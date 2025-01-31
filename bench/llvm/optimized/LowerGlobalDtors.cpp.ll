; ModuleID = 'bench/llvm/original/LowerGlobalDtors.cpp.ll'
source_filename = "bench/llvm/original/LowerGlobalDtors.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.anon.172 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::ArrayRef.166" = type { ptr, i64 }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::tuple.145" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<std::pair<llvm::Constant *, std::vector<llvm::Constant *>>>>, std::_Select1st<std::pair<const unsigned short, std::vector<std::pair<llvm::Constant *, std::vector<llvm::Constant *>>>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<std::pair<llvm::Constant *, std::vector<llvm::Constant *>>>>, std::_Select1st<std::pair<const unsigned short, std::vector<std::pair<llvm::Constant *, std::vector<llvm::Constant *>>>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.113" = type { ptr, %"class.std::vector.115" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_ = comdat any

$_ZNK4llvm11GlobalValue18hasExactDefinitionEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL44InitializeLowerGlobalDtorsLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [44 x i8] c"Lower @llvm.global_dtors via `__cxa_atexit`\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"lower-global-dtors\00", align 1
@_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassD0Ev, ptr @_ZNK12_GLOBAL__N_126LowerGlobalDtorsLegacyPass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126LowerGlobalDtorsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"llvm.global_dtors\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"__cxa_atexit\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"__dso_handle\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"call_dtors\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"register_call_dtors\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeLowerGlobalDtorsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.172, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL44initializeLowerGlobalDtorsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeLowerGlobalDtorsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeLowerGlobalDtorsLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 43, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createLowerGlobalDtorsLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.172, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL44initializeLowerGlobalDtorsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeLowerGlobalDtorsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LowerGlobalDtorsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %5, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %15, align 8, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %17, align 8, !alias.scope !4
  store i32 1, ptr %9, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %6, align 8, !alias.scope !4, !noalias !7
  br label %26

18:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8
  tail call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %26

26:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::InsertPosition", align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::ArrayRef.166", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.std::tuple.142", align 8
  %8 = alloca %"class.std::tuple.145", align 1
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.113", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::InsertPosition", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca [3 x ptr], align 16
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::InsertPosition", align 8
  %41 = alloca %"class.llvm::InsertPosition", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::InsertPosition", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::InsertPosition", align 8
  %46 = alloca %"class.llvm::InsertPosition", align 8
  %47 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.2, i64 17, i1 noundef zeroext false) #15
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %431, label %48

48:                                               ; preds = %1
  %49 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %47) #15
  br i1 %49, label %431, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %47, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 8
  %.not353 = icmp eq i8 %53, 9
  br i1 %.not353, label %54, label %431

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp ne i32 %61, 15
  %.not121354 = icmp eq ptr %58, null
  %.not121 = or i1 %.not121354, %62
  br i1 %.not121, label %431, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4
  %.not122 = icmp eq i32 %65, 3
  br i1 %.not122, label %66, label %431

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %431

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 14
  br i1 %80, label %81, label %431

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 14
  br i1 %87, label %88, label %431

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1073741824
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %100, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %52, i64 -8
  %99 = load ptr, ptr %98, align 8
  %.pre.i.i = and i32 %95, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

100:                                              ; preds = %88
  %101 = and i32 %95, 134217727
  %102 = zext nneg i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %52, i64 %103
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %97, %100
  %105 = phi ptr [ %99, %97 ], [ %104, %100 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %97 ], [ %102, %100 ]
  %106 = getelementptr inbounds nuw %"class.llvm::Use", ptr %105, i64 %.pre-phi2.i.i
  %.not123365 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not123365, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %110

110:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit
  %.0110366 = phi ptr [ %105, %.lr.ph ], [ %186, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit ]
  %111 = load ptr, ptr %.0110366, align 8
  %112 = load i8, ptr %111, align 8
  %.not356 = icmp eq i8 %112, 10
  br i1 %.not356, label %113, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 134217727
  %117 = zext nneg i32 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds %"class.llvm::Use", ptr %111, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 8
  %.not358 = icmp eq i8 %121, 17
  br i1 %.not358, label %122, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %122
  %127 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %123) #18
  %128 = sub i32 %125, %127
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %122
  %130 = load ptr, ptr %123, align 8
  %.0.in.i.i.i.i = select i1 %126, ptr %123, ptr %130
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %spec.select.i.i132 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 65535)
  %131 = trunc nuw i64 %spec.select.i.i132 to i16
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %132 = phi i16 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %131, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  store i16 %132, ptr %10, align 2
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %11, align 8
  %135 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #15
  br i1 %135, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge, label %136

136:                                              ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit
  %137 = load i32, ptr %114, align 4
  %138 = and i32 %137, 134217727
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %"class.llvm::Use", ptr %111, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %145 = load ptr, ptr %90, align 8
  %.not10.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %136
  %146 = load i16, ptr %10, align 2
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %147 ]
  %.0811.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %149 = load i16, ptr %148, align 2
  %150 = icmp ult i16 %149, %146
  %.19.i.i.i.i = select i1 %150, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %150, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEE11lower_boundERSC_.exit.i, label %147, !llvm.loop !10

