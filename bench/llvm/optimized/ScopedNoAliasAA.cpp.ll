; ModuleID = 'bench/llvm/original/ScopedNoAliasAA.cpp.ll'
source_filename = "bench/llvm/original/ScopedNoAliasAA.cpp.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::ScopedNoAliasAAResult" = type { i8 }
%class.anon.32 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKNS_6MDNodeELj16EEES5_EEbRKT_RKT0_ = comdat any

$_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev = comdat any

$_ZN4llvm26ScopedNoAliasAAWrapperPassD0Ev = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_26ScopedNoAliasAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL19EnableScopedNoAlias = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"enable-scoped-noalias\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm15ScopedNoAliasAA3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm26ScopedNoAliasAAWrapperPass2IDE = global i8 0, align 1
@_ZL44InitializeScopedNoAliasAAWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm26ScopedNoAliasAAWrapperPassE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev, ptr @_ZN4llvm26ScopedNoAliasAAWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm26ScopedNoAliasAAWrapperPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm26ScopedNoAliasAAWrapperPass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm26ScopedNoAliasAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Scoped NoAlias Alias Analysis\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"scoped-noalias-aa\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScopedNoAliasAA.cpp, ptr null }]

@_ZN4llvm26ScopedNoAliasAAWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm26ScopedNoAliasAAWrapperPassC2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 128), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %10, ptr noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %12, ptr noundef %14)
  %spec.select = zext i1 %19 to i32
  br label %20

