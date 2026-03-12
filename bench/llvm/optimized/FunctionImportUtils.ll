; ModuleID = 'bench/llvm/original/FunctionImportUtils.ll'
source_filename = "bench/llvm/original/FunctionImportUtils.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.136" }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase.111" }
%"class.llvm::SmallVectorBase.111" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.140" = type { [256 x i8] }
%"struct.std::array" = type { [5 x i32] }
%"struct.llvm::ValueInfo" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::iterator_range.160" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.161", %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Tuple_impl.163", %"struct.std::_Head_base.165" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.165" = type { %"class.llvm::ilist_iterator.145" }
%"class.llvm::ilist_iterator.145" = type { ptr }
%"class.llvm::FunctionImportGlobalProcessing" = type { ptr, ptr, ptr, i8, i8, %"class.llvm::SmallPtrSet.0", %"class.llvm::DenseMap" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefES1_ = comdat any

$_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefESt5arrayIjLm5EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZSt9__find_ifIPKSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18ModuleSummaryIndex19findSummaryInModuleENS1_9ValueInfoENS1_9StringRefEEUlRS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

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
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), i64 0 }], align 16
@__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), i64 0 }], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FunctionImportUtils.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(40) %1, i64 %40) #17
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01828.i.i.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !65

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %22
  %21 = phi ptr [ %27, %22 ], [ %19, %10 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %22 ], [ %.01828.i.i.i.i.i.i, %10 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.not10.not = icmp ne ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %.not10.not, label %22, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, !prof !66

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = add i32 %.01629.i.i.i.i.i.i, 1
  %24 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.018.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !67, !llvm.loop !68

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %10, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %10 ], [ %.not10.not, %.lr.ph.i.i.i.i.i.i ], [ %.not10.not, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load i8, ptr %1, align 8, !tbaa !70
  switch i8 %5, label %.critedge2 [
    i8 2, label %.critedge
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  %8 = load i8, ptr %7, align 8, !tbaa !70
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %.critedge2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !74, !range !48, !noundef !49
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit, label %.critedge

_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %21 = load i64, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = and i64 %2, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = call noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18ModuleSummaryIndex19findSummaryInModuleENS1_9ValueInfoENS1_9StringRefEEUlRS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noundef %26, ptr noundef %32, ptr nonnull %4)
  %34 = icmp ne ptr %33, %28
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %33, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 15
  %39 = add nsw i16 %38, -9
  %spec.select.i = icmp ult i16 %39, -2
  br label %.critedge

.critedge:                                        ; preds = %3, %.critedge2, %12, %6, %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit
  %.0 = phi i1 [ false, %6 ], [ false, %12 ], [ %spec.select.i, %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit ], [ false, %3 ], [ true, %.critedge2 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS_11GlobalValueE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL34UseSourceFilenameForPromotedLocals, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 256, ptr %19, align 8, !tbaa !92
  %20 = icmp ugt i64 %12, 256
  br i1 %20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %18, align 8, !tbaa !91
  %.pre = load ptr, ptr %4, align 8, !tbaa !89
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %14
  %21 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %17, %14 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %12, i1 false)
  %.pre12 = load ptr, ptr %4, align 8, !tbaa !89
  %.pre.i.i.i = load i64, ptr %18, align 8, !tbaa !91
  %23 = add i64 %.pre.i.i.i, %12
  store i64 %23, ptr %18, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %.pre12, i64 %23
  %.not1.i = icmp samesign eq i64 %23, 0
  br i1 %.not1.i, label %"_ZSt10replace_ifIPcZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS1_11GlobalValueEE3$_0cEvT_S7_T0_RKT1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, %32
  %.02.i = phi ptr [ %33, %32 ], [ %.pre12, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit ]
  %25 = load i8, ptr %.02.i, align 1, !tbaa !93
  %26 = and i8 %25, -33
  %27 = add i8 %26, -91
  %28 = icmp ult i8 %27, -26
  %29 = add i8 %25, -58
  %30 = icmp ult i8 %29, -10
  %.not2.i.i = and i1 %30, %28
  br i1 %.not2.i.i, label %31, label %32

31:                                               ; preds = %.lr.ph.i
  store i8 95, ptr %.02.i, align 1, !tbaa !93
  br label %32

32:                                               ; preds = %31, %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %.not.i = icmp eq ptr %33, %24
  br i1 %.not.i, label %"_ZSt10replace_ifIPcZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS1_11GlobalValueEE3$_0cEvT_S7_T0_RKT1_.exit", label %.lr.ph.i, !llvm.loop !94

"_ZSt10replace_ifIPcZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS1_11GlobalValueEE3$_0cEvT_S7_T0_RKT1_.exit": ; preds = %32, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  %34 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = load ptr, ptr %4, align 8, !tbaa !89
  %38 = load i64, ptr %18, align 8, !tbaa !91
  call void @_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefES1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %35, i64 %36, ptr %37, i64 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !89
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %41

41:                                               ; preds = %"_ZSt10replace_ifIPcZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS1_11GlobalValueEE3$_0cEvT_S7_T0_RKT1_.exit"
  call void @free(ptr noundef %39) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %"_ZSt10replace_ifIPcZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS1_11GlobalValueEE3$_0cEvT_S7_T0_RKT1_.exit", %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

42:                                               ; preds = %8, %3
  %43 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %53 = load i64, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %51, i64 %53) #17
  %56 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %51, i64 %53, i32 noundef %55) #17
  %57 = icmp eq i32 %56, -1
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = sext i32 %56 to i64
  %.sroa.0.0.v.i.i.i = select i1 %57, i64 %61, i64 %62
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %58, i64 %.sroa.0.0.v.i.i.i
  %63 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %64, i64 20, i1 false), !tbaa.struct !98
  tail call void @_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefESt5arrayIjLm5EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %44, i64 %45, ptr noundef nonnull byval(%"struct.std::array") align 8 %5)
  br label %65

65:                                               ; preds = %42, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefES1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %10, align 8, !tbaa !92
  %11 = icmp ugt i64 %2, 256
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %5
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !91
  %.pre = load ptr, ptr %7, align 8, !tbaa !89
  br label %12

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %5
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %13 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %8, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !91
  %.pre13 = load i64, ptr %10, align 8, !tbaa !92
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %12
  %15 = phi i64 [ 256, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre13, %12 ]
  %16 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %12 ]
  %17 = add i64 %16, %2
  store i64 %17, ptr %9, align 8, !tbaa !91
  %18 = add i64 %17, 6
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

20:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %8, i64 noundef %18, i64 noundef 1) #17
  %.pre8.pre.i.i = load i64, ptr %9, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, %20
  %.pre8.i.i = phi i64 [ %17, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit ], [ %.pre8.pre.i.i, %20 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !91
  %23 = add i64 %.pre.i.i, 6
  store i64 %23, ptr %9, align 8, !tbaa !91
  %24 = add i64 %23, %4
  %25 = load i64, ptr %10, align 8, !tbaa !92
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7

27:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %8, i64 noundef %24, i64 noundef 1) #17
  %.pre8.pre.i.i11 = load i64, ptr %9, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7: ; preds = %27, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre8.i.i8 = phi i64 [ %23, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre8.pre.i.i11, %27 ]
  %.not.i.i.i9 = icmp samesign eq i64 %4, 0
  br i1 %.not.i.i.i9, label %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit12, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7
  %29 = load ptr, ptr %7, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %3, i64 %4, i1 false)
  %.pre.i.i10 = load i64, ptr %9, align 8, !tbaa !91
  br label %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit12

_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit12: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7, %28
  %31 = phi i64 [ %.pre8.i.i8, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7 ], [ %.pre.i.i10, %28 ]
  %32 = add i64 %31, %4
  store i64 %32, ptr %9, align 8, !tbaa !91
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %33 = load ptr, ptr %7, align 8, !tbaa !89, !noalias !99
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !102, !alias.scope !99
  %35 = icmp eq ptr %33, null
  %36 = icmp ne i64 %32, 0
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %37, label %38

37:                                               ; preds = %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit12
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

38:                                               ; preds = %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  store i64 %32, ptr %6, align 8, !tbaa !47, !noalias !99
  %39 = icmp ugt i64 %32, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %41, ptr %0, align 8, !tbaa !79, !alias.scope !99
  %42 = load i64, ptr %6, align 8, !tbaa !47, !noalias !99
  store i64 %42, ptr %34, align 8, !tbaa !93, !alias.scope !99
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %32, label %46 [
    i64 1, label %44
    i64 0, label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %33, align 1, !tbaa !93
  store i8 %45, ptr %43, align 1, !tbaa !93
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %33, i64 %32, i1 false)
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %44, %46
  %47 = load i64, ptr %6, align 8, !tbaa !47, !noalias !99
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !82, !alias.scope !99
  %49 = load ptr, ptr %0, align 8, !tbaa !79, !alias.scope !99
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  %51 = load ptr, ptr %7, align 8, !tbaa !89
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %53