_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEE11lower_boundERSC_.exit.i: ; preds = %147
  %151 = icmp eq ptr %.19.i.i.i.i, %89
  br i1 %151, label %.critedge.i, label %152

152:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEE11lower_boundERSC_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %150, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %153 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %154 = icmp ult i16 %146, %153
  br i1 %154, label %.critedge.i, label %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEEixERSC_.exit

.critedge.i:                                      ; preds = %152, %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEE11lower_boundERSC_.exit.i, %136
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %152 ], [ %89, %136 ]
  store ptr %10, ptr %7, align 8
  %155 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEEixERSC_.exit

_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEEixERSC_.exit: ; preds = %152, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %155, %.critedge.i ], [ %.19.i.i.i.i, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %157, %159
  br i1 %160, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit, label %161

161:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEEixERSC_.exit
  %162 = getelementptr inbounds i8, ptr %159, i64 -32
  %163 = load ptr, ptr %162, align 8
  %.not126 = icmp eq ptr %163, %144
  br i1 %.not126, label %184, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEEixERSC_.exit, %161
  %164 = load ptr, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %144, ptr %12, align 8, !alias.scope !12
  %165 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17, !noalias !12
  store ptr %165, ptr %107, align 8, !alias.scope !12
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %166, ptr %108, align 8, !alias.scope !12
  %167 = ptrtoint ptr %164 to i64
  store i64 %167, ptr %165, align 8, !noalias !12
  store ptr %166, ptr %109, align 8, !alias.scope !12
  %168 = load ptr, ptr %158, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %170 = load ptr, ptr %169, align 8
  %.not.i.i = icmp eq ptr %168, %170
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit
  store ptr %144, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %107, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = load ptr, ptr %109, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %176 = load ptr, ptr %108, align 8
  store ptr %176, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %177 = load ptr, ptr %158, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %178, ptr %158, align 8
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit
  call void @_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %168, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pr = load ptr, ptr %107, align 8
  %.not.i.i.i.i134 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit
  %180 = load ptr, ptr %108, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %.pr to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %183) #19
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

184:                                              ; preds = %161
  %185 = getelementptr inbounds i8, ptr %159, i64 -24
  call void @_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit:  ; preds = %179, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit.thread, %184, %113, %110
  %186 = getelementptr inbounds nuw i8, ptr %.0110366, i64 32
  %.not123 = icmp eq ptr %186, %106
  br i1 %.not123, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge, label %110

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit
  %.pre = load i64, ptr %93, align 8
  %.not464 = icmp eq i64 %.pre, 0
  br i1 %.not464, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread, label %187

187:                                              ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge
  %188 = load ptr, ptr %0, align 8
  %189 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef 0) #15
  store ptr %189, ptr %13, align 8
  %190 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %188) #15
  %191 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %190, ptr nonnull %13, i64 1, i1 noundef zeroext false) #15
  %192 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %188) #15
  %193 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %191, i32 noundef 0) #15
  store ptr %193, ptr %14, align 8
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %189, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %189, ptr %195, align 8
  %196 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %192, ptr nonnull %14, i64 3, i1 noundef zeroext false) #15
  %197 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.3, i64 12, ptr noundef %196) #15
  %198 = extractvalue { ptr, ptr } %197, 0
  %199 = extractvalue { ptr, ptr } %197, 1
  %200 = load i8, ptr %199, align 8
  %.not360 = icmp eq i8 %200, 0
  br i1 %.not360, label %201, label %212

201:                                              ; preds = %187
  %202 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue18hasExactDefinitionEv(ptr noundef nonnull align 8 dereferenceable(48) %199)
  br i1 %202, label %203, label %212

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 1
  %.not.i.i137 = icmp eq i16 %206, 0
  br i1 %.not.i.i137, label %_ZNK4llvm8Function6getArgEj.exit, label %207

207:                                              ; preds = %203
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #15
  br label %_ZNK4llvm8Function6getArgEj.exit

_ZNK4llvm8Function6getArgEj.exit:                 ; preds = %203, %207
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %209) #15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread.sink.split, label %212

212:                                              ; preds = %201, %_ZNK4llvm8Function6getArgEj.exit, %187
  %213 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %188) #15
  store ptr %213, ptr %15, align 8
  store ptr %0, ptr %16, align 8
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %214, align 8
  %215 = ptrtoint ptr %16 to i64
  %216 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.4, i64 12, ptr noundef %213, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL7runImplRNS_6ModuleEE3$_0EES2_l", i64 %215) #15
  %217 = load ptr, ptr %91, align 8
  %.not361377 = icmp eq ptr %217, %89
  br i1 %.not361377, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread.sink.split, label %.lr.ph380

.lr.ph380:                                        ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %.sroa.23.0..sroa_idx.i.i.i150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.23.0..sroa_idx.i.i.i180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %.sroa.36.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.23.0..sroa_idx.i.i.i195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i196 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.23.0..sroa_idx.i.i.i210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i.i.i211 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %.sroa.23.0..sroa_idx.i.i.i240 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.23.0..sroa_idx.i.i.i270 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %.sroa.36.0..sroa_idx.i.i274 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.23.0..sroa_idx.i.i.i285 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0..sroa_idx.i.i.i286 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.23.0..sroa_idx.i.i.i300 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.2.0..sroa_idx.i.i.i301 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %265 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %273 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %281

