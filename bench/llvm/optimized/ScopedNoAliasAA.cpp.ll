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
%"class.llvm::AliasScopeNode" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::ScopedNoAliasAAResult" = type { i8 }
%class.anon.32 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm14AliasScopeNode9getDomainEv = comdat any

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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #14
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
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
define dso_local range(i32 0, 2) i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(498) %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19EnableScopedNoAlias, i64 128), align 8
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
define dso_local noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nocapture nonnull readnone align 1 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.0", align 8
  %5 = alloca %"class.llvm::AliasScopeNode", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.0", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.0", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit35

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 -16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %2, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNK4llvm6MDNode8operandsEv.exit

23:                                               ; preds = %10
  %24 = lshr i64 %17, 2
  %25 = and i64 %24, 15
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::MDOperand", ptr %16, i64 %26
  %28 = lshr i64 %17, 6
  %29 = and i64 %28, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %19, %23
  %.sroa.3.0.i.i = phi i64 [ %29, %23 ], [ %22, %19 ]
  %.sroa.0.0.i.i = phi ptr [ %27, %23 ], [ %21, %19 ]
  %30 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not49 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit
  %.02450 = phi ptr [ %53, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %31 = load ptr, ptr %.02450, align 8
  %32 = load i8, ptr %31, align 4
  %.off = add i8 %32, -5
  %switch = icmp ult i8 %.off, 31
  br i1 %switch, label %33, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

33:                                               ; preds = %.lr.ph
  store ptr %31, ptr %5, align 8
  %34 = call noundef ptr @_ZNK4llvm14AliasScopeNode9getDomainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %12, align 8, !noalias !4
  %37 = load ptr, ptr %4, align 8, !noalias !4
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4, !noalias !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %.not24.i.i = icmp eq i32 %40, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %45
  %.025.i.i = phi ptr [ %46, %45 ], [ %37, %39 ]
  %43 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %44 = icmp eq ptr %43, %34
  br i1 %44, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i31 = icmp eq ptr %46, %42
  br i1 %.not.i.i31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %45, %39
  %47 = load i32, ptr %13, align 8, !noalias !4
  %48 = icmp ult i32 %40, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge.i.i
  %50 = add nuw i32 %40, 1
  store i32 %50, ptr %14, align 4, !noalias !4
  store ptr %34, ptr %42, align 8, !noalias !4
  br label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

51:                                               ; preds = %._crit_edge.i.i, %35
  %52 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %34) #14, !noalias !4
  br label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit: ; preds = %.lr.ph.i.i, %49, %51, %.lr.ph, %33
  %53 = getelementptr inbounds i8, ptr %.02450, i64 8
  %.not = icmp eq ptr %53, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit, %_ZNK4llvm6MDNode8operandsEv.exit
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %54, %55
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %13, align 8
  %.v.v.i4.i2.i = select i1 %56, i32 %57, i32 %58
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %61, %.critedge2.i7.i.i9.i11.i ], [ %54, %._crit_edge ]
  %60 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %60, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %61 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %61, %59
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge55, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !9

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %54, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not4751 = icmp eq ptr %.sroa.0.4.i8.i, %59
  br i1 %.not4751, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %72

