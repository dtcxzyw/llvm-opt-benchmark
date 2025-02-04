; ModuleID = 'bench/llvm/original/X86VZeroUpper.cpp.ll'
source_filename = "bench/llvm/original/X86VZeroUpper.cpp.ll"
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
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.(anonymous namespace)::VZeroUpperInserter::BlockState" = type { i32, i8, %"class.llvm::MachineInstrBundleIterator" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.270, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.270 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.271" }
%"class.llvm::ArrayRef.271" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL13UseVZeroUpper = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"x86-use-vzeroupper\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Minimize AVX to SSE transition penalty\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_118VZeroUpperInserter2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_118VZeroUpperInserterE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118VZeroUpperInserterD2Ev, ptr @_ZN12_GLOBAL__N_118VZeroUpperInserterD0Ev, ptr @_ZNK12_GLOBAL__N_118VZeroUpperInserter11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118VZeroUpperInserter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_118VZeroUpperInserter21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"X86 vzeroupper inserter\00", align 1
@_ZN4llvm3X8613VR256RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8618VR512_0_15RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86VZeroUpper.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #12
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
  tail call void @free(ptr noundef %9) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #12
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createX86IssueVZeroUpperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118VZeroUpperInserter2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118VZeroUpperInserterE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %7, i64 noundef 8) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %9, i64 noundef 8) #12
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118VZeroUpperInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118VZeroUpperInserterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #12
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #12
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateELj8EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118VZeroUpperInserterD0Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118VZeroUpperInserterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #12
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #12
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_118VZeroUpperInserterD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #12
  br label %_ZN12_GLOBAL__N_118VZeroUpperInserterD2Ev.exit

_ZN12_GLOBAL__N_118VZeroUpperInserterD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118VZeroUpperInserter11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 23 }
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118VZeroUpperInserter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x ptr], align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 128), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %269

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %269

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 452
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %269

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 16368
  %26 = icmp eq i16 %25, 1328
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1
  %29 = getelementptr i8, ptr %20, i64 488
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %20, i64 496
  %.val53 = load ptr, ptr %30, align 8
  %.not3.not.i = icmp eq ptr %.val, %.val53
  br i1 %.not3.not.i, label %_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.084.i = phi ptr [ %36, %.lr.ph.i ], [ %.val, %16 ]
  %31 = load i64, ptr %.084.i, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %32 = add i32 %.sroa.0.0.extract.trunc.i, -191
  %or.cond.i.i = icmp ult i32 %32, 16
  %33 = add i32 %.sroa.0.0.extract.trunc.i, -247
  %34 = icmp ult i32 %33, 16
  %35 = or i1 %or.cond.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %.084.i, i64 8
  %.not.not.i = icmp eq ptr %36, %.val53
  %or.cond = select i1 %35, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit, label %.lr.ph.i

_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit: ; preds = %.lr.ph.i, %16
  %.not.lcssa.i = phi i1 [ false, %16 ], [ %35, %.lr.ph.i ]
  %37 = zext i1 %.not.lcssa.i to i8
  store ptr @_ZN4llvm3X8613VR256RegClassE, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4llvm3X8618VR512_0_15RegClassE, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 304
  br label %40

40:                                               ; preds = %_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %.04781 = phi i8 [ %37, %_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit ], [ %.1, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ]
  %.049.idx80 = phi i64 [ 0, %_ZL24checkFnHasLiveInYmmOrZmmRN4llvm19MachineRegisterInfoE.exit ], [ %.049.add, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ]
  %41 = trunc nuw i8 %.04781 to i1
  br i1 %41, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %42

42:                                               ; preds = %40
  %.049.ptr82 = getelementptr inbounds nuw i8, ptr %3, i64 %.049.idx80
  %43 = load ptr, ptr %.049.ptr82, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %45, i64 %48
  %.not5276 = icmp eq i16 %47, 0
  br i1 %.not5276, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %50 = load ptr, ptr %39, align 8
  br label %51