281:                                              ; preds = %.lr.ph380, %._crit_edge376
  %.sroa.0390.0 = phi ptr [ undef, %.lr.ph380 ], [ %.sroa.0390.2, %._crit_edge376 ]
  %.sroa.0417.0 = phi ptr [ undef, %.lr.ph380 ], [ %.sroa.0417.2, %._crit_edge376 ]
  %.sroa.0323.0378 = phi ptr [ %217, %.lr.ph380 ], [ %428, %._crit_edge376 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0378, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0378, i64 48
  %285 = load ptr, ptr %284, align 8
  %.not362371 = icmp eq ptr %283, %285
  br i1 %.not362371, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0378, i64 32
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i32
  %.not128 = icmp eq i16 %287, -1
  %.sroa.0417.0.insert.ext = zext i16 %287 to i64
  %.sroa.0390.0.insert.ext = zext i16 %287 to i64
  %.014.i.i171 = select i1 %.not128, i8 3, i8 2
  %.014.i.i261 = select i1 %.not128, i8 3, i8 2
  br label %289

289:                                              ; preds = %.lr.ph375, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.sroa.0390.1 = phi ptr [ %.sroa.0390.0, %.lr.ph375 ], [ %.sroa.0390.3457, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.sroa.0417.1 = phi ptr [ %.sroa.0417.0, %.lr.ph375 ], [ %.sroa.0417.3447, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0111373 = phi i64 [ 0, %.lr.ph375 ], [ %291, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.sroa.0319.0372 = phi ptr [ %283, %.lr.ph375 ], [ %427, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %290 = load ptr, ptr %.sroa.0319.0372, align 8
  %291 = add i64 %.0111373, 1
  store i64 %.0111373, ptr %17, align 8
  br i1 %.not128, label %292, label %293

292:                                              ; preds = %289
  store i8 1, ptr %219, align 8
  store i8 1, ptr %220, align 1
  store ptr @.str.5, ptr %20, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152

293:                                              ; preds = %289
  %294 = ptrtoint ptr %.sroa.0417.1 to i64
  %.sroa.0417.0.insert.mask = and i64 %294, -4294967296
  %.sroa.0417.0.insert.insert = or disjoint i64 %.sroa.0417.0.insert.mask, %.sroa.0417.0.insert.ext
  %295 = inttoptr i64 %.sroa.0417.0.insert.insert to ptr
  store ptr @.str.6, ptr %21, align 8, !alias.scope !15
  store ptr %295, ptr %218, align 8, !alias.scope !15
  store i8 3, ptr %219, align 8
  store i8 10, ptr %220, align 1
  store ptr @.str.5, ptr %20, align 8, !alias.scope !20
  store ptr %21, ptr %223, align 8, !alias.scope !20
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152

_ZN4llvmplERKNS_5TwineES2_.exit152:               ; preds = %292, %293
  %.sroa.0417.3447 = phi ptr [ %.sroa.0417.1, %292 ], [ %295, %293 ]
  %296 = phi i8 [ 1, %292 ], [ 2, %293 ]
  store i8 3, ptr %221, align 8
  store i8 %296, ptr %222, align 1
  %297 = load ptr, ptr %284, align 8
  %298 = load ptr, ptr %282, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 33
  br i1 %302, label %303, label %304

303:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit152
  store i8 1, ptr %224, align 8
  store i8 1, ptr %225, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit182

304:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit152
  store ptr @.str.7, ptr %22, align 8, !alias.scope !25
  store ptr %17, ptr %226, align 8, !alias.scope !25
  store i8 3, ptr %224, align 8
  store i8 11, ptr %225, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %.sroa.05.0.copyload.i.i168 = load ptr, ptr %20, align 8, !noalias !36
  %.sroa.36.0.copyload.i.i170 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i150, align 8, !noalias !36
  %.sroa.05.0.i.i172 = select i1 %.not128, ptr %.sroa.05.0.copyload.i.i168, ptr %20
  %.sroa.36.0.i.i173 = select i1 %.not128, i64 %.sroa.36.0.copyload.i.i170, i64 undef
  store ptr %.sroa.05.0.i.i172, ptr %19, align 8, !alias.scope !36
  store i64 %.sroa.36.0.i.i173, ptr %.sroa.23.0..sroa_idx.i.i.i180, align 8, !alias.scope !36
  store ptr %22, ptr %227, align 8, !alias.scope !36
  store i8 %.014.i.i171, ptr %228, align 8, !alias.scope !36
  store i8 2, ptr %229, align 1, !alias.scope !36
  br label %_ZN4llvmplERKNS_5TwineES2_.exit182

_ZN4llvmplERKNS_5TwineES2_.exit182:               ; preds = %303, %304
  %305 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %290) #15
  br i1 %305, label %_ZN4llvmplERKNS_5TwineES2_.exit197, label %306

306:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit182
  store i8 1, ptr %231, align 1
  store ptr @.str.6, ptr %24, align 8
  store i8 3, ptr %230, align 8
  %307 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %290) #15
  %308 = extractvalue { ptr, i64 } %307, 0
  %309 = extractvalue { ptr, i64 } %307, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %310 = load i8, ptr %230, align 8, !noalias !43
  switch i8 %310, label %312 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit197.thread
    i8 1, label %311
  ]

311:                                              ; preds = %306
  store ptr %308, ptr %23, align 8
  store i64 %309, ptr %.sroa.23.0..sroa_idx.i.i.i195, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit197

312:                                              ; preds = %306
  %313 = load i8, ptr %231, align 1, !noalias !43
  %314 = icmp eq i8 %313, 1
  %.sroa.05.0.copyload.i.i183 = load ptr, ptr %24, align 8, !noalias !43
  %.sroa.36.0.copyload.i.i185 = load i64, ptr %.sroa.36.0..sroa_idx.i.i184, align 8, !noalias !43
  %.014.i.i186 = select i1 %314, i8 %310, i8 2
  %.sroa.05.0.i.i187 = select i1 %314, ptr %.sroa.05.0.copyload.i.i183, ptr %24
  %.sroa.36.0.i.i188 = select i1 %314, i64 %.sroa.36.0.copyload.i.i185, i64 undef
  store ptr %.sroa.05.0.i.i187, ptr %23, align 8, !alias.scope !43
  store i64 %.sroa.36.0.i.i188, ptr %.sroa.23.0..sroa_idx.i.i.i195, align 8, !alias.scope !43
  store ptr %308, ptr %234, align 8, !alias.scope !43
  store i64 %309, ptr %.sroa.2.0..sroa_idx.i.i.i196, align 8, !alias.scope !43
  br label %_ZN4llvmplERKNS_5TwineES2_.exit197

_ZN4llvmplERKNS_5TwineES2_.exit197:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit182, %312, %311
  %.014.i.i186.sink = phi i8 [ %.014.i.i186, %312 ], [ 5, %311 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit182 ]
  %.sink = phi i8 [ 5, %312 ], [ 1, %311 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit182 ]
  %315 = phi i1 [ false, %312 ], [ true, %311 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit182 ]
  store i8 %.014.i.i186.sink, ptr %232, align 8
  store i8 %.sink, ptr %233, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %316 = load i8, ptr %228, align 8, !noalias !50
  %317 = icmp eq i8 %316, 0
  %318 = icmp eq i8 %.014.i.i186.sink, 0
  %or.cond = select i1 %317, i1 true, i1 %318
  br i1 %or.cond, label %.thread450, label %319

_ZN4llvmplERKNS_5TwineES2_.exit197.thread:        ; preds = %306
  store i8 0, ptr %232, align 8, !alias.scope !43
  store i8 1, ptr %233, align 1, !alias.scope !43
  br label %.thread450

.thread450:                                       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit197.thread, %_ZN4llvmplERKNS_5TwineES2_.exit197
  store i8 0, ptr %236, align 8, !alias.scope !50
  store i8 1, ptr %237, align 1, !alias.scope !50
  br label %_ZN4llvmplERKNS_5TwineES2_.exit212

319:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit197
  %320 = icmp eq i8 %316, 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit212

322:                                              ; preds = %319
  %323 = icmp eq i8 %.014.i.i186.sink, 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit212

325:                                              ; preds = %322
  %326 = load i8, ptr %229, align 1, !noalias !50
  %327 = icmp eq i8 %326, 1
  %.sroa.05.0.copyload.i.i198 = load ptr, ptr %19, align 8, !noalias !50
  %.sroa.36.0.copyload.i.i200 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i180, align 8, !noalias !50
  %.014.i.i201 = select i1 %327, i8 %316, i8 2
  %.sroa.05.0.i.i202 = select i1 %327, ptr %.sroa.05.0.copyload.i.i198, ptr %19
  %.sroa.36.0.i.i203 = select i1 %327, i64 %.sroa.36.0.copyload.i.i200, i64 undef
  %.sroa.04.0.copyload.i.i204 = load ptr, ptr %23, align 8, !noalias !50
  %.sroa.3.0.copyload.i.i206 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i195, align 8, !noalias !50
  %.0.i.i207 = select i1 %315, i8 %.014.i.i186.sink, i8 2
  %.sroa.04.0.i.i208 = select i1 %315, ptr %.sroa.04.0.copyload.i.i204, ptr %23
  %.sroa.3.0.i.i209 = select i1 %315, i64 %.sroa.3.0.copyload.i.i206, i64 undef
  store ptr %.sroa.05.0.i.i202, ptr %18, align 8, !alias.scope !50
  store i64 %.sroa.36.0.i.i203, ptr %.sroa.23.0..sroa_idx.i.i.i210, align 8, !alias.scope !50
  store ptr %.sroa.04.0.i.i208, ptr %235, align 8, !alias.scope !50
  store i64 %.sroa.3.0.i.i209, ptr %.sroa.2.0..sroa_idx.i.i.i211, align 8, !alias.scope !50
  store i8 %.014.i.i201, ptr %236, align 8, !alias.scope !50
  store i8 %.0.i.i207, ptr %237, align 1, !alias.scope !50
  br label %_ZN4llvmplERKNS_5TwineES2_.exit212

_ZN4llvmplERKNS_5TwineES2_.exit212:               ; preds = %.thread450, %321, %324, %325
  %328 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #15
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %328, ptr noundef %191, i32 noundef 8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull %0) #15
  store i8 1, ptr %239, align 1
  store ptr @.str.8, ptr %25, align 8
  store i8 3, ptr %238, align 8
  %329 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %329, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull %328, ptr noundef null) #15
  %330 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %188) #15
  %331 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %330, i1 noundef zeroext false) #15
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0372, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0372, i64 16
  %334 = load ptr, ptr %333, align 8, !noalias !51
  %335 = load ptr, ptr %332, align 8, !noalias !62
  %.not363367 = icmp eq ptr %334, %335
  br i1 %.not363367, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit212, %.lr.ph369
  %.sroa.0313.0368 = phi ptr [ %336, %.lr.ph369 ], [ %334, %_ZN4llvmplERKNS_5TwineES2_.exit212 ]
  %336 = getelementptr inbounds i8, ptr %.sroa.0313.0368, i64 -8
  %337 = load ptr, ptr %336, align 8
  store i16 257, ptr %240, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %329) #15
  %338 = load ptr, ptr %27, align 8
  %339 = load i64, ptr %241, align 8
  %340 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #15
  call void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %340, ptr noundef %331, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %338, i64 %339) #15
  %.not363 = icmp eq ptr %336, %335
  br i1 %.not363, label %._crit_edge370, label %.lr.ph369