53:                                               ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %51) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefESt5arrayIjLm5EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef byval(%"struct.std::array") align 8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %3, align 8, !tbaa !103
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = zext i32 %12 to i64
  %14 = or disjoint i64 %10, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !104
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %17, align 4, !tbaa !93, !noalias !104
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.111.i = phi ptr [ %21, %.lr.ph.i ], [ %15, %4 ]
  %.0810.i = phi i64 [ %22, %.lr.ph.i ], [ %14, %4 ]
  %18 = urem i64 %.0810.i, 10
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = or disjoint i8 %19, 48
  %21 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %20, ptr %21, align 1, !tbaa !93, !noalias !104
  %22 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %17, %.thread.i ], [ %21, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !102, !alias.scope !104
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %24, align 8, !tbaa !82, !alias.scope !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  %25 = ptrtoint ptr %15 to i64
  %26 = ptrtoint ptr %.1.lcssa.i to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %5, align 8, !tbaa !47, !noalias !104
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i

29:                                               ; preds = %._crit_edge.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %30, ptr %7, align 8, !tbaa !79, !alias.scope !104
  %31 = load i64, ptr %5, align 8, !tbaa !47, !noalias !104
  store i64 %31, ptr %23, align 8, !tbaa !93, !alias.scope !104
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %._crit_edge.i
  %32 = phi ptr [ %30, %29 ], [ %23, %._crit_edge.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !93, !noalias !104
  store i8 %34, ptr %32, align 1, !tbaa !93
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %.1.lcssa.i, i64 %27, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %33, %35
  %36 = load i64, ptr %5, align 8, !tbaa !47, !noalias !104
  store i64 %36, ptr %24, align 8, !tbaa !82, !alias.scope !104
  %37 = load ptr, ptr %7, align 8, !tbaa !79, !alias.scope !104
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !104
  %39 = load ptr, ptr %7, align 8, !tbaa !79
  %40 = load i64, ptr %24, align 8, !tbaa !82
  call void @_ZN4llvm18ModuleSummaryIndex21getGlobalNameForLocalB5cxx11ENS_9StringRefES1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %39, i64 %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !79
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %43 = load i64, ptr %23, align 8, !tbaa !93
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 16) i32 @_ZN4llvm30FunctionImportGlobalProcessing10getLinkageEPKNS_11GlobalValueEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !74, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = add nsw i32 %10, -7
  %spec.select.i.i = icmp ult i32 %11, 2
  %or.cond = and i1 %2, %spec.select.i.i
  %spec.select = select i1 %or.cond, i32 0, i32 %10
  br label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  br i1 %.not, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12, label %18

18:                                               ; preds = %12
  switch i32 %17, label %122 [
    i32 3, label %19
    i32 0, label %19
    i32 1, label %45
    i32 2, label %.loopexit67
    i32 4, label %.loopexit67
    i32 5, label %69
    i32 6, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12
    i32 7, label %95
    i32 8, label %95
    i32 9, label %.loopexit67
    i32 10, label %.loopexit67
  ]

19:                                               ; preds = %18, %18
  %20 = load ptr, ptr %14, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit67, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01828.i.i.i.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !prof !65

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %36
  %35 = phi ptr [ %41, %36 ], [ %33, %24 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %36 ], [ %.01828.i.i.i.i.i.i.i, %24 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ 1, %24 ]
  %.not10.i = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %.not10.i, label %.loopexit67, label %36, !prof !33

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %37 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %38 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %38, %30
  %39 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !prof !67, !llvm.loop !68

.loopexit:                                        ; preds = %36, %24
  %43 = load i8, ptr %1, align 8, !tbaa !70
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %.loopexit67, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

45:                                               ; preds = %18
  %46 = load ptr, ptr %14, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12, label %50

50:                                               ; preds = %45
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = add i32 %48, -1
  %.01828.i.i.i.i.i.i.i5 = and i32 %56, %55
  %57 = zext nneg i32 %.01828.i.i.i.i.i.i.i5 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = icmp eq ptr %1, %59
  br i1 %60, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12, label %.lr.ph.i.i.i.i.i.i.i6, !prof !65

.lr.ph.i.i.i.i.i.i.i6:                            ; preds = %50, %62
  %61 = phi ptr [ %67, %62 ], [ %59, %50 ]
  %.01830.i.i.i.i.i.i.i7 = phi i32 [ %.018.i.i.i.i.i.i.i10, %62 ], [ %.01828.i.i.i.i.i.i.i5, %50 ]
  %.01629.i.i.i.i.i.i.i8 = phi i32 [ %63, %62 ], [ 1, %50 ]
  %.not10.i9 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %.not10.i9, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12, label %62, !prof !33

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i6
  %63 = add i32 %.01629.i.i.i.i.i.i.i8, 1
  %64 = add i32 %.01629.i.i.i.i.i.i.i8, %.01830.i.i.i.i.i.i.i7
  %.018.i.i.i.i.i.i.i10 = and i32 %64, %56
  %65 = zext i32 %.018.i.i.i.i.i.i.i10 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12, label %.lr.ph.i.i.i.i.i.i.i6, !prof !67, !llvm.loop !68

.loopexit67:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %18, %18, %.loopexit, %19, %18, %18
  br label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

69:                                               ; preds = %18
  %70 = load ptr, ptr %14, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, label %74

74:                                               ; preds = %69
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %80 = add i32 %72, -1
  %.01828.i.i.i.i.i.i.i14 = and i32 %80, %79
  %81 = zext nneg i32 %.01828.i.i.i.i.i.i.i14 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = icmp eq ptr %1, %83
  br i1 %84, label %.loopexit51, label %.lr.ph.i.i.i.i.i.i.i15, !prof !65

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %74, %86
  %85 = phi ptr [ %91, %86 ], [ %83, %74 ]
  %.01830.i.i.i.i.i.i.i16 = phi i32 [ %.018.i.i.i.i.i.i.i19, %86 ], [ %.01828.i.i.i.i.i.i.i14, %74 ]
  %.01629.i.i.i.i.i.i.i17 = phi i32 [ %87, %86 ], [ 1, %74 ]
  %.not10.i18 = icmp eq ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %.not10.i18, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, label %86, !prof !33

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i15
  %87 = add i32 %.01629.i.i.i.i.i.i.i17, 1
  %88 = add i32 %.01629.i.i.i.i.i.i.i17, %.01830.i.i.i.i.i.i.i16
  %.018.i.i.i.i.i.i.i19 = and i32 %88, %80
  %89 = zext i32 %.018.i.i.i.i.i.i.i19 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = icmp eq ptr %1, %91
  br i1 %92, label %.loopexit51, label %.lr.ph.i.i.i.i.i.i.i15, !prof !67, !llvm.loop !68

.loopexit51:                                      ; preds = %86, %74
  %93 = load i8, ptr %1, align 8, !tbaa !70
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

95:                                               ; preds = %18, %18
  br i1 %2, label %96, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !62
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, label %101

101:                                              ; preds = %96
  %102 = ptrtoint ptr %1 to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %107 = add i32 %99, -1
  %.01828.i.i.i.i.i.i.i23 = and i32 %107, %106
  %108 = zext nneg i32 %.01828.i.i.i.i.i.i.i23 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = icmp eq ptr %1, %110
  br i1 %111, label %.loopexit52, label %.lr.ph.i.i.i.i.i.i.i24, !prof !65

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %101, %113
  %112 = phi ptr [ %118, %113 ], [ %110, %101 ]
  %.01830.i.i.i.i.i.i.i25 = phi i32 [ %.018.i.i.i.i.i.i.i28, %113 ], [ %.01828.i.i.i.i.i.i.i23, %101 ]
  %.01629.i.i.i.i.i.i.i26 = phi i32 [ %114, %113 ], [ 1, %101 ]
  %.not10.i27 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %.not10.i27, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, label %113, !prof !33

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i24
  %114 = add i32 %.01629.i.i.i.i.i.i.i26, 1
  %115 = add i32 %.01629.i.i.i.i.i.i.i26, %.01830.i.i.i.i.i.i.i25
  %.018.i.i.i.i.i.i.i28 = and i32 %115, %107
  %116 = zext i32 %.018.i.i.i.i.i.i.i28 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = icmp eq ptr %1, %118
  br i1 %119, label %.loopexit52, label %.lr.ph.i.i.i.i.i.i.i24, !prof !67, !llvm.loop !68

.loopexit52:                                      ; preds = %113, %101
  %120 = load i8, ptr %1, align 8, !tbaa !70
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30: ; preds = %.lr.ph.i.i.i.i.i.i.i24, %.lr.ph.i.i.i.i.i.i.i15, %.loopexit51, %69, %96, %.loopexit52
  br label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12

122:                                              ; preds = %18
  unreachable

_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit12: ; preds = %62, %.lr.ph.i.i.i.i.i.i.i6, %12, %7, %95, %50, %45, %.loopexit52, %18, %.loopexit51, %.loopexit, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30, %.loopexit67
  %.0 = phi i32 [ %17, %12 ], [ %17, %95 ], [ %17, %18 ], [ %spec.select, %7 ], [ 0, %45 ], [ 1, %.loopexit ], [ %17, %.loopexit67 ], [ 1, %50 ], [ 1, %.loopexit52 ], [ 1, %.loopexit51 ], [ 0, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit30 ], [ 0, %.lr.ph.i.i.i.i.i.i.i6 ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30FunctionImportGlobalProcessing23processGlobalForThinLTOERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.llvm::ValueInfo", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435456
  %.not100 = icmp eq i32 %16, 0
  br i1 %.not100, label %.thread, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %20, i64 %22) #17
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK4llvm11GlobalValue7getGUIDEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %27 = load i64, ptr %25, align 8, !tbaa !93
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #19
  br label %_ZNK4llvm11GlobalValue7getGUIDEv.exit

_ZNK4llvm11GlobalValue7getGUIDEv.exit:            ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not10.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i, label %43, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm11GlobalValue7getGUIDEv.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %_ZNK4llvm11GlobalValue7getGUIDEv.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %_ZNK4llvm11GlobalValue7getGUIDEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = icmp ult i64 %33, %23
  %.19.i.i.i.i = select i1 %34, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %.19.i.i.i.i, %31
  br i1 %35, label %43, label %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i

_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = icmp ult i64 %23, %37
  %spec.select.i.i.i = select i1 %38, ptr %31, ptr %.19.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = select i1 %38, i64 0, i64 %41
  br label %43

43:                                               ; preds = %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNK4llvm11GlobalValue7getGUIDEv.exit
  %44 = phi i64 [ %42, %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i ], [ 0, %_ZNK4llvm11GlobalValue7getGUIDEv.exit ], [ 0, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.in.i = getelementptr inbounds nuw i8, ptr %19, i64 327
  %45 = load i8, ptr %.in.i, align 1, !tbaa !115, !range !48, !noundef !49
  %46 = zext nneg i8 %45 to i64
  %47 = or disjoint i64 %44, %46
  store i64 %47, ptr %7, align 8, !tbaa !93
  %48 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %49 = icmp ult i64 %44, 8
  %or.cond.not = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.not, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread, label %51

.thread:                                          ; preds = %2
  %50 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 321
  %55 = load i8, ptr %54, align 1, !tbaa !162, !range !48, !noundef !49
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %57, 3
  %or.cond129 = select i1 %56, i1 %.not, i1 false
  br i1 %or.cond129, label %58, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

58:                                               ; preds = %51
  %59 = load ptr, ptr %0, align 8, !tbaa !163
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %63 = load i64, ptr %62, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %61, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %63, ptr %64, align 8
  %65 = and i64 %44, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %75 = call noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18ModuleSummaryIndex19findSummaryInModuleENS1_9ValueInfoENS1_9StringRefEEUlRS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noundef %68, ptr noundef %74, ptr nonnull %5)
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit.thread, label %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit

_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit.thread: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit: ; preds = %58
  %77 = load ptr, ptr %75, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread, label %78

78:                                               ; preds = %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !164
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit: ; preds = %78
  %82 = load ptr, ptr %52, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 321
  %84 = load i8, ptr %83, align 1, !tbaa !162, !range !48, !noundef !49
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 3
  %or.cond131 = icmp eq i8 %88, 0
  br i1 %or.cond131, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread, label %89

89:                                               ; preds = %_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #17
  %92 = call ptr @_ZNK4llvm12AttributeSet12addAttributeERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr nonnull @.str.2, i64 19, ptr null, i64 0) #17
  store ptr %92, ptr %90, align 8, !tbaa !172
  %93 = load ptr, ptr %52, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 321
  %95 = load i8, ptr %94, align 1, !tbaa !162, !range !48, !noundef !49
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit49, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit49: ; preds = %89
  %97 = load i8, ptr %86, align 8
  %98 = and i8 %97, 2
  %.not102 = icmp eq i8 %98, 0
  br i1 %.not102, label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread, label %99