51:                                               ; preds = %.lr.ph, %.loopexit74
  %.05077 = phi ptr [ %45, %.lr.ph ], [ %61, %.loopexit74 ]
  %52 = load i16, ptr %.05077, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %53
  %.0.i.i.i = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit74, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %.0.i.i.i, align 8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %55, %58
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %58 ], [ %.0.i.i.i, %55 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit74, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load i32, ptr %storemerge.i.i.i.i, align 8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !4

.loopexit74:                                      ; preds = %.preheader.i.i.i, %51
  %61 = getelementptr inbounds nuw i8, ptr %.05077, i64 2
  %.not52 = icmp eq ptr %61, %49
  br i1 %.not52, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %51

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %.loopexit74, %55, %58, %42, %40
  %.1 = phi i8 [ 1, %40 ], [ 0, %42 ], [ 1, %58 ], [ %.04781, %.loopexit74 ], [ 1, %55 ]
  %.049.add = add nuw nsw i64 %.049.idx80, 8
  %.not = icmp eq i64 %.049.add, 16
  br i1 %.not, label %62, label %40

62:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %63 = trunc nuw i8 %.1 to i1
  br i1 %63, label %64, label %269

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 3
  %74 = and i64 %73, 4294967295
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit, label %77

77:                                               ; preds = %64
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  %79 = icmp ult i64 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  br label %.sink.split.i.i

82:                                               ; preds = %77
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  %84 = icmp ult i64 %83, %74
  br i1 %84, label %85, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE7reserveEm.exit.i.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %86, i64 noundef range(i64 0, 4294967296) %74, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE7reserveEm.exit.i.i: ; preds = %85, %82
  %.val.i.i.i = load ptr, ptr %65, align 8
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::VZeroUpperInserter::BlockState", ptr %.val.i.i.i, i64 %87
  %.val.i.i = load ptr, ptr %65, align 8
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::VZeroUpperInserter::BlockState", ptr %.val.i.i, i64 %74
  %.not11.i.i = icmp eq ptr %88, %89
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE7reserveEm.exit.i.i
  %.val.i1.i = ptrtoint ptr %.val.i.i to i64
  %.val.i.i2.i = ptrtoint ptr %.val.i.i.i to i64
  %reass.add = sub i64 %74, %87
  %reass.mul = shl i64 %reass.add, 4
  %reass.sub = sub i64 %.val.i1.i, %.val.i.i2.i
  %90 = add i64 %reass.sub, -16
  %91 = add i64 %90, %reass.mul
  %92 = and i64 %91, -16
  %93 = add i64 %92, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %93, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.i.preheader.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE7reserveEm.exit.i.i, %80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef range(i64 0, 4294967296) %74) #12
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit: ; preds = %64, %.sink.split.i.i
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.061.083 = load ptr, ptr %94, align 8
  %.not6884 = icmp eq ptr %.sroa.061.083, %95
  br i1 %.not6884, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit, %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.sroa.061.085 = phi ptr [ %.sroa.061.0, %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.061.083, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.061.085, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.061.085, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %.val.i = load ptr, ptr %65, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::VZeroUpperInserter::BlockState", ptr %.val.i, i64 %99, i32 2
  store ptr %96, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.061.085, i64 56
  %.sroa.054.068.i = load ptr, ptr %101, align 8
  %.not6369.i = icmp eq ptr %.sroa.054.068.i, %96
  br i1 %.not6369.i, label %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph86, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.054.071.i = phi ptr [ %.sroa.054.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.054.068.i, %.lr.ph86 ]
  %.070.i = phi i32 [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %.lr.ph86 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.054.071.i, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 12
  %105 = icmp eq i32 %104, 0
  %106 = and i32 %103, 4
  %107 = icmp ne i32 %106, 0
  %or.cond.i.i.i = or i1 %105, %107
  br i1 %or.cond.i.i.i, label %108, label %115

108:                                              ; preds = %.lr.ph.i55
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.054.071.i, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 128
  %114 = icmp ne i64 %113, 0
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

115:                                              ; preds = %.lr.ph.i55
  %116 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.054.071.i, i64 noundef 128, i32 noundef 1) #12
  %.pre.i = load i32, ptr %102, align 4
  %.pre79.i = and i32 %.pre.i, 12
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %115, %108
  %.pre-phi.i = phi i32 [ %104, %108 ], [ %.pre79.i, %115 ]
  %117 = phi i32 [ %103, %108 ], [ %.pre.i, %115 ]
  %.0.i.i.i56 = phi i1 [ %114, %108 ], [ %116, %115 ]
  %118 = icmp eq i32 %.pre-phi.i, 0
  %119 = and i32 %117, 4
  %120 = icmp ne i32 %119, 0
  %or.cond.i.i46.i = or i1 %118, %120
  br i1 %or.cond.i.i46.i, label %121, label %128

121:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.054.071.i, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 32
  %127 = icmp ne i64 %126, 0
  br label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

128:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i
  %129 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.054.071.i, i64 noundef 32, i32 noundef 1) #12
  br label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %128, %121
  %.0.i.i47.i = phi i1 [ %127, %121 ], [ %129, %128 ]
  %130 = or i1 %.0.i.i.i56, %.0.i.i47.i
  %131 = load i8, ptr %27, align 1
  %132 = trunc i8 %131 to i1
  %brmerge.demorgan.i = and i1 %.0.i.i47.i, %132
  br i1 %brmerge.demorgan.i, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i, label %133

133:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.054.071.i, i64 68
  %135 = load i16, ptr %134, align 4
  %136 = and i16 %135, -2
  %switch.i = icmp eq i16 %136, 22034
  br i1 %switch.i, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i, label %137

137:                                              ; preds = %133
  %138 = icmp ne i32 %.070.i, 2
  %or.cond.not.i = select i1 %130, i1 true, i1 %138
  br i1 %or.cond.not.i, label %139, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.054.071.i, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.054.071.i, i64 40
  %143 = load i24, ptr %142, align 8
  %144 = zext i24 %143 to i64
  %145 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %141, i64 %144
  %.not23.not.i.i = icmp eq i24 %143, 0
  br i1 %.not23.not.i.i, label %.loopexit67.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.054.071.i, i64 16
  br label %147

147:                                              ; preds = %193, %.lr.ph.i.i
  %.01424.i.i = phi ptr [ %141, %.lr.ph.i.i ], [ %194, %193 ]
  %148 = load i32, ptr %102, align 4
  %149 = and i32 %148, 12
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %148, 4
  %152 = icmp ne i32 %151, 0
  %or.cond.i.i.i.i = or i1 %150, %152
  br i1 %or.cond.i.i.i.i, label %153, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

153:                                              ; preds = %147
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 128
  %.not17.i.i = icmp eq i64 %157, 0
  br i1 %.not17.i.i, label %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i, label %159

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %147
  %158 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.054.071.i, i64 noundef 128, i32 noundef 1) #12
  br i1 %158, label %159, label %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i

159:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %153
  %160 = load i32, ptr %.01424.i.i, align 8
  %161 = and i32 %160, 255
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exit.i.i

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %.01424.i.i, i64 16
  %.014.val.i.i = load ptr, ptr %164, align 8
  br label %167

165:                                              ; preds = %167
  %166 = add nuw nsw i32 %.083.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %166, 207
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i58, label %167, !llvm.loop !6

167:                                              ; preds = %165, %163
  %.083.i.i.i = phi i32 [ 191, %163 ], [ %166, %165 ]
  %168 = lshr i32 %.083.i.i.i, 5
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %.014.val.i.i, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %.083.i.i.i, 31
  %173 = shl nuw i32 1, %172
  %174 = and i32 %173, %171
  %.not.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i.i, label %165, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

175:                                              ; preds = %.preheader.i.i.i58
  %176 = add nuw nsw i32 %.04.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i32 %176, 263
  br i1 %exitcond6.not.i.i.i, label %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i, label %.preheader.i.i.i58, !llvm.loop !7

.preheader.i.i.i58:                               ; preds = %165, %175
  %.04.i.i.i = phi i32 [ %176, %175 ], [ 247, %165 ]
  %177 = lshr i32 %.04.i.i.i, 5
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %.014.val.i.i, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %.04.i.i.i, 31
  %182 = shl nuw i32 1, %181
  %183 = and i32 %182, %180
  %.not.i.i10.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i10.i.i.i, label %175, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i: ; preds = %175, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %153
  %.pr.i.i = load i32, ptr %.01424.i.i, align 8
  br label %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exit.i.i

_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exit.i.i: ; preds = %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i, %159
  %184 = phi i32 [ %.pr.i.i, %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exitthread-pre-split.i.i ], [ %160, %159 ]
  %185 = and i32 %184, -2147483393
  %or.cond.not.i.i = icmp eq i32 %185, 0
  br i1 %or.cond.not.i.i, label %186, label %193

186:                                              ; preds = %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.01424.i.i, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, -191
  %or.cond.i.i48.i = icmp ult i32 %189, 16
  %190 = add i32 %188, -247
  %191 = icmp ult i32 %190, 16
  %192 = or i1 %or.cond.i.i48.i, %191
  br i1 %192, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i, label %193

