; ModuleID = 'bench/llvm/original/SyntheticCountsPropagation.cpp.ll'
source_filename = "bench/llvm/original/SyntheticCountsPropagation.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.104" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.107 = type { ptr, ptr }
%"class.llvm::CallGraph" = type { ptr, %"class.std::map", ptr, %"class.std::unique_ptr.111" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const llvm::Function *, std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>, std::_Select1st<std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>>, std::less<const llvm::Function *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Function *, std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>, std::_Select1st<std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>>, std::less<const llvm::Function *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%class.anon.121 = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::ScaledNumber" }
%"class.llvm::ScaledNumber" = type <{ i64, i16, [6 x i8] }>
%"class.std::optional.148" = type { %"struct.std::_Optional_base.149" }
%"struct.std::_Optional_base.149" = type { %"struct.std::_Optional_payload.151" }
%"struct.std::_Optional_payload.151" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ScaledNumber<unsigned long>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ScaledNumber<unsigned long>>::_Storage" = type { %"class.llvm::ScaledNumber" }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZNK4llvm12ScaledNumberImE5toIntImEET_v = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12ScaledNumberImE9shiftLeftEi = comdat any

$_ZN4llvm12ScaledNumberImE10shiftRightEi = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21InitialSyntheticCountE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"initial-synthetic-count\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Initial value of synthetic entry count\00", align 1
@__dso_handle = external hidden global i8
@_ZL20InlineSyntheticCount = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"inline-synthetic-count\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Initial synthetic entry count for inline functions.\00", align 1
@_ZL18ColdSyntheticCount = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"cold-synthetic-count\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Initial synthetic entry count for cold functions.\00", align 1
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SyntheticCountsPropagation.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #13
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DenseMap.104", align 8
  %7 = alloca %class.anon.107, align 8
  %8 = alloca %"class.llvm::CallGraph", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon.121, align 8
  %11 = alloca %"struct.llvm::detail::DenseMapPair", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.011.016.i = load ptr, ptr %15, align 8
  %.not17.i = icmp eq ptr %.sroa.011.016.i, %16
  br i1 %.not17.i, label %_ZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %82
  %.sroa.011.018.i = phi ptr [ %.sroa.011.0.i, %82 ], [ %.sroa.011.016.i, %.lr.ph.i.preheader ]
  %18 = icmp eq ptr %.sroa.011.018.i, null
  %19 = getelementptr inbounds i8, ptr %.sroa.011.018.i, i64 -56
  %20 = select i1 %18, ptr null, ptr %19
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 128), align 8
  %22 = sext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #13
  br i1 %23, label %82, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 3) #13
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 15) #13
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 128), align 8
  %30 = sext i32 %29 to i64
  br label %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.thread.i"

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 15
  %35 = add nsw i32 %34, -7
  %spec.select.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i, label %36, label %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.i"

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %20, i64 16
  %.val.i = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.thread.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %41
  %.sroa.02.06.i.i = phi ptr [ %43, %41 ], [ %.val.i, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.i" [
    i8 85, label %41
    i8 34, label %41
  ]

41:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.thread.i", label %.lr.ph.i.i

"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.i": ; preds = %.lr.ph.i.i, %31
  %44 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 5) #13
  br i1 %44, label %47, label %45

45:                                               ; preds = %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.i"
  %46 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 29) #13
  br i1 %46, label %47, label %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.thread.i"

47:                                               ; preds = %45, %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.i"
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 128), align 8
  %49 = sext i32 %48 to i64
  br label %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.thread.i"