99:                                               ; preds = %_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit49
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !174
  %102 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %101) #17
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %102) #17
  br label %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread: ; preds = %_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit, %.thread, %89, %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit, %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit.thread, %_ZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS_9ValueInfoENS_9StringRefE.exit, %78, %_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit49, %99, %51, %43
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 15
  %106 = add nsw i32 %105, -7
  %spec.select.i.i50 = icmp ult i32 %106, 2
  br i1 %spec.select.i.i50, label %107, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread

107:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread
  %.sroa.06.0.copyload = load i64, ptr %7, align 8, !tbaa !93
  %108 = load i8, ptr %1, align 8, !tbaa !70
  switch i8 %108, label %.critedge2.i [
    i8 2, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread
    i8 1, label %109
  ]

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  %111 = load i8, ptr %110, align 8, !tbaa !70
  %112 = icmp eq i8 %111, 2
  br i1 %112, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread, label %.critedge2.i

.critedge2.i:                                     ; preds = %109, %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %115, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread90

115:                                              ; preds = %.critedge2.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i8, ptr %116, align 8, !tbaa !74, !range !48, !noundef !49
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread

_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 176
  %124 = load i64, ptr %123, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %122, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %124, ptr %125, align 8
  %126 = and i64 %.sroa.06.0.copyload, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %136 = call noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18ModuleSummaryIndex19findSummaryInModuleENS1_9ValueInfoENS1_9StringRefEEUlRS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noundef %129, ptr noundef %135, ptr nonnull %4)
  %137 = icmp ne ptr %136, %131
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %136, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, 15
  %142 = add nsw i16 %141, -9
  %spec.select.i.i52 = icmp ult i16 %142, -2
  br i1 %spec.select.i.i52, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread90, label %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread

_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread90: ; preds = %.critedge2.i, %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %143 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %.not.i53 = icmp eq ptr %144, null
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %146, ptr %8, align 8, !tbaa !102, !alias.scope !175
  br i1 %.not.i53, label %147, label %149

147:                                              ; preds = %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread90
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %148, align 8, !tbaa !82, !alias.scope !175
  store i8 0, ptr %146, align 8, !tbaa !93, !alias.scope !175
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

149:                                              ; preds = %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread90
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !175
  store i64 %145, ptr %3, align 8, !tbaa !47, !noalias !175
  %150 = icmp ugt i64 %145, 15
  br i1 %150, label %151, label %._crit_edge.i.i.i

151:                                              ; preds = %149
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %152, ptr %8, align 8, !tbaa !79, !alias.scope !175
  %153 = load i64, ptr %3, align 8, !tbaa !47, !noalias !175
  store i64 %153, ptr %146, align 8, !tbaa !93, !alias.scope !175
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %151, %149
  %154 = phi ptr [ %152, %151 ], [ %146, %149 ]
  switch i64 %145, label %157 [
    i64 1, label %155
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

155:                                              ; preds = %._crit_edge.i.i.i
  %156 = load i8, ptr %144, align 1, !tbaa !93
  store i8 %156, ptr %154, align 1, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

157:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %144, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %157, %155, %._crit_edge.i.i.i
  %158 = load i64, ptr %3, align 8, !tbaa !47, !noalias !175
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !82, !alias.scope !175
  %160 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !175
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !175
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm30FunctionImportGlobalProcessing15getPromotedNameB5cxx11EPKNS_11GlobalValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %162, align 8, !tbaa !178
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %163, align 1, !tbaa !181
  store ptr %10, ptr %9, align 8, !tbaa !93
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  %164 = load ptr, ptr %10, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %167 = load i64, ptr %165, align 8, !tbaa !93
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %169 = call noundef i32 @_ZN4llvm30FunctionImportGlobalProcessing10getLinkageEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %170 = add nsw i32 %169, -7
  %spec.select.i.i54 = icmp ult i32 %170, 2
  %171 = load i32, ptr %103, align 8
  %.v133 = select i1 %spec.select.i.i54, i32 -832, i32 -16
  %172 = and i32 %171, %.v133
  %173 = or disjoint i32 %172, %169
  br i1 %spec.select.i.i54, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = and i32 %171, 48
  %175 = icmp ne i32 %174, 0
  %176 = icmp ne i32 %169, 9
  %spec.select.i2.i = and i1 %176, %175
  br i1 %spec.select.i2.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %177 = or i32 %173, 16384
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %178 = phi i32 [ %173, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i ], [ %177, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ]
  %179 = and i32 %178, -49
  %180 = and i32 %178, 15
  %.not103 = icmp eq i32 %180, 9
  %spec.select.v = select i1 %.not103, i32 16, i32 16400
  %spec.select = or i32 %179, %spec.select.v
  store i32 %spec.select, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %181 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  store ptr %181, ptr %11, align 8, !tbaa !182
  %.not46 = icmp eq ptr %181, null
  br i1 %.not46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread93, label %182

182:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %183 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %181) #17
  %184 = extractvalue { ptr, i64 } %183, 0
  %185 = extractvalue { ptr, i64 } %183, 1
  %186 = load ptr, ptr %8, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !82
  %.not.i59 = icmp eq i64 %185, %188
  br i1 %.not.i59, label %189, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread93