193:                                              ; preds = %186, %_ZL24clobbersAllYmmAndZmmRegsRKN4llvm14MachineOperandE.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.01424.i.i, i64 32
  %.not.not.i.i = icmp eq ptr %194, %145
  br i1 %.not.not.i.i, label %.loopexit67.i, label %147

.loopexit67.i:                                    ; preds = %193, %139
  br i1 %130, label %195, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

195:                                              ; preds = %.loopexit67.i
  br i1 %.0.i.i.i56, label %196, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.i

196:                                              ; preds = %195
  %.val44.i = load ptr, ptr %140, align 8
  %.val45.i = load i24, ptr %142, align 8
  %197 = zext i24 %.val45.i to i64
  %198 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val44.i, i64 %197
  %.not1.not.i.i = icmp eq i24 %.val45.i, 0
  br i1 %.not1.not.i.i, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i49.i

199:                                              ; preds = %.lr.ph.i49.i
  %200 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 32
  %.not.not.i50.i = icmp eq ptr %200, %198
  br i1 %.not.not.i50.i, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %196, %199
  %.092.i.i = phi ptr [ %200, %199 ], [ %.val44.i, %196 ]
  %201 = load i32, ptr %.092.i.i, align 8
  %202 = and i32 %201, 255
  %203 = icmp eq i32 %202, 12
  br i1 %203, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.i, label %199

_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i49.i, %195
  br i1 %138, label %205, label %204

204:                                              ; preds = %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.i
  tail call fastcc void @_ZN12_GLOBAL__N_118VZeroUpperInserter16insertVZeroUpperEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.054.071.i, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.061.085)
  br label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

205:                                              ; preds = %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.i
  %206 = icmp eq i32 %.070.i, 0
  br i1 %206, label %207, label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

207:                                              ; preds = %205
  %208 = load i32, ptr %97, align 8
  %209 = sext i32 %208 to i64
  %.val42.i = load ptr, ptr %65, align 8
  %210 = getelementptr inbounds %"struct.(anonymous namespace)::VZeroUpperInserter::BlockState", ptr %.val42.i, i64 %209, i32 2
  %211 = ptrtoint ptr %.sroa.054.071.i to i64
  store i64 %211, ptr %210, align 8
  br label %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i

_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i: ; preds = %186, %199, %167, %.preheader.i.i.i58, %207, %205, %204, %196, %.loopexit67.i, %137, %133, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i
  %.1.i = phi i32 [ 2, %137 ], [ 1, %204 ], [ 1, %207 ], [ 1, %205 ], [ %.070.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i ], [ %.070.i, %.loopexit67.i ], [ %.070.i, %196 ], [ 1, %133 ], [ 2, %.preheader.i.i.i58 ], [ 2, %167 ], [ %.070.i, %199 ], [ 2, %186 ]
  %212 = icmp ne ptr %.sroa.054.071.i, null
  tail call void @llvm.assume(i1 %212)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.054.071.i, align 8
  %213 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i57 = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i57, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i
  %214 = load i32, ptr %102, align 4
  %215 = and i32 %214, 8
  %.not34.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.054.071.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 8
  %.not3.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !8

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.054.071.i, %_ZL14callHasRegMaskRN4llvm12MachineInstrE.exit.thread.i ], [ %.sroa.054.071.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.054.0.i = load ptr, ptr %221, align 8
  %.not63.i = icmp eq ptr %.sroa.054.0.i, %96
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i55

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %222 = icmp eq i32 %.1.i, 2
  br i1 %222, label %223, label %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit

223:                                              ; preds = %._crit_edge.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.061.085, i64 112
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #12
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %.not3772.i = icmp eq i64 %226, 0
  br i1 %.not3772.i, label %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %223, %.lr.ph75.i
  %.03673.i = phi ptr [ %229, %.lr.ph75.i ], [ %225, %223 ]
  %228 = load ptr, ptr %.03673.i, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(288) %228)
  %229 = getelementptr inbounds nuw i8, ptr %.03673.i, i64 8
  %.not37.i = icmp eq ptr %229, %227
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph75.i