20:                                               ; preds = %18, %8, %5
  %.sroa.0.0 = phi i32 [ 1, %5 ], [ 0, %8 ], [ %spec.select, %18 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull readnone align 1 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.0", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.0", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.0", align 8
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit35

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 -16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %2, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNK4llvm6MDNode8operandsEv.exit

22:                                               ; preds = %9
  %23 = lshr i64 %16, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %15, i64 %25
  %27 = lshr i64 %16, 6
  %28 = and i64 %27, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %18, %22
  %.sroa.3.0.i.i = phi i64 [ %28, %22 ], [ %21, %18 ]
  %.sroa.0.0.i.i = phi ptr [ %26, %22 ], [ %20, %18 ]
  %29 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not51 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread
  %.02452 = phi ptr [ %80, %_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %30 = load ptr, ptr %.02452, align 8
  %31 = load i8, ptr %30, align 4
  %32 = add i8 %31, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %32, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %30, i64 -16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %37, label %41

37:                                               ; preds = %33
  %38 = trunc i64 %35 to i32
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %30, i64 -32
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  %44 = trunc i64 %43 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %41, %37
  %.0.i.i.i = phi i32 [ %44, %41 ], [ %40, %37 ]
  %45 = icmp ult i32 %.0.i.i.i, 2
  br i1 %45, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread, label %46

46:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %47 = load i64, ptr %34, align 8
  %48 = and i64 %47, 2
  %.not.i.i2.i = icmp eq i64 %48, 0
  br i1 %.not.i.i2.i, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %30, i64 -32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

53:                                               ; preds = %46
  %54 = lshr i64 %47, 2
  %55 = and i64 %54, 15
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"class.llvm::MDOperand", ptr %34, i64 %56
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %53, %49
  %.sroa.0.0.i.i.i = phi ptr [ %57, %53 ], [ %51, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i3.i = icmp eq ptr %59, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread, label %60

60:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %61 = load i8, ptr %59, align 4
  %62 = add i8 %61, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %62, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread

_ZNK4llvm14AliasScopeNode9getDomainEv.exit:       ; preds = %60
  %63 = load ptr, ptr %11, align 8, !noalias !4
  %64 = load ptr, ptr %4, align 8, !noalias !4
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %67 = load i32, ptr %13, align 4, !noalias !4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %.not24.i.i = icmp eq i32 %67, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %72
  %.025.i.i = phi ptr [ %73, %72 ], [ %64, %66 ]
  %70 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %71 = icmp eq ptr %70, %59
  br i1 %71, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread, label %72

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i31 = icmp eq ptr %73, %69
  br i1 %.not.i.i31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %72, %66
  %74 = load i32, ptr %12, align 8, !noalias !4
  %75 = icmp ult i32 %67, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge.i.i
  %77 = add nuw i32 %67, 1
  store i32 %77, ptr %13, align 4, !noalias !4
  store ptr %59, ptr %69, align 8, !noalias !4
  br label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread

78:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %79 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %59) #14, !noalias !4
  br label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread

_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread: ; preds = %.lr.ph.i.i, %76, %78, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %60, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.02452, i64 8
  %.not = icmp eq ptr %80, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm14AliasScopeNode9getDomainEv.exit.thread, %_ZNK4llvm6MDNode8operandsEv.exit
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %81, %82
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %12, align 8
  %.v.v.i4.i2.i = select i1 %83, i32 %84, i32 %85
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %88, %.critedge2.i7.i.i9.i11.i ], [ %81, %._crit_edge ]
  %87 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %87, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %88, %86
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge57, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !9

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %81, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not4953 = icmp eq ptr %.sroa.0.4.i8.i, %86
  br i1 %.not4953, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %99

99:                                               ; preds = %.lr.ph56, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit
  %.sroa.036.054 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph56 ], [ %.sroa.036.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ]
  %100 = load ptr, ptr %.sroa.036.054, align 8
  store ptr %89, ptr %5, align 8
  store ptr %89, ptr %90, align 8
  store i32 16, ptr %91, align 8
  store i32 0, ptr %92, align 4
  store i32 0, ptr %93, align 8
  call fastcc void @_ZL17collectMDInDomainPKN4llvm6MDNodeES2_RNS_15SmallPtrSetImplIS2_EE(ptr noundef %1, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %101 = load i32, ptr %92, align 4
  %102 = load i32, ptr %93, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit, label %104

104:                                              ; preds = %99
  store ptr %94, ptr %6, align 8
  store ptr %94, ptr %95, align 8
  store i32 16, ptr %96, align 8
  store i32 0, ptr %97, align 4
  store i32 0, ptr %98, align 8
  call fastcc void @_ZL17collectMDInDomainPKN4llvm6MDNodeES2_RNS_15SmallPtrSetImplIS2_EE(ptr noundef %2, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %105 = call noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKNS_6MDNodeELj16EEES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %6)
  %. = zext i1 %105 to i32
  %106 = load ptr, ptr %95, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit, label %109

109:                                              ; preds = %104
  call void @free(ptr noundef %106) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit: ; preds = %109, %104, %99
  %.0 = phi i32 [ 5, %99 ], [ %., %104 ], [ %., %109 ]
  %110 = load ptr, ptr %90, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34, label %113

113:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit
  call void @free(ptr noundef %110) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34

_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit, %113
  switch i32 %.0, label %._crit_edge57.loopexit [
    i32 0, label %114
    i32 5, label %114
  ]

114:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34, %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.036.054, i64 8
  %.not3.i3.i = icmp eq ptr %115, %86
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %114, %.critedge2.i6.i
  %.sroa.036.1 = phi ptr [ %117, %.critedge2.i6.i ], [ %115, %114 ]
  %116 = load ptr, ptr %.sroa.036.1, align 8
  %switch.i5.i = icmp ugt ptr %116, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 8
  %.not.i7.i = icmp eq ptr %117, %86
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !9

_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %114
  %.sroa.036.2 = phi ptr [ %115, %114 ], [ %.sroa.036.1, %.lr.ph.i4.i ], [ %117, %.critedge2.i6.i ]
  %.not49 = icmp eq ptr %.sroa.036.2, %86
  br i1 %.not49, label %._crit_edge57.loopexit, label %99

._crit_edge57.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34
  %.not49.lcssa.ph = phi i1 [ false, %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34 ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ]
  %.pre = load ptr, ptr %11, align 8
  %.pre60 = load ptr, ptr %4, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge57.loopexit, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit
  %118 = phi ptr [ %82, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit ], [ %.pre60, %._crit_edge57.loopexit ], [ %82, %.critedge2.i7.i.i9.i11.i ]
  %119 = phi ptr [ %81, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit ], [ %.pre, %._crit_edge57.loopexit ], [ %81, %.critedge2.i7.i.i9.i11.i ]
  %.not49.lcssa = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit ], [ %.not49.lcssa.ph, %._crit_edge57.loopexit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit35, label %121

121:                                              ; preds = %._crit_edge57
  call void @free(ptr noundef %119) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit35

_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit35: ; preds = %121, %._crit_edge57, %3
  %.022 = phi i1 [ true, %3 ], [ %.not49.lcssa, %._crit_edge57 ], [ %.not49.lcssa, %121 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 536870912
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 8) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %7, %13
  %.0.i = phi ptr [ %14, %13 ], [ null, %7 ]
  %15 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %9, ptr noundef %.0.i)
  br i1 %15, label %16, label %24

16:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %17, 536870912
  %.not.i.i5 = icmp eq i32 %18, 0
  br i1 %.not.i.i5, label %_ZNK4llvm11Instruction11getMetadataEj.exit7, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 7) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit7

_ZNK4llvm11Instruction11getMetadataEj.exit7:      ; preds = %16, %19
  %.0.i6 = phi ptr [ %20, %19 ], [ null, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %.0.i6, ptr noundef %22)
  %. = select i1 %23, i8 3, i8 0
  br label %24

24:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit7, %_ZNK4llvm11Instruction11getMetadataEj.exit, %4
  %.0 = phi i8 [ 3, %4 ], [ 0, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ %., %_ZNK4llvm11Instruction11getMetadataEj.exit7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870912
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 7) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %7, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %.not.i.i5 = icmp eq i32 %15, 0
  br i1 %.not.i.i5, label %_ZNK4llvm11Instruction11getMetadataEj.exit7, label %16

16:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %17 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 8) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit7

_ZNK4llvm11Instruction11getMetadataEj.exit7:      ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %16
  %.0.i6 = phi ptr [ %17, %16 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ]
  %18 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %.0.i, ptr noundef %.0.i6)
  br i1 %18, label %19, label %29

19:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit7
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, 536870912
  %.not.i.i8 = icmp eq i32 %21, 0
  br i1 %.not.i.i8, label %_ZNK4llvm11Instruction11getMetadataEj.exit10, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 7) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit10

_ZNK4llvm11Instruction11getMetadataEj.exit10:     ; preds = %19, %22
  %.0.i9 = phi ptr [ %23, %22 ], [ null, %19 ]
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 536870912
  %.not.i.i11 = icmp eq i32 %25, 0
  br i1 %.not.i.i11, label %_ZNK4llvm11Instruction11getMetadataEj.exit13, label %26

26:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit10
  %27 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 8) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit13

_ZNK4llvm11Instruction11getMetadataEj.exit13:     ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit10, %26
  %.0.i12 = phi ptr [ %27, %26 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit10 ]
  %28 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %.0.i9, ptr noundef %.0.i12)
  %. = select i1 %28, i8 3, i8 0
  br label %29

29:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit13, %_ZNK4llvm11Instruction11getMetadataEj.exit7, %4
  %.0 = phi i8 [ 3, %4 ], [ 0, %_ZNK4llvm11Instruction11getMetadataEj.exit7 ], [ %., %_ZNK4llvm11Instruction11getMetadataEj.exit13 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17collectMDInDomainPKN4llvm6MDNodeES2_RNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %0, ptr noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZNK4llvm6MDNode8operandsEv.exit

11:                                               ; preds = %3
  %12 = lshr i64 %5, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %14
  %16 = lshr i64 %5, 6
  %17 = and i64 %16, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %7, %11
  %.sroa.3.0.i.i = phi i64 [ %17, %11 ], [ %10, %7 ]
  %.sroa.0.0.i.i = phi ptr [ %15, %11 ], [ %9, %7 ]
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not22 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit
  %.023 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %75, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit ]
  %23 = load ptr, ptr %.023, align 8
  %24 = load i8, ptr %23, align 4
  %25 = add i8 %24, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %25, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %30, label %34

30:                                               ; preds = %26
  %31 = trunc i64 %28 to i32
  %32 = lshr i32 %31, 6
  %33 = and i32 %32, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %23, i64 -32
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %37 = trunc i64 %36 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %34, %30
  %.0.i.i.i = phi i32 [ %37, %34 ], [ %33, %30 ]
  %38 = icmp ult i32 %.0.i.i.i, 2
  br i1 %38, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %39

39:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %40 = load i64, ptr %27, align 8
  %41 = and i64 %40, 2
  %.not.i.i2.i = icmp eq i64 %41, 0
  br i1 %.not.i.i2.i, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %23, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