189:                                              ; preds = %182
  %190 = icmp eq i64 %185, 0
  br i1 %190, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %189
  %bcmp.i = call i32 @bcmp(ptr %184, ptr %186, i64 %185)
  %191 = icmp eq i32 %bcmp.i, 0
  br i1 %191, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread93

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %189, %_ZN4llvmeqENS_9StringRefES0_.exit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %193 = load ptr, ptr %0, align 8, !tbaa !163
  %194 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %195 = extractvalue { ptr, i64 } %194, 0
  %196 = extractvalue { ptr, i64 } %194, 1
  %197 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %193, ptr %195, i64 %196) #17
  store ptr %197, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread93

_ZN4llvmeqENS_9StringRefES0_.exit.thread93:       ; preds = %182, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %198 = load ptr, ptr %8, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread93
  %201 = load i64, ptr %199, align 8, !tbaa !93
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit69

_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread: ; preds = %107, %115, %109, %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit, %_ZN4llvm16dyn_cast_or_nullINS_16GlobalVarSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread
  %203 = call noundef i32 @_ZN4llvm30FunctionImportGlobalProcessing10getLinkageEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %204 = add nsw i32 %203, -7
  %spec.select.i.i64 = icmp ult i32 %204, 2
  %205 = load i32, ptr %103, align 8
  %.v = select i1 %spec.select.i.i64, i32 -832, i32 -16
  %206 = and i32 %205, %.v
  %207 = or disjoint i32 %206, %203
  store i32 %207, ptr %103, align 8
  br i1 %spec.select.i.i64, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i68, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i66

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i66: ; preds = %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread
  %208 = and i32 %205, 48
  %209 = icmp ne i32 %208, 0
  %210 = icmp ne i32 %203, 9
  %spec.select.i2.i67 = and i1 %210, %209
  br i1 %spec.select.i2.i67, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i68, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit69

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i68: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i66, %_ZN4llvm30FunctionImportGlobalProcessing26shouldPromoteLocalToGlobalEPKNS_11GlobalValueENS_9ValueInfoE.exit.thread
  %211 = or i32 %207, 16384
  store i32 %211, ptr %103, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit69

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit69: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i68, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %213 = load i8, ptr %212, align 1, !tbaa !184, !range !48, !noundef !49
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread

215:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit69
  %216 = load i32, ptr %103, align 8
  %217 = and i32 %216, 15
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %215
  %219 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %219, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %220

220:                                              ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !50
  %.not104 = icmp eq ptr %222, null
  br i1 %.not104, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %222, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = load i32, ptr %225, align 8, !tbaa !62
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %228

228:                                              ; preds = %223
  %229 = ptrtoint ptr %1 to i64
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %230, 4
  %232 = lshr i32 %230, 9
  %233 = xor i32 %231, %232
  %234 = add i32 %226, -1
  %.01828.i.i.i.i.i.i.i = and i32 %234, %233
  %235 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = icmp eq ptr %1, %237
  br i1 %238, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !prof !65

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %228, %240
  %239 = phi ptr [ %245, %240 ], [ %237, %228 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %240 ], [ %.01828.i.i.i.i.i.i.i, %228 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %241, %240 ], [ 1, %228 ]
  %.not10.i = icmp eq ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %.not10.i, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, label %240, !prof !33

240:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %241 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %242 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %242, %234
  %243 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !63
  %246 = icmp eq ptr %1, %245
  br i1 %246, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !prof !67, !llvm.loop !68

_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %215, %223, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %247 = load i32, ptr %103, align 8
  %248 = and i32 %247, 15
  %249 = add nsw i32 %248, -7
  %spec.select.i.i.i73 = icmp ult i32 %249, 2
  br i1 %spec.select.i.i.i73, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit: ; preds = %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit
  %250 = and i32 %247, 48
  %251 = icmp ne i32 %250, 0
  %252 = icmp ne i32 %248, 9
  %spec.select.i = and i1 %251, %252
  br i1 %spec.select.i, label %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, label %253

253:                                              ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit
  %254 = and i32 %247, -16385
  br label %.sink.split

_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread: ; preds = %240, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit, %228, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit, %220, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit69
  %.0.copyload.i.i.i.i.i74 = load i64, ptr %7, align 8
  %255 = icmp ugt i64 %.0.copyload.i.i.i.i.i74, 7
  br i1 %255, label %256, label %270

256:                                              ; preds = %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !95
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 322
  %260 = load i8, ptr %259, align 2, !tbaa !185, !range !48, !noundef !49
  %261 = trunc nuw i8 %260 to i1
  %262 = call noundef zeroext i1 @_ZNK4llvm9ValueInfo10isDSOLocalEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %261) #17
  br i1 %262, label %263, label %270

263:                                              ; preds = %256
  %264 = load i32, ptr %103, align 8
  %265 = or i32 %264, 16384
  store i32 %265, ptr %103, align 8
  %266 = and i32 %264, 768
  %267 = icmp eq i32 %266, 256
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = and i32 %265, -769
  br label %.sink.split

.sink.split:                                      ; preds = %253, %268
  %.sink = phi i32 [ %269, %268 ], [ %254, %253 ]
  store i32 %.sink, ptr %103, align 8
  br label %270

270:                                              ; preds = %.sink.split, %_ZN4llvm30FunctionImportGlobalProcessing20doImportAsDefinitionEPKNS_11GlobalValueE.exit.thread, %256, %263
  %271 = load i8, ptr %1, align 8, !tbaa !70
  switch i8 %271, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit: ; preds = %270, %270, %270
  %272 = load i32, ptr %103, align 8
  %273 = and i32 %272, 15
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit77.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit77

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit77: ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %275 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %275, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit77.thread, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit77.thread: ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit77
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !186
  %.not105 = icmp eq ptr %277, null
  br i1 %.not105, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread, label %278

