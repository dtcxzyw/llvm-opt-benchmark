; ModuleID = 'bench/llvm/original/LowerGlobalDtors.ll'
source_filename = "bench/llvm/original/LowerGlobalDtors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.anon.162 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::ArrayRef.161" = type { ptr, i64 }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.std::tuple.140" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<std::pair<llvm::Constant *, std::vector<llvm::Constant *>>>>, std::_Select1st<std::pair<const unsigned short, std::vector<std::pair<llvm::Constant *, std::vector<llvm::Constant *>>>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<std::pair<llvm::Constant *, std::vector<llvm::Constant *>>>>, std::_Select1st<std::pair<const unsigned short, std::vector<std::pair<llvm::Constant *, std::vector<llvm::Constant *>>>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.108" = type { ptr, %"class.std::vector.110" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_ = comdat any

$_ZNK4llvm11GlobalValue18hasExactDefinitionEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL44InitializeLowerGlobalDtorsLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [44 x i8] c"Lower @llvm.global_dtors via `__cxa_atexit`\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"lower-global-dtors\00", align 1
@_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassD0Ev, ptr @_ZNK12_GLOBAL__N_126LowerGlobalDtorsLegacyPass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126LowerGlobalDtorsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass11runOnModuleERN4llvm6ModuleE] }, align 8
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
  %2 = alloca %class.anon.162, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeLowerGlobalDtorsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeLowerGlobalDtorsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeLowerGlobalDtorsLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 43, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createLowerGlobalDtorsLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.162, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL44initializeLowerGlobalDtorsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeLowerGlobalDtorsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LowerGlobalDtorsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  %4 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %15, align 4, !tbaa !33
  store i32 1, ptr %7, align 4, !tbaa !34, !noalias !35
  %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = select i1 %4, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %5, align 8, !tbaa !3, !noalias !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::InsertPosition", align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::ArrayRef.161", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.std::tuple.137", align 8
  %10 = alloca %"class.std::tuple.140", align 1
  %11 = alloca %"class.std::map", align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::pair.108", align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::InsertPosition", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca [3 x ptr], align 16
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::InsertPosition", align 8
  %43 = alloca %"class.llvm::InsertPosition", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::InsertPosition", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::InsertPosition", align 8
  %48 = alloca %"class.llvm::InsertPosition", align 8
  %49 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.2, i64 17, i1 noundef zeroext false) #16
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %430, label %50

50:                                               ; preds = %1
  %51 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %49) #16
  br i1 %51, label %430, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %49, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load i8, ptr %54, align 8, !tbaa !42
  %.not362 = icmp eq i8 %55, 9
  br i1 %.not362, label %56, label %430

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp ne i32 %63, 15
  %.not131363 = icmp eq ptr %60, null
  %.not131 = or i1 %.not131363, %64
  br i1 %.not131, label %430, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !53
  %.not132 = icmp eq i32 %67, 3
  br i1 %.not132, label %68, label %430

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 255
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %430

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 14
  br i1 %82, label %83, label %430

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 14
  br i1 %89, label %90, label %430

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %91, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %92, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %91, ptr %93, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %91, ptr %94, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %95, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1073741824
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %102, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %54, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %.pre.i.i = and i32 %97, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

102:                                              ; preds = %90
  %103 = and i32 %97, 134217727
  %104 = zext nneg i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds [32 x i8], ptr %54, i64 %105
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %99, %102
  %107 = phi ptr [ %101, %99 ], [ %106, %102 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %99 ], [ %104, %102 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %.not133374 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not133374, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %112

112:                                              ; preds = %.lr.ph, %.thread
  %.0120375 = phi ptr [ %107, %.lr.ph ], [ %185, %.thread ]
  %113 = load ptr, ptr %.0120375, align 8, !tbaa !36
  %114 = load i8, ptr %113, align 8, !tbaa !42
  %.not365 = icmp eq i8 %114, 10
  br i1 %.not365, label %115, label %.thread

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 134217727
  %119 = zext nneg i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds [32 x i8], ptr %113, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load i8, ptr %122, align 8, !tbaa !42
  %.not367 = icmp eq i8 %123, 17
  br i1 %.not367, label %124, label %.thread

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %124
  %129 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %125) #19
  %130 = sub i32 %127, %129
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %124
  %132 = load ptr, ptr %125, align 8
  %.0.in.i.i.i.i = select i1 %128, ptr %125, ptr %132
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !68
  %spec.select.i.i142 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 65535)
  %133 = trunc nuw i64 %spec.select.i.i142 to i16
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %134 = phi i16 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %133, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  store i16 %134, ptr %12, align 2, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  store ptr %136, ptr %13, align 8, !tbaa !70
  %137 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #16
  br i1 %137, label %184, label %138

138:                                              ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit
  %139 = load i32, ptr %116, align 4
  %140 = and i32 %139, 134217727
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds [32 x i8], ptr %113, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #16
  %147 = load ptr, ptr %92, align 8, !tbaa !61
  %.not10.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %138
  %148 = load i16, ptr %12, align 2, !tbaa !69
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %149 ]
  %.0811.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %151 = load i16, ptr %150, align 2, !tbaa !69
  %152 = icmp ult i16 %151, %148
  %.19.i.i.i.i = select i1 %152, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %152, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEE11lower_boundERSC_.exit.i, label %149, !llvm.loop !73

_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEE11lower_boundERSC_.exit.i: ; preds = %149
  %153 = icmp eq ptr %.19.i.i.i.i, %91
  br i1 %153, label %.critedge.i, label %154

154:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEE11lower_boundERSC_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %152, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %155 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !69
  %156 = icmp ult i16 %148, %155
  br i1 %156, label %.critedge.i, label %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEEixERSC_.exit

.critedge.i:                                      ; preds = %154, %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEE11lower_boundERSC_.exit.i, %138
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %154 ], [ %.19.i.i.i.i, %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEE11lower_boundERSC_.exit.i ], [ %91, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %157 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEEixERSC_.exit

_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEEixERSC_.exit: ; preds = %154, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %157, %.critedge.i ], [ %.19.i.i.i.i, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !77
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit, label %163

163:                                              ; preds = %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEEixERSC_.exit
  %164 = getelementptr inbounds i8, ptr %161, i64 -32
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  %.not136 = icmp eq ptr %165, %146
  br i1 %.not136, label %182, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt3mapItSt6vectorISt4pairIPN4llvm8ConstantES0_IS4_SaIS4_EEESaIS7_EESt4lessItESaIS1_IKtS9_EEEixERSC_.exit, %163
  %166 = load ptr, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %146, ptr %14, align 8, !tbaa !79, !alias.scope !86
  %167 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !86
  store ptr %167, ptr %109, align 8, !tbaa !89, !alias.scope !86
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %168, ptr %110, align 8, !tbaa !90, !alias.scope !86
  %169 = ptrtoint ptr %166 to i64
  store i64 %169, ptr %167, align 8, !noalias !86
  store ptr %168, ptr %111, align 8, !tbaa !91, !alias.scope !86
  %170 = load ptr, ptr %160, align 8, !tbaa !92
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %170, %172
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit
  store ptr %146, ptr %170, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %167, ptr %173, align 8, !tbaa !89
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %168, ptr %174, align 8, !tbaa !91
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %168, ptr %175, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %176, ptr %160, align 8, !tbaa !92
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit
  call void @_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr %170, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %.pr = load ptr, ptr %109, align 8, !tbaa !89
  %.not.i.i.i.i144 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit
  %178 = load ptr, ptr %110, align 8, !tbaa !90
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %.pr to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %181) #20
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE9push_backEOS6_.exit, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread359