._crit_edge370:                                   ; preds = %.lr.ph369, %_ZN4llvmplERKNS_5TwineES2_.exit212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %341 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %329) #15
  %342 = load ptr, ptr %6, align 8
  %343 = load i64, ptr %242, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %341, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef null, ptr %342, i64 %343) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not128, label %344, label %345

344:                                              ; preds = %._crit_edge370
  store i8 1, ptr %244, align 8
  store i8 1, ptr %245, align 1
  store ptr @.str.10, ptr %30, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit242

345:                                              ; preds = %._crit_edge370
  %346 = ptrtoint ptr %.sroa.0390.1 to i64
  %.sroa.0390.0.insert.mask = and i64 %346, -4294967296
  %.sroa.0390.0.insert.insert = or disjoint i64 %.sroa.0390.0.insert.mask, %.sroa.0390.0.insert.ext
  %347 = inttoptr i64 %.sroa.0390.0.insert.insert to ptr
  store ptr @.str.6, ptr %31, align 8, !alias.scope !71
  store ptr %347, ptr %243, align 8, !alias.scope !71
  store i8 3, ptr %244, align 8
  store i8 10, ptr %245, align 1
  store ptr @.str.10, ptr %30, align 8, !alias.scope !76
  store ptr %31, ptr %248, align 8, !alias.scope !76
  br label %_ZN4llvmplERKNS_5TwineES2_.exit242

