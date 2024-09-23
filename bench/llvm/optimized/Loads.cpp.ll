; ModuleID = 'bench/llvm/original/Loads.cpp.ll'
source_filename = "bench/llvm/original/Loads.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.109", %"class.llvm::SmallPtrSet.114" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.113" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.114" = type { %"class.llvm::SmallPtrSetImpl.base.116", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.116" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::RetainedKnowledge" = type { i32, i64, ptr }
%"class.llvm::function_ref.143" = type { ptr, i64 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.179" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.179" = type { [32 x i8] }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"struct.llvm::SmallVectorStorage.176" = type { [24 x i8] }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::optional.126" = type { %"struct.std::_Optional_base.127" }
%"struct.std::_Optional_base.127" = type { %"struct.std::_Optional_payload.129" }
%"struct.std::_Optional_payload.129" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.136" = type { [48 x i8] }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.194" = type { [48 x i8] }
%"class.llvm::SmallPtrSet.196" = type { %"class.llvm::SmallPtrSetImpl.base.198", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.198" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZNK4llvm5APInt3ultEm = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17DefMaxInstsToScanE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"available-load-scan-limit\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"Use this to specify the default maximum number of instructions to scan backward from a given instruction, when searching for available loaded value\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Loads.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %14, align 8
  %15 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 16)
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit, label %19

19:                                               ; preds = %8
  call void @free(ptr noundef %16) #11
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit: ; preds = %8, %19
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"struct.llvm::SimplifyQuery", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"struct.llvm::SimplifyQuery", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::TypeSize", align 8
  %30 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %31 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %32 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %33 = alloca [2 x i32], align 4
  %34 = alloca %"class.llvm::function_ref.143", align 8
  %35 = alloca %class.anon, align 8
  store i8 %1, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %36 = icmp eq i32 %9, 0
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit144, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.in = phi i32 [ %9, %.lr.ph ], [ %41, %tailrecurse.backedge ]
  %.tr203 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %41 = add i32 %.in, -1
  %42 = load ptr, ptr %37, align 8, !noalias !4
  %43 = load ptr, ptr %8, align 8, !noalias !4
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

45:                                               ; preds = %40
  %46 = load i32, ptr %38, align 4, !noalias !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %.not24.i.i = icmp eq i32 %46, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %51
  %.025.i.i = phi ptr [ %52, %51 ], [ %43, %45 ]
  %49 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %50 = icmp eq ptr %49, %.tr203
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit144, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %52, %48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %51, %45
  %53 = load i32, ptr %39, align 8, !noalias !4
  %54 = icmp ult i32 %46, %53
  br i1 %54, label %.critedge241, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge241:                                     ; preds = %._crit_edge.i.i
  %55 = add nuw i32 %46, 1
  store i32 %55, ptr %38, align 4, !noalias !4
  store ptr %.tr203, ptr %48, align 8, !noalias !4
  br label %58

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %40
  %56 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %.tr203) #11, !noalias !4
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %56, 1
  %57 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %57, label %58, label %_ZN4llvm5APIntD2Ev.exit144

58:                                               ; preds = %.critedge241, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %59 = load i8, ptr %.tr203, align 8
  %60 = icmp ugt i8 %59, 28
  br i1 %60, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, label %61

61:                                               ; preds = %58
  %cond = icmp eq i8 %59, 5
  br i1 %cond, label %62, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.tr203, i64 2
  %64 = load i16, ptr %63, align 2
  switch i16 %64, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread [
    i16 34, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
    i16 49, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %58
  switch i8 %59, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
    i8 78, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit
    i8 86, label %160
  ]

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %62, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.tr203, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %.tr203, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.tr203, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %73) #11
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %74, ptr %75, align 8
  %76 = icmp ult i32 %74, 65
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  store i64 0, ptr %14, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

78:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %77, %78
  %79 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.tr203, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr null, i64 undef) #11
  br i1 %79, label %80, label %_ZN4llvm5APIntD2Ev.exit143

80:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %81 = load i32, ptr %75, align 8
  %82 = add i32 %81, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %81, 65
  %87 = load ptr, ptr %14, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %.in.i.i.i = select i1 %86, ptr %14, ptr %90
  %91 = load i64, ptr %.in.i.i.i, align 8
  %92 = and i64 %85, %91
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %93, label %_ZN4llvm5APIntD2Ev.exit143

93:                                               ; preds = %80
  %94 = load i8, ptr %11, align 1
  %95 = zext nneg i8 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %81, ptr %97, align 8
  br i1 %86, label %98, label %106

98:                                               ; preds = %93
  %99 = add nuw nsw i32 %81, 63
  %100 = and i32 %99, 63
  %101 = xor i32 %100, 63
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 -1, %102
  %104 = icmp eq i32 %81, 0
  %spec.store.select.i.i138 = select i1 %104, i64 0, i64 %103
  %105 = and i64 %96, %spec.store.select.i.i138
  store i64 %105, ptr %16, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit139

106:                                              ; preds = %93
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef %96, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit139

_ZN4llvm5APIntC2Ejmbb.exit139:                    ; preds = %98, %106
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %110, label %113

110:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit139
  %111 = load i64, ptr %15, align 8
  %112 = icmp eq i64 %111, 0
  br label %_ZN4llvm5APIntD2Ev.exit

113:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit139
  %114 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  %115 = icmp eq i32 %114, %108
  %116 = load ptr, ptr %15, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit, label %118

118:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %116) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %110, %113, %118
  %.0.i.i140213 = phi i1 [ %112, %110 ], [ %115, %113 ], [ %115, %118 ]
  %119 = load i32, ptr %97, align 8
  %120 = icmp ugt i32 %119, 64
  br i1 %120, label %121, label %.critedge137

121:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %122 = load ptr, ptr %16, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.critedge137, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #13
  br i1 %.0.i.i140213, label %125, label %_ZN4llvm5APIntD2Ev.exit143

.critedge137:                                     ; preds = %121, %_ZN4llvm5APIntD2Ev.exit
  br i1 %.0.i.i140213, label %125, label %_ZN4llvm5APIntD2Ev.exit143

125:                                              ; preds = %124, %.critedge137
  %126 = load i32, ptr %75, align 8
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %126) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %127 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %14) #11, !noalias !9
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %130 = load i32, ptr %129, align 8, !noalias !9
  store i32 %130, ptr %128, align 8, !alias.scope !9
  %131 = load i64, ptr %18, align 8, !noalias !9
  store i64 %131, ptr %17, align 8, !alias.scope !9
  store i32 0, ptr %129, align 8, !noalias !9
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %71, i8 %94, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %132, ptr noundef %5, ptr noundef %133, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %41)
  %135 = load i32, ptr %128, align 8
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %137, label %_ZN4llvm5APIntD2Ev.exit142

137:                                              ; preds = %125
  %138 = load ptr, ptr %17, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5APIntD2Ev.exit142, label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %138) #13
  br label %_ZN4llvm5APIntD2Ev.exit142

_ZN4llvm5APIntD2Ev.exit142:                       ; preds = %125, %137, %140
  %141 = load i32, ptr %129, align 8
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %143, label %_ZN4llvm5APIntD2Ev.exit143

143:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit142
  %144 = load ptr, ptr %18, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4llvm5APIntD2Ev.exit143, label %146

146:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #13
  br label %_ZN4llvm5APIntD2Ev.exit143

_ZN4llvm5APIntD2Ev.exit143:                       ; preds = %80, %_ZN4llvm5APIntC2Ejmbb.exit, %146, %143, %_ZN4llvm5APIntD2Ev.exit142, %124, %.critedge137
  %.1 = phi i1 [ false, %.critedge137 ], [ false, %124 ], [ %134, %_ZN4llvm5APIntD2Ev.exit142 ], [ %134, %143 ], [ %134, %146 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit ], [ false, %80 ]
  %147 = load i32, ptr %75, align 8
  %148 = icmp ult i32 %147, 65
  %149 = load ptr, ptr %14, align 8
  %150 = icmp eq ptr %149, null
  %or.cond = select i1 %148, i1 true, i1 %150
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit144, label %_ZN4llvm5APIntD2Ev.exit144.sink.split

_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %62, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %151 = getelementptr inbounds i8, ptr %.tr203, i64 -32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 255
  %158 = icmp eq i32 %157, 14
  br i1 %158, label %tailrecurse.backedge, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread

tailrecurse.backedge:                             ; preds = %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit, %164
  %.tr.be = phi ptr [ %166, %164 ], [ %152, %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit ]
  store i8 %1, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %159 = icmp eq i32 %41, 0
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit144, label %40

160:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %161 = getelementptr inbounds i8, ptr %.tr203, i64 -64
  %162 = load ptr, ptr %161, align 8
  %163 = tail call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %162, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %41)
  br i1 %163, label %164, label %_ZN4llvm5APIntD2Ev.exit144

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.tr203, i64 -32
  %166 = load ptr, ptr %165, align 8
  br label %tailrecurse.backedge

_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %62, %61, %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %.tr203, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %168, ptr %170, align 8
  %171 = icmp ult i32 %168, 65
  br i1 %171, label %_ZN4llvm5APIntC2Ejmbb.exit147.thread, label %_ZN4llvm5APIntC2Ejmbb.exit147

_ZN4llvm5APIntC2Ejmbb.exit147.thread:             ; preds = %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread
  %172 = add nuw nsw i32 %168, 63
  %173 = and i32 %172, 63
  %174 = xor i32 %173, 63
  %175 = zext nneg i32 %174 to i64
  %176 = lshr i64 -1, %175
  %177 = icmp eq i32 %168, 0
  %spec.store.select.i.i146 = select i1 %177, i64 0, i64 %176
  %178 = and i64 %spec.store.select.i.i146, %169
  store i64 %178, ptr %21, align 8
  br label %180