182:                                              ; preds = %163
  %183 = getelementptr inbounds i8, ptr %161, i64 -24
  call void @_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %.thread359

.thread359:                                       ; preds = %182, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

184:                                              ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.thread:                                          ; preds = %115, %112, %.thread359
  %185 = getelementptr inbounds nuw i8, ptr %.0120375, i64 32
  %.not133 = icmp eq ptr %185, %108
  br i1 %.not133, label %.loopexit, label %112

.loopexit:                                        ; preds = %.thread, %_ZNK4llvm4User8operandsEv.exit, %184
  %186 = load i64, ptr %95, align 8, !tbaa !64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %428

188:                                              ; preds = %.loopexit
  %189 = load ptr, ptr %0, align 8, !tbaa !95
  %190 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %190, ptr %15, align 8, !tbaa !55
  %191 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  %192 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %191, ptr nonnull %15, i64 1, i1 noundef zeroext false) #16
  %193 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %194 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef 0) #16
  store ptr %194, ptr %16, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %190, ptr %195, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %190, ptr %196, align 8, !tbaa !55
  %197 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %193, ptr nonnull %16, i64 3, i1 noundef zeroext false) #16
  %198 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.3, i64 12, ptr noundef %197) #16
  %199 = extractvalue { ptr, ptr } %198, 0
  %200 = extractvalue { ptr, ptr } %198, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = load i8, ptr %200, align 8, !tbaa !42
  %.not369 = icmp eq i8 %201, 0
  br i1 %.not369, label %202, label %213

202:                                              ; preds = %188
  %203 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue18hasExactDefinitionEv(ptr noundef nonnull align 8 dereferenceable(48) %200)
  br i1 %203, label %204, label %213

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !186
  %207 = trunc i16 %206 to i1
  br i1 %207, label %208, label %_ZNK4llvm8Function6getArgEj.exit

208:                                              ; preds = %204
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %200) #16
  br label %_ZNK4llvm8Function6getArgEj.exit

_ZNK4llvm8Function6getArgEj.exit:                 ; preds = %204, %208
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !187
  %211 = call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #16
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.critedge, label %213

.critedge:                                        ; preds = %_ZNK4llvm8Function6getArgEj.exit
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %49) #16
  br label %427

213:                                              ; preds = %202, %_ZNK4llvm8Function6getArgEj.exit, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %214 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  store ptr %214, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8, !tbaa !205
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %215, align 8, !tbaa !206
  %216 = ptrtoint ptr %18 to i64
  %217 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.4, i64 12, ptr noundef %214, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL7runImplRNS_6ModuleEE3$_0EES2_l", i64 %216) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %218 = load ptr, ptr %93, align 8, !tbaa !62
  %.not370385 = icmp eq ptr %218, %91
  br i1 %.not370385, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %.sroa.23.0..sroa_idx.i.i.i159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.23.0..sroa_idx.i.i.i189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %.sroa.56.0..sroa_idx.i.i193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.23.0..sroa_idx.i.i.i204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0..sroa_idx.i.i.i205 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.23.0..sroa_idx.i.i.i219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.2.0..sroa_idx.i.i.i220 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %.sroa.23.0..sroa_idx.i.i.i249 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.23.0..sroa_idx.i.i.i279 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %.sroa.56.0..sroa_idx.i.i283 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.23.0..sroa_idx.i.i.i294 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0..sroa_idx.i.i.i295 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.23.0..sroa_idx.i.i.i309 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0..sroa_idx.i.i.i310 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %264 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %.sroa.4356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0..sroa_idx.i312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0..sroa_idx.i313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %282

._crit_edge389:                                   ; preds = %._crit_edge384, %213
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %427