"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.thread.i": ; preds = %41, %47, %45, %36, %28
  %.0.i = phi i64 [ %30, %28 ], [ %49, %47 ], [ %22, %45 ], [ 0, %36 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %20, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %17, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %53

53:                                               ; preds = %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.thread.i"
  %54 = ptrtoint ptr %20 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.02733.i.i.i.i.i.i = and i32 %59, %58
  %60 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %20, %62
  br i1 %63, label %"_ZN4llvm12function_refIFvPNS_8FunctionEmEE11callback_fnIZNS_26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS7_JEEEE3$_0EEvlS2_m.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %53, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %53 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %53 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %69 ], [ %.02733.i.i.i.i.i.i, %53 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %72, %69 ], [ 1, %53 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %69 ], [ null, %53 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %68 = select i1 %.not.i.i.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %70, i1 %71, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i.i.i
  %72 = add i32 %.02635.i.i.i.i.i.i, 1
  %73 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %73, %59
  %74 = zext i32 %.027.i.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %20, %76
  br i1 %77, label %"_ZN4llvm12function_refIFvPNS_8FunctionEmEE11callback_fnIZNS_26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS7_JEEEE3$_0EEvlS2_m.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %67, %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.thread.i"
  %.sink.i.i.i.i.i.i = phi ptr [ %68, %67 ], [ null, %"_ZZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEEENK3$_0clERS3_.exit.thread.i" ]
  %78 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i.i)
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %"_ZN4llvm12function_refIFvPNS_8FunctionEmEE11callback_fnIZNS_26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS7_JEEEE3$_0EEvlS2_m.exit"

"_ZN4llvm12function_refIFvPNS_8FunctionEmEE11callback_fnIZNS_26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS7_JEEEE3$_0EEvlS2_m.exit": ; preds = %69, %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i ], [ %61, %53 ], [ %75, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %.0.i, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %82

82:                                               ; preds = %"_ZN4llvm12function_refIFvPNS_8FunctionEmEE11callback_fnIZNS_26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS7_JEEEE3$_0EEvlS2_m.exit", %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 8
  %.sroa.011.0.i = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %.sroa.011.0.i, %16
  br i1 %.not.i, label %_ZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEE.exit, label %.lr.ph.i

_ZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEE.exit: ; preds = %82, %4
  store ptr %14, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %84, align 8
  call void @_ZN4llvm9CallGraphC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(857) %2) #13
  store ptr %8, ptr %9, align 8
  %85 = ptrtoint ptr %7 to i64
  store ptr %6, ptr %10, align 8
  %86 = ptrtoint ptr %10 to i64
  call void @_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE9propagateERKS3_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEEPKNS_13CallGraphNodeERKSt4pairIS8_INS_14WeakTrackingVHEEPSC_EEEENS7_IFvSE_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull @"_ZN4llvm12function_refIFSt8optionalINS_12ScaledNumberImEEEPKNS_13CallGraphNodeERKSt4pairIS1_INS_14WeakTrackingVHEEPS5_EEE11callback_fnIZNS_26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerISJ_JEEEE3$_1EES4_lS7_SE_", i64 %85, ptr nonnull @"_ZN4llvm12function_refIFvPKNS_13CallGraphNodeENS_12ScaledNumberImEEEE11callback_fnIZNS_26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_2EEvlS3_S5_", i64 %86) #13
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %90, i64 %93
  br i1 %89, label %._crit_edge, label %95

95:                                               ; preds = %_ZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEE.exit
  %.not5.i5.i10.i2.i = icmp eq i32 %92, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %95, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %97, %.critedge2.i8.i14.i6.i ], [ %90, %95 ]
  %96 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %97, %94
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %95
  %.pn14.i = phi ptr [ %90, %95 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not18 = icmp eq ptr %.pn14.i, %94
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %99

99:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit
  %.sroa.09.019 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.09.1, %_ZN4llvm16DenseMapIteratorIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.019, i64 24, i1 false)
  %100 = load ptr, ptr %11, align 8
  %101 = call noundef i64 @_ZNK4llvm12ScaledNumberImE5toIntImEET_v(ptr noundef nonnull align 8 dereferenceable(10) %98)
  call void @_ZN4llvm8Function13setEntryCountENS0_12ProfileCountEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136) %100, i64 %101, i32 1, ptr noundef null) #13
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.09.019, i64 24
  %.not5.i3.i = icmp eq ptr %102, %94
  br i1 %.not5.i3.i, label %._crit_edge, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %99, %.critedge2.i6.i
  %.sroa.09.1 = phi ptr [ %104, %.critedge2.i6.i ], [ %102, %99 ]
  %103 = load ptr, ptr %.sroa.09.1, align 8
  %magicptr.i5.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 24
  %.not.i7.i = icmp eq ptr %104, %94
  br i1 %.not.i7.i, label %._crit_edge, label %.lr.ph.i4.i, !llvm.loop !6