_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %.lr.ph75.i, %.lr.ph86, %._crit_edge.i, %223
  %.0.lcssa81.i = phi i32 [ 2, %223 ], [ %.1.i, %._crit_edge.i ], [ 0, %.lr.ph86 ], [ 2, %.lr.ph75.i ]
  %230 = load i32, ptr %97, align 8
  %231 = sext i32 %230 to i64
  %.val43.i = load ptr, ptr %65, align 8
  %232 = getelementptr inbounds %"struct.(anonymous namespace)::VZeroUpperInserter::BlockState", ptr %.val43.i, i64 %231
  store i32 %.0.lcssa81.i, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.061.085, i64 8
  %.sroa.061.0 = load ptr, ptr %233, align 8
  %.not68 = icmp eq ptr %.sroa.061.0, %95
  br i1 %.not68, label %._crit_edge, label %.lr.ph86

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118VZeroUpperInserter17processBasicBlockERN4llvm17MachineBasicBlockE.exit, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118VZeroUpperInserter10BlockStateEE6resizeEm.exit
  br i1 %.not.lcssa.i, label %234, label %236

234:                                              ; preds = %._crit_edge
  %235 = load ptr, ptr %94, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(288) %235)
  br label %236

236:                                              ; preds = %234, %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %238 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #12
  br i1 %238, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %236, %.loopexit
  %239 = load ptr, ptr %237, align 8
  %240 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #12
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 -8
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #12
  %245 = add i64 %244, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %237, i64 noundef %245) #12
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %.val54 = load ptr, ptr %65, align 8
  %249 = getelementptr inbounds %"struct.(anonymous namespace)::VZeroUpperInserter::BlockState", ptr %.val54, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %252 = load ptr, ptr %250, align 8
  %.not69 = icmp eq ptr %252, %251
  br i1 %.not69, label %254, label %253

253:                                              ; preds = %.lr.ph92
  tail call fastcc void @_ZN12_GLOBAL__N_118VZeroUpperInserter16insertVZeroUpperEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %252, ptr noundef nonnull align 8 dereferenceable(288) %243)
  br label %254

254:                                              ; preds = %253, %.lr.ph92
  %255 = load i32, ptr %249, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.loopexit

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 112
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #12
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %.not5187 = icmp eq i64 %260, 0
  br i1 %.not5187, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %257, %.lr.ph90
  %.04888 = phi ptr [ %263, %.lr.ph90 ], [ %259, %257 ]
  %262 = load ptr, ptr %.04888, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(288) %262)
  %263 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %.not51 = icmp eq ptr %263, %261
  br i1 %.not51, label %.loopexit, label %.lr.ph90

.loopexit:                                        ; preds = %.lr.ph90, %257, %254
  %264 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #12
  br i1 %264, label %._crit_edge93, label %.lr.ph92, !llvm.loop !9

._crit_edge93:                                    ; preds = %.loopexit, %236
  %265 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %266, align 8
  %267 = load i8, ptr %21, align 8
  %268 = trunc i8 %267 to i1
  br label %269

269:                                              ; preds = %62, %6, %12, %2, %._crit_edge93
  %.0 = phi i1 [ %268, %._crit_edge93 ], [ false, %2 ], [ false, %12 ], [ false, %6 ], [ false, %62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_118VZeroUpperInserter21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118VZeroUpperInserter17addDirtySuccessorERN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %.val = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::VZeroUpperInserter::BlockState", ptr %.val, i64 %6, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %10, %15
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %1 to i64
  store i64 %20, ptr %19, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %22) #12
  %23 = load i32, ptr %4, align 8
  %24 = sext i32 %23 to i64
  %.val4 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::VZeroUpperInserter::BlockState", ptr %.val4, i64 %24, i32 1
  store i8 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118VZeroUpperInserter16insertVZeroUpperEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((280, 281)) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %8 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #12
  %.pr = load ptr, ptr %5, align 8
  store ptr %.pr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %9

9:                                                ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %3, %9
  %.sink = phi ptr [ %5, %9 ], [ %4, %3 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -705120
  %17 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm10MIMetadataD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %18) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %19
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4, label %_ZN4llvm8DebugLocD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %20) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

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

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #12
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #12
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #12
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86VZeroUpper.cpp() #9 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13UseVZeroUpper, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL13UseVZeroUpper, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13UseVZeroUpper) #12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13UseVZeroUpper, ptr nonnull align 1 dereferenceable(19) @.str, i64 18) #12
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 32), align 8
  store i64 38, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UseVZeroUpper, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13UseVZeroUpper, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13UseVZeroUpper) #12
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13UseVZeroUpper, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