72:                                               ; preds = %.lr.ph54, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit
  %.sroa.036.052 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph54 ], [ %.sroa.036.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ]
  %73 = load ptr, ptr %.sroa.036.052, align 8
  store ptr %62, ptr %6, align 8
  store ptr %62, ptr %63, align 8
  store i32 16, ptr %64, align 8
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 8
  call fastcc void @_ZL17collectMDInDomainPKN4llvm6MDNodeES2_RNS_15SmallPtrSetImplIS2_EE(ptr noundef %1, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %74 = load i32, ptr %65, align 4
  %75 = load i32, ptr %66, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit, label %77

77:                                               ; preds = %72
  store ptr %67, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  store i32 16, ptr %69, align 8
  store i32 0, ptr %70, align 4
  store i32 0, ptr %71, align 8
  call fastcc void @_ZL17collectMDInDomainPKN4llvm6MDNodeES2_RNS_15SmallPtrSetImplIS2_EE(ptr noundef %2, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %78 = call noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKNS_6MDNodeELj16EEES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7)
  %. = zext i1 %78 to i32
  %79 = load ptr, ptr %68, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit, label %82

82:                                               ; preds = %77
  call void @free(ptr noundef %79) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit: ; preds = %82, %77, %72
  %.0 = phi i32 [ 5, %72 ], [ %., %77 ], [ %., %82 ]
  %83 = load ptr, ptr %63, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34, label %86

86:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit
  call void @free(ptr noundef %83) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34

_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit, %86
  switch i32 %.0, label %._crit_edge55.loopexit [
    i32 0, label %87
    i32 5, label %87
  ]

87:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34, %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34
  %88 = getelementptr inbounds i8, ptr %.sroa.036.052, i64 8
  %.not3.i3.i = icmp eq ptr %88, %59
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %87, %.critedge2.i6.i
  %.sroa.036.1 = phi ptr [ %90, %.critedge2.i6.i ], [ %88, %87 ]
  %89 = load ptr, ptr %.sroa.036.1, align 8
  %switch.i5.i = icmp ugt ptr %89, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %90 = getelementptr inbounds i8, ptr %.sroa.036.1, i64 8
  %.not.i7.i = icmp eq ptr %90, %59
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !9

_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %87
  %.sroa.036.2 = phi ptr [ %88, %87 ], [ %.sroa.036.1, %.lr.ph.i4.i ], [ %90, %.critedge2.i6.i ]
  %.not47 = icmp eq ptr %.sroa.036.2, %59
  br i1 %.not47, label %._crit_edge55.loopexit, label %72

._crit_edge55.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34
  %.not47.lcssa.ph = phi i1 [ false, %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit34 ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ]
  %.pre = load ptr, ptr %12, align 8
  %.pre58 = load ptr, ptr %4, align 8
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge55.loopexit, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit
  %91 = phi ptr [ %55, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit ], [ %.pre58, %._crit_edge55.loopexit ], [ %55, %.critedge2.i7.i.i9.i11.i ]
  %92 = phi ptr [ %54, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit ], [ %.pre, %._crit_edge55.loopexit ], [ %54, %.critedge2.i7.i.i9.i11.i ]
  %.not47.lcssa = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit ], [ %.not47.lcssa.ph, %._crit_edge55.loopexit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit35, label %94

94:                                               ; preds = %._crit_edge55
  call void @free(ptr noundef %92) #14
  br label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit35

_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj16EED2Ev.exit35: ; preds = %94, %._crit_edge55, %3
  %.022 = phi i1 [ true, %3 ], [ %.not47.lcssa, %._crit_edge55 ], [ %.not47.lcssa, %94 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19EnableScopedNoAlias, i64 128), align 8
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
  %14 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8) #14
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
  %20 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 7) #14
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
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19EnableScopedNoAlias, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870912
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 7) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %7, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %.not.i.i5 = icmp eq i32 %15, 0
  br i1 %.not.i.i5, label %_ZNK4llvm11Instruction11getMetadataEj.exit7, label %16

16:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %17 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 8) #14
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
  %23 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 7) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit10

_ZNK4llvm11Instruction11getMetadataEj.exit10:     ; preds = %19, %22
  %.0.i9 = phi ptr [ %23, %22 ], [ null, %19 ]
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 536870912
  %.not.i.i11 = icmp eq i32 %25, 0
  br i1 %.not.i.i11, label %_ZNK4llvm11Instruction11getMetadataEj.exit13, label %26

26:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit10
  %27 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8) #14
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14AliasScopeNode9getDomainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %10

6:                                                ; preds = %1
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 -32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = trunc i64 %12 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %6, %10
  %.0.i.i = phi i32 [ %13, %10 ], [ %9, %6 ]
  %14 = icmp ult i32 %.0.i.i, 2
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit, label %15

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 -32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