282:                                              ; preds = %.lr.ph388, %._crit_edge384
  %.sroa.0402.0 = phi ptr [ undef, %.lr.ph388 ], [ %.sroa.0402.2, %._crit_edge384 ]
  %.sroa.0437.0 = phi ptr [ undef, %.lr.ph388 ], [ %.sroa.0437.2, %._crit_edge384 ]
  %.sroa.0330.0386 = phi ptr [ %218, %.lr.ph388 ], [ %290, %._crit_edge384 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0386, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !77
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0386, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !77
  %.not371379 = icmp eq ptr %284, %286
  br i1 %.not371379, label %._crit_edge384, label %.lr.ph383

.lr.ph383:                                        ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0386, i64 32
  %288 = load i16, ptr %287, align 8, !tbaa !207
  %289 = zext i16 %288 to i32
  %.not138 = icmp eq i16 %288, -1
  %.sroa.0437.0.insert.ext = zext i16 %288 to i64
  %.sroa.0402.0.insert.ext = zext i16 %288 to i64
  %.014.i.i180 = select i1 %.not138, i8 3, i8 2
  %.sroa.05.0.i.i181 = select i1 %.not138, ptr @.str.5, ptr %22
  %.014.i.i270 = select i1 %.not138, i8 3, i8 2
  %.sroa.05.0.i.i271 = select i1 %.not138, ptr @.str.10, ptr %32
  br label %291

._crit_edge384:                                   ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %282
  %.sroa.0402.2 = phi ptr [ %.sroa.0402.0, %282 ], [ %.sroa.0402.3515, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.sroa.0437.2 = phi ptr [ %.sroa.0437.0, %282 ], [ %.sroa.0437.3505, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %290 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0330.0386) #19
  %.not370 = icmp eq ptr %290, %91
  br i1 %.not370, label %._crit_edge389, label %282

291:                                              ; preds = %.lr.ph383, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.sroa.0402.1 = phi ptr [ %.sroa.0402.0, %.lr.ph383 ], [ %.sroa.0402.3515, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.sroa.0437.1 = phi ptr [ %.sroa.0437.0, %.lr.ph383 ], [ %.sroa.0437.3505, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0121381 = phi i64 [ 0, %.lr.ph383 ], [ %293, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.sroa.0326.0380 = phi ptr [ %284, %.lr.ph383 ], [ %426, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %292 = load ptr, ptr %.sroa.0326.0380, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %293 = add i64 %.0121381, 1
  store i64 %.0121381, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %.not138, label %294, label %295

294:                                              ; preds = %291
  store i8 1, ptr %220, align 8, !tbaa !212
  store i8 1, ptr %221, align 1, !tbaa !215
  store ptr @.str.5, ptr %22, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit161

295:                                              ; preds = %291
  %296 = ptrtoint ptr %.sroa.0437.1 to i64
  %.sroa.0437.0.insert.mask = and i64 %296, -4294967296
  %.sroa.0437.0.insert.insert = or disjoint i64 %.sroa.0437.0.insert.mask, %.sroa.0437.0.insert.ext
  %297 = inttoptr i64 %.sroa.0437.0.insert.insert to ptr
  store ptr @.str.6, ptr %23, align 8, !alias.scope !216
  store ptr %297, ptr %219, align 8, !alias.scope !216
  store i8 3, ptr %220, align 8, !tbaa !212
  store i8 10, ptr %221, align 1, !tbaa !215
  store ptr @.str.5, ptr %22, align 8, !alias.scope !221
  store ptr %23, ptr %224, align 8, !alias.scope !221
  br label %_ZN4llvmplERKNS_5TwineES2_.exit161

_ZN4llvmplERKNS_5TwineES2_.exit161:               ; preds = %294, %295
  %.sroa.0437.3505 = phi ptr [ %.sroa.0437.1, %294 ], [ %297, %295 ]
  %storemerge490 = phi i8 [ 1, %294 ], [ 2, %295 ]
  store i8 3, ptr %222, align 8, !tbaa !226
  store i8 %storemerge490, ptr %223, align 1, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %298 = load ptr, ptr %285, align 8, !tbaa !92
  %299 = load ptr, ptr %283, align 8, !tbaa !227
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, 33
  br i1 %303, label %304, label %305

304:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit161
  store i8 1, ptr %225, align 8, !tbaa !212
  store i8 1, ptr %226, align 1, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !tbaa.struct !228
  br label %_ZN4llvmplERKNS_5TwineES2_.exit191

305:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit161
  store ptr @.str.7, ptr %24, align 8, !alias.scope !229
  store ptr %19, ptr %227, align 8, !alias.scope !229
  store i8 3, ptr %225, align 8, !tbaa !212
  store i8 11, ptr %226, align 1, !tbaa !215
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %.sroa.56.0.copyload.i.i179 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i159, align 8, !noalias !240
  %.sroa.56.0.i.i182 = select i1 %.not138, i64 %.sroa.56.0.copyload.i.i179, i64 undef
  store ptr %.sroa.05.0.i.i181, ptr %21, align 8, !alias.scope !240
  store i64 %.sroa.56.0.i.i182, ptr %.sroa.23.0..sroa_idx.i.i.i189, align 8, !tbaa !68, !alias.scope !240
  store ptr %24, ptr %228, align 8, !alias.scope !240
  store i8 %.014.i.i180, ptr %229, align 8, !tbaa !212, !alias.scope !240
  store i8 2, ptr %230, align 1, !tbaa !215, !alias.scope !240
  br label %_ZN4llvmplERKNS_5TwineES2_.exit191

_ZN4llvmplERKNS_5TwineES2_.exit191:               ; preds = %304, %305
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %306 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %292) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %306, label %_ZN4llvmplERKNS_5TwineES2_.exit206, label %307

307:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit191
  store i8 1, ptr %232, align 1, !tbaa !215
  store ptr @.str.6, ptr %26, align 8, !tbaa !68
  store i8 3, ptr %231, align 8, !tbaa !212
  %308 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %292) #16
  %309 = extractvalue { ptr, i64 } %308, 0
  %310 = extractvalue { ptr, i64 } %308, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %311 = load i8, ptr %231, align 8, !tbaa !212, !noalias !247
  switch i8 %311, label %313 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit206.thread
    i8 1, label %312
  ]

312:                                              ; preds = %307
  store ptr %309, ptr %25, align 8
  store i64 %310, ptr %.sroa.23.0..sroa_idx.i.i.i204, align 8, !tbaa !68
  br label %_ZN4llvmplERKNS_5TwineES2_.exit206

313:                                              ; preds = %307
  %314 = load i8, ptr %232, align 1, !tbaa !215, !noalias !247
  %315 = icmp eq i8 %314, 1
  %.sroa.05.0.copyload.i.i192 = load ptr, ptr %26, align 8, !noalias !247
  %.sroa.56.0.copyload.i.i194 = load i64, ptr %.sroa.56.0..sroa_idx.i.i193, align 8, !noalias !247
  %.014.i.i195 = select i1 %315, i8 %311, i8 2
  %.sroa.05.0.i.i196 = select i1 %315, ptr %.sroa.05.0.copyload.i.i192, ptr %26
  %.sroa.56.0.i.i197 = select i1 %315, i64 %.sroa.56.0.copyload.i.i194, i64 undef
  store ptr %.sroa.05.0.i.i196, ptr %25, align 8, !alias.scope !247
  store i64 %.sroa.56.0.i.i197, ptr %.sroa.23.0..sroa_idx.i.i.i204, align 8, !tbaa !68, !alias.scope !247
  store ptr %309, ptr %235, align 8, !alias.scope !247
  store i64 %310, ptr %.sroa.2.0..sroa_idx.i.i.i205, align 8, !tbaa !68, !alias.scope !247
  br label %_ZN4llvmplERKNS_5TwineES2_.exit206

_ZN4llvmplERKNS_5TwineES2_.exit206:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit191, %313, %312
  %.014.i.i195.sink = phi i8 [ %.014.i.i195, %313 ], [ 5, %312 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit191 ]
  %.sink = phi i8 [ 5, %313 ], [ 1, %312 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit191 ]
  %316 = phi i1 [ false, %313 ], [ true, %312 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit191 ]
  store i8 %.014.i.i195.sink, ptr %233, align 8, !tbaa !226
  store i8 %.sink, ptr %234, align 1, !tbaa !226
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %317 = load i8, ptr %229, align 8, !tbaa !212, !noalias !254
  %318 = icmp eq i8 %317, 0
  %319 = icmp eq i8 %.014.i.i195.sink, 0
  %or.cond = select i1 %318, i1 true, i1 %319
  br i1 %or.cond, label %.thread508, label %320

_ZN4llvmplERKNS_5TwineES2_.exit206.thread:        ; preds = %307
  store i8 0, ptr %233, align 8, !tbaa !212, !alias.scope !247
  store i8 1, ptr %234, align 1, !tbaa !215, !alias.scope !247
  br label %.thread508

.thread508:                                       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit206.thread, %_ZN4llvmplERKNS_5TwineES2_.exit206
  store i8 0, ptr %237, align 8, !tbaa !212, !alias.scope !254
  store i8 1, ptr %238, align 1, !tbaa !215, !alias.scope !254
  br label %_ZN4llvmplERKNS_5TwineES2_.exit221

320:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit206
  %321 = icmp eq i8 %317, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false), !tbaa.struct !228
  br label %_ZN4llvmplERKNS_5TwineES2_.exit221

323:                                              ; preds = %320
  %324 = icmp eq i8 %.014.i.i195.sink, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !228
  br label %_ZN4llvmplERKNS_5TwineES2_.exit221

326:                                              ; preds = %323
  %327 = load i8, ptr %230, align 1, !tbaa !215, !noalias !254
  %328 = icmp eq i8 %327, 1
  %.sroa.05.0.copyload.i.i207 = load ptr, ptr %21, align 8, !noalias !254
  %.sroa.56.0.copyload.i.i209 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i189, align 8, !noalias !254
  %.014.i.i210 = select i1 %328, i8 %317, i8 2
  %.sroa.05.0.i.i211 = select i1 %328, ptr %.sroa.05.0.copyload.i.i207, ptr %21
  %.sroa.56.0.i.i212 = select i1 %328, i64 %.sroa.56.0.copyload.i.i209, i64 undef
  %.sroa.04.0.copyload.i.i213 = load ptr, ptr %25, align 8, !noalias !254
  %.sroa.5.0.copyload.i.i215 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i204, align 8, !noalias !254
  %.0.i.i216 = select i1 %316, i8 %.014.i.i195.sink, i8 2
  %.sroa.04.0.i.i217 = select i1 %316, ptr %.sroa.04.0.copyload.i.i213, ptr %25
  %.sroa.5.0.i.i218 = select i1 %316, i64 %.sroa.5.0.copyload.i.i215, i64 undef
  store ptr %.sroa.05.0.i.i211, ptr %20, align 8, !alias.scope !254
  store i64 %.sroa.56.0.i.i212, ptr %.sroa.23.0..sroa_idx.i.i.i219, align 8, !tbaa !68, !alias.scope !254
  store ptr %.sroa.04.0.i.i217, ptr %236, align 8, !alias.scope !254
  store i64 %.sroa.5.0.i.i218, ptr %.sroa.2.0..sroa_idx.i.i.i220, align 8, !tbaa !68, !alias.scope !254
  store i8 %.014.i.i210, ptr %237, align 8, !tbaa !212, !alias.scope !254
  store i8 %.0.i.i216, ptr %238, align 1, !tbaa !215, !alias.scope !254
  br label %_ZN4llvmplERKNS_5TwineES2_.exit221

_ZN4llvmplERKNS_5TwineES2_.exit221:               ; preds = %.thread508, %322, %325, %326
  %329 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #16
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %329, ptr noundef %192, i32 noundef 8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %240, align 1, !tbaa !215
  store ptr @.str.8, ptr %27, align 8, !tbaa !68
  store i8 3, ptr %239, align 8, !tbaa !212
  %330 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %330, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull %329, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %331 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  %332 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %331, i1 noundef zeroext false) #16
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0380, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0380, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !255, !noalias !256
  %336 = load ptr, ptr %333, align 8, !tbaa !255, !noalias !267
  %.not372376 = icmp eq ptr %335, %336
  br i1 %.not372376, label %._crit_edge, label %.lr.ph378

._crit_edge:                                      ; preds = %.lr.ph378, %_ZN4llvmplERKNS_5TwineES2_.exit221
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %337 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %330) #16
  %338 = load ptr, ptr %8, align 8
  %339 = load i64, ptr %243, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %337, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef null, i32 0, ptr %338, i64 %339) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %.not138, label %345, label %346