_ZN4llvm16DenseMapIteratorIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i
  %.not = icmp eq ptr %.sroa.09.1, %94
  br i1 %.not, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %99, %_ZN4llvm16DenseMapIteratorIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, %.critedge2.i6.i, %_ZL16initializeCountsRN4llvm6ModuleENS_12function_refIFvPNS_8FunctionEmEEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %105, ptr %0, align 8, !alias.scope !7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %106, align 8, !alias.scope !7
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %107, align 8, !alias.scope !7
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %109, align 8, !alias.scope !7
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %111, ptr %110, align 8, !alias.scope !7
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %111, ptr %112, align 8, !alias.scope !7
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %113, align 8, !alias.scope !7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %114, align 4, !alias.scope !7
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %115, align 8, !alias.scope !7
  store i32 1, ptr %108, align 4, !alias.scope !7, !noalias !10
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %105, align 8, !alias.scope !7, !noalias !10
  call void @_ZN4llvm9CallGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %91, align 8
  %118 = zext i32 %117 to i64
  %119 = mul nuw nsw i64 %118, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %116, i64 noundef %119, i64 noundef 8) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm9CallGraphC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #2

declare void @_ZN4llvm20SyntheticCountsUtilsIPKNS_9CallGraphEE9propagateERKS3_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEEPKNS_13CallGraphNodeERKSt4pairIS8_INS_14WeakTrackingVHEEPSC_EEEENS7_IFvSE_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm8Function13setEntryCountENS0_12ProfileCountEPKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(136), i64, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4llvm12ScaledNumberImE5toIntImEET_v(ptr noundef nonnull align 8 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = xor i32 %7, 63
  %9 = sext i16 %4 to i32
  %10 = add nsw i32 %8, %9
  %11 = zext nneg i32 %8 to i64
  %12 = shl nuw i64 1, %11
  %13 = icmp eq i64 %2, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  %.sroa.0.0.insert.ext.i12.i.i.i = zext i32 %10 to i64
  br label %23

15:                                               ; preds = %5
  %16 = sub nsw i64 62, %6
  %17 = and i64 %16, 4294967295
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, %2
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %10, %21
  %.sroa.2.0.insert.ext.i14.i.i.i = select i1 %20, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i, %.sroa.0.0.insert.ext.i16.i.i.i
  br label %23

23:                                               ; preds = %15, %14
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i.i, %14 ], [ %.sroa.0.0.insert.insert.i17.i.i.i, %15 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %24 = icmp sgt i32 %.sroa.2.0.extract.trunc.i.i, 0
  %.neg.i.i = sext i1 %24 to i32
  %25 = add i32 %.neg.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not31.i = icmp eq i32 %25, 0
  br i1 %.not31.i, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread

28:                                               ; preds = %23
  %29 = icmp slt i16 %4, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %9
  %32 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %2, i64 noundef 1, i32 noundef %31) #13
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

33:                                               ; preds = %28
  %34 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef 1, i64 noundef %2, i32 noundef %9) #13
  %35 = sub nsw i32 0, %34
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit: ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp slt i32 %.0.i, 0
  br i1 %36, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit
  %.pre = load i64, ptr %0, align 8
  %.pre25 = load i16, ptr %3, align 8
  %.not.i5 = icmp eq i64 %.pre, 0
  br i1 %.not.i5, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread: ; preds = %26, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19
  %37 = phi i64 [ %.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %2, %26 ]
  %38 = phi i16 [ %.pre25, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %4, %26 ]
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = xor i32 %40, 63
  %42 = sext i16 %38 to i32
  %43 = add nsw i32 %41, %42
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw i64 1, %44
  %46 = icmp eq i64 %37, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread
  %.sroa.0.0.insert.ext.i12.i.i.i16 = zext i32 %43 to i64
  br label %56

48:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread
  %49 = sub nsw i64 62, %39
  %50 = and i64 %49, 4294967295
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %37
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %43, %54
  %.sroa.2.0.insert.ext.i14.i.i.i6 = select i1 %53, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i7 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i8 = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i6, %.sroa.0.0.insert.ext.i16.i.i.i7
  br label %56

56:                                               ; preds = %48, %47
  %.sroa.0.0.i.i.i9 = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i.i16, %47 ], [ %.sroa.0.0.insert.insert.i17.i.i.i8, %48 ]
  %.sroa.0.0.extract.trunc.i.i10 = trunc i64 %.sroa.0.0.i.i.i9 to i32
  %.sroa.2.0.extract.shift.i.i11 = lshr i64 %.sroa.0.0.i.i.i9, 32
  %.sroa.2.0.extract.trunc.i.i12 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i11 to i32
  %57 = icmp sgt i32 %.sroa.2.0.extract.trunc.i.i12, 0
  %.neg.i.i13 = sext i1 %57 to i32
  %58 = add i32 %.neg.i.i13, %.sroa.0.0.extract.trunc.i.i10
  %.not31.i14 = icmp eq i32 %58, 63
  br i1 %.not31.i14, label %61, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %58, 63
  br i1 %60, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

61:                                               ; preds = %56
  %62 = icmp slt i16 %38, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %42
  %65 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %37, i64 noundef -1, i32 noundef %64) #13
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef -1, i64 noundef %37, i32 noundef %42) #13
  %68 = sub nsw i32 0, %67
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17: ; preds = %63, %66
  %.0.i15 = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp sgt i32 %.0.i15, -1
  br i1 %69, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17
  %.pr.pre = load i16, ptr %3, align 8
  %.pre27.pre = load i64, ptr %0, align 8
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread: ; preds = %59, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19
  %70 = phi i64 [ 0, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %.pre27.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge ], [ %37, %59 ]
  %71 = phi i16 [ %.pre25, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %.pr.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge ], [ %38, %59 ]
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i16 %71, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %70, %75
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

77:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread
  %78 = icmp slt i16 %71, 0
  br i1 %78, label %79, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

79:                                               ; preds = %77
  %80 = sub nsw i32 0, %72
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %70, %81
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread: ; preds = %59, %26, %1, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17, %77, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit, %79, %74
  %.0 = phi i64 [ %76, %74 ], [ %82, %79 ], [ 0, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit ], [ %70, %77 ], [ -1, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17 ], [ 0, %1 ], [ 0, %26 ], [ -1, %59 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm9CallGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #13
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #13
  ret void
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !13

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFSt8optionalINS_12ScaledNumberImEEEPKNS_13CallGraphNodeERKSt4pairIS1_INS_14WeakTrackingVHEEPS5_EEE11callback_fnIZNS_26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerISJ_JEEEE3$_1EES4_lS7_SE_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.148") align 8 captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ScaledNumber", align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val2 = load i8, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %10 = trunc i8 %.val2 to i1
  br i1 %10, label %11, label %"_ZZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPKNS_13CallGraphNodeERKSt4pairISt8optionalINS_14WeakTrackingVHEEPS7_E.exit"

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.val) #13, !noalias !15
  store ptr %12, ptr %5, align 8, !noalias !15
  %13 = load ptr, ptr %7, align 8, !noalias !15
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %12) #13, !noalias !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !15
  %18 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13, !noalias !15
  %19 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17) #13, !noalias !15
  store i64 %19, ptr %6, align 8, !noalias !15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %20, align 8, !noalias !15
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i, label %21

21:                                               ; preds = %11
  %.not.i13.i.i = icmp eq i64 %18, 0
  br i1 %.not.i13.i.i, label %_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i.sink.split, label %_ZN4llvm12ScaledNumberImE11getQuotientEmm.exit.i.i

_ZN4llvm12ScaledNumberImE11getQuotientEmm.exit.i.i: ; preds = %21
  %22 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef %19, i64 noundef %18) #13, !noalias !15
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i16 } %22, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i16 } %22, 1
  br label %_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i.sink.split