24:                                               ; preds = %15
  %25 = lshr i64 %18, 2
  %26 = and i64 %25, 15
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::MDOperand", ptr %17, i64 %27
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %20, %24
  %.sroa.0.0.i.i = phi ptr [ %28, %24 ], [ %22, %20 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i3, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit, label %31

31:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %32 = load i8, ptr %30, align 4
  switch i8 %32, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit [
    i8 5, label %33
    i8 6, label %34
    i8 7, label %35
    i8 8, label %36
    i8 9, label %37
    i8 10, label %38
    i8 11, label %39
    i8 12, label %40
    i8 13, label %41
    i8 14, label %42
    i8 15, label %43
    i8 16, label %44
    i8 17, label %45
    i8 18, label %46
    i8 19, label %47
    i8 20, label %48
    i8 21, label %49
    i8 22, label %50
    i8 23, label %51
    i8 24, label %52
    i8 25, label %53
    i8 26, label %54
    i8 27, label %55
    i8 28, label %56
    i8 29, label %57
    i8 30, label %58
    i8 31, label %59
    i8 32, label %60
    i8 33, label %61
    i8 34, label %62
    i8 35, label %63
  ]

33:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

34:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

35:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

36:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

37:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

38:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

39:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

40:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

41:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

42:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

43:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

44:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

45:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

46:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

47:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

48:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

49:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

50:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

51:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

52:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

53:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

54:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

55:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

56:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

57:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

58:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

59:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

60:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

61:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

62:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

63:                                               ; preds = %31
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit: ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %31, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ null, %31 ], [ %30, %63 ], [ %30, %62 ], [ %30, %61 ], [ %30, %60 ], [ %30, %59 ], [ %30, %58 ], [ %30, %57 ], [ %30, %56 ], [ %30, %55 ], [ %30, %54 ], [ %30, %53 ], [ %30, %52 ], [ %30, %51 ], [ %30, %50 ], [ %30, %49 ], [ %30, %48 ], [ %30, %47 ], [ %30, %46 ], [ %30, %45 ], [ %30, %44 ], [ %30, %43 ], [ %30, %42 ], [ %30, %41 ], [ %30, %40 ], [ %30, %39 ], [ %30, %38 ], [ %30, %37 ], [ %30, %36 ], [ %30, %35 ], [ %30, %34 ], [ %30, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17collectMDInDomainPKN4llvm6MDNodeES2_RNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull %0, ptr noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::AliasScopeNode", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNK4llvm6MDNode8operandsEv.exit

12:                                               ; preds = %3
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  %17 = lshr i64 %6, 6
  %18 = and i64 %17, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %8, %12
  %.sroa.3.0.i.i = phi i64 [ %18, %12 ], [ %11, %8 ]
  %.sroa.0.0.i.i = phi ptr [ %16, %12 ], [ %10, %8 ]
  %19 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not22 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit
  %.023 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %47, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit ]
  %24 = load ptr, ptr %.023, align 8
  %25 = load i8, ptr %24, align 4
  %.off = add i8 %25, -5
  %switch = icmp ult i8 %.off, 31
  br i1 %switch, label %26, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

26:                                               ; preds = %23
  store ptr %24, ptr %4, align 8
  %27 = call noundef ptr @_ZNK4llvm14AliasScopeNode9getDomainEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %20, align 8, !noalias !10
  %31 = load ptr, ptr %2, align 8, !noalias !10
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %21, align 4, !noalias !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %.not24.i.i = icmp eq i32 %34, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %39
  %.025.i.i = phi ptr [ %40, %39 ], [ %31, %33 ]
  %37 = load ptr, ptr %.025.i.i, align 8, !noalias !10
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %40, %36
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %39, %33
  %41 = load i32, ptr %22, align 8, !noalias !10
  %42 = icmp ult i32 %34, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %._crit_edge.i.i
  %44 = add nuw i32 %34, 1
  store i32 %44, ptr %21, align 4, !noalias !10
  store ptr %24, ptr %36, align 8, !noalias !10
  br label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