.lr.ph378:                                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit221, %.lr.ph378
  %.sroa.0320.0377 = phi ptr [ %340, %.lr.ph378 ], [ %335, %_ZN4llvmplERKNS_5TwineES2_.exit221 ]
  %340 = getelementptr inbounds i8, ptr %.sroa.0320.0377, i64 -8
  %341 = load ptr, ptr %340, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 257, ptr %241, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %330) #16
  %342 = load ptr, ptr %29, align 8
  %343 = load i64, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %344 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #16
  store ptr %342, ptr %7, align 8
  store i64 %343, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %344, ptr noundef %332, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not372 = icmp eq ptr %340, %336
  br i1 %.not372, label %._crit_edge, label %.lr.ph378

345:                                              ; preds = %._crit_edge
  store i8 1, ptr %245, align 8, !tbaa !212
  store i8 1, ptr %246, align 1, !tbaa !215
  store ptr @.str.10, ptr %32, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit251

346:                                              ; preds = %._crit_edge
  %347 = ptrtoint ptr %.sroa.0402.1 to i64
  %.sroa.0402.0.insert.mask = and i64 %347, -4294967296
  %.sroa.0402.0.insert.insert = or disjoint i64 %.sroa.0402.0.insert.mask, %.sroa.0402.0.insert.ext
  %348 = inttoptr i64 %.sroa.0402.0.insert.insert to ptr
  store ptr @.str.6, ptr %33, align 8, !alias.scope !276
  store ptr %348, ptr %244, align 8, !alias.scope !276
  store i8 3, ptr %245, align 8, !tbaa !212
  store i8 10, ptr %246, align 1, !tbaa !215
  store ptr @.str.10, ptr %32, align 8, !alias.scope !281
  store ptr %33, ptr %249, align 8, !alias.scope !281
  br label %_ZN4llvmplERKNS_5TwineES2_.exit251

_ZN4llvmplERKNS_5TwineES2_.exit251:               ; preds = %345, %346
  %.sroa.0402.3515 = phi ptr [ %.sroa.0402.1, %345 ], [ %348, %346 ]
  %storemerge495 = phi i8 [ 1, %345 ], [ 2, %346 ]
  store i8 3, ptr %247, align 8, !tbaa !226
  store i8 %storemerge495, ptr %248, align 1, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %349 = load ptr, ptr %285, align 8, !tbaa !92
  %350 = load ptr, ptr %283, align 8, !tbaa !227
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %353, 33
  br i1 %354, label %355, label %356

355:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit251
  store i8 1, ptr %250, align 8, !tbaa !212
  store i8 1, ptr %251, align 1, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !tbaa.struct !228
  br label %_ZN4llvmplERKNS_5TwineES2_.exit281

356:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit251
  store ptr @.str.7, ptr %34, align 8, !alias.scope !286
  store ptr %19, ptr %252, align 8, !alias.scope !286
  store i8 3, ptr %250, align 8, !tbaa !212
  store i8 11, ptr %251, align 1, !tbaa !215
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %.sroa.56.0.copyload.i.i269 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i249, align 8, !noalias !297
  %.sroa.56.0.i.i272 = select i1 %.not138, i64 %.sroa.56.0.copyload.i.i269, i64 undef
  store ptr %.sroa.05.0.i.i271, ptr %31, align 8, !alias.scope !297
  store i64 %.sroa.56.0.i.i272, ptr %.sroa.23.0..sroa_idx.i.i.i279, align 8, !tbaa !68, !alias.scope !297
  store ptr %34, ptr %253, align 8, !alias.scope !297
  store i8 %.014.i.i270, ptr %254, align 8, !tbaa !212, !alias.scope !297
  store i8 2, ptr %255, align 1, !tbaa !215, !alias.scope !297
  br label %_ZN4llvmplERKNS_5TwineES2_.exit281

_ZN4llvmplERKNS_5TwineES2_.exit281:               ; preds = %355, %356
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %357 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %292) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %357, label %_ZN4llvmplERKNS_5TwineES2_.exit296, label %358

358:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit281
  store i8 1, ptr %257, align 1, !tbaa !215
  store ptr @.str.6, ptr %36, align 8, !tbaa !68
  store i8 3, ptr %256, align 8, !tbaa !212
  %359 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %292) #16
  %360 = extractvalue { ptr, i64 } %359, 0
  %361 = extractvalue { ptr, i64 } %359, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %362 = load i8, ptr %256, align 8, !tbaa !212, !noalias !304
  switch i8 %362, label %364 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit296.thread
    i8 1, label %363
  ]

363:                                              ; preds = %358
  store ptr %360, ptr %35, align 8
  store i64 %361, ptr %.sroa.23.0..sroa_idx.i.i.i294, align 8, !tbaa !68
  br label %_ZN4llvmplERKNS_5TwineES2_.exit296

364:                                              ; preds = %358
  %365 = load i8, ptr %257, align 1, !tbaa !215, !noalias !304
  %366 = icmp eq i8 %365, 1
  %.sroa.05.0.copyload.i.i282 = load ptr, ptr %36, align 8, !noalias !304
  %.sroa.56.0.copyload.i.i284 = load i64, ptr %.sroa.56.0..sroa_idx.i.i283, align 8, !noalias !304
  %.014.i.i285 = select i1 %366, i8 %362, i8 2
  %.sroa.05.0.i.i286 = select i1 %366, ptr %.sroa.05.0.copyload.i.i282, ptr %36
  %.sroa.56.0.i.i287 = select i1 %366, i64 %.sroa.56.0.copyload.i.i284, i64 undef
  store ptr %.sroa.05.0.i.i286, ptr %35, align 8, !alias.scope !304
  store i64 %.sroa.56.0.i.i287, ptr %.sroa.23.0..sroa_idx.i.i.i294, align 8, !tbaa !68, !alias.scope !304
  store ptr %360, ptr %260, align 8, !alias.scope !304
  store i64 %361, ptr %.sroa.2.0..sroa_idx.i.i.i295, align 8, !tbaa !68, !alias.scope !304
  br label %_ZN4llvmplERKNS_5TwineES2_.exit296

_ZN4llvmplERKNS_5TwineES2_.exit296:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit281, %364, %363
  %.014.i.i285.sink = phi i8 [ %.014.i.i285, %364 ], [ 5, %363 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit281 ]
  %.sink520 = phi i8 [ 5, %364 ], [ 1, %363 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit281 ]
  %367 = phi i1 [ false, %364 ], [ true, %363 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit281 ]
  store i8 %.014.i.i285.sink, ptr %258, align 8, !tbaa !226
  store i8 %.sink520, ptr %259, align 1, !tbaa !226
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %368 = load i8, ptr %254, align 8, !tbaa !212, !noalias !311
  %369 = icmp eq i8 %368, 0
  %370 = icmp eq i8 %.014.i.i285.sink, 0
  %or.cond521 = select i1 %369, i1 true, i1 %370
  br i1 %or.cond521, label %.thread518, label %371

_ZN4llvmplERKNS_5TwineES2_.exit296.thread:        ; preds = %358
  store i8 0, ptr %258, align 8, !tbaa !212, !alias.scope !304
  store i8 1, ptr %259, align 1, !tbaa !215, !alias.scope !304
  br label %.thread518

.thread518:                                       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit296.thread, %_ZN4llvmplERKNS_5TwineES2_.exit296
  store i8 0, ptr %262, align 8, !tbaa !212, !alias.scope !311
  store i8 1, ptr %263, align 1, !tbaa !215, !alias.scope !311
  br label %_ZN4llvmplERKNS_5TwineES2_.exit311

371:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit296
  %372 = icmp eq i8 %368, 1
  br i1 %372, label %373, label %374

373:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !tbaa.struct !228
  br label %_ZN4llvmplERKNS_5TwineES2_.exit311

374:                                              ; preds = %371
  %375 = icmp eq i8 %.014.i.i285.sink, 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false), !tbaa.struct !228
  br label %_ZN4llvmplERKNS_5TwineES2_.exit311

377:                                              ; preds = %374
  %378 = load i8, ptr %255, align 1, !tbaa !215, !noalias !311
  %379 = icmp eq i8 %378, 1
  %.sroa.05.0.copyload.i.i297 = load ptr, ptr %31, align 8, !noalias !311
  %.sroa.56.0.copyload.i.i299 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i279, align 8, !noalias !311
  %.014.i.i300 = select i1 %379, i8 %368, i8 2
  %.sroa.05.0.i.i301 = select i1 %379, ptr %.sroa.05.0.copyload.i.i297, ptr %31
  %.sroa.56.0.i.i302 = select i1 %379, i64 %.sroa.56.0.copyload.i.i299, i64 undef
  %.sroa.04.0.copyload.i.i303 = load ptr, ptr %35, align 8, !noalias !311
  %.sroa.5.0.copyload.i.i305 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i294, align 8, !noalias !311
  %.0.i.i306 = select i1 %367, i8 %.014.i.i285.sink, i8 2
  %.sroa.04.0.i.i307 = select i1 %367, ptr %.sroa.04.0.copyload.i.i303, ptr %35
  %.sroa.5.0.i.i308 = select i1 %367, i64 %.sroa.5.0.copyload.i.i305, i64 undef
  store ptr %.sroa.05.0.i.i301, ptr %30, align 8, !alias.scope !311
  store i64 %.sroa.56.0.i.i302, ptr %.sroa.23.0..sroa_idx.i.i.i309, align 8, !tbaa !68, !alias.scope !311
  store ptr %.sroa.04.0.i.i307, ptr %261, align 8, !alias.scope !311
  store i64 %.sroa.5.0.i.i308, ptr %.sroa.2.0..sroa_idx.i.i.i310, align 8, !tbaa !68, !alias.scope !311
  store i8 %.014.i.i300, ptr %262, align 8, !tbaa !212, !alias.scope !311
  store i8 %.0.i.i306, ptr %263, align 1, !tbaa !215, !alias.scope !311
  br label %_ZN4llvmplERKNS_5TwineES2_.exit311