278:                                              ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit77.thread
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef null) #17
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread: ; preds = %270, %278, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit77.thread, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !182
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !65

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !67, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !191
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !192
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !193
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !192
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !191
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !192
  %53 = load ptr, ptr %50, align 8, !tbaa !182
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !193
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !193
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !182
  store ptr %60, ptr %50, align 8, !tbaa !182
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !182
  store ptr %62, ptr %61, align 8, !tbaa !182
  %63 = load ptr, ptr %1, align 8, !tbaa !188
  %64 = load i32, ptr %7, align 8, !tbaa !189
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !194
  ret void
}

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9ValueInfo10isDSOLocalEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30FunctionImportGlobalProcessing24processGlobalsForThinLTOEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::iterator_range.160", align 8
  %3 = alloca %"class.llvm::concat_iterator", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.042.053 = load ptr, ptr %5, align 8, !tbaa !197
  %.not4754 = icmp eq ptr %.sroa.042.053, %6
  br i1 %.not4754, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !163
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.038.056 = load ptr, ptr %8, align 8, !tbaa !197
  %.not4857 = icmp eq ptr %.sroa.038.056, %9
  br i1 %.not4857, label %._crit_edge61, label %.lr.ph60

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.042.055 = phi ptr [ %.sroa.042.0, %.lr.ph ], [ %.sroa.042.053, %1 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.042.055, i64 -56
  tail call void @_ZN4llvm30FunctionImportGlobalProcessing23processGlobalForThinLTOERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.042.055, i64 8
  %.sroa.042.0 = load ptr, ptr %11, align 8, !tbaa !197
  %.not47 = icmp eq ptr %.sroa.042.0, %6
  br i1 %.not47, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge61.loopexit:                           ; preds = %.lr.ph60
  %.pre70 = load ptr, ptr %0, align 8, !tbaa !163
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %._crit_edge
  %12 = phi ptr [ %.pre70, %._crit_edge61.loopexit ], [ %7, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.032.062 = load ptr, ptr %13, align 8, !tbaa !197
  %.not4963 = icmp eq ptr %.sroa.032.062, %14
  br i1 %.not4963, label %._crit_edge67, label %.lr.ph66

.lr.ph60:                                         ; preds = %._crit_edge, %.lr.ph60
  %.sroa.038.058 = phi ptr [ %.sroa.038.0, %.lr.ph60 ], [ %.sroa.038.056, %._crit_edge ]
  %15 = getelementptr inbounds i8, ptr %.sroa.038.058, i64 -56
  tail call void @_ZN4llvm30FunctionImportGlobalProcessing23processGlobalForThinLTOERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.058, i64 8
  %.sroa.038.0 = load ptr, ptr %16, align 8, !tbaa !197
  %.not48 = icmp eq ptr %.sroa.038.0, %9
  br i1 %.not48, label %._crit_edge61.loopexit, label %.lr.ph60

._crit_edge67:                                    ; preds = %.lr.ph66, %._crit_edge61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !192
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %98, label %23

.lr.ph66:                                         ; preds = %._crit_edge61, %.lr.ph66
  %.sroa.032.064 = phi ptr [ %.sroa.032.0, %.lr.ph66 ], [ %.sroa.032.062, %._crit_edge61 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.032.064, i64 -48
  tail call void @_ZN4llvm30FunctionImportGlobalProcessing23processGlobalForThinLTOERNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.064, i64 8
  %.sroa.032.0 = load ptr, ptr %22, align 8, !tbaa !197
  %.not49 = icmp eq ptr %.sroa.032.0, %14
  br i1 %.not49, label %._crit_edge67, label %.lr.ph66

23:                                               ; preds = %._crit_edge67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr %0, align 8, !tbaa !163
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.160") align 8 %2, ptr noundef nonnull align 8 dereferenceable(841) %24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.028.0.copyload = load ptr, ptr %25, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.429.0.copyload = load ptr, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.530.0.copyload = load ptr, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %95, %23
  %30 = load ptr, ptr %26, align 8, !tbaa !200
  %31 = icmp eq ptr %30, %.sroa.429.0.copyload
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %.sroa.028.0.copyload
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit: ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !200
  %36 = icmp ne ptr %35, %.sroa.6.0.copyload
  %37 = load ptr, ptr %27, align 8
  %38 = icmp ne ptr %37, %.sroa.530.0.copyload
  %.not3.i = select i1 %36, i1 true, i1 %38
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, label %39

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader: ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread

39:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %98

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader, %49
  %.015.idx.i.i = phi i64 [ %.015.add.i.i, %49 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.preheader ]
  %.not.i.i = icmp ne i64 %.015.idx.i.i, 32
  call void @llvm.assume(i1 %.not.i.i)
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i
  %.fca.0.load.i.i = load i64, ptr %.015.ptr.i.i, align 16, !tbaa !93
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !tbaa !93
  %40 = getelementptr inbounds i8, ptr %3, i64 %.fca.1.load.i.i
  %41 = and i64 %.fca.0.load.i.i, 1
  %.not19.i.i = icmp eq i64 %41, 0
  br i1 %.not19.i.i, label %47, label %42

42:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %43 = load ptr, ptr %40, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 %.fca.0.load.i.i
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load ptr, ptr %45, align 8, !nosanitize !49
  br label %49

47:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread
  %48 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %46, %42 ], [ %48, %47 ]
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %.not20.i.i = icmp eq ptr %51, null
  %.015.add.i.i = add nuw nsw i64 %.015.idx.i.i, 16
  br i1 %.not20.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !186
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.preheader, label %54

54:                                               ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  %55 = load ptr, ptr %17, align 8, !tbaa !188
  %56 = load i32, ptr %29, align 8, !tbaa !189
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %53 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01826.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.01826.i.i to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !182
  %68 = icmp eq ptr %53, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !65

.lr.ph.i.i:                                       ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %71 ], [ %.01826.i.i, %58 ]
  %.01627.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.loopexit.i, label %71, !prof !33

71:                                               ; preds = %.lr.ph.i.i
  %72 = add i32 %.01627.i.i, 1
  %73 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !182
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !67, !llvm.loop !203

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %54
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %78
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %71, %58, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %79, %.loopexit.i ], [ %66, %58 ], [ %75, %71 ]
  %80 = zext i32 %56 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %80
  %.not50 = icmp eq ptr %.sroa.0.1.i, %81
  br i1 %.not50, label %.preheader, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !204
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %84) #17
  br label %.preheader

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, %82, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  br label %85

85:                                               ; preds = %.preheader, %95
  %.0.idx12.i.i = phi i64 [ %.0.add.i.i, %95 ], [ 0, %.preheader ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i
  %.fca.0.load.i.i23 = load i64, ptr %.0.ptr.i.i, align 16, !tbaa !93
  %.fca.1.gep.i.i24 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i25 = load i64, ptr %.fca.1.gep.i.i24, align 8, !tbaa !93
  %86 = getelementptr inbounds i8, ptr %3, i64 %.fca.1.load.i.i25
  %87 = and i64 %.fca.0.load.i.i23, 1
  %.not11.i.i = icmp eq i64 %87, 0
  br i1 %.not11.i.i, label %93, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !3
  %90 = getelementptr i8, ptr %89, i64 %.fca.0.load.i.i23
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load ptr, ptr %91, align 8, !nosanitize !49
  br label %95

93:                                               ; preds = %85
  %94 = inttoptr i64 %.fca.0.load.i.i23 to ptr
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %92, %88 ], [ %94, %93 ]
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %.0.add.i.i = add nuw nsw i64 %.0.idx12.i.i, 16
  %.not.not.i.i = icmp eq i64 %.0.add.i.i, 32
  %or.cond.i.i = select i1 %97, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %85