_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i.sink.split: ; preds = %21, %_ZN4llvm12ScaledNumberImE11getQuotientEmm.exit.i.i
  %.fca.0.extract.i.i.i.i.sink = phi i64 [ %.fca.0.extract.i.i.i.i, %_ZN4llvm12ScaledNumberImE11getQuotientEmm.exit.i.i ], [ -1, %21 ]
  %.fca.1.extract.i.i.i.i.sink = phi i16 [ %.fca.1.extract.i.i.i.i, %_ZN4llvm12ScaledNumberImE11getQuotientEmm.exit.i.i ], [ 16383, %21 ]
  store i64 %.fca.0.extract.i.i.i.i.sink, ptr %6, align 8, !noalias !15
  store i16 %.fca.1.extract.i.i.i.i.sink, ptr %20, align 8, !noalias !15
  br label %_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i

_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i:         ; preds = %_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i.sink.split, %11
  %23 = phi i16 [ 0, %11 ], [ %.fca.1.extract.i.i.i.i.sink, %_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i.sink.split ]
  %24 = phi i64 [ 0, %11 ], [ %.fca.0.extract.i.i.i.i.sink, %_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i.sink.split ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !15
  %27 = load ptr, ptr %26, align 8, !noalias !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8, !noalias !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %31

31:                                               ; preds = %_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i
  %32 = ptrtoint ptr %12 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.02733.i.i.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8, !noalias !15
  %41 = icmp eq ptr %12, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %47
  %42 = phi ptr [ %54, %47 ], [ %40, %31 ]
  %43 = phi ptr [ %53, %47 ], [ %39, %31 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %47 ], [ %.02733.i.i.i.i.i, %31 ]
  %.02635.i.i.i.i.i = phi i32 [ %50, %47 ], [ 1, %31 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %47 ], [ null, %31 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %46 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i.i
  %50 = add i32 %.02635.i.i.i.i.i, 1
  %51 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %51, %37
  %52 = zext i32 %.027.i.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %52
  %54 = load ptr, ptr %53, align 8, !noalias !15
  %55 = icmp eq ptr %12, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %45, %_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %46, %45 ], [ null, %_ZN4llvm12ScaledNumberImEdVERKS1_.exit.i ]
  %56 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i), !noalias !15
  %57 = load ptr, ptr %5, align 8, !noalias !15
  store ptr %57, ptr %56, align 8, !noalias !15
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !noalias !15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %31
  %.0.i.i.i = phi ptr [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %39, %31 ], [ %53, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.not.i.i8.i = icmp eq i64 %24, 0
  br i1 %.not.i.i8.i, label %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %61 = load i64, ptr %59, align 8, !noalias !15
  %.not.i8.i.i = icmp eq i64 %61, 0
  br i1 %.not.i8.i.i, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %59, i64 10, i1 false), !noalias !15
  br label %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %65 = load i16, ptr %64, align 8, !noalias !15
  %66 = add i16 %65, %23
  %67 = or i64 %61, %24
  %or.cond.i.i.i.i = icmp ult i64 %67, 4294967296
  br i1 %or.cond.i.i.i.i, label %68, label %70

68:                                               ; preds = %63
  %69 = mul nuw i64 %61, %24
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { i64, i16 } poison, i64 %69, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { i64, i16 } %.fca.0.insert.i.i.i.i.i.i, i16 0, 1
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i

70:                                               ; preds = %63
  %71 = call { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef %24, i64 noundef %61) #13, !noalias !15
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i

_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i: ; preds = %70, %68
  %.pn.i.i.i.i = phi { i64, i16 } [ %.fca.1.insert.i.i.i.i.i.i, %68 ], [ %71, %70 ]
  %.fca.0.extract.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i, 1
  store i64 %.fca.0.extract.i.i, ptr %6, align 8, !noalias !15
  store i16 %.fca.1.extract.i.i, ptr %20, align 8, !noalias !15
  %72 = sext i16 %66 to i32
  call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %6, i32 noundef %72), !noalias !15
  br label %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i