_ZN4llvm5APIntC2Ejmbb.exit147:                    ; preds = %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef %169, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %170, align 8
  %179 = icmp ult i32 %.pre, 65
  br i1 %179, label %thread-pre-split, label %_ZNK4llvm5APInt12getBoolValueEv.exit

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntC2Ejmbb.exit147
  %.pr226 = load i64, ptr %21, align 8
  br label %180

180:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntC2Ejmbb.exit147.thread
  %181 = phi i64 [ %.pr226, %thread-pre-split ], [ %178, %_ZN4llvm5APIntC2Ejmbb.exit147.thread ]
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %224, label %185

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit147
  %183 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #12
  %184 = icmp eq i32 %183, %.pre
  br i1 %184, label %224, label %185

185:                                              ; preds = %180, %_ZNK4llvm5APInt12getBoolValueEv.exit
  %186 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %224

188:                                              ; preds = %185
  %189 = load i8, ptr %20, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %224, label %191

191:                                              ; preds = %188
  %192 = load i8, ptr %19, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %.critedge

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %12, align 8
  store ptr %3, ptr %22, align 8
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %195, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %5, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %196, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  store i8 1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 57
  store i8 1, ptr %203, align 1
  %204 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef nonnull %.tr203, ptr noundef nonnull align 8 dereferenceable(58) %22, i32 noundef 0) #11
  br i1 %204, label %.critedge, label %224

.critedge:                                        ; preds = %191, %194
  %205 = getelementptr inbounds nuw i8, ptr %.tr203, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %206)
  %.fca.0.extract.i = extractvalue { i64, i8 } %207, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %207, 1
  %208 = add i64 %.fca.0.extract.i, 7
  %209 = and i64 %208, -8
  %210 = and i8 %.fca.1.extract.i, 1
  store i64 %209, ptr %24, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i8 %210, ptr %.sroa.220.0..sroa_idx, align 8
  %211 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #11
  %212 = trunc i64 %211 to i32
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %212, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %.sroa.016.0.copyload = load i8, ptr %11, align 1
  %213 = call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %.tr203, ptr noundef nonnull align 8 dereferenceable(512) %3) #11
  %.not.i = icmp ult i8 %213, %.sroa.016.0.copyload
  br i1 %.not.i, label %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit, label %214

214:                                              ; preds = %.critedge
  %215 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAlignedENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(12) %23, i8 %213) #11
  br label %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit

_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit: ; preds = %.critedge, %214
  %216 = phi i1 [ false, %.critedge ], [ %215, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = icmp ugt i32 %218, 64
  br i1 %219, label %220, label %_ZN4llvm5APIntD2Ev.exit149

220:                                              ; preds = %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit
  %221 = load ptr, ptr %23, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN4llvm5APIntD2Ev.exit149, label %223

223:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %221) #13
  br label %_ZN4llvm5APIntD2Ev.exit149

224:                                              ; preds = %180, %194, %188, %185, %_ZNK4llvm5APInt12getBoolValueEv.exit
  %225 = load i8, ptr %.tr203, align 8
  %226 = icmp ugt i8 %225, 28
  br i1 %226, label %227, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

227:                                              ; preds = %224
  switch i8 %225, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %227, %227, %227
  %228 = call noundef ptr @_ZN4llvm36getArgumentAliasingToReturnedPointerEPKNS_8CallBaseEb(ptr noundef nonnull %.tr203, i1 noundef zeroext true) #11
  %.not132 = icmp eq ptr %228, null
  br i1 %.not132, label %233, label %229

229:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  %.sroa.011.0.copyload = load i8, ptr %11, align 1
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %228, i8 %.sroa.011.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %230, ptr noundef %5, ptr noundef %231, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %41)
  br label %_ZN4llvm5APIntD2Ev.exit149

233:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  %234 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef nonnull %.tr203, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %7, i64 65536, ptr null) #11
  br i1 %234, label %235, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

235:                                              ; preds = %233
  %236 = load i32, ptr %167, align 8
  %237 = load i64, ptr %25, align 8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %236, i64 noundef %237, i1 noundef zeroext false, i1 noundef zeroext true)
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp ult i32 %239, 65
  br i1 %240, label %241, label %_ZNK4llvm5APInt12getBoolValueEv.exit152

241:                                              ; preds = %235
  %242 = load i64, ptr %26, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %246

_ZNK4llvm5APInt12getBoolValueEv.exit152:          ; preds = %235
  %244 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #12
  %245 = icmp eq i32 %244, %239
  br i1 %245, label %.critedge2.thread.thread, label %246

246:                                              ; preds = %241, %_ZNK4llvm5APInt12getBoolValueEv.exit152
  %247 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %.critedge2

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %12, align 8
  store ptr %3, ptr %27, align 8
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %250, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %5, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %251, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  store i8 1, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 57
  store i8 1, ptr %258, align 1
  %259 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef nonnull %.tr203, ptr noundef nonnull align 8 dereferenceable(58) %27, i32 noundef 0) #11
  br i1 %259, label %260, label %.critedge2

260:                                              ; preds = %249
  %261 = call noundef zeroext i1 @_ZNK4llvm5Value10canBeFreedEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr203) #11
  br i1 %261, label %.critedge2, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.tr203, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %264)
  %.fca.0.extract.i153 = extractvalue { i64, i8 } %265, 0
  %.fca.1.extract.i154 = extractvalue { i64, i8 } %265, 1
  %266 = add i64 %.fca.0.extract.i153, 7
  %267 = and i64 %266, -8
  %268 = and i8 %.fca.1.extract.i154, 1
  store i64 %267, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store i8 %268, ptr %.sroa.2.0..sroa_idx, align 8
  %269 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #11
  %270 = trunc i64 %269 to i32
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %270, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %.sroa.07.0.copyload = load i8, ptr %11, align 1
  %271 = call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %.tr203, ptr noundef nonnull align 8 dereferenceable(512) %3) #11
  %.not.i157 = icmp ult i8 %271, %.sroa.07.0.copyload
  br i1 %.not.i157, label %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit158, label %272

272:                                              ; preds = %262
  %273 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAlignedENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(12) %28, i8 %271) #11
  br label %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit158

_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit158: ; preds = %262, %272
  %274 = phi i1 [ false, %262 ], [ %273, %272 ]
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp ugt i32 %276, 64
  br i1 %277, label %278, label %.critedge2

278:                                              ; preds = %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit158
  %279 = load ptr, ptr %28, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.critedge2, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #13
  br label %.critedge2

.critedge2:                                       ; preds = %281, %278, %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit158, %260, %246, %249
  %cond.ph = phi i1 [ false, %281 ], [ false, %278 ], [ false, %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit158 ], [ true, %260 ], [ true, %246 ], [ true, %249 ]
  %.3.ph = phi i1 [ %274, %281 ], [ %274, %278 ], [ %274, %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit158 ], [ undef, %260 ], [ undef, %246 ], [ undef, %249 ]
  %.pr = load i32, ptr %238, align 8
  %282 = icmp ugt i32 %.pr, 64
  br i1 %282, label %.critedge2.thread, label %_ZN4llvm5APIntD2Ev.exit160

.critedge2.thread:                                ; preds = %.critedge2
  %283 = load ptr, ptr %26, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN4llvm5APIntD2Ev.exit160, label %287

.critedge2.thread.thread:                         ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit152
  %285 = load ptr, ptr %26, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %.thread231

.thread231:                                       ; preds = %.critedge2.thread.thread
  call void @_ZdaPv(ptr noundef nonnull %285) #13
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

287:                                              ; preds = %.critedge2.thread
  call void @_ZdaPv(ptr noundef nonnull %283) #13
  br i1 %cond.ph, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %_ZN4llvm5APIntD2Ev.exit149

_ZN4llvm5APIntD2Ev.exit160:                       ; preds = %.critedge2, %.critedge2.thread
  br i1 %cond.ph, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %_ZN4llvm5APIntD2Ev.exit149

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %.critedge2.thread.thread, %.thread231, %241, %287, %227, %224, %233, %_ZN4llvm5APIntD2Ev.exit160
  %288 = call noundef ptr @_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_(ptr noundef nonnull %.tr203)
  %.not133 = icmp eq ptr %288, null
  br i1 %.not133, label %294, label %289

289:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread
  %290 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %288) #11
  %.sroa.04.0.copyload = load i8, ptr %11, align 1
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %290, i8 %.sroa.04.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %291, ptr noundef %5, ptr noundef %292, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %41)
  br label %_ZN4llvm5APIntD2Ev.exit149

294:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread
  %295 = load i8, ptr %.tr203, align 8
  %296 = icmp ugt i8 %295, 28
  br i1 %296, label %_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, label %297

297:                                              ; preds = %294
  %298 = icmp eq i8 %295, 5
  br i1 %298, label %299, label %309

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.tr203, i64 2
  %301 = load i16, ptr %300, align 2
  %302 = icmp eq i16 %301, 50
  br i1 %302, label %_ZN4llvm8dyn_castINS_21AddrSpaceCastOperatorEKNS_5ValueEEEDcPT0_.exit, label %309

_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %294
  %303 = icmp eq i8 %295, 79
  br i1 %303, label %_ZN4llvm8dyn_castINS_21AddrSpaceCastOperatorEKNS_5ValueEEEDcPT0_.exit, label %309

_ZN4llvm8dyn_castINS_21AddrSpaceCastOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %299
  %304 = getelementptr inbounds i8, ptr %.tr203, i64 -32
  %305 = load ptr, ptr %304, align 8
  %.sroa.0.0.copyload = load i8, ptr %11, align 1
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %305, i8 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %306, ptr noundef %5, ptr noundef %307, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %41)
  br label %_ZN4llvm5APIntD2Ev.exit149

309:                                              ; preds = %299, %_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %297
  %310 = load ptr, ptr %12, align 8
  %.not135 = icmp eq ptr %310, null
  br i1 %.not135, label %323, label %311

