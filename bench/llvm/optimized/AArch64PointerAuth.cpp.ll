; ModuleID = 'bench/llvm/original/AArch64PointerAuth.cpp.ll'
source_filename = "bench/llvm/original/AArch64PointerAuth.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.367, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.367 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.368" }
%"class.llvm::ArrayRef.368" = type { ptr, i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.396", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.396" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.397" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.397" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.398" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.398" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.399" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.399" = type { %"class.llvm::PointerIntPair.400" }
%"class.llvm::PointerIntPair.400" = type { %"struct.llvm::detail::PunnedPointer.395" }
%"struct.llvm::detail::PunnedPointer.395" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.362, i8, %"class.llvm::SMLoc", %"class.std::vector.365", %"class.std::__cxx11::basic_string" }
%union.anon.362 = type { %struct.anon.363 }
%struct.anon.363 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.365" = type { %"struct.std::_Vector_base.366" }
%"struct.std::_Vector_base.366" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.200" = type { [48 x i8] }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.117" = type { i8 }

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL36InitializeAArch64PointerAuthPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [31 x i8] c"AArch64 Pointer Authentication\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"aarch64-ptrauth\00", align 1
@_ZN12_GLOBAL__N_118AArch64PointerAuth2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_118AArch64PointerAuthE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118AArch64PointerAuthD2Ev, ptr @_ZN12_GLOBAL__N_118AArch64PointerAuthD0Ev, ptr @_ZNK12_GLOBAL__N_118AArch64PointerAuth11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118AArch64PointerAuth20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@switch.table._ZN4llvm12AArch64PAuth21getCheckerSizeInBytesENS0_15AuthCheckMethodE = private unnamed_addr constant [4 x i32] [i32 0, i32 4, i32 12, i32 20], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeAArch64PointerAuthPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeAArch64PointerAuthPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAArch64PointerAuthPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeAArch64PointerAuthPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118AArch64PointerAuth2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118AArch64PointerAuthETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createAArch64PointerAuthPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118AArch64PointerAuth2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118AArch64PointerAuthE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12AArch64PAuth26checkAuthenticatedRegisterENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS0_15AuthCheckMethodENS_8RegisterES5_bj(ptr %0, i32 noundef %1, i32 %2, i32 %3, i1 zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %23 = alloca %"struct.llvm::AAMDNodes", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MIMetadata", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %51

51:                                               ; preds = %6
  %52 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %50, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6, %51
  switch i32 %1, label %114 [
    i32 0, label %_ZN4llvm8DebugLocD2Ev.exit
    i32 1, label %53
  ]

53:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %54 = load ptr, ptr %26, align 8
  store ptr %54, ptr %28, align 8
  %.not.i.i.i.i50 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i50, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit51

_ZN4llvm8DebugLocC2ERKS0_.exit51:                 ; preds = %53
  %55 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %54, i64 1) #12
  %.pr = load ptr, ptr %28, align 8
  store ptr %.pr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %56

56:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit51
  %57 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %53, %56
  %.sink = phi ptr [ %28, %56 ], [ %27, %53 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit51
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -142240
  switch i32 %3, label %94 [
    i32 237, label %_ZN4llvmL15getWRegFromXRegEj.exit
    i32 238, label %62
    i32 239, label %63
    i32 240, label %64
    i32 241, label %65
    i32 242, label %66
    i32 243, label %67
    i32 244, label %68
    i32 245, label %69
    i32 246, label %70
    i32 247, label %71
    i32 248, label %72
    i32 249, label %73
    i32 250, label %74
    i32 251, label %75
    i32 252, label %76
    i32 253, label %77
    i32 254, label %78
    i32 255, label %79
    i32 256, label %80
    i32 257, label %81
    i32 258, label %82
    i32 259, label %83
    i32 260, label %84
    i32 261, label %85
    i32 262, label %86
    i32 263, label %87
    i32 264, label %88
    i32 265, label %89
    i32 2, label %90
    i32 6, label %91
    i32 8, label %92
    i32 12, label %93
  ]

62:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

63:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

64:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

65:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

66:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

67:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

68:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

69:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

70:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

71:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

72:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

73:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

74:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

75:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

76:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

77:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

78:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

79:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

80:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

81:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

82:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

83:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

84:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

85:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

86:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

87:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

88:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

89:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

90:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

91:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

92:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

93:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

94:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN4llvmL15getWRegFromXRegEj.exit

_ZN4llvmL15getWRegFromXRegEj.exit:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92, %93, %94
  %.0.i = phi i32 [ %3, %94 ], [ 11, %93 ], [ 10, %92 ], [ 236, %91 ], [ 235, %90 ], [ 234, %89 ], [ 233, %88 ], [ 232, %87 ], [ 231, %86 ], [ 230, %85 ], [ 229, %84 ], [ 228, %83 ], [ 227, %82 ], [ 226, %81 ], [ 225, %80 ], [ 224, %79 ], [ 223, %78 ], [ 222, %77 ], [ 221, %76 ], [ 220, %75 ], [ 219, %74 ], [ 218, %73 ], [ 217, %72 ], [ 216, %71 ], [ 215, %70 ], [ 214, %69 ], [ 213, %68 ], [ 212, %67 ], [ 211, %66 ], [ 210, %65 ], [ 209, %64 ], [ 208, %63 ], [ 207, %62 ], [ 206, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %95 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 %.0.i)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %98, align 8, !alias.scope !4
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %2, ptr %99, align 4, !alias.scope !4
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !4
  store i32 0, ptr %25, align 8, !alias.scope !4
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %97, ptr noundef nonnull align 8 dereferenceable(1041) %96, ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store i32 1, ptr %24, align 8, !alias.scope !7
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %97, ptr noundef nonnull align 8 dereferenceable(1041) %96, ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %102 = getelementptr i8, ptr %48, i64 409544
  %.val = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121createCheckMemOperandERN4llvm15MachineFunctionERKNS0_16AArch64SubtargetE.exit, label %103

103:                                              ; preds = %_ZN4llvmL15getWRegFromXRegEj.exit
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %105 = load i32, ptr %104, align 4
  br label %_ZN12_GLOBAL__N_121createCheckMemOperandERN4llvm15MachineFunctionERKNS0_16AArch64SubtargetE.exit

_ZN12_GLOBAL__N_121createCheckMemOperandERN4llvm15MachineFunctionERKNS0_16AArch64SubtargetE.exit: ; preds = %_ZN4llvmL15getWRegFromXRegEj.exit, %103
  %106 = phi i32 [ %105, %103 ], [ 0, %_ZN4llvmL15getWRegFromXRegEj.exit ]
  %107 = ptrtoint ptr %.val to i64
  %108 = or i64 %107, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 %108, ptr %22, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %106, ptr %.sroa.34.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 4
  %109 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %22, i16 noundef zeroext 5, i64 4, i8 2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %97, ptr noundef nonnull align 8 dereferenceable(1041) %96, ptr noundef %109) #12
  %110 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm10MIMetadataD2Ev.exit, label %111

111:                                              ; preds = %_ZN12_GLOBAL__N_121createCheckMemOperandERN4llvm15MachineFunctionERKNS0_16AArch64SubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %110) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_121createCheckMemOperandERN4llvm15MachineFunctionERKNS0_16AArch64SubtargetE.exit, %111
  %112 = load ptr, ptr %28, align 8
  %.not.i.i.i.i53 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i53, label %_ZN4llvm8DebugLocD2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %112) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

114:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef %116, i64 undef, i8 0) #12
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %117) #12
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %120, align 8
  store ptr %119, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %117, ptr %121, align 8
  store ptr %117, ptr %118, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr noundef nonnull %117, i32 -1) #12
  %122 = load ptr, ptr %26, align 8
  store ptr %122, ptr %30, align 8
  %.not.i.i.i.i54 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i54, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit55

_ZN4llvm8DebugLocC2ERKS0_.exit55:                 ; preds = %114
  %123 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %122, i64 1) #12
  %.pr158 = load ptr, ptr %30, align 8
  store ptr %.pr158, ptr %29, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %.pr158, null
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57, label %124

124:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit55
  %125 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr158, ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split: ; preds = %114, %124
  %.sink172 = phi ptr [ %30, %124 ], [ %29, %114 ]
  store ptr null, ptr %.sink172, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit55
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 -57088
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %131 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %117, ptr nonnull %130, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %129)
  %132 = extractvalue { ptr, ptr } %131, 0
  %133 = extractvalue { ptr, ptr } %131, 1
  %134 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !10
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %135, align 8, !alias.scope !10
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %134, ptr %136, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %133, ptr noundef nonnull align 8 dereferenceable(1041) %132, ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %137 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i58, label %_ZN4llvm10MIMetadataD2Ev.exit59, label %138

138:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %137) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit59

_ZN4llvm10MIMetadataD2Ev.exit59:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57, %138
  %139 = load ptr, ptr %30, align 8
  %.not.i.i.i.i60 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm8DebugLocD2Ev.exit61, label %140

140:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit59
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %139) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit61

_ZN4llvm8DebugLocD2Ev.exit61:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit59, %140
  %switch = icmp eq i32 %1, 3
  %141 = load ptr, ptr %26, align 8
  %.not.i.i.i.i78 = icmp eq ptr %141, null
  br i1 %switch, label %185, label %142

142:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit61
  store ptr %141, ptr %32, align 8
  br i1 %.not.i.i.i.i78, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit63

_ZN4llvm8DebugLocC2ERKS0_.exit63:                 ; preds = %142
  %143 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %141, i64 1) #12
  %.pr160 = load ptr, ptr %32, align 8
  store ptr %.pr160, ptr %31, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %.pr160, null
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65, label %144

144:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit63
  %145 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr160, ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.sink.split: ; preds = %142, %144
  %.sink173 = phi ptr [ %32, %144 ], [ %31, %142 ]
  store ptr null, ptr %.sink173, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit63
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %127, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 -74464
  %149 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 %3)
  %150 = extractvalue { ptr, ptr } %149, 0
  %151 = extractvalue { ptr, ptr } %149, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %152, align 8, !alias.scope !13
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %2, ptr %153, align 4, !alias.scope !13
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !13
  store i32 0, ptr %20, align 8, !alias.scope !13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1041) %150, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %155, align 8, !alias.scope !16
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %2, ptr %156, align 4, !alias.scope !16
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !16
  store i32 0, ptr %19, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1041) %150, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !19
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %158, align 8, !alias.scope !19
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %159, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1041) %150, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %160 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i66 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i66, label %_ZN4llvm10MIMetadataD2Ev.exit67, label %161

161:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %160) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit67

_ZN4llvm10MIMetadataD2Ev.exit67:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65, %161
  %162 = load ptr, ptr %32, align 8
  %.not.i.i.i.i68 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm8DebugLocD2Ev.exit69, label %163

163:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit67
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %162) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit69

_ZN4llvm8DebugLocD2Ev.exit69:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit67, %163
  %164 = load ptr, ptr %26, align 8
  store ptr %164, ptr %34, align 8
  %.not.i.i.i.i70 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i70, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit71

_ZN4llvm8DebugLocC2ERKS0_.exit71:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit69
  %165 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %164, i64 1) #12
  %.pr162 = load ptr, ptr %34, align 8
  store ptr %.pr162, ptr %33, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %.pr162, null
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73, label %166

166:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit71
  %167 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr162, ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit69, %166
  %.sink174 = phi ptr [ %34, %166 ], [ %33, %_ZN4llvm8DebugLocD2Ev.exit69 ]
  store ptr null, ptr %.sink174, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit71
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %127, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 -223936
  %171 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %170)
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = extractvalue { ptr, ptr } %171, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %174, align 8, !alias.scope !22
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %3, ptr %175, align 4, !alias.scope !22
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !alias.scope !22
  store i32 0, ptr %17, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %173, ptr noundef nonnull align 8 dereferenceable(1041) %172, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !25
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %177, align 8, !alias.scope !25
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 62, ptr %178, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %173, ptr noundef nonnull align 8 dereferenceable(1041) %172, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %179, align 8, !alias.scope !28
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %117, ptr %180, align 8, !alias.scope !28
  store i32 4, ptr %15, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %173, ptr noundef nonnull align 8 dereferenceable(1041) %172, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %181 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i74 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm10MIMetadataD2Ev.exit75, label %182

182:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %181) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit75

_ZN4llvm10MIMetadataD2Ev.exit75:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73, %182
  %183 = load ptr, ptr %34, align 8
  %.not.i.i.i.i76 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i76, label %_ZN4llvm8DebugLocD2Ev.exit, label %184

184:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit75
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %183) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

185:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit61
  store ptr %141, ptr %36, align 8
  br i1 %.not.i.i.i.i78, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit79

_ZN4llvm8DebugLocC2ERKS0_.exit79:                 ; preds = %185
  %186 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %141, i64 1) #12
  %.pr164 = load ptr, ptr %36, align 8
  store ptr %.pr164, ptr %35, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %.pr164, null
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81, label %187

187:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79
  %188 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr164, ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split: ; preds = %185, %187
  %.sink175 = phi ptr [ %36, %187 ], [ %35, %185 ]
  store ptr null, ptr %.sink175, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit79
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = load ptr, ptr %127, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 -156064
  %192 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %191, i32 %3)
  %193 = extractvalue { ptr, ptr } %192, 0
  %194 = extractvalue { ptr, ptr } %192, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %195, align 8, !alias.scope !31
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 12, ptr %196, align 4, !alias.scope !31
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false), !alias.scope !31
  store i32 0, ptr %14, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %194, ptr noundef nonnull align 8 dereferenceable(1041) %193, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %198, align 8, !alias.scope !34
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 6, ptr %199, align 4, !alias.scope !34
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false), !alias.scope !34
  store i32 0, ptr %13, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %194, ptr noundef nonnull align 8 dereferenceable(1041) %193, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !37
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %194, ptr noundef nonnull align 8 dereferenceable(1041) %193, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %202 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i82 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm10MIMetadataD2Ev.exit83, label %203

203:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %202) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit83

_ZN4llvm10MIMetadataD2Ev.exit83:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81, %203
  %204 = load ptr, ptr %36, align 8
  %.not.i.i.i.i84 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i84, label %_ZN4llvm8DebugLocD2Ev.exit85, label %205

205:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit83
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %204) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit85

_ZN4llvm8DebugLocD2Ev.exit85:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit83, %205
  %206 = load ptr, ptr %26, align 8
  store ptr %206, ptr %38, align 8
  %.not.i.i.i.i86 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i86, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit87

_ZN4llvm8DebugLocC2ERKS0_.exit87:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit85
  %207 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %206, i64 1) #12
  %.pr166 = load ptr, ptr %38, align 8
  store ptr %.pr166, ptr %37, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %.pr166, null
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89, label %208

208:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit87
  %209 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr166, ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit85, %208
  %.sink176 = phi ptr [ %38, %208 ], [ %37, %_ZN4llvm8DebugLocD2Ev.exit85 ]
  store ptr null, ptr %.sink176, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit87
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %127, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 -259392
  %213 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %212)
  %214 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i90, label %_ZN4llvm10MIMetadataD2Ev.exit91, label %215

215:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %214) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit91

_ZN4llvm10MIMetadataD2Ev.exit91:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89, %215
  %216 = load ptr, ptr %38, align 8
  %.not.i.i.i.i92 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i92, label %_ZN4llvm8DebugLocD2Ev.exit93, label %217

217:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit91
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %216) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit93

_ZN4llvm8DebugLocD2Ev.exit93:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit91, %217
  %218 = load ptr, ptr %26, align 8
  store ptr %218, ptr %40, align 8
  %.not.i.i.i.i94 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i94, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit95

_ZN4llvm8DebugLocC2ERKS0_.exit95:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit93
  %219 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %218, i64 1) #12
  %.pr168 = load ptr, ptr %40, align 8
  store ptr %.pr168, ptr %39, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %.pr168, null
  br i1 %.not.i.i.i.i.i96, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97, label %220

220:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit95
  %221 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr168, ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit93, %220
  %.sink177 = phi ptr [ %40, %220 ], [ %39, %_ZN4llvm8DebugLocD2Ev.exit93 ]
  store ptr null, ptr %.sink177, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit95
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %223 = load ptr, ptr %127, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 -219360
  %225 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %224, i32 12)
  %226 = extractvalue { ptr, ptr } %225, 0
  %227 = extractvalue { ptr, ptr } %225, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %228, align 8, !alias.scope !40
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %3, ptr %229, align 4, !alias.scope !40
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 0, ptr %11, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %227, ptr noundef nonnull align 8 dereferenceable(1041) %226, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %231, align 8, !alias.scope !43
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 6, ptr %232, align 4, !alias.scope !43
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false), !alias.scope !43
  store i32 0, ptr %10, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %227, ptr noundef nonnull align 8 dereferenceable(1041) %226, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !46
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %227, ptr noundef nonnull align 8 dereferenceable(1041) %226, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %235 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i98 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i98, label %_ZN4llvm10MIMetadataD2Ev.exit99, label %236

236:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %235) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit99

_ZN4llvm10MIMetadataD2Ev.exit99:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97, %236
  %237 = load ptr, ptr %40, align 8
  %.not.i.i.i.i100 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i100, label %_ZN4llvm8DebugLocD2Ev.exit101, label %238

238:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit99
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %237) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit101

_ZN4llvm8DebugLocD2Ev.exit101:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit99, %238
  %239 = load ptr, ptr %26, align 8
  store ptr %239, ptr %42, align 8
  %.not.i.i.i.i102 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i102, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit103

_ZN4llvm8DebugLocC2ERKS0_.exit103:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit101
  %240 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %239, i64 1) #12
  %.pr170 = load ptr, ptr %42, align 8
  store ptr %.pr170, ptr %41, align 8
  %.not.i.i.i.i.i104 = icmp eq ptr %.pr170, null
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105, label %241

241:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit103
  %242 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr170, ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit101, %241
  %.sink178 = phi ptr [ %42, %241 ], [ %41, %_ZN4llvm8DebugLocD2Ev.exit101 ]
  store ptr null, ptr %.sink178, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit103
  %243 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  %244 = load ptr, ptr %127, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 -57664
  %246 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %245)
  %247 = extractvalue { ptr, ptr } %246, 0
  %248 = extractvalue { ptr, ptr } %246, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !49
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %249, align 8, !alias.scope !49
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %250, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %248, ptr noundef nonnull align 8 dereferenceable(1041) %247, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %251, align 8, !alias.scope !52
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %117, ptr %252, align 8, !alias.scope !52
  store i32 4, ptr %7, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %248, ptr noundef nonnull align 8 dereferenceable(1041) %247, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %253 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i106 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i106, label %_ZN4llvm10MIMetadataD2Ev.exit107, label %254

254:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %253) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit107

_ZN4llvm10MIMetadataD2Ev.exit107:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105, %254
  %255 = load ptr, ptr %42, align 8
  %.not.i.i.i.i108 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i108, label %_ZN4llvm8DebugLocD2Ev.exit, label %256

256:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit107
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %255) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %256, %_ZN4llvm10MIMetadataD2Ev.exit107, %184, %_ZN4llvm10MIMetadataD2Ev.exit75, %113, %_ZN4llvm10MIMetadataD2Ev.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %257 = load ptr, ptr %26, align 8
  %.not.i.i.i.i110 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i110, label %_ZN4llvm8DebugLocD2Ev.exit111, label %258

258:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %257) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit111

_ZN4llvm8DebugLocD2Ev.exit111:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !55
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !55
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 16777216, ptr %6, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 21) i32 @_ZN4llvm12AArch64PAuth21getCheckerSizeInBytesENS0_15AuthCheckMethodE(i32 noundef %0) local_unnamed_addr #4 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN4llvm12AArch64PAuth21getCheckerSizeInBytesENS0_15AuthCheckMethodE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118AArch64PointerAuthETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118AArch64PointerAuth2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118AArch64PointerAuthE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64PointerAuthD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64PointerAuthD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118AArch64PointerAuth11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118AArch64PointerAuth20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((56, 80)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::MCCFIInstruction", align 8
  %31 = alloca %"class.llvm::MIMetadata", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::MachineOperand", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::MIMetadata", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::MCCFIInstruction", align 8
  %47 = alloca %"class.llvm::MIMetadata", align 8
  %48 = alloca %"class.llvm::DebugLoc", align 8
  %49 = alloca %"class.llvm::MIMetadata", align 8
  %50 = alloca %"class.llvm::DebugLoc", align 8
  %51 = alloca %"class.llvm::SmallVector.196", align 8
  %52 = alloca %"class.llvm::SmallVector.196", align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 848
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 928
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull %62, i64 noundef 6) #12
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull %63, i64 noundef 6) #12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.069.080 = load ptr, ptr %64, align 8
  %.not7281 = icmp eq ptr %.sroa.069.080, %65
  br i1 %.not7281, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %2, %._crit_edge
  %.sroa.069.082 = phi ptr [ %.sroa.069.0, %._crit_edge ], [ %.sroa.069.080, %2 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.069.082, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.069.082, i64 48
  %.sroa.064.077 = load ptr, ptr %66, align 8
  %.not7378 = icmp eq ptr %.sroa.064.077, %67
  br i1 %.not7378, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph84, %91
  %.sroa.064.079 = phi ptr [ %.sroa.064.0, %91 ], [ %.sroa.064.077, %.lr.ph84 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.064.079, i64 68
  %69 = load i16, ptr %68, align 4
  %70 = add i16 %69, -1002
  %switch = icmp ult i16 %70, 3
  br i1 %switch, label %80, label %71

71:                                               ; preds = %.lr.ph
  %72 = icmp eq i16 %69, 20
  br i1 %72, label %91, label %73

73:                                               ; preds = %71
  %74 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo20isTailCallReturnInstERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.064.079) #12
  br i1 %74, label %75, label %91

75:                                               ; preds = %73
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #12
  %77 = add i64 %76, 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #12
  %.not.i.i.i = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i, label %79, label %.sink.split

79:                                               ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %63, i64 noundef %77, i64 noundef 8) #12
  br label %.sink.split

80:                                               ; preds = %.lr.ph
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #12
  %82 = add i64 %81, 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #12
  %.not.i.i.i44 = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i44, label %84, label %.sink.split

84:                                               ; preds = %80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %62, i64 noundef %82, i64 noundef 8) #12
  br label %.sink.split

.sink.split:                                      ; preds = %84, %80, %79, %75
  %.sink112 = phi ptr [ %52, %75 ], [ %52, %79 ], [ %51, %80 ], [ %51, %84 ]
  %85 = load ptr, ptr %.sink112, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink112) #12
  %87 = getelementptr inbounds %"class.llvm::ilist_iterator", ptr %85, i64 %86
  %88 = ptrtoint ptr %.sroa.064.079 to i64
  store i64 %88, ptr %87, align 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink112) #12
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink112, i64 noundef %90) #12
  br label %91

91:                                               ; preds = %.sink.split, %73, %71
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.064.079, i64 8
  %.sroa.064.0 = load ptr, ptr %92, align 8
  %.not73 = icmp eq ptr %.sroa.064.0, %67
  br i1 %.not73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %91, %.lr.ph84
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.069.082, i64 8
  %.sroa.069.0 = load ptr, ptr %93, align 8
  %.not72 = icmp eq ptr %.sroa.069.0, %65
  br i1 %.not72, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %._crit_edge, %2
  %94 = load ptr, ptr %51, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #12
  %96 = getelementptr inbounds %"class.llvm::ilist_iterator", ptr %94, i64 %95
  %.not86.not = icmp eq i64 %95, 0
  br i1 %.not86.not, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge85
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 343
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %147