45:                                               ; preds = %._crit_edge.i.i, %29
  %46 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %24) #14, !noalias !10
  br label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit: ; preds = %.lr.ph.i.i, %43, %45, %23, %26
  %47 = getelementptr inbounds i8, ptr %.023, i64 8
  %.not = icmp eq ptr %47, %19
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit, %_ZNK4llvm6MDNode8operandsEv.exit
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
  %21 = getelementptr inbounds ptr, ptr %16, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %14, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %23, %.critedge2.i7.i.i9.i11.i ], [ %16, %14 ]
  %22 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %23 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
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
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %.not1317.i.i.us = icmp eq i32 %9, 0
  %31 = getelementptr inbounds ptr, ptr %26, i64 %29
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
  %36 = getelementptr inbounds i8, ptr %.01118.i.i.us, i64 8
  %.not13.i.i.us = icmp eq ptr %36, %30
  br i1 %.not13.i.i.us, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !13

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.us: ; preds = %.lr.ph.i.i.us
  %.not14.us.not.not = icmp ne ptr %.01118.i.i.us, %31
  br i1 %.not14.us.not.not, label %37, label %.loopexit

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.us
  %38 = getelementptr inbounds i8, ptr %.sroa.010.017.us, i64 8
  %.not3.i3.i.us = icmp eq ptr %38, %21
  br i1 %.not3.i3.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.i4.i.us:                                   ; preds = %37, %.critedge2.i6.i.us
  %.sroa.010.1.us = phi ptr [ %40, %.critedge2.i6.i.us ], [ %38, %37 ]
  %39 = load ptr, ptr %.sroa.010.1.us, align 8
  %switch.i5.i.us = icmp ugt ptr %39, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us, label %.critedge2.i6.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us
  %40 = getelementptr inbounds i8, ptr %.sroa.010.1.us, i64 8
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
  %48 = getelementptr inbounds ptr, ptr %42, i64 %47
  %.not1317.i.i = icmp eq i32 %41, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %51
  %.01118.i.i = phi ptr [ %52, %51 ], [ %42, %46 ]
  %49 = load ptr, ptr %.01118.i.i, align 8
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %52, %48
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %51, %46
  %53 = getelementptr inbounds ptr, ptr %43, i64 %47
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
  %60 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
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
  %66 = getelementptr inbounds ptr, ptr %63, i64 %.v.i.i9
  %.not14.not.not = icmp ne ptr %.0.i.i, %66
  br i1 %.not14.not.not, label %67, label %.loopexit

67:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit
  %68 = getelementptr inbounds i8, ptr %.sroa.010.017, i64 8
  %.not3.i3.i = icmp eq ptr %68, %21
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %67, %.critedge2.i6.i
  %.sroa.010.1 = phi ptr [ %70, %.critedge2.i6.i ], [ %68, %67 ]
  %69 = load ptr, ptr %.sroa.010.1, align 8
  %switch.i5.i = icmp ugt ptr %69, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %70 = getelementptr inbounds i8, ptr %.sroa.010.1, i64 8
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
define dso_local void @_ZN4llvm15ScopedNoAliasAA3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias nocapture readnone sret(%"class.llvm::ScopedNoAliasAAResult") align 1 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #2 align 2 {
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL44InitializeScopedNoAliasAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #14
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
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
define dso_local void @_ZN4llvm26ScopedNoAliasAAWrapperPassC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.32, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm26ScopedNoAliasAAWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm26ScopedNoAliasAAWrapperPassE, i64 16), ptr %0, align 8
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
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL44InitializeScopedNoAliasAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define dso_local noundef zeroext i1 @_ZN4llvm26ScopedNoAliasAAWrapperPass16doInitializationERNS_6ModuleE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #0 align 2 {
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
define dso_local noundef zeroext i1 @_ZN4llvm26ScopedNoAliasAAWrapperPass14doFinalizationERNS_6ModuleE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #0 align 2 {
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
define dso_local void @_ZNK4llvm26ScopedNoAliasAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(161) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm26ScopedNoAliasAAWrapperPassE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm26ScopedNoAliasAAWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #17
  br label %_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev.exit

_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #14
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
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL19EnableScopedNoAlias, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL19EnableScopedNoAlias, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL19EnableScopedNoAlias, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19EnableScopedNoAlias, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableScopedNoAlias) #14
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableScopedNoAlias, ptr nonnull @.str, i64 21) #14
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