98:                                               ; preds = %39, %._crit_edge67
  ret void
}

declare void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.160") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30FunctionImportGlobalProcessing3runEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm30FunctionImportGlobalProcessing24processGlobalsForThinLTOEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22renameModuleForThinLTOERNS_6ModuleERKNS_18ModuleSummaryIndexEbPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS7_Lj0EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::FunctionImportGlobalProcessing", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i1 %2 to i8
  store ptr %0, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 %6, ptr %10, align 1, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %12, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 1, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %18, label %_ZN4llvm30FunctionImportGlobalProcessingC2ERNS_6ModuleERKNS_18ModuleSummaryIndexEPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS8_Lj0EEENS_8DenseSetIS8_NS_12DenseMapInfoIS8_vEEEELj0EEEb.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load i64, ptr %22, align 8, !tbaa !82
  %24 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %21, i64 %23) #17
  %25 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 %23, i32 noundef %24) #17
  %26 = icmp ne i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = sext i32 %25 to i64
  %31 = icmp ne i64 %30, %29
  %32 = select i1 %26, i1 %31, i1 false
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 8, !tbaa !74
  br label %_ZN4llvm30FunctionImportGlobalProcessingC2ERNS_6ModuleERKNS_18ModuleSummaryIndexEPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS8_Lj0EEENS_8DenseSetIS8_NS_12DenseMapInfoIS8_vEEEELj0EEEb.exit

_ZN4llvm30FunctionImportGlobalProcessingC2ERNS_6ModuleERKNS_18ModuleSummaryIndexEPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS8_Lj0EEENS_8DenseSetIS8_NS_12DenseMapInfoIS8_vEEEELj0EEEb.exit: ; preds = %4, %18
  call void @_ZN4llvm30FunctionImportGlobalProcessing24processGlobalsForThinLTOEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %34 = load ptr, ptr %17, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !189
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #17
  %39 = load i8, ptr %16, align 4, !tbaa !32, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm30FunctionImportGlobalProcessingD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm30FunctionImportGlobalProcessingC2ERNS_6ModuleERKNS_18ModuleSummaryIndexEPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS8_Lj0EEENS_8DenseSetIS8_NS_12DenseMapInfoIS8_vEEEELj0EEEb.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm30FunctionImportGlobalProcessingD2Ev.exit