311:                                              ; preds = %309
  store i32 0, ptr %30, align 8
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  store i32 0, ptr %31, align 8
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  store i32 85, ptr %33, align 4
  %314 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 82, ptr %314, align 4
  store ptr %12, ptr %35, align 8
  %315 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %13, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %30, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %31, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %11, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %2, ptr %319, align 8
  store ptr @"_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZL34isDereferenceableAndAlignedPointerPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKS2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplISD_EEjE3$_0EEblS1_S3_S7_", ptr %34, align 8
  %320 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %321 = ptrtoint ptr %35 to i64
  store i64 %321, ptr %320, align 8
  call void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %32, ptr noundef nonnull %.tr203, ptr nonnull %33, i64 2, ptr noundef %5, ptr noundef nonnull byval(%"class.llvm::function_ref.143") align 8 %34) #11
  %322 = load i32, ptr %32, align 8
  %.not187 = icmp eq i32 %322, 0
  br i1 %.not187, label %323, label %_ZN4llvm5APIntD2Ev.exit149

323:                                              ; preds = %311, %309
  br label %_ZN4llvm5APIntD2Ev.exit149

_ZN4llvm5APIntD2Ev.exit149:                       ; preds = %287, %223, %220, %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit, %311, %_ZN4llvm5APIntD2Ev.exit160, %323, %_ZN4llvm8dyn_castINS_21AddrSpaceCastOperatorEKNS_5ValueEEEDcPT0_.exit, %289, %229
  %.2 = phi i1 [ %232, %229 ], [ %293, %289 ], [ %308, %_ZN4llvm8dyn_castINS_21AddrSpaceCastOperatorEKNS_5ValueEEEDcPT0_.exit ], [ false, %323 ], [ %.3.ph, %_ZN4llvm5APIntD2Ev.exit160 ], [ true, %311 ], [ %216, %_ZL9isAlignedPKN4llvm5ValueERKNS_5APIntENS_5AlignERKNS_10DataLayoutE.exit ], [ %216, %220 ], [ %216, %223 ], [ %.3.ph, %287 ]
  %324 = load i32, ptr %170, align 8
  %325 = icmp ult i32 %324, 65
  %326 = load ptr, ptr %21, align 8
  %327 = icmp eq ptr %326, null
  %or.cond244 = select i1 %325, i1 true, i1 %327
  br i1 %or.cond244, label %_ZN4llvm5APIntD2Ev.exit144, label %_ZN4llvm5APIntD2Ev.exit144.sink.split

_ZN4llvm5APIntD2Ev.exit144.sink.split:            ; preds = %_ZN4llvm5APIntD2Ev.exit149, %_ZN4llvm5APIntD2Ev.exit143
  %.sink = phi ptr [ %149, %_ZN4llvm5APIntD2Ev.exit143 ], [ %326, %_ZN4llvm5APIntD2Ev.exit149 ]
  %.0.ph = phi i1 [ %.1, %_ZN4llvm5APIntD2Ev.exit143 ], [ %.2, %_ZN4llvm5APIntD2Ev.exit149 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #13
  br label %_ZN4llvm5APIntD2Ev.exit144

_ZN4llvm5APIntD2Ev.exit144:                       ; preds = %tailrecurse.backedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %160, %.lr.ph.i.i, %_ZN4llvm5APIntD2Ev.exit144.sink.split, %10, %_ZN4llvm5APIntD2Ev.exit149, %_ZN4llvm5APIntD2Ev.exit143
  %.0 = phi i1 [ %.1, %_ZN4llvm5APIntD2Ev.exit143 ], [ %.2, %_ZN4llvm5APIntD2Ev.exit149 ], [ false, %10 ], [ %.0.ph, %_ZN4llvm5APIntD2Ev.exit144.sink.split ], [ false, %.lr.ph.i.i ], [ false, %160 ], [ false, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ], [ false, %tailrecurse.backedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %16

16:                                               ; preds = %8
  %trunc.i.i.i = trunc i32 %13 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %16
  %17 = and i32 %13, 253
  %spec.select.i.i = icmp eq i32 %17, 4
  %18 = and i32 %13, 251
  %19 = icmp eq i32 %18, 10
  %or.cond6.i = or i1 %spec.select.i.i, %19
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %20

20:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %14, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %21

21:                                               ; preds = %20
  switch i8 %trunc.i.i.i, label %_ZN4llvm5APIntD2Ev.exit [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %20, %21, %21, %21
  %22 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null) #11
  br i1 %22, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %_ZN4llvm5APIntD2Ev.exit

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %16, %16, %16, %16, %16, %8, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %23 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit, label %24

24:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %26) #11
  %28 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %1)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %28, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %28, 1
  %29 = add i64 %.fca.0.extract.i.i, 7
  %30 = lshr i64 %29, 3
  %31 = and i8 %.fca.1.extract.i.i, 1
  store i64 %30, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %31, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #11
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %27, ptr %33, align 8
  %34 = icmp ult i32 %27, 65
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = add nuw nsw i32 %27, 63
  %37 = and i32 %36, 63
  %38 = xor i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 -1, %39
  %41 = icmp eq i32 %27, 0
  %spec.store.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = and i64 %spec.store.select.i.i, %32
  store i64 %42, ptr %10, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

43:                                               ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %32, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %35, %43
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %44, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 32, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %48, align 8
  %49 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %0, i8 %2, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 16)
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit, label %53

53:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @free(ptr noundef %50) #11
  br label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit

_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %53
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9)
  %54 = load i32, ptr %33, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit

56:                                               ; preds = %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %21, %59, %56, %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %.0 = phi i1 [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ %49, %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit ], [ %49, %56 ], [ %49, %59 ], [ false, %21 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = icmp ult i32 %1, 65
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  store i64 %2, ptr %0, align 8
  %brmerge = or i1 %3, %4
  br i1 %brmerge, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %17

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %8
  %9 = add nuw nsw i32 %1, 63
  %10 = and i32 %9, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = icmp eq i32 %1, 0
  %spec.store.select.i = select i1 %14, i64 0, i64 %13
  %15 = and i64 %spec.store.select.i, %2
  store i64 %15, ptr %0, align 8
  br label %17

16:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %2, i1 noundef zeroext %3) #11
  br label %17

17:                                               ; preds = %8, %_ZN4llvm5APInt15clearUnusedBitsEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, i8 0, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm33isDereferenceableAndAlignedInLoopEPNS_8LoadInstEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 1 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallPtrSet", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %19)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %20, 0
  %21 = add i64 %.fca.0.extract.i.i, 7
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %17, ptr %23, align 8
  %24 = icmp ult i32 %17, 65
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = add nuw nsw i32 %17, 63
  %27 = and i32 %26, 63
  %28 = xor i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = icmp eq i32 %17, 0
  %spec.store.select.i.i = select i1 %31, i64 0, i64 %30
  %32 = and i64 %spec.store.select.i.i, %22
  store i64 %32, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

33:                                               ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %22, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %25, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = trunc i16 %35 to i8
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 63
  %39 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #11
  %40 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #11
  %41 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %14) #11
  br i1 %41, label %42, label %53

42:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 32, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %47, align 8
  %48 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %14, i8 %38, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %40, ptr noundef %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 16)
  %49 = load ptr, ptr %44, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit, label %52

52:                                               ; preds = %42
  call void @free(ptr noundef %49) #11
  br label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit

_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit: ; preds = %42, %52
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6)
  br label %_ZN4llvm5APIntD2Ev.exit78

53:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %54 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull %14) #11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i16, ptr %55, align 8
  %57 = icmp ne i16 %56, 8
  %.not86 = icmp eq ptr %54, null
  %.not = or i1 %.not86, %57
  br i1 %.not, label %_ZN4llvm5APIntD2Ev.exit78, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not64 = icmp eq ptr %60, %1
  br i1 %.not64, label %61, label %_ZN4llvm5APIntD2Ev.exit78

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %_ZN4llvm5APIntD2Ev.exit78

65:                                               ; preds = %61
  %66 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(1392) %2)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i16, ptr %67, align 8
  %69 = icmp ne i16 %68, 0
  %.not6587 = icmp eq ptr %66, null
  %.not65 = or i1 %.not6587, %69
  br i1 %.not65, label %_ZN4llvm5APIntD2Ev.exit78, label %70

70:                                               ; preds = %65
  %71 = call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantMaxTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull %1) #11
  %.not66 = icmp eq i32 %71, 0
  br i1 %.not66, label %_ZN4llvm5APIntD2Ev.exit78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %75) #12
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit78, label %78

78:                                               ; preds = %72
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %80, align 8
  %83 = icmp ult i32 %82, 65
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i64, ptr %75, align 8
  store i64 %85, ptr %9, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

86:                                               ; preds = %78
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %75) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %86, %84
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %87 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %79) #11, !noalias !12
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i32, ptr %80, align 8, !noalias !12
  store i32 %89, ptr %88, align 8, !alias.scope !12
  %90 = load i64, ptr %9, align 8, !noalias !12
  store i64 %90, ptr %8, align 8, !alias.scope !12
  store i32 0, ptr %80, align 8, !noalias !12
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i16, ptr %94, align 8
  switch i16 %95, label %thread-pre-split [
    i16 15, label %96
    i16 5, label %99
  ]

96:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %97 = getelementptr inbounds i8, ptr %93, i64 -8
  %98 = load ptr, ptr %97, align 8
  br label %152

99:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i16, ptr %103, align 8
  %105 = icmp eq i16 %104, 0
  %spec.select.i.i75 = select i1 %105, ptr %102, ptr null
  %106 = getelementptr inbounds i8, ptr %101, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i16, ptr %108, align 8
  %110 = icmp eq i16 %109, 15
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 2
  %114 = icmp ne ptr %spec.select.i.i75, null
  %or.cond = and i1 %114, %113
  %or.cond3 = and i1 %110, %or.cond
  br i1 %or.cond3, label %115, label %thread-pre-split

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %spec.select.i.i75, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  %122 = and i32 %121, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = icmp ult i32 %120, 65
  %126 = load ptr, ptr %118, align 8
  %127 = lshr i32 %121, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %.in.i.i.i = select i1 %125, ptr %118, ptr %129
  %130 = load i64, ptr %.in.i.i.i, align 8
  %131 = and i64 %124, %130
  %.not90 = icmp eq i64 %131, 0
  br i1 %.not90, label %132, label %thread-pre-split