147:                                              ; preds = %.lr.ph90, %543
  %.03888 = phi i1 [ false, %.lr.ph90 ], [ %.139, %543 ]
  %.04087 = phi ptr [ %94, %.lr.ph90 ], [ %544, %543 ]
  %148 = load i64, ptr %.04087, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 68
  %151 = load i16, ptr %150, align 4
  switch i16 %151, label %542 [
    i16 1004, label %152
    i16 1003, label %291
    i16 1002, label %493
  ]

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  %153 = load ptr, ptr %53, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 198
  %155 = load i8, ptr %154, align 2
  %156 = trunc i8 %155 to i1
  %157 = call noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032) %153, ptr noundef nonnull align 8 dereferenceable(1041) %1) #12
  %158 = call noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo25needsAsyncDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032) %153, ptr noundef nonnull align 8 dereferenceable(1041) %1) #12
  %159 = load i8, ptr %113, align 1
  %160 = trunc i8 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %162 = load ptr, ptr %161, align 8
  store ptr null, ptr %38, align 8
  br i1 %156, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %152
  store ptr null, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr %59, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -15072
  %167 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %162, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %168 = extractvalue { ptr, ptr } %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i36.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i36.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %173

173:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %172) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %173, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %174 = load ptr, ptr %40, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i37.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %175

175:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %174) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %175, %_ZN4llvm10MIMetadataD2Ev.exit.i, %152
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 209
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %180 = load ptr, ptr %135, align 8
  %181 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %180) #12
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 200
  store ptr %181, ptr %182, align 8
  %.pre.i = load i8, ptr %176, align 1
  br label %183

183:                                              ; preds = %179, %_ZN4llvm8DebugLocD2Ev.exit.i
  %184 = phi i8 [ %.pre.i, %179 ], [ %177, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %185 = trunc i8 %184 to i1
  %186 = load ptr, ptr %57, align 8
  br i1 %185, label %187, label %_ZN4llvm8DebugLocC2ERKS0_.exit47.i

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 386
  %189 = load i8, ptr %188, align 2
  %190 = trunc i8 %189 to i1
  br i1 %190, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit41.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit47.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit41.i: ; preds = %187
  store ptr null, ptr %42, align 8
  store ptr null, ptr %41, align 8
  %.pre112.i = load i8, ptr %154, align 2
  %.pre111.i = load ptr, ptr %59, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.pre111.i, i64 8
  %192 = trunc i8 %.pre112.i to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %193 = load ptr, ptr %191, align 8
  %.neg100.i = select i1 %192, i64 -4910, i64 -4904
  %194 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %193, i64 %.neg100.i
  %195 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %162, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %194)
  %196 = extractvalue { ptr, ptr } %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 1
  store i32 %199, ptr %197, align 4
  %200 = getelementptr inbounds nuw i8, ptr %153, i64 200
  %201 = load ptr, ptr %200, align 8
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %196, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %201) #12
  %202 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i42.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i42.i, label %_ZN4llvm10MIMetadataD2Ev.exit43.i, label %203

203:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit41.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %202) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit43.i

_ZN4llvm10MIMetadataD2Ev.exit43.i:                ; preds = %203, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit41.i
  %204 = load ptr, ptr %42, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i44.i, label %_ZN4llvm8DebugLocD2Ev.exit45.i, label %205

205:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit43.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %204) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit45.i

_ZN4llvm8DebugLocC2ERKS0_.exit47.i:               ; preds = %187, %183
  store ptr null, ptr %43, align 8
  call fastcc void @_ZL9BuildPACMRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(409552) %186, ptr noundef nonnull align 8 dereferenceable(288) %162, ptr nonnull %149, ptr noundef %43, i32 noundef 1, ptr noundef null)
  %206 = load ptr, ptr %43, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i48.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i, label %207

207:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit47.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %206) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i: ; preds = %207, %_ZN4llvm8DebugLocC2ERKS0_.exit47.i
  store ptr null, ptr %45, align 8
  store ptr null, ptr %44, align 8
  %.pre109.i = load i8, ptr %154, align 2
  %.pre108.i = load ptr, ptr %59, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 8
  %209 = trunc i8 %.pre109.i to i1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %208, align 8
  %.neg.i = select i1 %209, i64 -4909, i64 -4903
  %211 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %210, i64 %.neg.i
  %212 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %162, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %211)
  %213 = extractvalue { ptr, ptr } %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = getelementptr inbounds nuw i8, ptr %153, i64 200
  %218 = load ptr, ptr %217, align 8
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %213, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %218) #12
  %219 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i54.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i54.i, label %_ZN4llvm10MIMetadataD2Ev.exit55.i, label %220

220:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %219) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit55.i

_ZN4llvm10MIMetadataD2Ev.exit55.i:                ; preds = %220, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i
  %221 = load ptr, ptr %45, align 8
  %.not.i.i.i.i56.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i56.i, label %_ZN4llvm8DebugLocD2Ev.exit45.i, label %222

222:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %221) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit45.i

_ZN4llvm8DebugLocD2Ev.exit45.i:                   ; preds = %222, %_ZN4llvm10MIMetadataD2Ev.exit55.i, %205, %_ZN4llvm10MIMetadataD2Ev.exit43.i
  br i1 %157, label %223, label %270

223:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit45.i
  br i1 %158, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %.not102.i = icmp eq ptr %224, %149
  br i1 %.not102.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.081.0103.i = phi ptr [ %243, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %149, %.preheader.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.081.0103.i, i64 68
  %226 = load i16, ptr %225, align 4
  %227 = icmp eq i16 %226, 3
  br i1 %227, label %228, label %232

228:                                              ; preds = %.lr.ph.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.081.0103.i, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 1
  %.not101.i = icmp eq i32 %231, 0
  br i1 %.not101.i, label %232, label %.loopexit.i

232:                                              ; preds = %228, %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.081.0103.i, align 8
  %233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.081.0103.i, i64 44
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 8
  %.not34.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %238, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.081.0103.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 44
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 8
  %.not3.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !58

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %232
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.081.0103.i, %232 ], [ %.sroa.081.0103.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %238, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i = icmp eq ptr %243, %224
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !60

.loopexit.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %228, %.preheader.i, %223
  %.sroa.092.0.i = phi ptr [ %149, %223 ], [ %149, %.preheader.i ], [ %.sroa.081.0103.i, %228 ], [ %149, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  store ptr @.str.2, ptr %36, align 8, !noalias !61
  store i64 0, ptr %139, align 8, !noalias !61
  store ptr @.str.2, ptr %37, align 8, !noalias !61
  store i64 0, ptr %140, align 8, !noalias !61
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %46, i8 noundef zeroext 15, ptr noundef null, i32 noundef 0, i64 noundef 0, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %36, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %244 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %46) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #12
  %245 = load ptr, ptr %142, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %246

246:                                              ; preds = %.loopexit.i
  %247 = load ptr, ptr %143, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %250) #15
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %246, %.loopexit.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #12
  %251 = load ptr, ptr %38, align 8
  store ptr %251, ptr %48, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit62.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit60.i

_ZN4llvm8DebugLocC2ERKS0_.exit60.i:               ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %252 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %251, i64 1) #12
  %.pr96.i = load ptr, ptr %48, align 8
  store ptr %.pr96.i, ptr %47, align 8
  %.not.i.i.i.i.i61.i = icmp eq ptr %.pr96.i, null
  br i1 %.not.i.i.i.i.i61.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit62.i, label %253

253:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit60.i
  %254 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr96.i, ptr noundef nonnull align 8 dereferenceable(24) %47) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit62.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit62.sink.split.i: ; preds = %253, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %.sink.i = phi ptr [ %48, %253 ], [ %47, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit62.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit62.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit62.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %255 = load ptr, ptr %59, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 -96
  %259 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %162, ptr %.sroa.092.0.i, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %258)
  %260 = extractvalue { ptr, ptr } %259, 0
  %261 = extractvalue { ptr, ptr } %259, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  store i32 16, ptr %35, align 8, !alias.scope !64
  store ptr null, ptr %145, align 8, !alias.scope !64
  store i32 %244, ptr %146, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %261, ptr noundef nonnull align 8 dereferenceable(1041) %260, ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, -16777204
  %265 = or disjoint i32 %264, 1
  store i32 %265, ptr %262, align 4
  %266 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i63.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i63.i, label %_ZN4llvm10MIMetadataD2Ev.exit64.i, label %267

267:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit62.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %266) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit64.i