_ZN4llvm30FunctionImportGlobalProcessingD2Ev.exit: ; preds = %_ZN4llvm30FunctionImportGlobalProcessingC2ERNS_6ModuleERKNS_18ModuleSummaryIndexEPNS_9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS8_Lj0EEENS_8DenseSetIS8_NS_12DenseMapInfoIS8_vEEEELj0EEEb.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18ModuleSummaryIndex19findSummaryInModuleENS1_9ValueInfoENS1_9StringRefEEUlRS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
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
  %15 = load ptr, ptr %.029138, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
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
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i.i.i30 = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i.i.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i31, align 8, !tbaa !47
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
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i40 = load ptr, ptr %26, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i41, align 8, !tbaa !47
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
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i.i50 = load ptr, ptr %31, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.2.0.copyload.i.i.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8, !tbaa !47
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
  br i1 %36, label %14, label %._crit_edge.loopexit, !llvm.loop !208

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
  %.sroa.0.0.copyload.i.i83.pre = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i85.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i84.phi.trans.insert, align 8, !tbaa !47
  br label %52

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i.i73.pre = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i75.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i74.phi.trans.insert, align 8, !tbaa !47
  br label %45

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %.029.lcssa, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.0.copyload.i.i.i60 = load ptr, ptr %40, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.2.0.copyload.i.i.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i61, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !tbaa !47
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
  %.sroa.2.0.copyload.i.i75 = phi i64 [ %.sroa.2.0.copyload.i.i65, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69.thread109 ], [ %.sroa.2.0.copyload.i.i75.pre, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i.i73 = phi ptr [ %.sroa.0.0.copyload.i.i63, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69.thread109 ], [ %.sroa.0.0.copyload.i.i73.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %44, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69.thread109 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %46 = load ptr, ptr %.1, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i.i.i70 = load ptr, ptr %47, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i71 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.2.0.copyload.i.i.i72 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i71, align 8, !tbaa !47
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
  %.sroa.2.0.copyload.i.i85 = phi i64 [ %.sroa.2.0.copyload.i.i75, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79.thread112 ], [ %.sroa.2.0.copyload.i.i85.pre, %._crit_edge._crit_edge149 ]
  %.sroa.0.0.copyload.i.i83 = phi ptr [ %.sroa.0.0.copyload.i.i73, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79.thread112 ], [ %.sroa.0.0.copyload.i.i83.pre, %._crit_edge._crit_edge149 ]
  %.2 = phi ptr [ %51, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79.thread112 ], [ %.029.lcssa, %._crit_edge._crit_edge149 ]
  %53 = load ptr, ptr %.2, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i.i.i80 = load ptr, ptr %54, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0.copyload.i.i.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i81, align 8, !tbaa !47
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
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit79 ], [ %.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89 ], [ %.1, %48 ], [ %.029.lcssa, %41 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit89.thread115 ], [ %.2, %55 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit69 ], [ %59, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %63, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit162 ], [ %62, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit160 ], [ %60, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %58, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit ], [ %61, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit.thread.loopexit.split.loop.exit158 ], [ %.029138, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm18ModuleSummaryIndex19findSummaryInModuleENS2_9ValueInfoENS2_9StringRefEEUlRKSt10unique_ptrINS2_18GlobalValueSummaryESt14default_deleteIS7_EEE_EclIPSB_EEbT_.exit ], [ %.029138, %17 ]
  ret ptr %.028
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare ptr @_ZNK4llvm12AttributeSet12addAttributeERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !209, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !209, !range !48, !noundef !49
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !210
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !189
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !65

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !67, !llvm.loop !190

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !191
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %0, align 8, !tbaa !188
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !189
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !188
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !193
  %25 = load i32, ptr %2, align 8, !tbaa !189
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !211

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !193
  %34 = load i32, ptr %2, align 8, !tbaa !189
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !182
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !182
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !65

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !67, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !182
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !182
  store ptr %67, ptr %65, align 8, !tbaa !182
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !192
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEPS2_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %9, ptr %2, align 8, !tbaa !200
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !213
  %4 = load ptr, ptr %2, align 8, !tbaa !213
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  store ptr %8, ptr %0, align 8, !tbaa !213
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -56
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !213
  %4 = load ptr, ptr %2, align 8, !tbaa !213
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 -56
  %spec.select = select i1 %5, ptr null, ptr %6
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FunctionImportUtils.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 143, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL34UseSourceFilenameForPromotedLocals, ptr noundef nonnull align 1 dereferenceable(40) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL34UseSourceFilenameForPromotedLocals, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !54, i64 16}
!51 = !{!"_ZTSN4llvm30FunctionImportGlobalProcessingE", !52, i64 0, !53, i64 8, !54, i64 16, !24, i64 24, !24, i64 25, !55, i64 32, !57, i64 88}
!52 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!53 = !{!"p1 _ZTSN4llvm18ModuleSummaryIndexE", !12, i64 0}
!54 = !{!"p1 _ZTSN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !12, i64 0}
!55 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEE", !56, i64 0, !9, i64 24}
!56 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !23, i64 0}
!57 = !{!"_ZTSN4llvm8DenseMapIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !58, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!58 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6ComdatEPS2_EE", !12, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !61, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11GlobalValueEEE", !12, i64 0}
!62 = !{!60, !19, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!65 = !{!"branch_weights", i32 1999, i32 1}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!"branch_weights", i32 1, i32 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !72, i64 8, !73, i64 16}
!72 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!74 = !{!51, !24, i64 24}
!75 = !{!76, !52, i64 40}
!76 = !{!"_ZTSN4llvm11GlobalValueE", !77, i64 0, !72, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !52, i64 40}
!77 = !{!"_ZTSN4llvm8ConstantE", !78, i64 0}
!78 = !{!"_ZTSN4llvm4UserE", !71, i64 0}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !13, i64 8, !9, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!82 = !{!80, !13, i64 8}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EE", !12, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm18GlobalValueSummaryE", !12, i64 0}
!89 = !{!90, !12, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!91 = !{!90, !13, i64 8}
!92 = !{!90, !13, i64 16}
!93 = !{!9, !9, i64 0}
!94 = distinct !{!94, !69}
!95 = !{!51, !53, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!98 = !{i64 0, i64 20, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!102 = !{!81, !11, i64 0}
!103 = !{!19, !19, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm6utostrB5cxx11Emb"}
!107 = distinct !{!107, !69}
!108 = !{!109, !112, i64 8}
!109 = !{!"_ZTSSt15_Rb_tree_header", !110, i64 0, !13, i64 32}
!110 = !{!"_ZTSSt18_Rb_tree_node_base", !111, i64 0, !112, i64 8, !112, i64 16, !112, i64 24}
!111 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!112 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!113 = !{!112, !112, i64 0}
!114 = distinct !{!114, !69}
!115 = !{!116, !24, i64 327}
!116 = !{!"_ZTSN4llvm18ModuleSummaryIndexE", !117, i64 0, !122, i64 48, !125, i64 72, !135, i64 168, !142, i64 200, !145, i64 248, !150, i64 296, !24, i64 320, !24, i64 321, !24, i64 322, !24, i64 323, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !152, i64 336, !152, i64 384, !125, i64 432, !136, i64 528, !13, i64 536, !155, i64 544, !160, i64 568}
!117 = !{!"_ZTSSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !119, i64 0}
!119 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !120, i64 0, !109, i64 8}
!120 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !121, i64 0}
!121 = !{!"_ZTSSt4lessImE"}
!122 = !{!"_ZTSN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm13StringMapImplE", !124, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!124 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!125 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !126, i64 16, !131, i64 64, !13, i64 80, !13, i64 88}
!126 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!131 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!135 = !{!"_ZTSN4llvm17UniqueStringSaverE", !136, i64 0, !138, i64 8}
!136 = !{!"_ZTSN4llvm11StringSaverE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!138 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !140, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !141, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!142 = !{!"_ZTSSt8multimapImSt4pairIN4llvm9StringRefENS1_13TypeIdSummaryEESt4lessImESaIS0_IKmS4_EEE", !143, i64 0}
!143 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !144, i64 0}
!144 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !120, i64 0, !109, i64 8}
!145 = !{!"_ZTSSt3mapIN4llvm9StringRefESt6vectorINS0_22TypeIdOffsetVtableInfoESaIS3_EESt4lessIvESaISt4pairIKS1_S5_EEE", !146, i64 0}
!146 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !147, i64 0}
!147 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !148, i64 0, !109, i64 8}
!148 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !149, i64 0}
!149 = !{!"_ZTSSt4lessIvE"}
!150 = !{!"_ZTSN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEE", !151, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImmEE", !12, i64 0}
!152 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !148, i64 0, !109, i64 8}
!155 = !{!"_ZTSSt6vectorImSaImEE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseImSaImEE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 long", !12, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !12, i64 0}
!162 = !{!116, !24, i64 321}
!163 = !{!51, !52, i64 0}
!164 = !{!165, !166, i64 8}
!165 = !{!"_ZTSN4llvm18GlobalValueSummaryE", !166, i64 8, !167, i64 12, !13, i64 16, !10, i64 24, !168, i64 40}
!166 = !{!"_ZTSN4llvm18GlobalValueSummary11SummaryKindE", !9, i64 0}
!167 = !{!"_ZTSN4llvm18GlobalValueSummary7GVFlagsE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1}
!168 = !{!"_ZTSN4llvm11SmallVectorINS_9ValueInfoELj0EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorImplINS_9ValueInfoEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9ValueInfoELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9ValueInfoEvEE", !18, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm16AttributeSetNodeE", !12, i64 0}
!174 = !{!76, !72, i64 24}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!178 = !{!179, !180, i64 32}
!179 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !180, i64 32, !180, i64 33}
!180 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!181 = !{!179, !180, i64 33}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!184 = !{!51, !24, i64 25}
!185 = !{!116, !24, i64 322}
!186 = !{!187, !183, i64 48}
!187 = !{!"_ZTSN4llvm12GlobalObjectE", !76, i64 0, !183, i64 48}
!188 = !{!57, !58, i64 0}
!189 = !{!57, !19, i64 16}
!190 = distinct !{!190, !69}
!191 = !{!58, !58, i64 0}
!192 = !{!57, !19, i64 8}
!193 = !{!57, !19, i64 12}
!194 = !{!195, !24, i64 16}
!195 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6ComdatEPS2_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EELb0EEEbE", !196, i64 0, !24, i64 16}
!196 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6ComdatEPS1_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEE", !58, i64 0, !58, i64 8}
!197 = !{!198, !199, i64 8}
!198 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !199, i64 0, !199, i64 8}
!199 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !12, i64 0}
!203 = distinct !{!203, !69}
!204 = !{!205, !183, i64 8}
!205 = !{!"_ZTSSt4pairIPKN4llvm6ComdatEPS1_E", !183, i64 0, !183, i64 8}
!206 = !{!52, !52, i64 0}
!207 = !{!53, !53, i64 0}
!208 = distinct !{!208, !69}
!209 = !{!38, !24, i64 9}
!210 = !{!12, !12, i64 0}
!211 = distinct !{!211, !69}
!212 = distinct !{!212, !69}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !12, i64 0}