_ZN4llvmplERKNS_5TwineES2_.exit242:               ; preds = %344, %345
  %.sroa.0390.3457 = phi ptr [ %.sroa.0390.1, %344 ], [ %347, %345 ]
  %348 = phi i8 [ 1, %344 ], [ 2, %345 ]
  store i8 3, ptr %246, align 8
  store i8 %348, ptr %247, align 1
  %349 = load ptr, ptr %284, align 8
  %350 = load ptr, ptr %282, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %353, 33
  br i1 %354, label %355, label %356

355:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit242
  store i8 1, ptr %249, align 8
  store i8 1, ptr %250, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit272

356:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit242
  store ptr @.str.7, ptr %32, align 8, !alias.scope !81
  store ptr %17, ptr %251, align 8, !alias.scope !81
  store i8 3, ptr %249, align 8
  store i8 11, ptr %250, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %.sroa.05.0.copyload.i.i258 = load ptr, ptr %30, align 8, !noalias !92
  %.sroa.36.0.copyload.i.i260 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i240, align 8, !noalias !92
  %.sroa.05.0.i.i262 = select i1 %.not128, ptr %.sroa.05.0.copyload.i.i258, ptr %30
  %.sroa.36.0.i.i263 = select i1 %.not128, i64 %.sroa.36.0.copyload.i.i260, i64 undef
  store ptr %.sroa.05.0.i.i262, ptr %29, align 8, !alias.scope !92
  store i64 %.sroa.36.0.i.i263, ptr %.sroa.23.0..sroa_idx.i.i.i270, align 8, !alias.scope !92
  store ptr %32, ptr %252, align 8, !alias.scope !92
  store i8 %.014.i.i261, ptr %253, align 8, !alias.scope !92
  store i8 2, ptr %254, align 1, !alias.scope !92
  br label %_ZN4llvmplERKNS_5TwineES2_.exit272

_ZN4llvmplERKNS_5TwineES2_.exit272:               ; preds = %355, %356
  %357 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %290) #15
  br i1 %357, label %_ZN4llvmplERKNS_5TwineES2_.exit287, label %358

358:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit272
  store i8 1, ptr %256, align 1
  store ptr @.str.6, ptr %34, align 8
  store i8 3, ptr %255, align 8
  %359 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %290) #15
  %360 = extractvalue { ptr, i64 } %359, 0
  %361 = extractvalue { ptr, i64 } %359, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %362 = load i8, ptr %255, align 8, !noalias !99
  switch i8 %362, label %364 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit287.thread
    i8 1, label %363
  ]