_ZN4llvm10MIMetadataD2Ev.exit64.i:                ; preds = %267, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit62.i
  %268 = load ptr, ptr %48, align 8
  %.not.i.i.i.i65.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i65.i, label %_ZN4llvm8DebugLocD2Ev.exit66.i, label %269

269:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit64.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %268) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit66.i

270:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit45.i
  br i1 %160, label %271, label %_ZN4llvm8DebugLocD2Ev.exit66.i

271:                                              ; preds = %270
  %272 = load ptr, ptr %38, align 8
  store ptr %272, ptr %50, align 8
  %.not.i.i.i.i67.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i67.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit70.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit68.i

_ZN4llvm8DebugLocC2ERKS0_.exit68.i:               ; preds = %271
  %273 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %272, i64 1) #12
  %.pr98.i = load ptr, ptr %50, align 8
  store ptr %.pr98.i, ptr %49, align 8
  %.not.i.i.i.i.i69.i = icmp eq ptr %.pr98.i, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit70.i, label %274

274:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit68.i
  %275 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr98.i, ptr noundef nonnull align 8 dereferenceable(24) %49) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit70.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit70.sink.split.i: ; preds = %274, %271
  %.sink113.i = phi ptr [ %50, %274 ], [ %49, %271 ]
  store ptr null, ptr %.sink113.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit70.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit70.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit70.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit68.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %276 = load ptr, ptr %59, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 -33472
  %280 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %162, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %279)
  %281 = extractvalue { ptr, ptr } %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %283, 1
  store i32 %284, ptr %282, align 4
  %285 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i71.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i71.i, label %_ZN4llvm10MIMetadataD2Ev.exit72.i, label %286

286:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit70.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(8) %285) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit72.i

_ZN4llvm10MIMetadataD2Ev.exit72.i:                ; preds = %286, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit70.i
  %287 = load ptr, ptr %50, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i73.i, label %_ZN4llvm8DebugLocD2Ev.exit66.i, label %288

288:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit72.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %287) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit66.i

_ZN4llvm8DebugLocD2Ev.exit66.i:                   ; preds = %288, %_ZN4llvm10MIMetadataD2Ev.exit72.i, %270, %269, %_ZN4llvm10MIMetadataD2Ev.exit64.i
  %289 = load ptr, ptr %38, align 8
  %.not.i.i.i.i75.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i75.i, label %_ZNK12_GLOBAL__N_118AArch64PointerAuth6signLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %290

290:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit66.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %289) #12
  br label %_ZNK12_GLOBAL__N_118AArch64PointerAuth6signLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZNK12_GLOBAL__N_118AArch64PointerAuth6signLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit66.i, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %543

291:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %292 = load ptr, ptr %53, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 198
  %294 = load i8, ptr %293, align 2
  %295 = trunc i8 %294 to i1
  %296 = call noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo25needsAsyncDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032) %292, ptr noundef nonnull align 8 dereferenceable(1041) %1) #12
  %297 = load i8, ptr %113, align 1
  %298 = trunc i8 %297 to i1
  %299 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i46, label %303

303:                                              ; preds = %291
  %304 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %302, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i46

_ZN4llvm8DebugLocC2ERKS0_.exit.i46:               ; preds = %303, %291
  %305 = call ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %300) #12
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %.not134.i = icmp eq ptr %305, %306
  br i1 %.not134.i, label %.thread.i, label %310

.thread.i:                                        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i46
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 200
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %57, align 8
  br label %395

310:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i46
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 68
  %312 = load i16, ptr %311, align 4
  %313 = icmp ne i16 %312, 5103
  %314 = getelementptr inbounds nuw i8, ptr %292, i64 200
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %57, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 385
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  %.not.i47 = xor i1 %319, true
  %brmerge.i = or i1 %313, %.not.i47
  %brmerge45.i = or i1 %brmerge.i, %298
  br i1 %brmerge45.i, label %395, label %320

320:                                              ; preds = %310
  %321 = load ptr, ptr %1, align 8
  %322 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %321, i32 noundef 61) #12
  %.pre138.pre.i = load ptr, ptr %57, align 8
  br i1 %322, label %395, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %292, i64 209
  %325 = load i8, ptr %324, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %350

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.pre138.pre.i, i64 386
  %329 = load i8, ptr %328, align 2
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %350

331:                                              ; preds = %327
  %332 = load ptr, ptr %19, align 8
  store ptr %332, ptr %21, align 8
  %.not.i.i.i.i46.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i46.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit47.i51

_ZN4llvm8DebugLocC2ERKS0_.exit47.i51:             ; preds = %331
  %333 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %332, i64 1) #12
  %.pr.i = load ptr, ptr %21, align 8
  store ptr %.pr.i, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %334

334:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit47.i51
  %335 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %334, %331
  %.sink.i52 = phi ptr [ %21, %334 ], [ %20, %331 ]
  store ptr null, ptr %.sink.i52, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit47.i51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %336 = load ptr, ptr %59, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %.neg135.i = select i1 %295, i64 -5108, i64 -5105
  %339 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %338, i64 %.neg135.i
  %340 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %300, ptr nonnull %305, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %339)
  %341 = extractvalue { ptr, ptr } %340, 0
  %342 = extractvalue { ptr, ptr } %340, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr null, ptr %116, align 8, !alias.scope !67
  store ptr %315, ptr %117, align 8, !alias.scope !67
  store i32 0, ptr %118, align 4, !alias.scope !67
  store i32 0, ptr %119, align 8, !alias.scope !67
  store i32 15, ptr %18, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1041) %341, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1041) %341, ptr noundef nonnull align 8 dereferenceable(70) %149) #12
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 44
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, 2
  store i32 %345, ptr %343, align 4
  %346 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i48.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i53, label %347

347:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %346) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i53

_ZN4llvm10MIMetadataD2Ev.exit.i53:                ; preds = %347, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %348 = load ptr, ptr %21, align 8
  %.not.i.i.i.i49.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i49, label %349

349:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i53
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %348) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i49

350:                                              ; preds = %327, %323
  %351 = load ptr, ptr %19, align 8
  store ptr %351, ptr %22, align 8
  %.not.i.i.i.i50.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i50.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit51.i, label %352

352:                                              ; preds = %350
  %353 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %351, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit51.i

_ZN4llvm8DebugLocC2ERKS0_.exit51.i:               ; preds = %352, %350
  call fastcc void @_ZL9BuildPACMRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(409552) %.pre138.pre.i, ptr noundef nonnull align 8 dereferenceable(288) %300, ptr nonnull %305, ptr noundef %22, i32 noundef 2, ptr noundef %315)
  %354 = load ptr, ptr %22, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm8DebugLocD2Ev.exit53.i, label %355

355:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit51.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %354) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit53.i

_ZN4llvm8DebugLocD2Ev.exit53.i:                   ; preds = %355, %_ZN4llvm8DebugLocC2ERKS0_.exit51.i
  %356 = load ptr, ptr %19, align 8
  store ptr %356, ptr %24, align 8
  %.not.i.i.i.i54.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit55.i

_ZN4llvm8DebugLocC2ERKS0_.exit55.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit53.i
  %357 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %356, i64 1) #12
  %.pr124.i = load ptr, ptr %24, align 8
  store ptr %.pr124.i, ptr %23, align 8
  %.not.i.i.i.i.i56.i = icmp eq ptr %.pr124.i, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i, label %358

358:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit55.i
  %359 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr124.i, ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i: ; preds = %358, %_ZN4llvm8DebugLocD2Ev.exit53.i
  %.sink144.i = phi ptr [ %24, %358 ], [ %23, %_ZN4llvm8DebugLocD2Ev.exit53.i ]
  store ptr null, ptr %.sink144.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit55.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %360 = load ptr, ptr %59, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %.neg.i48 = select i1 %295, i64 -5107, i64 -5104
  %363 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %362, i64 %.neg.i48
  %364 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %300, ptr nonnull %305, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %363)
  %365 = extractvalue { ptr, ptr } %364, 0
  %366 = extractvalue { ptr, ptr } %364, 1
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %366, ptr noundef nonnull align 8 dereferenceable(1041) %365, ptr noundef nonnull align 8 dereferenceable(70) %149) #12
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 44
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, 2
  store i32 %369, ptr %367, align 4
  %370 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i58.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm10MIMetadataD2Ev.exit59.i, label %371

371:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %370) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit59.i

_ZN4llvm10MIMetadataD2Ev.exit59.i:                ; preds = %371, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i
  %372 = load ptr, ptr %24, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm8DebugLocD2Ev.exit.i49, label %373

373:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit59.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %372) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i49

_ZN4llvm8DebugLocD2Ev.exit.i49:                   ; preds = %373, %_ZN4llvm10MIMetadataD2Ev.exit59.i, %349, %_ZN4llvm10MIMetadataD2Ev.exit.i53
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %305, align 8
  %374 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i49
  %375 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %377, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %379, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 44
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %382, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i49
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %305, %_ZN4llvm8DebugLocD2Ev.exit.i49 ], [ %305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %379, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %.not4.i.i.i.i = icmp eq ptr %305, %384
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i ], [ %305, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %387 = load ptr, ptr %386, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %388 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %389 = inttoptr i64 %388 to ptr
  %390 = load ptr, ptr %386, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %390, align 8
  %391 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %392 = or disjoint i64 %391, %388
  store i64 %392, ptr %390, align 8
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %390, ptr %393, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %394 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %394, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %386, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #12
  %.not.i.i.i.i50 = icmp eq ptr %387, %384
  br i1 %.not.i.i.i.i50, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

395:                                              ; preds = %320, %310, %.thread.i
  %396 = phi ptr [ %315, %310 ], [ %315, %320 ], [ %308, %.thread.i ]
  %.pre138.i = phi ptr [ %316, %310 ], [ %.pre138.pre.i, %320 ], [ %309, %.thread.i ]
  %397 = getelementptr inbounds nuw i8, ptr %292, i64 209
  %398 = load i8, ptr %397, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %423

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %.pre138.i, i64 386
  %402 = load i8, ptr %401, align 2
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %423

404:                                              ; preds = %400
  %405 = load ptr, ptr %19, align 8
  store ptr %405, ptr %26, align 8
  %.not.i.i.i.i62.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i62.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit63.i

_ZN4llvm8DebugLocC2ERKS0_.exit63.i:               ; preds = %404
  %406 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %405, i64 1) #12
  %.pr126.i = load ptr, ptr %26, align 8
  store ptr %.pr126.i, ptr %25, align 8
  %.not.i.i.i.i.i64.i = icmp eq ptr %.pr126.i, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.i, label %407

407:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit63.i
  %408 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr126.i, ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.sink.split.i: ; preds = %407, %404
  %.sink145.i = phi ptr [ %26, %407 ], [ %25, %404 ]
  store ptr null, ptr %.sink145.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit63.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %409 = load ptr, ptr %59, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  %.neg137.i = select i1 %295, i64 -1606, i64 -1599
  %412 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %411, i64 %.neg137.i
  %413 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %300, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %412)
  %414 = extractvalue { ptr, ptr } %413, 0
  %415 = extractvalue { ptr, ptr } %413, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr null, ptr %122, align 8, !alias.scope !71
  store ptr %396, ptr %123, align 8, !alias.scope !71
  store i32 0, ptr %124, align 4, !alias.scope !71
  store i32 0, ptr %125, align 8, !alias.scope !71
  store i32 15, ptr %17, align 8, !alias.scope !71
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %415, ptr noundef nonnull align 8 dereferenceable(1041) %414, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 44
  %417 = load i32, ptr %416, align 4
  %418 = or i32 %417, 2
  store i32 %418, ptr %416, align 4
  %419 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i66.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i66.i, label %_ZN4llvm10MIMetadataD2Ev.exit67.i, label %420

420:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %419) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit67.i

_ZN4llvm10MIMetadataD2Ev.exit67.i:                ; preds = %420, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit65.i
  %421 = load ptr, ptr %26, align 8
  %.not.i.i.i.i68.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i68.i, label %_ZN4llvm8DebugLocD2Ev.exit69.i, label %422

422:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit67.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %421) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit69.i

423:                                              ; preds = %400, %395
  %424 = load ptr, ptr %19, align 8
  store ptr %424, ptr %27, align 8
  %.not.i.i.i.i70.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i70.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit71.i, label %425

425:                                              ; preds = %423
  %426 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %424, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit71.i

_ZN4llvm8DebugLocC2ERKS0_.exit71.i:               ; preds = %425, %423
  call fastcc void @_ZL9BuildPACMRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(409552) %.pre138.i, ptr noundef nonnull align 8 dereferenceable(288) %300, ptr nonnull %149, ptr noundef %27, i32 noundef 2, ptr noundef %396)
  %427 = load ptr, ptr %27, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i72.i, label %_ZN4llvm8DebugLocD2Ev.exit73.i, label %428

428:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit71.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %427) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit73.i

_ZN4llvm8DebugLocD2Ev.exit73.i:                   ; preds = %428, %_ZN4llvm8DebugLocC2ERKS0_.exit71.i
  %429 = load ptr, ptr %19, align 8
  store ptr %429, ptr %29, align 8
  %.not.i.i.i.i74.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i74.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i

_ZN4llvm8DebugLocC2ERKS0_.exit75.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit73.i
  %430 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %429, i64 1) #12
  %.pr128.i = load ptr, ptr %29, align 8
  store ptr %.pr128.i, ptr %28, align 8
  %.not.i.i.i.i.i76.i = icmp eq ptr %.pr128.i, null
  br i1 %.not.i.i.i.i.i76.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.i, label %431

431:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i
  %432 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr128.i, ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.sink.split.i: ; preds = %431, %_ZN4llvm8DebugLocD2Ev.exit73.i
  %.sink146.i = phi ptr [ %29, %431 ], [ %28, %_ZN4llvm8DebugLocD2Ev.exit73.i ]
  store ptr null, ptr %.sink146.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit75.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %433 = load ptr, ptr %59, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %.neg136.i = select i1 %295, i64 -1605, i64 -1598
  %436 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %435, i64 %.neg136.i
  %437 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %300, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %436)
  %438 = extractvalue { ptr, ptr } %437, 1
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = or i32 %440, 2
  store i32 %441, ptr %439, align 4
  %442 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i78.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZN4llvm10MIMetadataD2Ev.exit79.i, label %443

443:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %442) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit79.i

_ZN4llvm10MIMetadataD2Ev.exit79.i:                ; preds = %443, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.i
  %444 = load ptr, ptr %29, align 8
  %.not.i.i.i.i80.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm8DebugLocD2Ev.exit69.i, label %445

445:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit79.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %444) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit69.i

_ZN4llvm8DebugLocD2Ev.exit69.i:                   ; preds = %445, %_ZN4llvm10MIMetadataD2Ev.exit79.i, %422, %_ZN4llvm10MIMetadataD2Ev.exit67.i
  br i1 %296, label %446, label %_ZN4llvm8DebugLocD2Ev.exit90.i

446:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit69.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr @.str.2, ptr %15, align 8, !noalias !74
  store i64 0, ptr %126, align 8, !noalias !74
  store ptr @.str.2, ptr %16, align 8, !noalias !74
  store i64 0, ptr %127, align 8, !noalias !74
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %30, i8 noundef zeroext 15, ptr noundef null, i32 noundef 0, i64 noundef 0, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %447 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %30) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #12
  %448 = load ptr, ptr %129, align 8
  %.not.i.i.i.i82.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i82.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i54, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %130, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %453) #15
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i54

_ZN4llvm16MCCFIInstructionD2Ev.exit.i54:          ; preds = %449, %446
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #12
  %454 = load ptr, ptr %19, align 8
  store ptr %454, ptr %32, align 8
  %.not.i.i.i.i83.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i83.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit84.i

_ZN4llvm8DebugLocC2ERKS0_.exit84.i:               ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i54
  %455 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %454, i64 1) #12
  %.pr130.i = load ptr, ptr %32, align 8
  store ptr %.pr130.i, ptr %31, align 8
  %.not.i.i.i.i.i85.i = icmp eq ptr %.pr130.i, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.i, label %456

456:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit84.i
  %457 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr130.i, ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.sink.split.i: ; preds = %456, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i54
  %.sink147.i = phi ptr [ %32, %456 ], [ %31, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i54 ]
  store ptr null, ptr %.sink147.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit84.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %458 = load ptr, ptr %59, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 -96
  %462 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %300, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %461)
  %463 = extractvalue { ptr, ptr } %462, 0
  %464 = extractvalue { ptr, ptr } %462, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 16, ptr %14, align 8, !alias.scope !77
  store ptr null, ptr %132, align 8, !alias.scope !77
  store i32 %447, ptr %133, align 8, !alias.scope !77
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %464, ptr noundef nonnull align 8 dereferenceable(1041) %463, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 44
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, -16777204
  %468 = or disjoint i32 %467, 2
  store i32 %468, ptr %465, align 4
  %469 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i87.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i87.i, label %_ZN4llvm10MIMetadataD2Ev.exit88.i, label %470

470:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %469) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit88.i

_ZN4llvm10MIMetadataD2Ev.exit88.i:                ; preds = %470, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit86.i
  %471 = load ptr, ptr %32, align 8
  %.not.i.i.i.i89.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i89.i, label %_ZN4llvm8DebugLocD2Ev.exit90.i, label %472

472:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit88.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %471) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit90.i

_ZN4llvm8DebugLocD2Ev.exit90.i:                   ; preds = %472, %_ZN4llvm10MIMetadataD2Ev.exit88.i, %_ZN4llvm8DebugLocD2Ev.exit69.i
  br i1 %298, label %473, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

473:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit90.i
  %474 = load ptr, ptr %19, align 8
  store ptr %474, ptr %34, align 8
  %.not.i.i.i.i91.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit92.i

_ZN4llvm8DebugLocC2ERKS0_.exit92.i:               ; preds = %473
  %475 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %474, i64 1) #12
  %.pr132.i = load ptr, ptr %34, align 8
  store ptr %.pr132.i, ptr %33, align 8
  %.not.i.i.i.i.i93.i = icmp eq ptr %.pr132.i, null
  br i1 %.not.i.i.i.i.i93.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.i, label %476

476:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit92.i
  %477 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr132.i, ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split.i: ; preds = %476, %473
  %.sink148.i = phi ptr [ %34, %476 ], [ %33, %473 ]
  store ptr null, ptr %.sink148.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit92.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %478 = load ptr, ptr %59, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 -33472
  %482 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %300, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %481)
  %483 = extractvalue { ptr, ptr } %482, 1
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 44
  %485 = load i32, ptr %484, align 4
  %486 = or i32 %485, 2
  store i32 %486, ptr %484, align 4
  %487 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i95.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i95.i, label %_ZN4llvm10MIMetadataD2Ev.exit96.i, label %488

488:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %487) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit96.i

_ZN4llvm10MIMetadataD2Ev.exit96.i:                ; preds = %488, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.i
  %489 = load ptr, ptr %34, align 8
  %.not.i.i.i.i97.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i97.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %490

490:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %489) #12
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i.i.i, %490, %_ZN4llvm10MIMetadataD2Ev.exit96.i, %_ZN4llvm8DebugLocD2Ev.exit90.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %491 = load ptr, ptr %19, align 8
  %.not.i.i.i.i99.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i99.i, label %_ZNK12_GLOBAL__N_118AArch64PointerAuth14authenticateLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %492

492:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %491) #12
  br label %_ZNK12_GLOBAL__N_118AArch64PointerAuth14authenticateLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZNK12_GLOBAL__N_118AArch64PointerAuth14authenticateLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %543

493:                                              ; preds = %147
  %494 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 36
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 80
  %501 = load i64, ptr %500, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %502 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %9, align 8
  %.not.i.i.i.i.i.i55 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %506

506:                                              ; preds = %493
  %507 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %505, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %506, %493
  %.not.i.i = icmp eq i32 %497, %499
  br i1 %.not.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %508

508:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %509 = load ptr, ptr %9, align 8
  store ptr %509, ptr %11, align 8
  %.not.i.i.i.i8.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit9.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit9.i.i:              ; preds = %508
  %510 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %509, i64 1) #12
  %.pr.i.i = load ptr, ptr %11, align 8
  store ptr %.pr.i.i, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %511

511:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit9.i.i
  %512 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %511, %508
  %.sink.i.i = phi ptr [ %11, %511 ], [ %10, %508 ]
  store ptr null, ptr %.sink.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit9.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %513 = load ptr, ptr %59, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 -156064
  %517 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %503, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %516, i32 %497)
  %518 = extractvalue { ptr, ptr } %517, 0
  %519 = extractvalue { ptr, ptr } %517, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %98, align 8, !alias.scope !80
  store i32 12, ptr %99, align 4, !alias.scope !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !80
  store i32 0, ptr %8, align 8, !alias.scope !80
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %519, ptr noundef nonnull align 8 dereferenceable(1041) %518, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %101, align 8, !alias.scope !83
  store i32 %499, ptr %102, align 4, !alias.scope !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false), !alias.scope !83
  store i32 0, ptr %7, align 8, !alias.scope !83
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %519, ptr noundef nonnull align 8 dereferenceable(1041) %518, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %519, ptr noundef nonnull align 8 dereferenceable(1041) %518, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %520 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i10.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i10.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %521

521:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %520) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %521, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %522 = load ptr, ptr %11, align 8
  %.not.i.i.i.i11.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %523

523:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %522) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %523, %_ZN4llvm10MIMetadataD2Ev.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %524 = load ptr, ptr %9, align 8
  store ptr %524, ptr %13, align 8
  %.not.i.i.i.i12.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i12.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit13.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit13.i.i:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %525 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %524, i64 1) #12
  %.pr42.i.i = load ptr, ptr %13, align 8
  store ptr %.pr42.i.i, ptr %12, align 8
  %.not.i.i.i.i.i14.i.i = icmp eq ptr %.pr42.i.i, null
  br i1 %.not.i.i.i.i.i14.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.i.i, label %526

526:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit13.i.i
  %527 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr42.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.sink.split.i.i: ; preds = %526, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.sink44.i.i = phi ptr [ %13, %526 ], [ %12, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  store ptr null, ptr %.sink44.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %528 = load ptr, ptr %59, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 -152832
  %532 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %503, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %531, i32 %497)
  %533 = extractvalue { ptr, ptr } %532, 0
  %534 = extractvalue { ptr, ptr } %532, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %106, align 8, !alias.scope !89
  store i32 %497, ptr %107, align 4, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false), !alias.scope !89
  store i32 0, ptr %5, align 8, !alias.scope !89
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %534, ptr noundef nonnull align 8 dereferenceable(1041) %533, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %535 = and i64 %501, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !92
  store ptr null, ptr %109, align 8, !alias.scope !92
  store i64 %535, ptr %110, align 8, !alias.scope !92
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %534, ptr noundef nonnull align 8 dereferenceable(1041) %533, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !95
  store ptr null, ptr %111, align 8, !alias.scope !95
  store i64 48, ptr %112, align 8, !alias.scope !95
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %534, ptr noundef nonnull align 8 dereferenceable(1041) %533, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %536 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit17.i.i, label %537

537:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %536) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit17.i.i

_ZN4llvm10MIMetadataD2Ev.exit17.i.i:              ; preds = %537, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.i.i
  %538 = load ptr, ptr %13, align 8
  %.not.i.i.i.i18.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i18.i.i, label %_ZN4llvm8DebugLocD2Ev.exit19.i.i, label %539

539:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit17.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %538) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit19.i.i

_ZN4llvm8DebugLocD2Ev.exit19.i.i:                 ; preds = %539, %_ZN4llvm10MIMetadataD2Ev.exit17.i.i
  %540 = load ptr, ptr %9, align 8
  %.not.i.i.i.i20.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i20.i.i, label %_ZNK12_GLOBAL__N_118AArch64PointerAuth16expandPAuthBlendEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %541

541:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit19.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %540) #12
  br label %_ZNK12_GLOBAL__N_118AArch64PointerAuth16expandPAuthBlendEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZNK12_GLOBAL__N_118AArch64PointerAuth16expandPAuthBlendEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit19.i.i, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %543

542:                                              ; preds = %147
  unreachable

543:                                              ; preds = %_ZNK12_GLOBAL__N_118AArch64PointerAuth16expandPAuthBlendEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZNK12_GLOBAL__N_118AArch64PointerAuth14authenticateLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZNK12_GLOBAL__N_118AArch64PointerAuth6signLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %.139 = phi i1 [ %.03888, %_ZNK12_GLOBAL__N_118AArch64PointerAuth16expandPAuthBlendEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ true, %_ZNK12_GLOBAL__N_118AArch64PointerAuth14authenticateLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ %.03888, %_ZNK12_GLOBAL__N_118AArch64PointerAuth6signLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %149) #12
  %544 = getelementptr inbounds nuw i8, ptr %.04087, i64 8
  %.not = icmp eq ptr %544, %96
  br i1 %.not, label %._crit_edge91, label %147

._crit_edge91:                                    ; preds = %543
  br i1 %.139, label %545, label %.loopexit

545:                                              ; preds = %._crit_edge91
  %546 = call noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo36needsShadowCallStackPrologueEpilogueERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032) %54, ptr noundef nonnull align 8 dereferenceable(1041) %1) #12
  br i1 %546, label %.loopexit, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr %52, align 8
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #12
  %550 = getelementptr inbounds %"class.llvm::ilist_iterator", ptr %548, i64 %549
  %.not4293 = icmp eq i64 %549, 0
  br i1 %.not4293, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %547, %_ZNK12_GLOBAL__N_118AArch64PointerAuth20checkAuthenticatedLREN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %.295 = phi i1 [ %567, %_ZNK12_GLOBAL__N_118AArch64PointerAuth20checkAuthenticatedLREN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ true, %547 ]
  %.04194 = phi ptr [ %568, %_ZNK12_GLOBAL__N_118AArch64PointerAuth20checkAuthenticatedLREN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ %548, %547 ]
  %.sroa.01.0.copyload = load ptr, ptr %.04194, align 8
  %551 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.0.copyload) #12
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 198
  %555 = load i8, ptr %554, align 2
  %556 = load ptr, ptr %57, align 8
  %557 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.0.copyload) #12
  %558 = call noundef i32 @_ZNK4llvm16AArch64Subtarget29getAuthenticatedLRCheckMethodERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(409552) %556, ptr noundef nonnull align 8 dereferenceable(1041) %557) #12
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %_ZNK12_GLOBAL__N_118AArch64PointerAuth20checkAuthenticatedLREN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

560:                                              ; preds = %.lr.ph97
  %561 = and i8 %555, 1
  %562 = load ptr, ptr %61, align 8
  %563 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.0.copyload, i32 253, ptr noundef %562, i1 noundef zeroext false) #12
  %.not.i56 = icmp eq i32 %563, -1
  %564 = select i1 %.not.i56, i32 253, i32 254
  %565 = zext nneg i8 %561 to i32
  %566 = or disjoint i32 %565, 50288
  call void @_ZN4llvm12AArch64PAuth26checkAuthenticatedRegisterENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS0_15AuthCheckMethodENS_8RegisterES5_bj(ptr nonnull %.sroa.01.0.copyload, i32 noundef %558, i32 6, i32 %564, i1 zeroext poison, i32 noundef %566)
  br label %_ZNK12_GLOBAL__N_118AArch64PointerAuth20checkAuthenticatedLREN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZNK12_GLOBAL__N_118AArch64PointerAuth20checkAuthenticatedLREN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph97, %560
  %567 = or i1 %.295, %559
  %568 = getelementptr inbounds nuw i8, ptr %.04194, i64 8
  %.not42 = icmp eq ptr %568, %550
  br i1 %.not42, label %.loopexit, label %.lr.ph97

.loopexit:                                        ; preds = %_ZNK12_GLOBAL__N_118AArch64PointerAuth20checkAuthenticatedLREN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %._crit_edge85, %547, %545, %._crit_edge91
  %.1 = phi i1 [ true, %545 ], [ true, %._crit_edge91 ], [ true, %547 ], [ false, %._crit_edge85 ], [ %567, %_ZNK12_GLOBAL__N_118AArch64PointerAuth20checkAuthenticatedLREN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %52) #12
  %570 = load ptr, ptr %52, align 8
  %571 = icmp eq ptr %570, %63
  br i1 %571, label %_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit, label %572

572:                                              ; preds = %.loopexit
  call void @free(ptr noundef %570) #12
  br label %_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit

_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit: ; preds = %.loopexit, %572
  %573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %51) #12
  %574 = load ptr, ptr %51, align 8
  %575 = icmp eq ptr %574, %62
  br i1 %575, label %_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit57, label %576

576:                                              ; preds = %_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit
  call void @free(ptr noundef %574) #12
  br label %_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit57

_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit57: ; preds = %_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit, %576
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo20isTailCallReturnInstERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo36needsShadowCallStackPrologueEpilogueERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo25needsAsyncDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9BuildPACMRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409552) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 1, 3) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %17
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %18, i64 1) #12
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %20

20:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %17, %20
  %.sink = phi ptr [ %10, %20 ], [ %9, %17 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -48352
  %26 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8, !alias.scope !98
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 253, ptr %30, align 4, !alias.scope !98
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !98
  store i32 16777216, ptr %8, align 8, !alias.scope !98
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !101
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %33, align 8, !alias.scope !101
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %34, align 4, !alias.scope !101
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %35, align 8, !alias.scope !101
  store i32 15, ptr %7, align 8, !alias.scope !101
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %36) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %37
  %38 = load ptr, ptr %10, align 8
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %38) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %39, %_ZN4llvm10MIMetadataD2Ev.exit, %6
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 209
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm8DebugLocD2Ev.exit21

43:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 386
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZN4llvm8DebugLocD2Ev.exit21, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %12, align 8
  %.not.i.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit17.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit15

_ZN4llvm8DebugLocC2ERKS0_.exit15:                 ; preds = %47
  %49 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %48, i64 1) #12
  %.pr27 = load ptr, ptr %12, align 8
  store ptr %.pr27, ptr %11, align 8
  %.not.i.i.i.i.i16 = icmp eq ptr %.pr27, null
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit17, label %50

50:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit15
  %51 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr27, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit17.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit17.sink.split: ; preds = %47, %50
  %.sink29 = phi ptr [ %12, %50 ], [ %11, %47 ]
  store ptr null, ptr %.sink29, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit17

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit17: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit17.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit15
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -157248
  %56 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = extractvalue { ptr, ptr } %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %4
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i18, label %_ZN4llvm10MIMetadataD2Ev.exit19, label %62

62:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit17
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %61) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit19

_ZN4llvm10MIMetadataD2Ev.exit19:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit17, %62
  %63 = load ptr, ptr %12, align 8
  %.not.i.i.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit21, label %64

64:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit19
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %63) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit21

_ZN4llvm8DebugLocD2Ev.exit21:                     ; preds = %64, %_ZN4llvm10MIMetadataD2Ev.exit19, %43, %_ZN4llvm8DebugLocD2Ev.exit
  ret void
}

declare noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6, ptr noundef byval(%"class.llvm::StringRef") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.117", align 1
  %11 = alloca %"class.std::allocator.117", align 1
  %12 = alloca %"class.std::allocator.117", align 1
  store ptr %2, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %19 = icmp slt i64 %18, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br i1 %19, label %20, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

20:                                               ; preds = %8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %22

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr null, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, %22
  %26 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %31, ptr %29) #12
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %33, ptr %34) #12
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %38, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm16AArch64Subtarget29getAuthenticatedLRCheckMethodERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(409552), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm16MCCFIInstruction19createNegateRAStateEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm16MCCFIInstruction19createNegateRAStateEPNS_8MCSymbolENS_5SMLocE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!70 = distinct !{!70, !59}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm16MCCFIInstruction19createNegateRAStateEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm16MCCFIInstruction19createNegateRAStateEPNS_8MCSymbolENS_5SMLocE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