46:                                               ; preds = %39
  %47 = lshr i64 %40, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %27, i64 %49
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %46, %42
  %.sroa.0.0.i.i.i = phi ptr [ %50, %46 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i3.i = icmp eq ptr %52, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %53

53:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %54 = load i8, ptr %52, align 4
  %55 = add i8 %54, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %55, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %52, ptr null
  br label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit

_ZNK4llvm14AliasScopeNode9getDomainEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %53
  %.0.i = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %spec.select.i.i.i.i.i, %53 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %56 = icmp eq ptr %.0.i, %1
  br i1 %56, label %57, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit

57:                                               ; preds = %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %58 = load ptr, ptr %19, align 8, !noalias !10
  %59 = load ptr, ptr %2, align 8, !noalias !10
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, ptr %20, align 4, !noalias !10
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %59, i64 %63
  %.not24.i.i = icmp eq i32 %62, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %67
  %.025.i.i = phi ptr [ %68, %67 ], [ %59, %61 ]
  %65 = load ptr, ptr %.025.i.i, align 8, !noalias !10
  %66 = icmp eq ptr %65, %23
  br i1 %66, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %68, %64
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %67, %61
  %69 = load i32, ptr %21, align 8, !noalias !10
  %70 = icmp ult i32 %62, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge.i.i
  %72 = add nuw i32 %62, 1
  store i32 %72, ptr %20, align 4, !noalias !10
  store ptr %23, ptr %64, align 8, !noalias !10
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit

73:                                               ; preds = %._crit_edge.i.i, %57
  %74 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %23) #14, !noalias !10
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %71, %73, %22, %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %75, %18
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, %_ZNK4llvm6MDNode8operandsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKNS_6MDNodeELj16EEES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = icmp ugt i32 %7, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %.v.v.i4.i2.i = select i1 %18, i32 %4, i32 %20
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %14, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %23, %.critedge2.i7.i.i9.i11.i ], [ %16, %14 ]
  %22 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %23, %21
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !9

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %14
  %.sroa.0.4.i8.i = phi ptr [ %16, %14 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not1316 = icmp eq ptr %.sroa.0.4.i8.i, %21
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %.not1317.i.i.us = icmp eq i32 %9, 0
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  br i1 %.not1317.i.i.us, label %.loopexit, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us
  %.sroa.010.017.us = phi ptr [ %.sroa.010.2.us, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us ], [ %.sroa.0.4.i8.i, %.lr.ph.split.us ]
  %32 = load ptr, ptr %.sroa.010.017.us, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %35
  %.01118.i.i.us = phi ptr [ %36, %35 ], [ %27, %.lr.ph.i.i.preheader.us ]
  %33 = load ptr, ptr %.01118.i.i.us, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.us, label %35

35:                                               ; preds = %.lr.ph.i.i.us
  %36 = getelementptr inbounds nuw i8, ptr %.01118.i.i.us, i64 8
  %.not13.i.i.us = icmp eq ptr %36, %30
  br i1 %.not13.i.i.us, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !13

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.us: ; preds = %.lr.ph.i.i.us
  %.not14.us.not.not = icmp ne ptr %.01118.i.i.us, %31
  br i1 %.not14.us.not.not, label %37, label %.loopexit

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.us
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.us, i64 8
  %.not3.i3.i.us = icmp eq ptr %38, %21
  br i1 %.not3.i3.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.i4.i.us:                                   ; preds = %37, %.critedge2.i6.i.us
  %.sroa.010.1.us = phi ptr [ %40, %.critedge2.i6.i.us ], [ %38, %37 ]
  %39 = load ptr, ptr %.sroa.010.1.us, align 8
  %switch.i5.i.us = icmp ugt ptr %39, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us, label %.critedge2.i6.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.us, i64 8
  %.not.i7.i.us = icmp eq ptr %40, %21
  br i1 %.not.i7.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !9

_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %37
  %.sroa.010.2.us = phi ptr [ %38, %37 ], [ %.sroa.010.1.us, %.lr.ph.i4.i.us ], [ %40, %.critedge2.i6.i.us ]
  %.not13.us = icmp eq ptr %.sroa.010.2.us, %21
  br i1 %.not13.us, label %.loopexit, label %.lr.ph.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit
  %41 = phi i32 [ %61, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ], [ %9, %.lr.ph ]
  %42 = phi ptr [ %62, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ], [ %27, %.lr.ph ]
  %43 = phi ptr [ %63, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ], [ %26, %.lr.ph ]
  %.sroa.010.017 = phi ptr [ %.sroa.010.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ], [ %.sroa.0.4.i8.i, %.lr.ph ]
  %44 = load ptr, ptr %.sroa.010.017, align 8
  %45 = icmp eq ptr %43, %42
  br i1 %45, label %46, label %54

46:                                               ; preds = %.lr.ph.split
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  %.not1317.i.i = icmp eq i32 %41, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %51
  %.01118.i.i = phi ptr [ %52, %51 ], [ %42, %46 ]
  %49 = load ptr, ptr %.01118.i.i, align 8
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %52, %48
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %51, %46
  %53 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit

54:                                               ; preds = %.lr.ph.split
  %55 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %44) #14
  %.not.i.i = icmp eq ptr %55, null
  %.pre.i = load ptr, ptr %24, align 8
  %.pre4.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i, label %56, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %54
  %.pre5.i = load i32, ptr %8, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit

56:                                               ; preds = %54
  %57 = icmp eq ptr %.pre.i, %.pre4.i
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %25, align 8
  %.v.v.i14.i.i = select i1 %57, i32 %58, i32 %59
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %60 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %56
  %61 = phi i32 [ %41, %._crit_edge.i.i ], [ %58, %56 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %41, %.lr.ph.i.i ]
  %62 = phi ptr [ %42, %._crit_edge.i.i ], [ %.pre4.i, %56 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %42, %.lr.ph.i.i ]
  %63 = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre.i, %56 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %53, %._crit_edge.i.i ], [ %60, %56 ], [ %55, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %64 = icmp eq ptr %63, %62
  %65 = load i32, ptr %25, align 8
  %.v.v.i.i8 = select i1 %64, i32 %61, i32 %65
  %.v.i.i9 = zext i32 %.v.v.i.i8 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %.v.i.i9
  %.not14.not.not = icmp ne ptr %.0.i.i, %66
  br i1 %.not14.not.not, label %67, label %.loopexit

67:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %.not3.i3.i = icmp eq ptr %68, %21
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %67, %.critedge2.i6.i
  %.sroa.010.1 = phi ptr [ %70, %.critedge2.i6.i ], [ %68, %67 ]
  %69 = load ptr, ptr %.sroa.010.1, align 8
  %switch.i5.i = icmp ugt ptr %69, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %.not.i7.i = icmp eq ptr %70, %21
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !9

_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %67
  %.sroa.010.2 = phi ptr [ %68, %67 ], [ %.sroa.010.1, %.lr.ph.i4.i ], [ %70, %.critedge2.i6.i ]
  %.not13 = icmp eq ptr %.sroa.010.2, %21
  br i1 %.not13, label %.loopexit, label %.lr.ph.split, !llvm.loop !14

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.us, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us, %35, %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit ], [ false, %.lr.ph.split.us ], [ false, %35 ], [ %.not14.us.not.not, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us ], [ %.not14.us.not.not, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.us ], [ %.not14.not.not, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ], [ %.not14.not.not, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15ScopedNoAliasAA3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias readnone sret(%"class.llvm::ScopedNoAliasAAResult") align 1 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeScopedNoAliasAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.32, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL44initializeScopedNoAliasAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeScopedNoAliasAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeScopedNoAliasAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.1, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm26ScopedNoAliasAAWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_26ScopedNoAliasAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm32createScopedNoAliasAAWrapperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  tail call void @_ZN4llvm26ScopedNoAliasAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScopedNoAliasAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.32, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm26ScopedNoAliasAAWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm26ScopedNoAliasAAWrapperPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL44initializeScopedNoAliasAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeScopedNoAliasAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm40initializeScopedNoAliasAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN4llvm40initializeScopedNoAliasAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26ScopedNoAliasAAWrapperPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #16
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #17
  br label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26ScopedNoAliasAAWrapperPass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1) #17
  br label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm26ScopedNoAliasAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm26ScopedNoAliasAAWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #17
  br label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScopedNoAliasAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm26ScopedNoAliasAAWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #17
  br label %_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev.exit

_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_26ScopedNoAliasAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  tail call void @_ZN4llvm26ScopedNoAliasAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScopedNoAliasAA.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableScopedNoAlias, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19EnableScopedNoAlias, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableScopedNoAlias) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19EnableScopedNoAlias, ptr nonnull align 1 dereferenceable(22) @.str, i64 21) #14
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19EnableScopedNoAlias, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19EnableScopedNoAlias) #14
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19EnableScopedNoAlias, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