132:                                              ; preds = %115
  %133 = zext nneg i8 %38 to i64
  %134 = shl nuw i64 1, %133
  %135 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %118, i64 noundef %134) #11
  %.not69 = icmp eq i64 %135, 0
  br i1 %.not69, label %136, label %thread-pre-split

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %107, i64 -8
  %138 = load ptr, ptr %137, align 8
  store i8 0, ptr %10, align 1
  %139 = load ptr, ptr %116, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %140, ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  %141 = load i32, ptr %88, align 8
  %142 = icmp ult i32 %141, 65
  br i1 %142, label %_ZN4llvm5APIntD2Ev.exit77, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4llvm5APIntD2Ev.exit77, label %146

146:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #13
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %146, %143, %136
  %147 = load i64, ptr %11, align 8
  store i64 %147, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %88, align 8
  store i32 0, ptr %148, align 8
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %159, label %152

152:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77, %96
  %.055 = phi ptr [ %98, %96 ], [ %138, %_ZN4llvm5APIntD2Ev.exit77 ]
  %.not70 = icmp eq ptr %.055, null
  br i1 %.not70, label %thread-pre-split, label %153

153:                                              ; preds = %152
  %154 = zext nneg i8 %38 to i64
  %155 = shl nuw i64 1, %154
  %156 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %155) #11
  %.not71 = icmp eq i64 %156, 0
  br i1 %.not71, label %157, label %thread-pre-split

157:                                              ; preds = %153
  %158 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.055, i8 %38, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %40, ptr noundef %4, ptr noundef nonnull %3, ptr noundef null)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %99, %157, %115, %132, %152, %153
  %.1.ph = phi i1 [ false, %153 ], [ false, %152 ], [ false, %132 ], [ false, %115 ], [ %158, %157 ], [ false, %99 ], [ false, %_ZN4llvm5APIntD2Ev.exit ]
  %.pr = load i32, ptr %88, align 8
  br label %159

159:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntD2Ev.exit77
  %160 = phi i32 [ %.pr, %thread-pre-split ], [ %149, %_ZN4llvm5APIntD2Ev.exit77 ]
  %.1 = phi i1 [ %.1.ph, %thread-pre-split ], [ false, %_ZN4llvm5APIntD2Ev.exit77 ]
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZN4llvm5APIntD2Ev.exit78

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit78, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #13
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %165, %162, %159, %72, %70, %65, %53, %58, %61, %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit
  %.0 = phi i1 [ %48, %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit ], [ false, %61 ], [ false, %58 ], [ false, %53 ], [ false, %65 ], [ false, %70 ], [ false, %72 ], [ %.1, %159 ], [ %.1, %162 ], [ %.1, %165 ]
  %166 = load i32, ptr %23, align 8
  %167 = icmp ugt i32 %166, 64
  br i1 %167, label %168, label %_ZN4llvm5APIntD2Ev.exit79

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %169 = load ptr, ptr %7, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit79, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #13
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %168, %171
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.178", align 8
  %4 = alloca %"class.llvm::SmallVector.172", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef 3) #11
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef 4) #11
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #11
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #11
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

declare noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantMaxTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23mustSuppressSpeculationERKNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 769
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 60) #11
  br i1 %8, label %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 54) #11
  br i1 %10, label %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 55) #11
  br label %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit

_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit: ; preds = %11, %9, %6, %1
  %13 = phi i1 [ true, %1 ], [ true, %9 ], [ true, %6 ], [ %12, %11 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  %.not = icmp eq ptr %6, null
  %10 = select i1 %.not, ptr null, ptr %4
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %15, align 8
  %16 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 16)
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit, label %20

20:                                               ; preds = %8
  call void @free(ptr noundef %17) #11
  br label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit

_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit: ; preds = %8, %20
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9)
  %.not66 = icmp eq ptr %4, null
  br i1 %16, label %21, label %28

21:                                               ; preds = %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit
  br i1 %.not66, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %22

22:                                               ; preds = %21
  %23 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  %24 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef 60) #11
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef 54) #11
  br i1 %26, label %.thread, label %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit

_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit: ; preds = %25
  %27 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef 55) #11
  br i1 %27, label %.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

28:                                               ; preds = %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 64
  %or.cond = select i1 %.not66, i1 true, i1 %31
  br i1 %or.cond, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %32

.thread:                                          ; preds = %22, %25, %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit
  %.old = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.old110 = load i32, ptr %.old, align 8
  %.old111 = icmp ugt i32 %.old110, 64
  br i1 %.old111, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %32

32:                                               ; preds = %28, %.thread
  %.0.i = load i64, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %.not112119 = icmp eq ptr %33, %37
  br i1 %.not112119, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph.backedge
  %.sroa.094.0120 = phi ptr [ %39, %.lr.ph.backedge ], [ %33, %32 ]
  %39 = load ptr, ptr %.sroa.094.0120, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %.backedge [
    i8 85, label %42
    i8 61, label %74
    i8 62, label %78
  ]

42:                                               ; preds = %.lr.ph
  %43 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %40) #12
  br i1 %43, label %44, label %.backedge

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %39, i64 -56
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %39, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %61

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %_ZN4llvm3isaINS_17LifetimeIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_17LifetimeIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %60, 204
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %.backedge, label %61

61:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_17LifetimeIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %.pr = load i8, ptr %46, align 8
  %62 = icmp eq i8 %.pr, 0
  br i1 %62, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %39, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i75, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i75: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 8192
  %.not.i.i.i.i.i.i.i.i76 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i76, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i75
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -70
  %switch.i.i.i.i.i.i.i.i.i.i77 = icmp ult i32 %73, -4
  %.not112 = icmp eq ptr %39, %37
  %or.cond137 = select i1 %switch.i.i.i.i.i.i.i.i.i.i77, i1 true, i1 %.not112
  br i1 %or.cond137, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %.lr.ph.backedge

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %39, i64 -22
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 1
  %.not114 = icmp eq i16 %77, 0
  br i1 %.not114, label %85, label %.backedge

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds i8, ptr %39, i64 -22
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 1
  %.not116 = icmp eq i16 %81, 0
  br i1 %.not116, label %82, label %.backedge

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %39, i64 -88
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %74, %82
  %storemerge.in.in.in = phi i16 [ %80, %82 ], [ %76, %74 ]
  %.pn = phi ptr [ %84, %82 ], [ %40, %74 ]
  %.061.in = getelementptr inbounds i8, ptr %39, i64 -56
  %.061 = load ptr, ptr %.061.in, align 8
  %.062.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.062 = load ptr, ptr %.062.in, align 8
  %storemerge.in.in = trunc i16 %storemerge.in.in.in to i8
  %storemerge.in = lshr exact i8 %storemerge.in.in, 1
  %storemerge = and i8 %storemerge.in, 63
  %86 = icmp ult i8 %storemerge, %1
  br i1 %86, label %.backedge, label %87

87:                                               ; preds = %85
  %88 = icmp eq ptr %.061, %38
  br i1 %88, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit, label %.critedge

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit: ; preds = %87
  %89 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.062)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %89, 0
  %90 = add i64 %.fca.0.extract.i.i, 7
  %91 = lshr i64 %90, 3
  %.not117 = icmp ugt i64 %.0.i, %91
  br i1 %.not117, label %.critedge, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

.critedge:                                        ; preds = %87, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit
  %92 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.061) #11
  %93 = icmp eq ptr %92, %38
  br i1 %93, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit88, label %94

94:                                               ; preds = %.critedge
  %95 = load i8, ptr %92, align 8
  %96 = icmp ugt i8 %95, 28
  %97 = zext i8 %95 to i32
  %98 = add nsw i32 %97, -42
  %99 = icmp ult i32 %98, 18
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %106, label %101

101:                                              ; preds = %94
  %102 = add nsw i32 %97, -67
  %103 = icmp ult i32 %102, 13
  %104 = select i1 %96, i1 %103, i1 false
  %105 = freeze i1 %104
  br i1 %105, label %106, label %switch.early.test.i

switch.early.test.i:                              ; preds = %101
  switch i8 %95, label %.backedge [
    i8 84, label %106
    i8 63, label %106
  ]

106:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %101, %94
  %107 = load i8, ptr %38, align 8
  %108 = icmp ult i8 %107, 29
  br i1 %108, label %.backedge, label %109

109:                                              ; preds = %106
  %110 = call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull %38) #12
  br i1 %110, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit88, label %.backedge

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit88: ; preds = %.critedge, %109
  %111 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.062)
  %.fca.0.extract.i.i83 = extractvalue { i64, i8 } %111, 0
  %112 = add i64 %.fca.0.extract.i.i83, 7
  %113 = lshr i64 %112, 3
  %.not118 = icmp ugt i64 %.0.i, %113
  br i1 %.not118, label %.backedge, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

.backedge:                                        ; preds = %.lr.ph, %_ZN4llvm3isaINS_17LifetimeIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %42, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit88, %switch.early.test.i, %106, %109, %74, %78, %85
  %.not112.old = icmp eq ptr %39, %37
  br i1 %.not112.old, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.backedge, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  br label %.lr.ph, !llvm.loop !15

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread: ; preds = %47, %44, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit88, %.backedge, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i75, %61, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, %32, %.thread, %28, %21, %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit
  %.0 = phi i1 [ true, %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit ], [ true, %21 ], [ false, %28 ], [ false, %.thread ], [ false, %32 ], [ false, %47 ], [ false, %44 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 ], [ false, %61 ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i75 ], [ false, %.backedge ], [ true, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit88 ], [ true, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %1)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %10, 1
  %11 = add i64 %.fca.0.extract.i.i, 7
  %12 = lshr i64 %11, 3
  %13 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %17, ptr %18, align 8
  %19 = icmp ult i32 %17, 65
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %17, 63
  %22 = and i32 %21, 63
  %23 = xor i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 -1, %24
  %26 = icmp eq i32 %17, 0
  %spec.store.select.i.i = select i1 %26, i64 0, i64 %25
  %27 = and i64 %spec.store.select.i.i, %12
  store i64 %27, ptr %9, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