363:                                              ; preds = %358
  store ptr %360, ptr %33, align 8
  store i64 %361, ptr %.sroa.23.0..sroa_idx.i.i.i285, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit287

364:                                              ; preds = %358
  %365 = load i8, ptr %256, align 1, !noalias !99
  %366 = icmp eq i8 %365, 1
  %.sroa.05.0.copyload.i.i273 = load ptr, ptr %34, align 8, !noalias !99
  %.sroa.36.0.copyload.i.i275 = load i64, ptr %.sroa.36.0..sroa_idx.i.i274, align 8, !noalias !99
  %.014.i.i276 = select i1 %366, i8 %362, i8 2
  %.sroa.05.0.i.i277 = select i1 %366, ptr %.sroa.05.0.copyload.i.i273, ptr %34
  %.sroa.36.0.i.i278 = select i1 %366, i64 %.sroa.36.0.copyload.i.i275, i64 undef
  store ptr %.sroa.05.0.i.i277, ptr %33, align 8, !alias.scope !99
  store i64 %.sroa.36.0.i.i278, ptr %.sroa.23.0..sroa_idx.i.i.i285, align 8, !alias.scope !99
  store ptr %360, ptr %259, align 8, !alias.scope !99
  store i64 %361, ptr %.sroa.2.0..sroa_idx.i.i.i286, align 8, !alias.scope !99
  br label %_ZN4llvmplERKNS_5TwineES2_.exit287

_ZN4llvmplERKNS_5TwineES2_.exit287:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit272, %364, %363
  %.014.i.i276.sink = phi i8 [ %.014.i.i276, %364 ], [ 5, %363 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit272 ]
  %.sink462 = phi i8 [ 5, %364 ], [ 1, %363 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit272 ]
  %367 = phi i1 [ false, %364 ], [ true, %363 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit272 ]
  store i8 %.014.i.i276.sink, ptr %257, align 8
  store i8 %.sink462, ptr %258, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %368 = load i8, ptr %253, align 8, !noalias !106
  %369 = icmp eq i8 %368, 0
  %370 = icmp eq i8 %.014.i.i276.sink, 0
  %or.cond463 = select i1 %369, i1 true, i1 %370
  br i1 %or.cond463, label %.thread460, label %371

_ZN4llvmplERKNS_5TwineES2_.exit287.thread:        ; preds = %358
  store i8 0, ptr %257, align 8, !alias.scope !99
  store i8 1, ptr %258, align 1, !alias.scope !99
  br label %.thread460

.thread460:                                       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit287.thread, %_ZN4llvmplERKNS_5TwineES2_.exit287
  store i8 0, ptr %261, align 8, !alias.scope !106
  store i8 1, ptr %262, align 1, !alias.scope !106
  br label %_ZN4llvmplERKNS_5TwineES2_.exit302

371:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit287
  %372 = icmp eq i8 %368, 1
  br i1 %372, label %373, label %374

373:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit302

374:                                              ; preds = %371
  %375 = icmp eq i8 %.014.i.i276.sink, 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit302

377:                                              ; preds = %374
  %378 = load i8, ptr %254, align 1, !noalias !106
  %379 = icmp eq i8 %378, 1
  %.sroa.05.0.copyload.i.i288 = load ptr, ptr %29, align 8, !noalias !106
  %.sroa.36.0.copyload.i.i290 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i270, align 8, !noalias !106
  %.014.i.i291 = select i1 %379, i8 %368, i8 2
  %.sroa.05.0.i.i292 = select i1 %379, ptr %.sroa.05.0.copyload.i.i288, ptr %29
  %.sroa.36.0.i.i293 = select i1 %379, i64 %.sroa.36.0.copyload.i.i290, i64 undef
  %.sroa.04.0.copyload.i.i294 = load ptr, ptr %33, align 8, !noalias !106
  %.sroa.3.0.copyload.i.i296 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i285, align 8, !noalias !106
  %.0.i.i297 = select i1 %367, i8 %.014.i.i276.sink, i8 2
  %.sroa.04.0.i.i298 = select i1 %367, ptr %.sroa.04.0.copyload.i.i294, ptr %33
  %.sroa.3.0.i.i299 = select i1 %367, i64 %.sroa.3.0.copyload.i.i296, i64 undef
  store ptr %.sroa.05.0.i.i292, ptr %28, align 8, !alias.scope !106
  store i64 %.sroa.36.0.i.i293, ptr %.sroa.23.0..sroa_idx.i.i.i300, align 8, !alias.scope !106
  store ptr %.sroa.04.0.i.i298, ptr %260, align 8, !alias.scope !106
  store i64 %.sroa.3.0.i.i299, ptr %.sroa.2.0..sroa_idx.i.i.i301, align 8, !alias.scope !106
  store i8 %.014.i.i291, ptr %261, align 8, !alias.scope !106
  store i8 %.0.i.i297, ptr %262, align 1, !alias.scope !106
  br label %_ZN4llvmplERKNS_5TwineES2_.exit302