_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i:         ; preds = %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i, %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %"_ZZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPKNS_13CallGraphNodeERKSt4pairISt8optionalINS_14WeakTrackingVHEEPS7_E.exit"

"_ZZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPKNS_13CallGraphNodeERKSt4pairISt8optionalINS_14WeakTrackingVHEEPS7_E.exit": ; preds = %4, %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i
  %.sink.i = phi i8 [ 1, %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i ], [ 0, %4 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %73, align 8, !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %56, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %1
  tail call void @_ZN4llvm12ScaledNumberImE10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %8)
  br label %56

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 16383, %12
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = trunc i32 %.sroa.speculated to i16
  %15 = add i16 %11, %14
  store i16 %15, ptr %10, align 8
  %.not15 = icmp sgt i32 %1, %13
  br i1 %.not15, label %16, label %56

16:                                               ; preds = %9
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = xor i32 %18, 63
  %20 = sext i16 %15 to i32
  %21 = add nsw i32 %19, %20
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw i64 1, %22
  %24 = icmp eq i64 %4, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  %.sroa.0.0.insert.ext.i12.i.i.i = zext i32 %21 to i64
  br label %34

26:                                               ; preds = %16
  %27 = sub nsw i64 62, %17
  %28 = and i64 %27, 4294967295
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %4
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %21, %32
  %.sroa.2.0.insert.ext.i14.i.i.i = select i1 %31, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i, %.sroa.0.0.insert.ext.i16.i.i.i
  br label %34

34:                                               ; preds = %26, %25
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i.i, %25 ], [ %.sroa.0.0.insert.insert.i17.i.i.i, %26 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %35 = icmp sgt i32 %.sroa.2.0.extract.trunc.i.i, 0
  %.neg.i.i = sext i1 %35 to i32
  %36 = add i32 %.neg.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not31.i = icmp eq i32 %36, 16446
  br i1 %.not31.i, label %37, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

37:                                               ; preds = %34
  %38 = icmp slt i16 %15, 16383
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = sub nsw i32 16383, %20
  %41 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %4, i64 noundef -1, i32 noundef %40) #13
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

42:                                               ; preds = %37
  %43 = add nsw i32 %20, -16383
  %44 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef -1, i64 noundef %4, i32 noundef %43) #13
  %45 = sub nsw i32 0, %44
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit: ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i, 0
  br i1 %46, label %56, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit
  %.pre = load i64, ptr %0, align 8
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge, %34
  %47 = phi i64 [ %.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge ], [ %4, %34 ]
  %48 = sub nsw i32 %1, %.sroa.speculated
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 false)
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread
  store i64 -1, ptr %0, align 8
  store i16 16383, ptr %10, align 8
  br label %56

53:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread
  %54 = zext nneg i32 %48 to i64
  %55 = shl i64 %47, %54
  store i64 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit, %9, %2, %3, %53, %52, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12ScaledNumberImE10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %23, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %1
  tail call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %8)
  br label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 16382
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = trunc i32 %.sroa.speculated to i16
  %15 = sub i16 %11, %14
  store i16 %15, ptr %10, align 8
  %.not13 = icmp sgt i32 %1, %13
  br i1 %.not13, label %16, label %23

16:                                               ; preds = %9
  %17 = sub nsw i32 %1, %.sroa.speculated
  %18 = icmp sgt i32 %17, 63
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  store i16 0, ptr %10, align 8
  br label %23

20:                                               ; preds = %16
  %21 = zext nneg i32 %17 to i64
  %22 = lshr i64 %4, %21
  store i64 %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %9, %2, %3, %20, %19, %7
  ret void
}