28:                                               ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %12, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %20, %28
  %29 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, i8 %2, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %30 = load i32, ptr %18, align 8
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit

32:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %35, %32, %_ZN4llvm5APIntC2Ejmbb.exit, %8
  %.0 = phi i1 [ false, %8 ], [ %29, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %29, %32 ], [ %29, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #11
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
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstEPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(10) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 769
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %0) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  %17 = call noundef ptr @_ZN4llvm25findAvailablePtrLoadStoreERKNS_14MemoryLocationEPNS_4TypeEbPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %15, i1 noundef zeroext %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %18

18:                                               ; preds = %7, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %7 ]
  ret ptr %.0
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25findAvailablePtrLoadStoreERKNS_14MemoryLocationEPNS_4TypeEbPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %3, ptr nocapture noundef nonnull align 8 dereferenceable(10) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::function_ref", align 8
  %13 = alloca %"class.llvm::function_ref", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::ConstantRange", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::ConstantRange", align 8
  %23 = alloca %"class.std::optional.126", align 8
  %24 = alloca %"class.std::optional.126", align 8
  %25 = icmp eq i32 %5, 0
  %spec.store.select = select i1 %25, i32 -1, i32 %5
  %26 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.not = icmp eq ptr %8, null
  %.not46 = icmp eq ptr %6, null
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %9
  %.039.ph = phi i32 [ %spec.store.select, %9 ], [ %68, %.outer.backedge ]
  %.pre = load ptr, ptr %4, align 8
  br label %52

52:                                               ; preds = %.outer, %55
  %53 = phi ptr [ %.pre, %.outer ], [ %56, %55 ]
  %54 = load ptr, ptr %29, align 8
  %.not56 = icmp eq ptr %53, %54
  br i1 %.not56, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  store ptr %56, ptr %4, align 8
  store i8 0, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds i8, ptr %56, i64 -24
  %59 = select i1 %57, ptr null, ptr %58
  %60 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %59) #12
  br i1 %60, label %52, label %61, !llvm.loop !16

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  store i8 0, ptr %30, align 8
  store i8 0, ptr %31, align 1
  br i1 %.not, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = add i32 %.039.ph, -1
  %69 = icmp eq i32 %.039.ph, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  store i8 0, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %73 = call fastcc noundef ptr @_ZL21getAvailableLoadStorePN4llvm11InstructionEPKNS_5ValueEPNS_4TypeEbRKNS_10DataLayoutEPb(ptr noundef %58, ptr noundef %28, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %7)
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %74, label %.loopexit

74:                                               ; preds = %70
  %75 = load i8, ptr %58, align 8
  %.not57 = icmp eq i8 %75, 62
  br i1 %.not57, label %76, label %228

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %56, i64 -56
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #11
  %80 = load i8, ptr %28, align 8
  switch i8 %80, label %84 [
    i8 60, label %81
    i8 3, label %81
  ]

81:                                               ; preds = %76, %76
  %82 = load i8, ptr %79, align 8
  switch i8 %82, label %84 [
    i8 60, label %83
    i8 3, label %83
  ]

83:                                               ; preds = %81, %81
  %.not47 = icmp eq ptr %28, %79
  br i1 %.not47, label %84, label %.outer.backedge

.outer.backedge:                                  ; preds = %83, %224, %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit, %231, %228
  br label %.outer, !llvm.loop !16

84:                                               ; preds = %81, %76, %83
  br i1 %.not46, label %85, label %224

85:                                               ; preds = %84
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds i8, ptr %56, i64 -88
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %93) #11
  store i32 %94, ptr %35, align 8
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i64 0, ptr %10, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

97:                                               ; preds = %85
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %97, %96
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %99) #11
  store i32 %100, ptr %36, align 8
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  store i64 0, ptr %11, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit24.i

103:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit24.i

_ZN4llvm5APIntC2Ejmbb.exit24.i:                   ; preds = %103, %102
  store ptr null, ptr %12, align 8
  %104 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %12) #11
  store ptr null, ptr %13, align 8
  %105 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef nonnull align 8 dereferenceable(12) %11, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %13) #11
  %.not.i = icmp eq ptr %104, %105
  br i1 %.not.i, label %106, label %_ZN4llvm13ConstantRangeD2Ev.exit40.i

106:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit24.i
  %107 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %107, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %107, 1
  %108 = add i64 %.fca.0.extract.i.i.i, 7
  %109 = lshr i64 %108, 3
  %110 = trunc i8 %.fca.1.extract.i.i.i to i1
  %111 = select i1 %110, i64 4611686018427387904, i64 0
  %112 = or disjoint i64 %111, %109
  %113 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %91)
  %.fca.0.extract.i.i25.i = extractvalue { i64, i8 } %113, 0
  %.fca.1.extract.i.i26.i = extractvalue { i64, i8 } %113, 1
  %114 = add i64 %.fca.0.extract.i.i25.i, 7
  %115 = lshr i64 %114, 3
  %116 = trunc i8 %.fca.1.extract.i.i26.i to i1
  %117 = select i1 %116, i64 4611686018427387904, i64 0
  %118 = or disjoint i64 %117, %115
  %119 = load i32, ptr %35, align 8
  store i32 %119, ptr %37, align 8
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %106
  %121 = load i64, ptr %10, align 8
  store i64 %121, ptr %15, align 8
  store i32 %119, ptr %38, align 8
  br label %123

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %106
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  %.pre.i = load i32, ptr %35, align 8
  store i32 %.pre.i, ptr %38, align 8
  %122 = icmp ult i32 %.pre.i, 65
  br i1 %122, label %_ZN4llvm5APIntC2ERKS0_.exit.i._crit_edge, label %125

_ZN4llvm5APIntC2ERKS0_.exit.i._crit_edge:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %.pre70 = load i64, ptr %10, align 8
  br label %123

123:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i._crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %124 = phi i64 [ %.pre70, %_ZN4llvm5APIntC2ERKS0_.exit.i._crit_edge ], [ %121, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ]
  store i64 %124, ptr %17, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit29.i

125:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit29.i

_ZN4llvm5APIntC2ERKS0_.exit29.i:                  ; preds = %125, %123
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %126 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %112) #11, !noalias !17
  %127 = load i32, ptr %38, align 8, !noalias !17
  store i32 %127, ptr %39, align 8, !alias.scope !17
  %128 = load i64, ptr %17, align 8, !noalias !17
  store i64 %128, ptr %16, align 8, !alias.scope !17
  store i32 0, ptr %38, align 8, !noalias !17
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %129 = load i32, ptr %39, align 8
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %131, label %_ZN4llvm5APIntD2Ev.exit.i

131:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit29.i
  %132 = load ptr, ptr %16, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit.i, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %134, %131, %_ZN4llvm5APIntC2ERKS0_.exit29.i
  %135 = load i32, ptr %38, align 8
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %137, label %_ZN4llvm5APIntD2Ev.exit30.i

137:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %138 = load ptr, ptr %17, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5APIntD2Ev.exit30.i, label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %138) #13
  br label %_ZN4llvm5APIntD2Ev.exit30.i

_ZN4llvm5APIntD2Ev.exit30.i:                      ; preds = %140, %137, %_ZN4llvm5APIntD2Ev.exit.i
  %141 = load i32, ptr %37, align 8
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %143, label %_ZN4llvm5APIntD2Ev.exit31.i

143:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30.i
  %144 = load ptr, ptr %15, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4llvm5APIntD2Ev.exit31.i, label %146

146:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #13
  br label %_ZN4llvm5APIntD2Ev.exit31.i

_ZN4llvm5APIntD2Ev.exit31.i:                      ; preds = %146, %143, %_ZN4llvm5APIntD2Ev.exit30.i
  %147 = load i32, ptr %36, align 8
  store i32 %147, ptr %40, align 8
  %148 = icmp ult i32 %147, 65
  br i1 %148, label %_ZN4llvm5APIntC2ERKS0_.exit32.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit32.i

_ZN4llvm5APIntC2ERKS0_.exit32.thread.i:           ; preds = %_ZN4llvm5APIntD2Ev.exit31.i
  %149 = load i64, ptr %11, align 8
  store i64 %149, ptr %19, align 8
  store i32 %147, ptr %41, align 8
  br label %151

_ZN4llvm5APIntC2ERKS0_.exit32.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit31.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %.pre44.i = load i32, ptr %36, align 8
  store i32 %.pre44.i, ptr %41, align 8
  %150 = icmp ult i32 %.pre44.i, 65
  br i1 %150, label %_ZN4llvm5APIntC2ERKS0_.exit32.i._crit_edge, label %153

_ZN4llvm5APIntC2ERKS0_.exit32.i._crit_edge:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit32.i
  %.pre71 = load i64, ptr %11, align 8
  br label %151

151:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit32.i._crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit32.thread.i
  %152 = phi i64 [ %.pre71, %_ZN4llvm5APIntC2ERKS0_.exit32.i._crit_edge ], [ %149, %_ZN4llvm5APIntC2ERKS0_.exit32.thread.i ]
  store i64 %152, ptr %21, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit33.i

153:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit32.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit33.i