_ZN4llvmplERKNS_5TwineES2_.exit311:               ; preds = %.thread518, %373, %376, %377
  %380 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #16
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %380, ptr noundef %332, i32 noundef 8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 1, ptr %265, align 1, !tbaa !215
  store ptr @.str.11, ptr %37, align 8, !tbaa !68
  store i8 3, ptr %264, align 8, !tbaa !212
  %381 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %381, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull %380, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 1, ptr %267, align 1, !tbaa !215
  store ptr @.str.12, ptr %38, align 8, !tbaa !68
  store i8 3, ptr %266, align 8, !tbaa !212
  %382 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %382, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull %380, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 1, ptr %269, align 1, !tbaa !215
  store ptr @.str.13, ptr %39, align 8, !tbaa !68
  store i8 3, ptr %268, align 8, !tbaa !212
  %383 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %383, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull %380, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %384 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %190) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %329, ptr %40, align 16, !tbaa !312
  store ptr %384, ptr %270, align 8, !tbaa !312
  store ptr %217, ptr %271, align 16, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %273, align 1, !tbaa !215
  store ptr @.str.14, ptr %41, align 8, !tbaa !68
  store i8 3, ptr %272, align 8, !tbaa !212
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %381) #16
  %.sroa.0355.0.copyload = load ptr, ptr %42, align 8
  %.sroa.4356.0.copyload = load i64, ptr %.sroa.4356.0..sroa_idx, align 8
  %385 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %386 = load ptr, ptr %274, align 8, !tbaa !54
  %387 = load ptr, ptr %386, align 8, !tbaa !55
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %385, ptr noundef %387, i32 noundef 56, i32 4, ptr %.sroa.0355.0.copyload, i64 %.sroa.4356.0.copyload) #16
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 72
  store ptr null, ptr %388, align 8, !tbaa !313
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %385, ptr noundef nonnull %199, ptr noundef nonnull %200, ptr nonnull %40, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.161") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %389 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %381) #16
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !46
  %392 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %391) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i16 257, ptr %275, align 8
  %393 = load ptr, ptr %43, align 8
  %394 = load i64, ptr %276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %395 = load ptr, ptr %390, align 8, !tbaa !46
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, 255
  %399 = add nsw i32 %398, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %399, -2
  %.not.not9.i.i = icmp eq ptr %395, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %400 = load ptr, ptr %395, align 8, !tbaa !314
  %401 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %400) #16
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit, label %402

402:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit311
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %404 = load i32, ptr %403, align 8, !tbaa !315
  %405 = load i32, ptr %396, align 8
  %406 = and i32 %405, 255
  %407 = icmp eq i32 %406, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %407, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %404 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %408 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %401, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit311, %402
  %.1.i.i = phi ptr [ %408, %402 ], [ %401, %_ZN4llvmplERKNS_5TwineES2_.exit311 ]
  store ptr %393, ptr %5, align 8
  store i64 %394, ptr %.sroa.2.0..sroa_idx.i312, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %389, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef 33, ptr noundef nonnull %385, ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %381) #16
  %409 = load ptr, ptr %45, align 8
  %410 = load i64, ptr %277, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %411 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  store ptr %409, ptr %4, align 8
  store i64 %410, ptr %.sroa.2.0..sroa_idx.i313, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %411, ptr noundef nonnull %382, ptr noundef nonnull %383, ptr noundef nonnull %389, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %412 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %0, i32 noundef 352, ptr null, i64 0) #16
  %.not.i314 = icmp eq ptr %412, null
  br i1 %.not.i314, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %413

413:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !317
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit, %413
  %416 = phi ptr [ %415, %413 ], [ null, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i16 257, ptr %278, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %382) #16
  %417 = load ptr, ptr %47, align 8
  %418 = load i64, ptr %279, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %419 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #16
  store ptr %417, ptr %3, align 8
  store i64 %418, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %419, ptr noundef %416, ptr noundef %412, ptr noundef nonnull align 8 dereferenceable(34) %46, i32 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %420 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %382) #16
  %421 = load ptr, ptr %48, align 8
  %422 = load i64, ptr %280, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %420, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr %421, i64 %422) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %423 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %383) #16
  %424 = load ptr, ptr %2, align 8
  %425 = load i64, ptr %281, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %423, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef null, i32 0, ptr %424, i64 %425) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull %380, i32 noundef %289, ptr noundef nonnull %292) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0380, i64 32
  %.not371 = icmp eq ptr %426, %286
  br i1 %.not371, label %._crit_edge384, label %291

427:                                              ; preds = %.critedge, %._crit_edge389
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %428

428:                                              ; preds = %.loopexit, %427
  %429 = load ptr, ptr %92, align 8, !tbaa !61
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %429)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %430

430:                                              ; preds = %52, %56, %65, %68, %76, %83, %428, %1, %50
  %.0 = phi i1 [ false, %1 ], [ false, %50 ], [ false, %52 ], [ %187, %428 ], [ false, %83 ], [ false, %76 ], [ false, %68 ], [ false, %65 ], [ false, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.162, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL44initializeLowerGlobalDtorsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeLowerGlobalDtorsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126LowerGlobalDtorsLegacyPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 43 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126LowerGlobalDtorsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126LowerGlobalDtorsLegacyPass11runOnModuleERN4llvm6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %1)
  ret i1 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %8, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !91
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !89
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %25, ptr %24, align 8, !tbaa !70
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #20
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !89
  store ptr %28, ptr %3, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !90
  br label %31

31:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue18hasExactDefinitionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
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
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br i1 %8, label %_ZNK4llvm11GlobalValue17isDefinitionExactEv.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
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

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !75
  %9 = inttoptr i64 %8 to ptr
  %10 = load i16, ptr %9, align 2, !tbaa !69
  store i16 %10, ptr %7, align 8, !tbaa !207
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
  %20 = load i16, ptr %7, align 2, !tbaa !69
  %21 = load i16, ptr %19, align 2, !tbaa !69
  %22 = icmp ult i16 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ %22, %18 ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !64
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %27, %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #20
  br label %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %27
  %40 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %28, %27 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #20
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %41, %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #20
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
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !69
  %14 = load i16, ptr %2, align 2, !tbaa !69
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !72
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2, !tbaa !69
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2, !tbaa !69
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !72
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !319

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2, !tbaa !69
  %.pre82 = load i16, ptr %2, align 2, !tbaa !69
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2, !tbaa !69
  %35 = load i16, ptr %33, align 2, !tbaa !69
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !69
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !320
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !72
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !69
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !72
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !319

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2, !tbaa !69
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2, !tbaa !69
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !320
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !72
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2, !tbaa !69
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !72
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !319

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !69
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !227
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %22, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  store ptr %25, ptr %23, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  store ptr %28, ptr %26, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  store ptr %31, ptr %29, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !79, !alias.scope !324, !noalias !321
  store ptr %32, ptr %.012.i.i.i, align 8, !tbaa !79, !alias.scope !321, !noalias !324
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !89, !alias.scope !324, !noalias !321
  store ptr %35, ptr %33, align 8, !tbaa !89, !alias.scope !321, !noalias !324
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !91, !alias.scope !324, !noalias !321
  store ptr %38, ptr %36, align 8, !tbaa !91, !alias.scope !321, !noalias !324
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !90, !alias.scope !324, !noalias !321
  store ptr %41, ptr %39, align 8, !tbaa !90, !alias.scope !321, !noalias !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !324, !noalias !321
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !326

_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %45 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !79, !alias.scope !330, !noalias !327
  store ptr %45, ptr %.012.i.i.i18, align 8, !tbaa !79, !alias.scope !327, !noalias !330
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !89, !alias.scope !330, !noalias !327
  store ptr %48, ptr %46, align 8, !tbaa !89, !alias.scope !327, !noalias !330
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !91, !alias.scope !330, !noalias !327
  store ptr %51, ptr %49, align 8, !tbaa !91, !alias.scope !327, !noalias !330
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !90, !alias.scope !330, !noalias !327
  store ptr %54, ptr %52, align 8, !tbaa !90, !alias.scope !327, !noalias !330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !330, !noalias !327
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !326