declare noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPKNS_13CallGraphNodeENS_12ScaledNumberImEEEE11callback_fnIZNS_26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerISA_JEEEE3$_2EEvlS3_S5_"(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 %2, i16 %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.val, ptr %9, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEPKNS_13CallGraphNodeENS_12ScaledNumberImEE.exit", label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.val) #13
  br i1 %13, label %"_ZZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEPKNS_13CallGraphNodeENS_12ScaledNumberImEE.exit", label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %.val to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.02733.i.i.i.i.i = and i32 %26, %25
  %27 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.val, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %36
  %31 = phi ptr [ %43, %36 ], [ %29, %20 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %20 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %36 ], [ %.02733.i.i.i.i.i, %20 ]
  %.02635.i.i.i.i.i = phi i32 [ %39, %36 ], [ 1, %20 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %36 ], [ null, %20 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %35 = select i1 %.not.i.i.i.i.i, ptr %32, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %32, ptr %.02834.i.i.i.i.i
  %39 = add i32 %.02635.i.i.i.i.i, 1
  %40 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %40, %26
  %41 = zext i32 %.027.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %.val, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %34, %14
  %.sink.i.i.i.i.i = phi ptr [ %35, %34 ], [ null, %14 ]
  %45 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i)
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %28, %20 ], [ %42, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %51 = load i16, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i64 %49, ptr %5, align 8
  store i16 %51, ptr %6, align 2
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  br label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %tailrecurse.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %52 = phi i16 [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %53, %tailrecurse.i.i.i.i ]
  %.tr.i.i.i.i = phi ptr [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %.tr41.i.i.i.i, %tailrecurse.i.i.i.i ]
  %.tr40.i.i.i.i = phi ptr [ %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %.tr42.i.i.i.i, %tailrecurse.i.i.i.i ]
  %.tr41.i.i.i.i = phi ptr [ %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %.tr.i.i.i.i, %tailrecurse.i.i.i.i ]
  %.tr42.i.i.i.i = phi ptr [ %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_12ScaledNumberImEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %.tr40.i.i.i.i, %tailrecurse.i.i.i.i ]
  %53 = load i16, ptr %.tr42.i.i.i.i, align 2
  %54 = icmp slt i16 %52, %53
  br i1 %54, label %tailrecurse.i.i.i.i, label %55

55:                                               ; preds = %tailrecurse.i.i.i.i
  %56 = sext i16 %52 to i32
  %57 = sext i16 %53 to i32
  %58 = load i64, ptr %.tr.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i.i, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %.tr41.i.i.i.i, align 8
  %.not33.i.i.i.i = icmp eq i64 %60, 0
  %61 = icmp eq i16 %52, %53
  %or.cond.i.i.i.i = or i1 %61, %.not33.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i.i, label %62

62:                                               ; preds = %59
  %63 = sub nsw i32 %56, %57
  %.not34.i.i.i.i = icmp slt i32 %63, 128
  br i1 %.not34.i.i.i.i, label %65, label %64

64:                                               ; preds = %62
  store i64 0, ptr %.tr41.i.i.i.i, align 8
  br label %.sink.split.i.i.i.i

65:                                               ; preds = %62
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %67 = trunc nuw nsw i64 %66 to i32
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smin.i32(i32 %63, i32 %67)
  %68 = sub nsw i32 %63, %.sroa.speculated.i.i.i.i
  %.not35.i.i.i.i = icmp slt i32 %68, 64
  br i1 %.not35.i.i.i.i, label %70, label %69

69:                                               ; preds = %65
  store i64 0, ptr %.tr41.i.i.i.i, align 8
  br label %.sink.split.i.i.i.i

70:                                               ; preds = %65
  %71 = zext nneg i32 %.sroa.speculated.i.i.i.i to i64
  %72 = shl i64 %58, %71
  store i64 %72, ptr %.tr.i.i.i.i, align 8
  %73 = zext nneg i32 %68 to i64
  %74 = lshr i64 %60, %73
  store i64 %74, ptr %.tr41.i.i.i.i, align 8
  %75 = load i16, ptr %.tr40.i.i.i.i, align 2
  %76 = trunc i32 %.sroa.speculated.i.i.i.i to i16
  %77 = sub i16 %75, %76
  store i16 %77, ptr %.tr40.i.i.i.i, align 2
  %78 = trunc i32 %68 to i16
  %79 = add i16 %53, %78
  store i16 %79, ptr %.tr42.i.i.i.i, align 2
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %70, %69, %64
  %80 = load i16, ptr %.tr40.i.i.i.i, align 2
  %.0..0..0..0..0..0..0..0..0.12.pre.i.i.i = load i64, ptr %5, align 8
  %.0..0..0..0..0..0..0..0..0..pre.i.i.i = load i64, ptr %7, align 8
  br label %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i.i

_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i.i: ; preds = %.sink.split.i.i.i.i, %59, %55
  %.0..0..i.i.i = phi i64 [ %2, %55 ], [ %2, %59 ], [ %.0..0..0..0..0..0..0..0..0..pre.i.i.i, %.sink.split.i.i.i.i ]
  %.0..0.12.i.i.i = phi i64 [ %49, %55 ], [ %49, %59 ], [ %.0..0..0..0..0..0..0..0..0.12.pre.i.i.i, %.sink.split.i.i.i.i ]
  %.0.i.i.i.i = phi i16 [ %53, %55 ], [ %52, %59 ], [ %80, %.sink.split.i.i.i.i ]
  %81 = add i64 %.0..0.12.i.i.i, %.0..0..i.i.i
  %.not.i.i.i = icmp ult i64 %81, %.0..0..i.i.i
  %82 = lshr i64 %81, 1
  %83 = or disjoint i64 %82, -9223372036854775808
  %.sroa.013.0.i.i.i = select i1 %.not.i.i.i, i64 %83, i64 %81
  %84 = zext i1 %.not.i.i.i to i16
  %.sroa.3.0.i.i.i = add i16 %.0.i.i.i.i, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  store i64 %.sroa.013.0.i.i.i, ptr %48, align 8
  store i16 %.sroa.3.0.i.i.i, ptr %50, align 2
  %85 = icmp sgt i16 %.sroa.3.0.i.i.i, 16383
  br i1 %85, label %86, label %"_ZZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEPKNS_13CallGraphNodeENS_12ScaledNumberImEE.exit"

86:                                               ; preds = %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i.i
  store i64 -1, ptr %48, align 8
  store i16 16383, ptr %50, align 8
  br label %"_ZZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEPKNS_13CallGraphNodeENS_12ScaledNumberImEE.exit"

"_ZZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEPKNS_13CallGraphNodeENS_12ScaledNumberImEE.exit": ; preds = %4, %12, %_ZN4llvm13ScaledNumbers6getSumImEESt4pairIT_sES3_sS3_s.exit.i.i, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SyntheticCountsPropagation.cpp() #8 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 10, ptr %3, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm21InitialSyntheticCountE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZN4llvm21InitialSyntheticCountE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm21InitialSyntheticCountE) #13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm21InitialSyntheticCountE, ptr nonnull align 1 dereferenceable(24) @.str, i64 23) #13
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm21InitialSyntheticCountE, ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 32), align 8
  store i64 38, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm21InitialSyntheticCountE) #13
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZN4llvm21InitialSyntheticCountE, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 15, ptr %2, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20InlineSyntheticCount, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL20InlineSyntheticCount, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20InlineSyntheticCount) #13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20InlineSyntheticCount, ptr nonnull align 1 dereferenceable(23) @.str.3, i64 22) #13
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20InlineSyntheticCount, ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 32), align 8
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL20InlineSyntheticCount, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20InlineSyntheticCount) #13
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL20InlineSyntheticCount, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 5, ptr %1, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ColdSyntheticCount, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL18ColdSyntheticCount, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ColdSyntheticCount) #13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ColdSyntheticCount, ptr nonnull align 1 dereferenceable(21) @.str.6, i64 20) #13
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ColdSyntheticCount, ptr noundef nonnull align 4 dereferenceable(4) %1) #13
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdSyntheticCount, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ColdSyntheticCount) #13
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL18ColdSyntheticCount, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17PreservedAnalyses3allEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPKNS_13CallGraphNodeERKSt4pairISt8optionalINS_14WeakTrackingVHEEPS7_E: argument 0"}
!17 = distinct !{!17, !"_ZZN4llvm26SyntheticCountsPropagation3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPKNS_13CallGraphNodeERKSt4pairISt8optionalINS_14WeakTrackingVHEEPS7_E"}