_ZN4llvm5APIntC2ERKS0_.exit33.i:                  ; preds = %153, %151
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %154 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef %118) #11, !noalias !20
  %155 = load i32, ptr %41, align 8, !noalias !20
  store i32 %155, ptr %42, align 8, !alias.scope !20
  %156 = load i64, ptr %21, align 8, !noalias !20
  store i64 %156, ptr %20, align 8, !alias.scope !20
  store i32 0, ptr %41, align 8, !noalias !20
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #11
  %157 = load i32, ptr %42, align 8
  %158 = icmp ugt i32 %157, 64
  br i1 %158, label %159, label %_ZN4llvm5APIntD2Ev.exit34.i

159:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit33.i
  %160 = load ptr, ptr %20, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit34.i, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #13
  br label %_ZN4llvm5APIntD2Ev.exit34.i

_ZN4llvm5APIntD2Ev.exit34.i:                      ; preds = %162, %159, %_ZN4llvm5APIntC2ERKS0_.exit33.i
  %163 = load i32, ptr %41, align 8
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %165, label %_ZN4llvm5APIntD2Ev.exit35.i

165:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34.i
  %166 = load ptr, ptr %21, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm5APIntD2Ev.exit35.i, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #13
  br label %_ZN4llvm5APIntD2Ev.exit35.i

_ZN4llvm5APIntD2Ev.exit35.i:                      ; preds = %168, %165, %_ZN4llvm5APIntD2Ev.exit34.i
  %169 = load i32, ptr %40, align 8
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm5APIntD2Ev.exit36.i

171:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35.i
  %172 = load ptr, ptr %19, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit36.i, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #13
  br label %_ZN4llvm5APIntD2Ev.exit36.i

_ZN4llvm5APIntD2Ev.exit36.i:                      ; preds = %174, %171, %_ZN4llvm5APIntD2Ev.exit35.i
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0) #11
  %175 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  %176 = load i32, ptr %43, align 8
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZN4llvm5APIntD2Ev.exit.i.i

178:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36.i
  %179 = load ptr, ptr %44, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %181, %178, %_ZN4llvm5APIntD2Ev.exit36.i
  %182 = load i32, ptr %45, align 8
  %183 = icmp ugt i32 %182, 64
  br i1 %183, label %184, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

184:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %185 = load ptr, ptr %22, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %187

187:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %185) #13
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %187, %184, %_ZN4llvm5APIntD2Ev.exit.i.i
  %188 = load i32, ptr %46, align 8
  %189 = icmp ugt i32 %188, 64
  br i1 %189, label %190, label %_ZN4llvm5APIntD2Ev.exit.i37.i

190:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %191 = load ptr, ptr %47, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4llvm5APIntD2Ev.exit.i37.i, label %193

193:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %191) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i37.i

_ZN4llvm5APIntD2Ev.exit.i37.i:                    ; preds = %193, %190, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %194 = load i32, ptr %48, align 8
  %195 = icmp ugt i32 %194, 64
  br i1 %195, label %196, label %_ZN4llvm13ConstantRangeD2Ev.exit38.i

196:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i37.i
  %197 = load ptr, ptr %18, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN4llvm13ConstantRangeD2Ev.exit38.i, label %199

199:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %197) #13
  br label %_ZN4llvm13ConstantRangeD2Ev.exit38.i

_ZN4llvm13ConstantRangeD2Ev.exit38.i:             ; preds = %199, %196, %_ZN4llvm5APIntD2Ev.exit.i37.i
  %200 = load i32, ptr %49, align 8
  %201 = icmp ugt i32 %200, 64
  br i1 %201, label %202, label %_ZN4llvm5APIntD2Ev.exit.i39.i

202:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit38.i
  %203 = load ptr, ptr %50, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN4llvm5APIntD2Ev.exit.i39.i, label %205

205:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %203) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i39.i

_ZN4llvm5APIntD2Ev.exit.i39.i:                    ; preds = %205, %202, %_ZN4llvm13ConstantRangeD2Ev.exit38.i
  %206 = load i32, ptr %51, align 8
  %207 = icmp ugt i32 %206, 64
  br i1 %207, label %208, label %_ZN4llvm13ConstantRangeD2Ev.exit40.i

208:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i39.i
  %209 = load ptr, ptr %14, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN4llvm13ConstantRangeD2Ev.exit40.i, label %211

211:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %209) #13
  br label %_ZN4llvm13ConstantRangeD2Ev.exit40.i

_ZN4llvm13ConstantRangeD2Ev.exit40.i:             ; preds = %211, %208, %_ZN4llvm5APIntD2Ev.exit.i39.i, %_ZN4llvm5APIntC2Ejmbb.exit24.i
  %.0.i = phi i1 [ false, %_ZN4llvm5APIntC2Ejmbb.exit24.i ], [ %175, %_ZN4llvm5APIntD2Ev.exit.i39.i ], [ %175, %208 ], [ %175, %211 ]
  %212 = load i32, ptr %36, align 8
  %213 = icmp ugt i32 %212, 64
  br i1 %213, label %214, label %_ZN4llvm5APIntD2Ev.exit41.i

214:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit40.i
  %215 = load ptr, ptr %11, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit41.i, label %217

217:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %215) #13
  br label %_ZN4llvm5APIntD2Ev.exit41.i

_ZN4llvm5APIntD2Ev.exit41.i:                      ; preds = %217, %214, %_ZN4llvm13ConstantRangeD2Ev.exit40.i
  %218 = load i32, ptr %35, align 8
  %219 = icmp ugt i32 %218, 64
  br i1 %219, label %220, label %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit

220:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41.i
  %221 = load ptr, ptr %10, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit, label %223

223:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %221) #13
  br label %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit

_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit41.i, %220, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br i1 %.0.i, label %.outer.backedge, label %.loopexit.sink.split

224:                                              ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i8 1, ptr %34, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(498) %33) #11
  %227 = and i8 %226, 2
  %.not58 = icmp eq i8 %227, 0
  br i1 %.not58, label %.outer.backedge, label %.loopexit.sink.split

228:                                              ; preds = %74
  %229 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %58) #12
  br i1 %229, label %230, label %.outer.backedge

230:                                              ; preds = %228
  br i1 %.not46, label %.loopexit.sink.split, label %231

231:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i8 1, ptr %32, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(498) %33) #11
  %234 = and i8 %233, 2
  %.not59 = icmp eq i8 %234, 0
  br i1 %.not59, label %.outer.backedge, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %231, %230, %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit, %224
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %4, align 8
  store i8 0, ptr %30, align 8
  store i8 0, ptr %31, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %70, %67, %52, %.loopexit.sink.split
  %.0 = phi ptr [ null, %.loopexit.sink.split ], [ null, %52 ], [ null, %67 ], [ %73, %70 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL21getAvailableLoadStorePN4llvm11InstructionEPKNS_5ValueEPNS_4TypeEbRKNS_10DataLayoutEPb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %10, 61
  br i1 %.not, label %11, label %43

11:                                               ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  %13 = xor i1 %12, true
  %14 = and i1 %3, %13
  br i1 %14, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %18, align 8
  %22 = icmp ugt i8 %21, 28
  %23 = zext i8 %21 to i32
  %24 = add nsw i32 %23, -42
  %25 = icmp ult i32 %24, 18
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %23, -67
  %29 = icmp ult i32 %28, 13
  %30 = select i1 %22, i1 %29, i1 false
  %31 = freeze i1 %30
  br i1 %31, label %32, label %switch.early.test.i

switch.early.test.i:                              ; preds = %27
  switch i8 %21, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit [
    i8 84, label %32
    i8 63, label %32
  ]

32:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %27, %20
  %33 = load i8, ptr %1, align 8
  %34 = icmp ult i8 %33, 29
  br i1 %34, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %35

35:                                               ; preds = %32
  %36 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1) #12
  br i1 %36, label %37, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

37:                                               ; preds = %15, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %39, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %4) #11
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i8, ptr %0, align 8
  br label %43

41:                                               ; preds = %37
  %.not86 = icmp eq ptr %5, null
  br i1 %.not86, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %42

42:                                               ; preds = %41
  store i8 1, ptr %5, align 1
  br label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

43:                                               ; preds = %._crit_edge, %6
  %44 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %.not113 = icmp eq i8 %44, 62
  br i1 %.not113, label %45, label %92

45:                                               ; preds = %43
  %46 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  %47 = xor i1 %46, true
  %48 = and i1 %3, %47
  br i1 %48, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 -32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  %55 = load i8, ptr %52, align 8
  %56 = icmp ugt i8 %55, 28
  %57 = zext i8 %55 to i32
  %58 = add nsw i32 %57, -42
  %59 = icmp ult i32 %58, 18
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = add nsw i32 %57, -67
  %63 = icmp ult i32 %62, 13
  %64 = select i1 %56, i1 %63, i1 false
  %65 = freeze i1 %64
  br i1 %65, label %66, label %switch.early.test.i88

switch.early.test.i88:                            ; preds = %61
  switch i8 %55, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit [
    i8 84, label %66
    i8 63, label %66
  ]

66:                                               ; preds = %switch.early.test.i88, %switch.early.test.i88, %61, %54
  %67 = load i8, ptr %1, align 8
  %68 = icmp ult i8 %67, 29
  br i1 %68, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %69

69:                                               ; preds = %66
  %70 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull %1) #12
  br i1 %70, label %71, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

71:                                               ; preds = %49, %69
  %.not82 = icmp eq ptr %5, null
  br i1 %.not82, label %73, label %72

72:                                               ; preds = %71
  store i8 0, ptr %5, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = getelementptr inbounds i8, ptr %0, i64 -64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %77, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %4) #11
  br i1 %78, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %76, align 8
  %81 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %80)
  %.fca.0.extract23 = extractvalue { i64, i8 } %81, 0
  %82 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %2)
  %.fca.0.extract19 = extractvalue { i64, i8 } %82, 0
  %.fca.1.extract20 = extractvalue { i64, i8 } %82, 1
  %83 = trunc i8 %.fca.1.extract20 to i1
  br i1 %83, label %84, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit

84:                                               ; preds = %79
  %.fca.1.extract24 = extractvalue { i64, i8 } %81, 1
  %85 = trunc i8 %.fca.1.extract24 to i1
  %86 = icmp ule i64 %.fca.0.extract19, %.fca.0.extract23
  %or.cond112 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond112, label %87, label %thread-pre-split

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit: ; preds = %79
  %.old.not = icmp ugt i64 %.fca.0.extract19, %.fca.0.extract23
  br i1 %.old.not, label %thread-pre-split, label %87

87:                                               ; preds = %84, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit
  %88 = load i8, ptr %75, align 8
  %89 = icmp ugt i8 %88, 21
  br i1 %89, label %thread-pre-split, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %75, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %4) #11
  br label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

thread-pre-split:                                 ; preds = %84, %87, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit
  %.pr = load i8, ptr %0, align 8
  br label %92

92:                                               ; preds = %thread-pre-split, %43
  %93 = phi i8 [ %.pr, %thread-pre-split ], [ %44, %43 ]
  %94 = icmp eq i8 %93, 85
  br i1 %94, label %95, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 -32
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %97, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -237
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %111, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ne i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  %brmerge = or i1 %3, %switch.selectcmp.i.i.i.i.i.i.i.i.i
  br i1 %brmerge, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %112

112:                                              ; preds = %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 134217727
  %116 = zext nneg i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 8
  %122 = icmp eq i8 %121, 17
  %123 = getelementptr inbounds i8, ptr %118, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 17
  %or.cond = and i1 %122, %126
  br i1 %or.cond, label %127, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

127:                                              ; preds = %112
  %128 = load ptr, ptr %118, align 8
  %129 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #11
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %148, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %129, align 8
  %133 = icmp ugt i8 %132, 28
  %134 = zext i8 %132 to i32
  %135 = add nsw i32 %134, -42
  %136 = icmp ult i32 %135, 18
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  %139 = add nsw i32 %134, -67
  %140 = icmp ult i32 %139, 13
  %141 = select i1 %133, i1 %140, i1 false
  %142 = freeze i1 %141
  br i1 %142, label %143, label %switch.early.test.i96

switch.early.test.i96:                            ; preds = %138
  switch i8 %132, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit [
    i8 84, label %143
    i8 63, label %143
  ]

143:                                              ; preds = %switch.early.test.i96, %switch.early.test.i96, %138, %131
  %144 = load i8, ptr %1, align 8
  %145 = icmp ult i8 %144, 29
  br i1 %145, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %146

146:                                              ; preds = %143
  %147 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull %1) #12
  br i1 %147, label %148, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

148:                                              ; preds = %127, %146
  %.not85 = icmp eq ptr %5, null
  br i1 %.not85, label %150, label %149

149:                                              ; preds = %148
  store i8 0, ptr %5, align 1
  br label %150

150:                                              ; preds = %149, %148
  %151 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %2)
  %.fca.0.extract = extractvalue { i64, i8 } %151, 0
  %.fca.1.extract = extractvalue { i64, i8 } %151, 1
  %152 = trunc i8 %.fca.1.extract to i1
  br i1 %152, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %155, align 8
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i64, ptr %154, align 8
  store i64 %160, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

161:                                              ; preds = %153
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %154) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %159, %161
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %162 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 8) #11, !noalias !23
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = load i32, ptr %155, align 8, !noalias !23
  store i32 %164, ptr %163, align 8, !alias.scope !23
  %165 = load i64, ptr %8, align 8, !noalias !23
  store i64 %165, ptr %7, align 8, !alias.scope !23
  store i32 0, ptr %155, align 8, !noalias !23
  %166 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %.fca.0.extract)
  %167 = load i32, ptr %163, align 8
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %169, label %_ZN4llvm5APIntD2Ev.exit

169:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %170 = load ptr, ptr %7, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %169, %172
  %173 = load i32, ptr %155, align 8
  %174 = icmp ugt i32 %173, 64
  br i1 %174, label %175, label %_ZN4llvm5APIntD2Ev.exit99

175:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %176 = load ptr, ptr %8, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN4llvm5APIntD2Ev.exit99, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #13
  br label %_ZN4llvm5APIntD2Ev.exit99

_ZN4llvm5APIntD2Ev.exit99:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %175, %178
  br i1 %166, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %179

179:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit99
  %180 = icmp ugt i64 %.fca.0.extract, 7
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = trunc i64 %.fca.0.extract to i32
  %183 = getelementptr inbounds nuw i8, ptr %120, i64 24
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(12) %183) #11
  br label %187

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %186 = trunc nuw nsw i64 %.fca.0.extract to i32
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %185, i32 noundef %186) #11
  br label %187

187:                                              ; preds = %184, %181
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %189 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %191, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(512) %4) #11
  %. = select i1 %192, ptr %189, ptr null
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp ugt i32 %194, 64
  br i1 %195, label %196, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

196:                                              ; preds = %187
  %197 = load ptr, ptr %9, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %199

199:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %197) #13
  br label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %98, %95, %92, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %199, %196, %187, %146, %143, %switch.early.test.i96, %69, %66, %switch.early.test.i88, %35, %32, %switch.early.test.i, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm5APIntD2Ev.exit99, %150, %112, %73, %45, %41, %42, %11, %90
  %.0 = phi ptr [ %91, %90 ], [ null, %11 ], [ %0, %42 ], [ %0, %41 ], [ null, %45 ], [ %75, %73 ], [ null, %112 ], [ null, %150 ], [ null, %_ZN4llvm5APIntD2Ev.exit99 ], [ null, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit ], [ null, %switch.early.test.i ], [ null, %32 ], [ null, %35 ], [ null, %switch.early.test.i88 ], [ null, %66 ], [ null, %69 ], [ null, %switch.early.test.i96 ], [ null, %143 ], [ null, %146 ], [ %., %187 ], [ %., %196 ], [ %., %199 ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ null, %92 ], [ null, %95 ], [ null, %98 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstERNS_14BatchAAResultsEPbj(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.132", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.std::optional.126", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 769
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %23, i64 noundef 6) #11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.065.076 = load ptr, ptr %22, align 8
  %.not7377 = icmp eq ptr %.sroa.065.076, %24
  br i1 %.not7377, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19, %47
  %.sroa.065.079 = phi ptr [ %.sroa.065.0, %47 ], [ %.sroa.065.076, %19 ]
  %.04878 = phi i32 [ %.149, %47 ], [ %3, %19 ]
  %25 = icmp eq ptr %.sroa.065.079, null
  %26 = getelementptr inbounds i8, ptr %.sroa.065.079, i64 -24
  %27 = select i1 %25, ptr null, ptr %26
  %28 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #12
  br i1 %28, label %47, label %29

29:                                               ; preds = %.lr.ph
  %30 = add i32 %.04878, -1
  %31 = icmp eq i32 %.04878, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = call fastcc noundef ptr @_ZL21getAvailableLoadStorePN4llvm11InstructionEPKNS_5ValueEPNS_4TypeEbRKNS_10DataLayoutEPb(ptr noundef %27, ptr noundef %11, ptr noundef %13, i1 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef %2)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %48

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #12
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

40:                                               ; preds = %36
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %23, i64 noundef %38, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %36, %40
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = ptrtoint ptr %27 to i64
  store i64 %44, ptr %43, align 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %46 = add i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %46) #11
  br label %47

47:                                               ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.lr.ph
  %.149 = phi i32 [ %.04878, %.lr.ph ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %30, %34 ]
  %.sroa.065.0 = load ptr, ptr %.sroa.065.079, align 8
  %.not73 = icmp eq ptr %.sroa.065.0, %24
  br i1 %.not73, label %.thread, label %.lr.ph

48:                                               ; preds = %32
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %0) #11
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %.not5681 = icmp eq i64 %50, 0
  br i1 %.not5681, label %.thread, label %.lr.ph83

.lr.ph83:                                         ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %56

54:                                               ; preds = %56
  %55 = getelementptr inbounds i8, ptr %.05082, i64 8
  %.not56 = icmp eq ptr %55, %51
  br i1 %.not56, label %.thread, label %56

56:                                               ; preds = %.lr.ph83, %54
  %.05082 = phi ptr [ %49, %.lr.ph83 ], [ %55, %54 ]
  %57 = load ptr, ptr %.05082, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i8 1, ptr %52, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(498) %53) #11
  %60 = and i8 %59, 2
  %.not74 = icmp eq i8 %60, 0
  br i1 %.not74, label %54, label %.thread

.thread:                                          ; preds = %29, %47, %56, %54, %19, %48
  %.1 = phi ptr [ %33, %48 ], [ null, %19 ], [ null, %56 ], [ %33, %54 ], [ null, %47 ], [ null, %29 ]
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, %23
  br i1 %63, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit, label %64

64:                                               ; preds = %.thread
  call void @free(ptr noundef %62) #11
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit: ; preds = %64, %.thread, %4
  %.0 = phi ptr [ null, %4 ], [ %.1, %.thread ], [ %.1, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30canReplacePointersInUseIfEqualERKNS_3UseEPKNS_5ValueERKNS_10DataLayoutE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.190", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"class.llvm::SmallPtrSet.196", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %13, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = load i8, ptr %1, align 8
  %16 = icmp eq i8 %15, 20
  br i1 %16, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread, label %17

17:                                               ; preds = %13
  %18 = icmp ult i8 %15, 22
  br i1 %18, label %19, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %21 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %22 = tail call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1, ptr noundef %21, i8 0, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %22, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit

_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit: ; preds = %17, %19
  %23 = tail call noundef ptr @_ZN4llvm29getUnderlyingObjectAggressiveEPKNS_5ValueE(ptr noundef %14) #11
  %24 = tail call noundef ptr @_ZN4llvm29getUnderlyingObjectAggressiveEPKNS_5ValueE(ptr noundef nonnull %1) #11
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread, label %26

26:                                               ; preds = %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  store ptr %.val, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %28, i64 noundef 6) #11
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, ptr noundef nonnull %29)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %35, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.backedge.i
  %.055.i = phi i32 [ %36, %.backedge.i ], [ 40, %26 ]
  %36 = add nsw i32 %.055.i, -1
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.critedge.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %44 = add i64 %43, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %44) #11
  %45 = load ptr, ptr %31, align 8, !noalias !26
  %46 = load ptr, ptr %6, align 8, !noalias !26
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i