_ZN4llvmplERKNS_5TwineES2_.exit302:               ; preds = %.thread460, %373, %376, %377
  %380 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #15
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %380, ptr noundef %331, i32 noundef 8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull %0) #15
  store i8 1, ptr %264, align 1
  store ptr @.str.11, ptr %35, align 8
  store i8 3, ptr %263, align 8
  %381 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %381, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull %380, ptr noundef null) #15
  store i8 1, ptr %266, align 1
  store ptr @.str.12, ptr %36, align 8
  store i8 3, ptr %265, align 8
  %382 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %382, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull %380, ptr noundef null) #15
  store i8 1, ptr %268, align 1
  store ptr @.str.13, ptr %37, align 8
  store i8 3, ptr %267, align 8
  %383 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %383, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull %380, ptr noundef null) #15
  %384 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %189) #15
  store ptr %328, ptr %38, align 16
  store ptr %384, ptr %269, align 8
  store ptr %216, ptr %270, align 16
  store i8 1, ptr %272, align 1
  store ptr @.str.14, ptr %39, align 8
  store i8 3, ptr %271, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %381) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %385 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %386 = load ptr, ptr %273, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %385, i64 -128
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %385, ptr noundef %387, i32 noundef 56, ptr noundef nonnull %388, i32 noundef 4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #15
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 72
  store ptr null, ptr %389, align 8
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %385, ptr noundef nonnull %198, ptr noundef nonnull %199, ptr nonnull %38, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.166") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %390 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %381) #15
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %392) #15
  store i16 257, ptr %274, align 8
  %394 = load ptr, ptr %41, align 8
  %395 = load i64, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %396 = load ptr, ptr %391, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 255
  %400 = add nsw i32 %399, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %400, -2
  %.not7.i.i = icmp eq ptr %396, null
  %.not.i.i303 = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %401 = load ptr, ptr %396, align 8
  %402 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %401) #15
  br i1 %.not.i.i303, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit, label %403

403:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit302
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %405 = load i32, ptr %404, align 8
  %406 = load i32, ptr %397, align 8
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %408, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %405 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %409 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %402, i64 %.sroa.0.0.insert.insert.i.i.i.i) #15
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit302, %403
  %.0.i.i304 = phi ptr [ %409, %403 ], [ %402, %_ZN4llvmplERKNS_5TwineES2_.exit302 ]
  store ptr %394, ptr %3, align 8
  store i64 %395, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %390, ptr noundef %.0.i.i304, i32 noundef 53, i32 noundef 33, ptr noundef nonnull %385, ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %381) #15
  %410 = load ptr, ptr %43, align 8
  %411 = load i64, ptr %276, align 8
  %412 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull %382, ptr noundef nonnull %383, ptr noundef nonnull %390, ptr %410, i64 %411) #15
  %413 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %0, i32 noundef 345, ptr null, i64 0) #15
  %.not.i305 = icmp eq ptr %413, null
  br i1 %.not.i305, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %414

414:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %416 = load ptr, ptr %415, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit, %414
  %417 = phi ptr [ %416, %414 ], [ null, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit ]
  store i16 257, ptr %277, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %382) #15
  %418 = load ptr, ptr %45, align 8
  %419 = load i64, ptr %278, align 8
  %420 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #15
  call void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %420, ptr noundef %417, ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %418, i64 %419) #15
  %421 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %382) #15
  %422 = load ptr, ptr %46, align 8
  %423 = load i64, ptr %279, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %421, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr %422, i64 %423) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %424 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %383) #15
  %425 = load ptr, ptr %2, align 8
  %426 = load i64, ptr %280, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %424, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef null, ptr %425, i64 %426) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %380, i32 noundef %288, ptr noundef nonnull %290) #15
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0372, i64 32
  %.not362 = icmp eq ptr %427, %285
  br i1 %.not362, label %._crit_edge376, label %289

._crit_edge376:                                   ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %281
  %.sroa.0390.2 = phi ptr [ %.sroa.0390.0, %281 ], [ %.sroa.0390.3457, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.sroa.0417.2 = phi ptr [ %.sroa.0417.0, %281 ], [ %.sroa.0417.3447, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %428 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0323.0378) #18
  %.not361 = icmp eq ptr %428, %89
  br i1 %.not361, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread.sink.split, label %281

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread.sink.split: ; preds = %._crit_edge376, %212, %_ZNK4llvm8Function6getArgEj.exit
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %47) #15
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread.sink.split, %_ZNK4llvm4User8operandsEv.exit, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge
  %429 = phi i1 [ false, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge ], [ false, %_ZNK4llvm4User8operandsEv.exit ], [ true, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread.sink.split ]
  %430 = load ptr, ptr %90, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %430)
  br label %431

431:                                              ; preds = %54, %63, %66, %74, %81, %50, %1, %48, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread
  %.0 = phi i1 [ %429, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit._crit_edge.thread ], [ false, %48 ], [ false, %1 ], [ false, %50 ], [ false, %81 ], [ false, %74 ], [ false, %66 ], [ false, %63 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.172, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL44initializeLowerGlobalDtorsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeLowerGlobalDtorsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126LowerGlobalDtorsLegacyPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 43 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126LowerGlobalDtorsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass11runOnModuleERN4llvm6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %1)
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