_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEESaIS7_EE13_M_deallocateEPS7_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %59 = load ptr, ptr %57, align 8, !tbaa !94
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %58
  store ptr %20, ptr %0, align 8, !tbaa !227
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !94
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL7runImplRNS_6ModuleEE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %10, align 1, !tbaa !215
  store ptr @.str.4, ptr %2, align 8, !tbaa !68
  store i8 3, ptr %9, align 8, !tbaa !212
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(841) %5, ptr noundef %8, i1 noundef zeroext true, i32 noundef 9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -49
  %14 = and i32 %12, 15
  %.not.i = icmp eq i32 %14, 9
  %spec.select.v.i = select i1 %.not.i, i32 16, i32 16400
  %spec.select.i = or i32 %spec.select.v.i, %13
  store i32 %spec.select.i, ptr %11, align 8
  ret ptr %4
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.161") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !320
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !336

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIS0_IPN4llvm8ConstantES2_IS5_SaIS5_EEESaIS8_EEESt10_Select1stISB_ESt4lessItESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !16, i64 20}
!30 = !{!"int", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 16}
!33 = !{!29, !16, i64 20}
!34 = !{!29, !30, i64 12}
!35 = !{}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4llvm3UseE", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24}
!38 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!40 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !44, i64 2, !30, i64 4, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !45, i64 8, !39, i64 16}
!44 = !{!"short", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!46 = !{!43, !45, i64 8}
!47 = !{!48, !45, i64 24}
!48 = !{!"_ZTSN4llvm9ArrayTypeE", !49, i64 0, !45, i64 24, !12, i64 32}
!49 = !{!"_ZTSN4llvm4TypeE", !50, i64 0, !51, i64 8, !30, i64 9, !30, i64 12, !52, i64 16}
!50 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!51 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!52 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!53 = !{!49, !30, i64 12}
!54 = !{!49, !52, i64 16}
!55 = !{!45, !45, i64 0}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !12, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!61 = !{!57, !60, i64 8}
!62 = !{!57, !60, i64 16}
!63 = !{!57, !60, i64 24}
!64 = !{!57, !12, i64 32}
!65 = !{!39, !39, i64 0}
!66 = !{!67, !30, i64 8}
!67 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !30, i64 8}
!68 = !{!5, !5, i64 0}
!69 = !{!44, !44, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm8ConstantE", !4, i64 0}
!72 = !{!60, !60, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !4, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt4pairIPN4llvm8ConstantESt6vectorIS2_SaIS2_EEE", !4, i64 0}
!79 = !{!80, !71, i64 0}
!80 = !{!"_ZTSSt4pairIPN4llvm8ConstantESt6vectorIS2_SaIS2_EEE", !71, i64 0, !81, i64 8}
!81 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4llvm8ConstantE", !4, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt9make_pairIRPN4llvm8ConstantERSt6vectorIS2_SaIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!88 = distinct !{!88, !"_ZSt9make_pairIRPN4llvm8ConstantERSt6vectorIS2_SaIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!89 = !{!84, !85, i64 0}
!90 = !{!84, !85, i64 16}
!91 = !{!84, !85, i64 8}
!92 = !{!93, !78, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEESaIS7_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!94 = !{!93, !78, i64 16}
!95 = !{!96, !50, i64 0}
!96 = !{!"_ZTSN4llvm6ModuleE", !50, i64 0, !97, i64 8, !105, i64 24, !110, i64 40, !115, i64 56, !120, i64 72, !125, i64 88, !127, i64 120, !134, i64 128, !137, i64 152, !144, i64 160, !125, i64 168, !125, i64 200, !125, i64 232, !151, i64 264, !152, i64 288, !182, i64 784, !183, i64 808, !185, i64 832, !16, i64 840}
!97 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !102, i64 0}
!110 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !102, i64 0}
!115 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !102, i64 0}
!120 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !102, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !126, i64 0, !12, i64 8, !5, i64 16}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !4, i64 0}
!134 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm13StringMapImplE", !136, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20}
!136 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !4, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !4, i64 0}
!151 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !135, i64 0}
!152 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !153, i64 16, !153, i64 18, !158, i64 20, !159, i64 24, !160, i64 32, !166, i64 64, !172, i64 128, !174, i64 176, !176, i64 272, !125, i64 448, !181, i64 480, !181, i64 481, !4, i64 488}
!153 = !{!"_ZTSN4llvm10MaybeAlignE", !154, i64 0}
!154 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !155, i64 0}
!155 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!158 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!159 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !161, i64 0, !165, i64 24}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !167, i64 0, !171, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !167, i64 0, !173, i64 16}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !167, i64 0, !175, i64 16}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !170, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!181 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!182 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !135, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !184, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !4, i64 0}
!185 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !4, i64 0}
!186 = !{!43, !44, i64 2}
!187 = !{!188, !201, i64 96}
!188 = !{!"_ZTSN4llvm8FunctionE", !189, i64 0, !195, i64 56, !196, i64 72, !30, i64 88, !30, i64 92, !201, i64 96, !12, i64 104, !127, i64 112, !202, i64 120, !16, i64 128, !204, i64 132}
!189 = !{!"_ZTSN4llvm12GlobalObjectE", !190, i64 0, !194, i64 48}
!190 = !{!"_ZTSN4llvm11GlobalValueE", !191, i64 0, !45, i64 24, !30, i64 32, !30, i64 32, !30, i64 32, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 34, !30, i64 34, !30, i64 36, !193, i64 40}
!191 = !{!"_ZTSN4llvm8ConstantE", !192, i64 0}
!192 = !{!"_ZTSN4llvm4UserE", !43, i64 0}
!193 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!194 = !{!"p1 _ZTSN4llvm6ComdatE", !4, i64 0}
!195 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !109, i64 0}
!196 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !102, i64 0}
!201 = !{!"p1 _ZTSN4llvm8ArgumentE", !4, i64 0}
!202 = !{!"_ZTSN4llvm13AttributeListE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!204 = !{!"_ZTSN4llvm7LibFuncE", !5, i64 0}
!205 = !{!193, !193, i64 0}
!206 = !{!52, !52, i64 0}
!207 = !{!208, !44, i64 0}
!208 = !{!"_ZTSSt4pairIKtSt6vectorIS_IPN4llvm8ConstantES1_IS4_SaIS4_EEESaIS7_EEE", !44, i64 0, !209, i64 8}
!209 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8ConstantES_IS3_SaIS3_EEESaIS6_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEESaIS7_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEESaIS7_EE12_Vector_implE", !93, i64 0}
!212 = !{!213, !214, i64 32}
!213 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !214, i64 32, !214, i64 33}
!214 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!215 = !{!213, !214, i64 33}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm5Twine6concatERKS0_"}
!219 = distinct !{!219, !220, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvmplERKNS_5TwineES2_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm5Twine6concatERKS0_"}
!224 = distinct !{!224, !225, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvmplERKNS_5TwineES2_"}
!226 = !{!214, !214, i64 0}
!227 = !{!93, !78, i64 0}
!228 = !{i64 0, i64 16, !68, i64 16, i64 16, !68, i64 32, i64 1, !226, i64 33, i64 1, !226}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm5Twine6concatERKS0_"}
!232 = distinct !{!232, !233, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvmplERKNS_5TwineES2_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvmplERKNS_5TwineES2_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm5Twine6concatERKS0_"}
!240 = !{!238, !235}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmplERKNS_5TwineES2_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm5Twine6concatERKS0_"}
!247 = !{!245, !242}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvmplERKNS_5TwineES2_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm5Twine6concatERKS0_"}
!254 = !{!252, !249}
!255 = !{!85, !85, i64 0}
!256 = !{!257, !259, !261, !263, !265}
!257 = distinct !{!257, !258, !"_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE6rbeginEv: argument 0"}
!258 = distinct !{!258, !"_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE6rbeginEv"}
!259 = distinct !{!259, !260, !"_ZSt6rbeginISt6vectorIPN4llvm8ConstantESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!260 = distinct !{!260, !"_ZSt6rbeginISt6vectorIPN4llvm8ConstantESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!261 = distinct !{!261, !262, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPNS_8ConstantESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIPNS_8ConstantESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!263 = distinct !{!263, !264, !"_ZN4llvm10adl_rbeginIRSt6vectorIPNS_8ConstantESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm10adl_rbeginIRSt6vectorIPNS_8ConstantESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!265 = distinct !{!265, !266, !"_ZN4llvm7reverseIRSt6vectorIPNS_8ConstantESaIS3_EEEEDaOT_: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm7reverseIRSt6vectorIPNS_8ConstantESaIS3_EEEEDaOT_"}
!267 = !{!268, !270, !272, !274, !265}
!268 = distinct !{!268, !269, !"_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE4rendEv: argument 0"}
!269 = distinct !{!269, !"_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE4rendEv"}
!270 = distinct !{!270, !271, !"_ZSt4rendISt6vectorIPN4llvm8ConstantESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!271 = distinct !{!271, !"_ZSt4rendISt6vectorIPN4llvm8ConstantESaIS3_EEEDTcldtfp_4rendEERT_"}
!272 = distinct !{!272, !273, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPNS_8ConstantESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIPNS_8ConstantESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!274 = distinct !{!274, !275, !"_ZN4llvm8adl_rendIRSt6vectorIPNS_8ConstantESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm8adl_rendIRSt6vectorIPNS_8ConstantESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm5Twine6concatERKS0_"}
!279 = distinct !{!279, !280, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvmplERKNS_5TwineES2_"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm5Twine6concatERKS0_"}
!284 = distinct !{!284, !285, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvmplERKNS_5TwineES2_"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!288 = distinct !{!288, !"_ZNK4llvm5Twine6concatERKS0_"}
!289 = distinct !{!289, !290, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvmplERKNS_5TwineES2_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvmplERKNS_5TwineES2_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm5Twine6concatERKS0_"}
!297 = !{!295, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvmplERKNS_5TwineES2_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm5Twine6concatERKS0_"}
!304 = !{!302, !299}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvmplERKNS_5TwineES2_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!310 = distinct !{!310, !"_ZNK4llvm5Twine6concatERKS0_"}
!311 = !{!309, !306}
!312 = !{!38, !38, i64 0}
!313 = !{!202, !203, i64 0}
!314 = !{!49, !50, i64 0}
!315 = !{!316, !30, i64 32}
!316 = !{!"_ZTSN4llvm10VectorTypeE", !49, i64 0, !45, i64 24, !30, i64 32}
!317 = !{!190, !45, i64 24}
!318 = distinct !{!318, !74}
!319 = distinct !{!319, !74}
!320 = !{!58, !60, i64 24}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!326 = distinct !{!326, !74}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt4pairIPN4llvm8ConstantESt6vectorIS3_SaIS3_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!333, !193, i64 0}
!333 = !{!"_ZTSZL7runImplRN4llvm6ModuleEE3$_0", !193, i64 0, !52, i64 8}
!334 = !{!333, !52, i64 8}
!335 = !{!58, !60, i64 16}
!336 = distinct !{!336, !74}
!337 = !{!338, !4, i64 0}
!338 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!339 = !{!338, !8, i64 8}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