48:                                               ; preds = %37
  %49 = load i32, ptr %33, align 4, !noalias !26
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %.not24.i.i.i = icmp eq i32 %49, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %54
  %.025.i.i.i = phi ptr [ %55, %54 ], [ %46, %48 ]
  %52 = load ptr, ptr %.025.i.i.i, align 8, !noalias !26
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %.backedge.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %54, %48
  %56 = load i32, ptr %32, align 8, !noalias !26
  %57 = icmp ult i32 %49, %56
  br i1 %57, label %.critedge11.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i

.critedge11.i:                                    ; preds = %._crit_edge.i.i.i
  %58 = add nuw i32 %49, 1
  store i32 %58, ptr %33, align 4, !noalias !26
  store ptr %42, ptr %51, align 8, !noalias !26
  br label %61

_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i: ; preds = %._crit_edge.i.i.i, %37
  %59 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %42) #11, !noalias !26
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %59, 1
  %60 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %60, label %61, label %.backedge.i

61:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i, %.critedge11.i
  %62 = load i8, ptr %42, align 8
  switch i8 %62, label %63 [
    i8 82, label %.backedge.i
    i8 76, label %.backedge.i
  ]

63:                                               ; preds = %61
  %64 = and i8 %62, -3
  %spec.select.i8.i = icmp eq i8 %64, 84
  br i1 %spec.select.i8.i, label %65, label %.critedge.i

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %67 = load ptr, ptr %66, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %67, ptr null)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i.i.i, %65, %61, %61, %_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i
  %68 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %68, label %.critedge.i, label %.lr.ph.i, !llvm.loop !29

.critedge.i:                                      ; preds = %.backedge.i, %63, %.lr.ph.i, %26
  %.lcssa.i = phi i1 [ true, %26 ], [ false, %63 ], [ true, %.backedge.i ], [ false, %.lr.ph.i ]
  %69 = load ptr, ptr %31, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SmallPtrSetIPKNS_4UserELj8EED2Ev.exit.i, label %72

72:                                               ; preds = %.critedge.i
  call void @free(ptr noundef %69) #11
  br label %_ZN4llvm11SmallPtrSetIPKNS_4UserELj8EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_4UserELj8EED2Ev.exit.i: ; preds = %72, %.critedge.i
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, %28
  br i1 %75, label %_ZL22isPointerUseReplacableRKN4llvm3UseE.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4UserELj8EED2Ev.exit.i
  call void @free(ptr noundef %74) #11
  br label %_ZL22isPointerUseReplacableRKN4llvm3UseE.exit

_ZL22isPointerUseReplacableRKN4llvm3UseE.exit:    ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4UserELj8EED2Ev.exit.i, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread

_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread: ; preds = %19, %13, %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit, %3, %_ZL22isPointerUseReplacableRKN4llvm3UseE.exit
  %.0 = phi i1 [ %.lcssa.i, %_ZL22isPointerUseReplacableRKN4llvm3UseE.exit ], [ true, %3 ], [ true, %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit ], [ true, %13 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25canReplacePointersIfEqualEPKNS_5ValueES2_RKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %10, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 8
  %12 = icmp eq i8 %11, 20
  br i1 %12, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit, label %13

13:                                               ; preds = %10
  %14 = icmp ult i8 %11, 22
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %17 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %18 = tail call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1, ptr noundef %17, i8 0, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %18, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit, label %19

19:                                               ; preds = %15, %13
  %20 = tail call noundef ptr @_ZN4llvm29getUnderlyingObjectAggressiveEPKNS_5ValueE(ptr noundef nonnull %0) #11
  %21 = tail call noundef ptr @_ZN4llvm29getUnderlyingObjectAggressiveEPKNS_5ValueE(ptr noundef nonnull %1) #11
  %22 = icmp eq ptr %20, %21
  br label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit

_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit: ; preds = %19, %15, %10, %3
  %.0 = phi i1 [ true, %3 ], [ %22, %19 ], [ true, %10 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29isDereferenceableReadOnlyLoopEPNS_4LoopEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not42 = icmp eq ptr %6, %7
  br i1 %.not42, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %4, %._crit_edge
  %.02543 = phi ptr [ %26, %._crit_edge ], [ %6, %4 ]
  %8 = load ptr, ptr %.02543, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.030.039 = load ptr, ptr %9, align 8
  %.not3540 = icmp eq ptr %.sroa.030.039, %10
  br i1 %.not3540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph46, %24
  %.sroa.030.041 = phi ptr [ %.sroa.030.0, %24 ], [ %.sroa.030.039, %.lr.ph46 ]
  %11 = icmp eq ptr %.sroa.030.041, null
  %12 = getelementptr inbounds i8, ptr %.sroa.030.041, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 61
  %.not27 = or i1 %11, %15
  br i1 %.not27, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZN4llvm33isDereferenceableAndAlignedInLoopEPNS_8LoadInstEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 1 %2, ptr noundef %3)
  br i1 %17, label %24, label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #12
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #12
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false) #12
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.041, i64 8
  %.sroa.030.0 = load ptr, ptr %25, align 8
  %.not35 = icmp eq ptr %.sroa.030.0, %10
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %.lr.ph46
  %26 = getelementptr inbounds i8, ptr %.02543, i64 8
  %.not = icmp eq ptr %26, %7
  br i1 %.not, label %.loopexit, label %.lr.ph46

.loopexit:                                        ; preds = %._crit_edge, %18, %20, %22, %16, %4
  %.not38 = phi i1 [ true, %4 ], [ false, %16 ], [ false, %22 ], [ false, %20 ], [ false, %18 ], [ true, %._crit_edge ]
  ret i1 %.not38
}

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm36getArgumentAliasingToReturnedPointerEPKNS_8CallBaseEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i64, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Value10canBeFreedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 146
  %spec.select.i = select i1 %20, ptr %0, ptr null
  br label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i
  %.0.i = phi ptr [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ null, %1 ], [ null, %4 ], [ null, %7 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i ]
  ret ptr %.0.i
}

declare noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind writable sret(%"struct.llvm::RetainedKnowledge") align 8, ptr noundef, ptr, i64, ptr noundef, ptr noundef byval(%"class.llvm::function_ref.143") align 8) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #11
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #11
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5APInt9isAlignedENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(12), i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZL34isDereferenceableAndAlignedPointerPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKS2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplISD_EEjE3$_0EEblS1_S3_S7_"(i64 noundef %0, ptr nocapture noundef readonly byval(%"struct.llvm::RetainedKnowledge") align 8 %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 2 {
  %5 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %2, ptr noundef %8, ptr noundef %11, i1 noundef zeroext false) #11
  br i1 %12, label %13, label %"_ZZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjENK3$_0clIPKNS_8CallBase12BundleOpInfoEEEDaNS_17RetainedKnowledgeEPSA_T_.exit"

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 8
  switch i32 %14, label %21 [
    i32 82, label %.sink.split.i
    i32 85, label %15
  ]

15:                                               ; preds = %13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i64 [ 24, %15 ], [ 16, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink.i
  %17 = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, %.sroa.2.0.copyload.i.i
  %..i.i = select i1 %20, ptr %5, ptr %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false)
  br label %21

21:                                               ; preds = %.sink.split.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %.not1.i = icmp eq i32 %24, 0
  br i1 %.not1.i, label %45, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %.not2.i = icmp eq i32 %28, 0
  br i1 %.not2.i, label %45, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext nneg i8 %34 to i64
  %.highbits.i = lshr i64 %31, %35
  %.not.i = icmp eq i64 %.highbits.i, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 65
  %44 = load ptr, ptr %40, align 8
  %.0.in.i.i = select i1 %43, ptr %40, ptr %44
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %.not3.i = icmp ult i64 %38, %.0.i.i
  br i1 %.not3.i, label %45, label %"_ZZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjENK3$_0clIPKNS_8CallBase12BundleOpInfoEEEDaNS_17RetainedKnowledgeEPSA_T_.exit"

45:                                               ; preds = %36, %29, %25, %21
  br label %"_ZZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjENK3$_0clIPKNS_8CallBase12BundleOpInfoEEEDaNS_17RetainedKnowledgeEPSA_T_.exit"

"_ZZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjENK3$_0clIPKNS_8CallBase12BundleOpInfoEEEDaNS_17RetainedKnowledgeEPSA_T_.exit": ; preds = %4, %36, %45
  %.0.i = phi i1 [ false, %45 ], [ false, %4 ], [ true, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #11
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8
  %11 = icmp ult i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm29getUnderlyingObjectAggressiveEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %6, %.lr.ph.i.i ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = add i64 %7, %.0.lcssa.i.i
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit

11:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS2_EEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS2_EEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS2_EEPS3_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %22 = add i64 %21, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4UserEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4UserEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4UserEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4UserEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4UserEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4UserELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #11
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #11
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #11
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Loads.cpp() #8 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm17DefMaxInstsToScanE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN4llvm17DefMaxInstsToScanE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm17DefMaxInstsToScanE) #11
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm17DefMaxInstsToScanE, ptr nonnull @.str, i64 25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 6, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm17DefMaxInstsToScanE, ptr noundef nonnull align 4 dereferenceable(4) %1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 32), align 8
  store i64 147, ptr getelementptr inbounds (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm17DefMaxInstsToScanE) #11
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm17DefMaxInstsToScanE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmmlEmNS_5APIntE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmmlEmNS_5APIntE"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplENS_5APIntEm"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplENS_5APIntEm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmmlENS_5APIntEm: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmmlENS_5APIntEm"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