28:                                               ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %30
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue18hasExactDefinitionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br i1 %2, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  switch i32 %6, label %12 [
    i32 5, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit
    i32 3, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit
    i32 1, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit
    i32 4, label %7
    i32 2, label %7
    i32 10, label %7
    i32 9, label %7
    i32 0, label %7
    i32 6, label %7
    i32 7, label %7
    i32 8, label %7
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br i1 %8, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  %11 = xor i1 %10, true
  br label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit

12:                                               ; preds = %3
  unreachable

_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit: ; preds = %9, %7, %3, %3, %3, %1
  %13 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %7 ], [ %11, %9 ]
  ret i1 %13
}

declare noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i16, ptr %7, align 2
  %21 = load i16, ptr %19, align 2
  %22 = icmp ult i16 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %27, %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #19
  br label %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %27
  %40 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %28, %27 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #19
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %41, %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #19
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !108

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !108

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !108

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !112, !noalias !109
  store ptr %32, ptr %.012.i.i.i, align 8, !alias.scope !109, !noalias !112
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !112, !noalias !109
  store ptr %35, ptr %33, align 8, !alias.scope !109, !noalias !112
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !112, !noalias !109
  store ptr %38, ptr %36, align 8, !alias.scope !109, !noalias !112
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !alias.scope !112, !noalias !109
  store ptr %41, ptr %39, align 8, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %45 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !118, !noalias !115
  store ptr %45, ptr %.012.i.i.i18, align 8, !alias.scope !115, !noalias !118
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !118, !noalias !115
  store ptr %48, ptr %46, align 8, !alias.scope !115, !noalias !118
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !118, !noalias !115
  store ptr %51, ptr %49, align 8, !alias.scope !115, !noalias !118
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !118, !noalias !115
  store ptr %54, ptr %52, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !114

_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEESaIS7_EE13_M_deallocateEPS7_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %59 = load ptr, ptr %57, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #19
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %58
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.113", ptr %20, i64 %16
  store ptr %62, ptr %57, align 8
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL7runImplRNS_6ModuleEE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %4 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.4, ptr %2, align 8
  store i8 3, ptr %9, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(857) %5, ptr noundef %8, i1 noundef zeroext true, i32 noundef 9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -49
  %14 = and i32 %12, 15
  %.not.i = icmp eq i32 %14, 9
  %spec.select.v.i = select i1 %.not.i, i32 16, i32 16400
  %spec.select.i = or i32 %spec.select.v.i, %13
  store i32 %spec.select.i, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret ptr %4
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.166") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !121

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !122
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !122
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !125

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !122
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !122
  store ptr %1, ptr %47, align 8, !noalias !122
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15, !noalias !122
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIRPN4llvm8ConstantERSt6vectorIS2_SaIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!14 = distinct !{!14, !"_ZSt9make_pairIRPN4llvm8ConstantERSt6vectorIS2_SaIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm5Twine6concatERKS0_"}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_5TwineES2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = !{!34, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplERKNS_5TwineES2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm5Twine6concatERKS0_"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_5TwineES2_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm5Twine6concatERKS0_"}
!50 = !{!48, !45}
!51 = !{!52, !54, !56, !58, !60}
!52 = distinct !{!52, !53, !"_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE6rbeginEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE6rbeginEv"}
!54 = distinct !{!54, !55, !"_ZSt6rbeginISt6vectorIPN4llvm8ConstantESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!55 = distinct !{!55, !"_ZSt6rbeginISt6vectorIPN4llvm8ConstantESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!56 = distinct !{!56, !57, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPNS_8ConstantESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPNS_8ConstantESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!58 = distinct !{!58, !59, !"_ZN4llvm10adl_rbeginIRSt6vectorIPNS_8ConstantESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm10adl_rbeginIRSt6vectorIPNS_8ConstantESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!60 = distinct !{!60, !61, !"_ZN4llvm7reverseIRSt6vectorIPNS_8ConstantESaIS3_EEEEDaOT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm7reverseIRSt6vectorIPNS_8ConstantESaIS3_EEEEDaOT_"}
!62 = !{!63, !65, !67, !69, !60}
!63 = distinct !{!63, !64, !"_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE4rendEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE4rendEv"}
!65 = distinct !{!65, !66, !"_ZSt4rendISt6vectorIPN4llvm8ConstantESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!66 = distinct !{!66, !"_ZSt4rendISt6vectorIPN4llvm8ConstantESaIS3_EEEDTcldtfp_4rendEERT_"}
!67 = distinct !{!67, !68, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPNS_8ConstantESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPNS_8ConstantESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!69 = distinct !{!69, !70, !"_ZN4llvm8adl_rendIRSt6vectorIPNS_8ConstantESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm8adl_rendIRSt6vectorIPNS_8ConstantESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_5TwineES2_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm5Twine6concatERKS0_"}
!79 = distinct !{!79, !80, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplERKNS_5TwineES2_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_5TwineES2_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm5Twine6concatERKS0_"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplERKNS_5TwineES2_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm5Twine6concatERKS0_"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = !{!104, !101}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !11}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!125 = distinct !{!125, !11}
