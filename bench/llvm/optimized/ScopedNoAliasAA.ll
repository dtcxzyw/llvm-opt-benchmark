; ModuleID = 'bench/llvm/original/ScopedNoAliasAA.ll'
source_filename = "bench/llvm/original/ScopedNoAliasAA.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ScopedNoAliasAAResult" = type { i8 }
%class.anon.32 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKNS_6MDNodeELj16EEES5_EEbRKT_RKT0_ = comdat any

$_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev = comdat any

$_ZN4llvm26ScopedNoAliasAAWrapperPassD0Ev = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_26ScopedNoAliasAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #16
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %40) #16
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !50
  %44 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %35, align 8, !tbaa !51
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %10, ptr noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %12, ptr noundef %14)
  %spec.select = zext i1 %19 to i32
  br label %20

20:                                               ; preds = %18, %8, %5
  %.sroa.0.0 = phi i32 [ %spec.select, %18 ], [ 0, %8 ], [ 1, %5 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull readnone align 1 captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.0", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.0", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.0", align 8
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %123

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 16, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %2, i64 -16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %2, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %2, i64 -24
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

24:                                               ; preds = %9
  %25 = lshr i64 %16, 2
  %26 = and i64 %25, 15
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %15, i64 %27
  %29 = lshr i64 %16, 6
  %30 = and i64 %29, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %18, %24
  %.sroa.3.0.i.i = phi i64 [ %30, %24 ], [ %23, %18 ]
  %.sroa.0.0.i.i = phi ptr [ %28, %24 ], [ %20, %18 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not55 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit
  %.pre64 = load i32, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm6MDNode8operandsEv.exit
  %32 = phi i32 [ %.pre64, %._crit_edge.loopexit ], [ 16, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %33 = phi i32 [ %93, %._crit_edge.loopexit ], [ 0, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %34 = phi i8 [ %.pre63, %._crit_edge.loopexit ], [ 1, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %35 = phi ptr [ %96, %._crit_edge.loopexit ], [ %10, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %36 = trunc nuw i8 %34 to i1
  %.v.v.i4.i2.i = select i1 %36, i32 %33, i32 %32
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %37 = getelementptr i8, ptr %35, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %39, %.critedge2.i7.i.i9.i11.i ], [ %35, %._crit_edge ]
  %38 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !61
  %switch.i6.i.i8.i7.i = icmp ugt ptr %38, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %39, %37
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !62

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %35, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %37, %.critedge2.i7.i.i9.i11.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.v.i5.i3.i
  %.not5357 = icmp eq ptr %.sroa.0.4.i8.i, %40
  br i1 %.not5357, label %.critedge, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %99

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit
  %.pre6368 = phi i8 [ %.pre63, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit ], [ 1, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %51 = phi i32 [ %93, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit ], [ 0, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %52 = phi i32 [ %94, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit ], [ 16, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %53 = phi i32 [ %95, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit ], [ 0, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %54 = phi ptr [ %96, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit ], [ %10, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %55 = phi i8 [ %97, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit ], [ 1, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.02856 = phi ptr [ %98, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %56 = load ptr, ptr %.02856, align 8, !tbaa !64
  %57 = load i8, ptr %56, align 4, !tbaa !67
  %58 = add i8 %57, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %58, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %56, i64 -16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %59
  %63 = and i64 %61, 896
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, label %70

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %59
  %65 = getelementptr inbounds i8, ptr %56, i64 -24
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %68 = getelementptr inbounds i8, ptr %56, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

70:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %71 = lshr i64 %61, 2
  %72 = and i64 %71, 15
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %60, i64 %73
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %70, %.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %74, %70 ], [ %69, %.thread.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %.not.i.i3.i = icmp eq ptr %76, null
  br i1 %.not.i.i3.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, label %77

77:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %78 = load i8, ptr %76, align 4, !tbaa !67
  %79 = add i8 %78, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %79, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit

_ZNK4llvm14AliasScopeNode9getDomainEv.exit:       ; preds = %77
  %80 = trunc nuw i8 %55 to i1
  br i1 %80, label %81, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

81:                                               ; preds = %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %82 = zext i32 %53 to i64
  %.idx.i.i = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %53, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81, %.critedge.i.i
  %.02935.i.i = phi ptr [ %85, %.critedge.i.i ], [ %54, %81 ]
  %84 = load ptr, ptr %.02935.i.i, align 8, !tbaa !61, !noalias !69
  %.not17.i.i = icmp eq ptr %84, %76
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i37 = icmp eq ptr %85, %83
  br i1 %.not.i.i37, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %81
  %86 = icmp ult i32 %53, %52
  br i1 %86, label %87, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

87:                                               ; preds = %._crit_edge.i.i
  %88 = add nuw i32 %53, 1
  store i32 %88, ptr %12, align 4, !tbaa !30, !noalias !69
  store ptr %76, ptr %83, align 8, !tbaa !61, !noalias !69
  %89 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !69
  %.pre = load i32, ptr %12, align 4, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %90 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %76) #16, !noalias !69
  %.pre.i = load i8, ptr %14, align 4, !tbaa !32, !range !48, !noalias !69
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %4, align 8, !noalias !69
  %91 = load i32, ptr %12, align 4, !noalias !69
  %92 = load i32, ptr %11, align 8, !noalias !69
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %87, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %77, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %.lr.ph
  %.pre63 = phi i8 [ %.pre6368, %.lr.ph ], [ %.pre6368, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %.pre6368, %77 ], [ %.pre6368, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %.pre6368, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre6368, %87 ], [ %.pre6368, %.lr.ph.i.i ]
  %93 = phi i32 [ %51, %.lr.ph ], [ %51, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %51, %77 ], [ %51, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %51, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ %91, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %87 ], [ %51, %.lr.ph.i.i ]
  %94 = phi i32 [ %52, %.lr.ph ], [ %52, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %52, %77 ], [ %52, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %52, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ %92, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %52, %87 ], [ %52, %.lr.ph.i.i ]
  %95 = phi i32 [ %53, %.lr.ph ], [ %53, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %53, %77 ], [ %53, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %53, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ %91, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %87 ], [ %51, %.lr.ph.i.i ]
  %96 = phi ptr [ %54, %.lr.ph ], [ %54, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %54, %77 ], [ %54, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %54, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %89, %87 ], [ %54, %.lr.ph.i.i ]
  %97 = phi i8 [ %55, %.lr.ph ], [ %55, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %55, %77 ], [ %55, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %55, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %87 ], [ 1, %.lr.ph.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.02856, i64 8
  %.not = icmp eq ptr %98, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

99:                                               ; preds = %.lr.ph60, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit
  %.sroa.040.058 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph60 ], [ %.sroa.040.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ]
  %100 = load ptr, ptr %.sroa.040.058, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %41, ptr %5, align 8, !tbaa !28
  store i32 16, ptr %42, align 8, !tbaa !29
  store i32 0, ptr %43, align 4, !tbaa !30
  store i32 0, ptr %44, align 8, !tbaa !31
  store i8 1, ptr %45, align 4, !tbaa !32
  call fastcc void @_ZL17collectMDInDomainPKN4llvm6MDNodeES2_RNS_15SmallPtrSetImplIS2_EE(ptr noundef %1, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(21) %5)
  %101 = load i32, ptr %43, align 4, !tbaa !30
  %102 = load i32, ptr %44, align 8, !tbaa !31
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %46, ptr %6, align 8, !tbaa !28
  store i32 16, ptr %47, align 8, !tbaa !29
  store i32 0, ptr %48, align 4, !tbaa !30
  store i32 0, ptr %49, align 8, !tbaa !31
  store i8 1, ptr %50, align 4, !tbaa !32
  call fastcc void @_ZL17collectMDInDomainPKN4llvm6MDNodeES2_RNS_15SmallPtrSetImplIS2_EE(ptr noundef %2, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(21) %6)
  %105 = call noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKNS_6MDNodeELj16EEES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %6)
  %. = zext i1 %105 to i32
  %106 = load i8, ptr %50, align 4, !tbaa !32, !range !48, !noundef !49
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %109) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %104, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

110:                                              ; preds = %99, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.126 = phi i32 [ %., %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ 5, %99 ]
  %111 = load i8, ptr %45, align 4, !tbaa !32, !range !48, !noundef !49
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit38, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %114) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit38

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit38:         ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.126, label %.critedge.loopexit [
    i32 0, label %115
    i32 5, label %115
  ]

115:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit38, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit38
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.040.058, i64 8
  %.not3.i3.i = icmp eq ptr %116, %37
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %115, %.critedge2.i6.i
  %.sroa.040.1 = phi ptr [ %118, %.critedge2.i6.i ], [ %116, %115 ]
  %117 = load ptr, ptr %.sroa.040.1, align 8, !tbaa !61
  %switch.i5.i = icmp ugt ptr %117, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.040.1, i64 8
  %.not.i7.i = icmp eq ptr %118, %37
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !62

_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %115
  %.sroa.040.2 = phi ptr [ %116, %115 ], [ %.sroa.040.1, %.lr.ph.i4.i ], [ %118, %.critedge2.i6.i ]
  %.not53 = icmp eq ptr %.sroa.040.2, %40
  br i1 %.not53, label %.critedge.loopexit, label %99

.critedge.loopexit:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit38
  %.not53.lcssa.ph = phi i1 [ false, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit38 ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ]
  %.pre65 = load i8, ptr %14, align 4, !tbaa !32, !range !48
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit
  %119 = phi i8 [ %34, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit ], [ %.pre65, %.critedge.loopexit ]
  %.not53.lcssa = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit ], [ %.not53.lcssa.ph, %.critedge.loopexit ]
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit39, label %121

121:                                              ; preds = %.critedge
  %122 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %122) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit39

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit39:         ; preds = %.critedge, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

123:                                              ; preds = %3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit39
  %.0 = phi i1 [ %.not53.lcssa, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit39 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 536870912
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 8) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %7, %13
  %.0.i = phi ptr [ null, %7 ], [ %14, %13 ]
  %15 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %9, ptr noundef %.0.i)
  br i1 %15, label %16, label %24

16:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %17, 536870912
  %.not.i.i5 = icmp eq i32 %18, 0
  br i1 %.not.i.i5, label %_ZNK4llvm11Instruction11getMetadataEj.exit7, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 7) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit7

_ZNK4llvm11Instruction11getMetadataEj.exit7:      ; preds = %16, %19
  %.0.i6 = phi ptr [ null, %16 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %.0.i6, ptr noundef %22)
  %. = select i1 %23, i8 3, i8 0
  br label %24

24:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit7, %_ZNK4llvm11Instruction11getMetadataEj.exit, %4
  %.0 = phi i8 [ 0, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ %., %_ZNK4llvm11Instruction11getMetadataEj.exit7 ], [ 3, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableScopedNoAlias, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870912
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 7) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %7, %11
  %.0.i = phi ptr [ null, %7 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %.not.i.i5 = icmp eq i32 %15, 0
  br i1 %.not.i.i5, label %_ZNK4llvm11Instruction11getMetadataEj.exit7, label %16

16:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %17 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 8) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit7

_ZNK4llvm11Instruction11getMetadataEj.exit7:      ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %16
  %.0.i6 = phi ptr [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ %17, %16 ]
  %18 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %.0.i, ptr noundef %.0.i6)
  br i1 %18, label %19, label %29

19:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit7
  %20 = load i32, ptr %13, align 4
  %21 = and i32 %20, 536870912
  %.not.i.i8 = icmp eq i32 %21, 0
  br i1 %.not.i.i8, label %_ZNK4llvm11Instruction11getMetadataEj.exit10, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 7) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit10

_ZNK4llvm11Instruction11getMetadataEj.exit10:     ; preds = %19, %22
  %.0.i9 = phi ptr [ null, %19 ], [ %23, %22 ]
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 536870912
  %.not.i.i11 = icmp eq i32 %25, 0
  br i1 %.not.i.i11, label %_ZNK4llvm11Instruction11getMetadataEj.exit13, label %26

26:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit10
  %27 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 8) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit13

_ZNK4llvm11Instruction11getMetadataEj.exit13:     ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit10, %26
  %.0.i12 = phi ptr [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit10 ], [ %27, %26 ]
  %28 = tail call noundef zeroext i1 @_ZNK4llvm21ScopedNoAliasAAResult16mayAliasInScopesEPKNS_6MDNodeES3_(ptr nonnull align 1 poison, ptr noundef %.0.i9, ptr noundef %.0.i12)
  %. = select i1 %28, i8 3, i8 0
  br label %29

29:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit13, %_ZNK4llvm11Instruction11getMetadataEj.exit7, %4
  %.0 = phi i8 [ 0, %_ZNK4llvm11Instruction11getMetadataEj.exit7 ], [ %., %_ZNK4llvm11Instruction11getMetadataEj.exit13 ], [ 3, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17collectMDInDomainPKN4llvm6MDNodeES2_RNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %0, i64 -24
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

13:                                               ; preds = %3
  %14 = lshr i64 %5, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [8 x i8], ptr %4, i64 %16
  %18 = lshr i64 %5, 6
  %19 = and i64 %18, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %7, %13
  %.sroa.3.0.i.i = phi i64 [ %19, %13 ], [ %12, %7 ]
  %.sroa.0.0.i.i = phi ptr [ %17, %13 ], [ %9, %7 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not22 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, %_ZNK4llvm6MDNode8operandsEv.exit
  ret void

24:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit
  %.023 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %65, %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit ]
  %25 = load ptr, ptr %.023, align 8, !tbaa !64
  %26 = load i8, ptr %25, align 4, !tbaa !67
  %27 = add i8 %26, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %27, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %28
  %32 = and i64 %30, 896
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %39

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %28
  %34 = getelementptr inbounds i8, ptr %25, i64 -24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %37 = getelementptr inbounds i8, ptr %25, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

39:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %40 = lshr i64 %30, 2
  %41 = and i64 %40, 15
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [8 x i8], ptr %29, i64 %42
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %39, %.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %43, %39 ], [ %38, %.thread.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i.i3.i = icmp eq ptr %45, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, label %46

46:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %47 = load i8, ptr %45, align 4, !tbaa !67
  %48 = add i8 %47, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %48, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %45, ptr null
  br label %_ZNK4llvm14AliasScopeNode9getDomainEv.exit

_ZNK4llvm14AliasScopeNode9getDomainEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %46
  %.0.i = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %spec.select.i.i.i.i.i, %46 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %49 = icmp eq ptr %.0.i, %1
  br i1 %49, label %50, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit

50:                                               ; preds = %_ZNK4llvm14AliasScopeNode9getDomainEv.exit
  %51 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noalias !73, !noundef !49
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !73
  %55 = load i32, ptr %22, align 4, !tbaa !30, !noalias !73
  %56 = zext i32 %55 to i64
  %.idx.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %55, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.critedge.i.i
  %.02935.i.i = phi ptr [ %59, %.critedge.i.i ], [ %54, %53 ]
  %58 = load ptr, ptr %.02935.i.i, align 8, !tbaa !61, !noalias !73
  %.not17.i.i = icmp eq ptr %58, %25
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %59, %57
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %53
  %60 = load i32, ptr %23, align 8, !tbaa !29, !noalias !73
  %61 = icmp ult i32 %55, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %55, 1
  store i32 %63, ptr %22, align 4, !tbaa !30, !noalias !73
  store ptr %25, ptr %57, align 8, !tbaa !61, !noalias !73
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %50
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %25) #16, !noalias !73
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm14AliasScopeNode9getDomainEv.exit, %24
  %65 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %65, %20
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKNS_6MDNodeELj16EEES5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = sub i32 %9, %11
  %13 = icmp ugt i32 %7, %12
  br i1 %13, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !32, !range !48, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %.v.v.i4.i2.i = select i1 %18, i32 %4, i32 %20
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %21 = getelementptr i8, ptr %15, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %14, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %23, %.critedge2.i7.i.i9.i11.i ], [ %15, %14 ]
  %22 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !61
  %switch.i6.i.i8.i7.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %23, %21
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !62

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %14
  %.sroa.0.4.i8.i = phi ptr [ %15, %14 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %21, %.critedge2.i7.i.i9.i11.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.v.i5.i3.i
  %.not22 = icmp eq ptr %.sroa.0.4.i8.i, %24
  br i1 %.not22, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !32, !range !48, !noundef !49
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %28 = load ptr, ptr %1, align 8, !tbaa !28
  %29 = zext i32 %9 to i64
  %.idx.i.i.us = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.us
  %.not.not9.i.i.us = icmp eq i32 %9, 0
  br i1 %.not.not9.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us
  %.sroa.011.023.us = phi ptr [ %.sroa.011.2.us, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us ], [ %.sroa.0.4.i8.i, %.lr.ph.split.us ]
  %31 = load ptr, ptr %.sroa.011.023.us, align 8, !tbaa !61
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %34
  %.0810.i.i.us = phi ptr [ %35, %34 ], [ %28, %.lr.ph.i.i.preheader.us ]
  %32 = load ptr, ptr %.0810.i.i.us, align 8, !tbaa !61
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16.loopexit.us, label %34

34:                                               ; preds = %.lr.ph.i.i.us
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us, i64 8
  %.not.not.i.i.us = icmp eq ptr %35, %30
  br i1 %.not.not.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread, label %.lr.ph.i.i.us, !llvm.loop !76

.lr.ph.i4.i.us:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16.loopexit.us, %.critedge2.i6.i.us
  %.sroa.011.1.us = phi ptr [ %37, %.critedge2.i6.i.us ], [ %38, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16.loopexit.us ]
  %36 = load ptr, ptr %.sroa.011.1.us, align 8, !tbaa !61
  %switch.i5.i.us = icmp ugt ptr %36, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us, label %.critedge2.i6.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.us, i64 8
  %.not.i7.i.us = icmp eq ptr %37, %21
  br i1 %.not.i7.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !62

_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16.loopexit.us
  %.sroa.011.2.us = phi ptr [ %38, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16.loopexit.us ], [ %.sroa.011.1.us, %.lr.ph.i4.i.us ], [ %37, %.critedge2.i6.i.us ]
  %.not.us = icmp eq ptr %.sroa.011.2.us, %24
  br i1 %.not.us, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread, label %.lr.ph.i.i.preheader.us

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16.loopexit.us: ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.us, i64 8
  %.not3.i3.i.us = icmp eq ptr %38, %21
  br i1 %.not3.i3.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit
  %.sroa.011.023 = phi ptr [ %.sroa.011.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ], [ %.sroa.0.4.i8.i, %.lr.ph ]
  %39 = load ptr, ptr %.sroa.011.023, align 8, !tbaa !61
  %40 = load i8, ptr %25, align 4, !tbaa !32, !range !48, !noundef !49
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit

42:                                               ; preds = %.lr.ph.split
  %43 = load ptr, ptr %1, align 8, !tbaa !28
  %44 = load i32, ptr %8, align 4, !tbaa !30
  %45 = zext i32 %44 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %44, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread, label %.lr.ph.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %48, %46
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !76

.lr.ph.i.i:                                       ; preds = %42, %47
  %.0810.i.i = phi ptr [ %48, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.0810.i.i, align 8, !tbaa !61
  %50 = icmp eq ptr %49, %39
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16, label %47

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit: ; preds = %.lr.ph.split
  %51 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %39) #16
  %.not19 = icmp eq ptr %51, null
  br i1 %.not19, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 8
  %.not3.i3.i = icmp eq ptr %52, %21
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16, %.critedge2.i6.i
  %.sroa.011.1 = phi ptr [ %54, %.critedge2.i6.i ], [ %52, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16 ]
  %53 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !61
  %switch.i5.i = icmp ugt ptr %53, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %.not.i7.i = icmp eq ptr %54, %21
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !62

_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16
  %.sroa.011.2 = phi ptr [ %52, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread16 ], [ %.sroa.011.1, %.lr.ph.i4.i ], [ %54, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.011.2, %24
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread, label %.lr.ph.split, !llvm.loop !77

_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit.thread: ; preds = %42, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit, %47, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us, %34, %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %34 ], [ false, %47 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5beginEv.exit ], [ false, %.lr.ph.split.us ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit.us ], [ false, %42 ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPKNS_6MDNodeEEppEv.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_6MDNodeEE5countES3_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15ScopedNoAliasAA3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias readnone sret(%"class.llvm::ScopedNoAliasAAResult") align 1 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeScopedNoAliasAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.32, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeScopedNoAliasAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !79
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !61
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !61
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeScopedNoAliasAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !61
  store ptr null, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeScopedNoAliasAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.1, ptr %2, align 8, !tbaa !81
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm26ScopedNoAliasAAWrapperPass2IDE, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_26ScopedNoAliasAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !87
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm32createScopedNoAliasAAWrapperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  tail call void @_ZN4llvm26ScopedNoAliasAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScopedNoAliasAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.32, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm26ScopedNoAliasAAWrapperPass2IDE, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm26ScopedNoAliasAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !94
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeScopedNoAliasAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !79
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !61
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !61
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeScopedNoAliasAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm40initializeScopedNoAliasAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN4llvm40initializeScopedNoAliasAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !61
  store ptr null, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26ScopedNoAliasAAWrapperPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %4, ptr %3, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #19
  br label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26ScopedNoAliasAAWrapperPass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr null, ptr %3, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1) #19
  br label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm26ScopedNoAliasAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm26ScopedNoAliasAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #19
  br label %_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm21ScopedNoAliasAAResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !97
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScopedNoAliasAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm26ScopedNoAliasAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #19
  br label %_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev.exit

_ZN4llvm26ScopedNoAliasAAWrapperPassD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN4llvm21ScopedNoAliasAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !97
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_26ScopedNoAliasAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  tail call void @_ZN4llvm26ScopedNoAliasAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !61
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScopedNoAliasAA.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19EnableScopedNoAlias, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19EnableScopedNoAlias, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
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
!54 = !{!55, !59, i64 32}
!55 = !{!"_ZTSN4llvm14MemoryLocationE", !56, i64 0, !57, i64 8, !58, i64 16}
!56 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!57 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!58 = !{!"_ZTSN4llvm9AAMDNodesE", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!59 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!60 = !{!55, !59, i64 40}
!61 = !{!12, !12, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4llvm9MDOperandE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_"}
!72 = distinct !{!72, !63}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15SmallPtrSetImplIPKNS_6MDNodeEE6insertES3_"}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!81 = !{!11, !11, i64 0}
!82 = !{!13, !13, i64 0}
!83 = !{!84, !12, i64 32}
!84 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!85 = !{!84, !24, i64 40}
!86 = !{!84, !24, i64 41}
!87 = !{!84, !12, i64 48}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSN4llvm4PassE", !90, i64 8, !12, i64 16, !91, i64 24}
!90 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!91 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!92 = !{!89, !12, i64 16}
!93 = !{!89, !91, i64 24}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21ScopedNoAliasAAResultELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm21ScopedNoAliasAAResultE", !12, i64 0}
!97 = !{!96, !96, i64 0}
!98 = !{!99, !24, i64 160}
!99 = !{!"_ZTSN4llvm13AnalysisUsageE", !100, i64 0, !105, i64 80, !105, i64 112, !107, i64 144, !24, i64 160}
!100 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !101, i64 0, !106, i64 16}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !101, i64 0}
!108 = !{!109, !12, i64 0}
!109 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !80, i64 8}
!110 = !{!109, !80, i64 8}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
