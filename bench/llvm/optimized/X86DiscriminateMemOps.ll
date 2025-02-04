; ModuleID = 'bench/llvm/original/X86DiscriminateMemOps.cpp.ll'
source_filename = "bench/llvm/original/X86DiscriminateMemOps.cpp.ll"
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
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::DenseMap.136" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"struct.llvm::detail::DenseMapPair.170" = type { %"struct.std::pair.171" }
%"struct.std::pair.171" = type { %"struct.std::pair", %"class.llvm::DenseSet" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.139" }
%"class.llvm::DenseMap.139" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.161", [4 x i8] }
%"struct.std::pair.base.161" = type { %"struct.std::pair", i32 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZNK4llvm10DILocation22cloneWithDiscriminatorEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNK4llvm10DILocation11getFilenameEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPKSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL24EnableDiscriminateMemops = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"x86-discriminate-memops\00", align 1
@.str.1 = private unnamed_addr constant [236 x i8] c"Generate unique debug info for each instruction with a memory operand. Should be enabled for profile-driven cache prefetching, both in the build of the binary being profiled, as well as in the build of the binary consuming the profile.\00", align 1
@__dso_handle = external hidden global i8
@_ZL26BypassPrefetchInstructions = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"x86-bypass-prefetch-instructions\00", align 1
@.str.4 = private unnamed_addr constant [226 x i8] c"When discriminating instructions with memory operands, ignore prefetch instructions. This ensures the other memory operand instructions have the same identifiers after inserting prefetches, allowing for successive insertions.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_121X86DiscriminateMemOps2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_121X86DiscriminateMemOpsE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121X86DiscriminateMemOpsD2Ev, ptr @_ZN12_GLOBAL__N_121X86DiscriminateMemOpsD0Ev, ptr @_ZNK12_GLOBAL__N_121X86DiscriminateMemOps11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_121X86DiscriminateMemOps20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"X86 Discriminate Memory Operands\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86DiscriminateMemOps.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createX86DiscriminateMemOpsPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121X86DiscriminateMemOps2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86DiscriminateMemOpsE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86DiscriminateMemOpsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86DiscriminateMemOpsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_121X86DiscriminateMemOps11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 32 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DiscriminateMemOps20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::DenseMap.90", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.llvm::DenseMap.136", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 128), align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %479

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #16
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %479, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %25, i64 -32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

34:                                               ; preds = %26
  %35 = lshr i64 %28, 2
  %36 = and i64 %35, 15
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::MDOperand", ptr %27, i64 %37
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %30, %34
  %.sroa.0.0.i.i.i.i = phi ptr [ %38, %34 ], [ %32, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 42
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %479

44:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %48, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %44, %49
  %.0.i.i = phi ptr [ %50, %49 ], [ %48, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef %52, i32 noundef 0, ptr noundef nonnull %25, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %54 = tail call { ptr, i64 } @_ZNK4llvm10DILocation11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(16) %53), !noalias !4
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4, !noalias !4
  store ptr %55, ptr %12, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %56, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %58, ptr %59, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %60 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %61 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %62

62:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %63 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 16, i1 false)
  %64 = load i32, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 0, ptr %66, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %62
  %.0.i.i52 = phi ptr [ %63, %62 ], [ %61, %_ZNK4llvm6MDNode10getContextEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 24
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0149.0173 = load ptr, ptr %68, align 8
  %.not157174 = icmp eq ptr %.sroa.0149.0173, %69
  br i1 %.not157174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %71

71:                                               ; preds = %.lr.ph176, %._crit_edge
  %.sroa.0149.0175 = phi ptr [ %.sroa.0149.0173, %.lr.ph176 ], [ %.sroa.0149.0, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0175, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0175, i64 48
  %.sroa.0146.0170 = load ptr, ptr %72, align 8
  %.not161171 = icmp eq ptr %.sroa.0146.0170, %73
  br i1 %.not161171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0146.0172 = phi ptr [ %.sroa.0146.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0146.0170, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0172, i64 56
  %75 = load ptr, ptr %74, align 8
  %.not162 = icmp eq ptr %75, null
  br i1 %.not162, label %154, label %76

76:                                               ; preds = %.lr.ph
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 128), align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0172, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %81, align 8
  %83 = add i16 %82, -3305
  %switch.i = icmp ult i16 %83, 6
  br i1 %switch.i, label %154, label %84

84:                                               ; preds = %79, %76
  %85 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %86 = call { ptr, i64 } @_ZNK4llvm10DILocation11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(16) %85), !noalias !10
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4, !noalias !10
  store ptr %87, ptr %13, align 8, !alias.scope !10
  store i64 %88, ptr %.sroa.2.0..sroa_idx.i53, align 8, !alias.scope !10
  store i32 %90, ptr %70, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %91 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %92 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %93

93:                                               ; preds = %84
  %94 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 16, i1 false)
  %95 = load i32, ptr %70, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i32 0, ptr %97, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %84, %93
  %.0.i.i54 = phi ptr [ %94, %93 ], [ %92, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 24
  %99 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #16
  %100 = getelementptr inbounds i8, ptr %99, i64 -16
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i.i.i, label %107, label %103

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %104 = getelementptr inbounds i8, ptr %99, i64 -32
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %108 = lshr i64 %101, 2
  %109 = and i64 %108, 15
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::MDOperand", ptr %100, i64 %110
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %107, %103
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %111, %107 ], [ %105, %103 ]
  %112 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %113 = load i8, ptr %112, align 4
  %.not.i.i55 = icmp eq i8 %113, 20
  br i1 %.not.i.i55, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %131, label %.thread10.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 7
  %119 = icmp eq i32 %118, 7
  %120 = icmp ugt i32 %117, 7
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %128

122:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %123 = lshr i32 %117, 16
  %124 = and i32 %123, 7
  %125 = and i32 %117, 268435456
  %.not.i2.i = icmp eq i32 %125, 0
  br i1 %.not.i2.i, label %126, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

126:                                              ; preds = %122
  %127 = lshr i32 %117, 3
  %.0.i.i.i = and i32 %127, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

128:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %.0.i46.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %117, %128 ]
  %132 = and i32 %.0.i46.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

133:                                              ; preds = %128
  %134 = and i32 %117, 1
  %.not.i7.i.i = icmp eq i32 %134, 0
  br i1 %.not.i7.i.i, label %135, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

135:                                              ; preds = %133
  %136 = lshr exact i32 %117, 1
  %137 = and i32 %117, 64
  %.not7.i.i.i = icmp eq i32 %137, 0
  br i1 %.not7.i.i.i, label %.thread10.i, label %138

138:                                              ; preds = %135
  %139 = lshr i32 %117, 2
  %140 = and i32 %139, 4064
  %141 = and i32 %136, 31
  %142 = or disjoint i32 %140, %141
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

.thread10.i:                                      ; preds = %135, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %143 = phi i32 [ %136, %135 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ]
  %144 = and i32 %143, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %122, %126, %131, %133, %138, %.thread10.i
  %.0.i1.i = phi i32 [ %.0.i.i.i, %126 ], [ %132, %131 ], [ %124, %122 ], [ 0, %133 ], [ %142, %138 ], [ %144, %.thread10.i ]
  %145 = load i32, ptr %98, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %145, i32 %.0.i1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %146 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %147 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57, label %148

148:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %149 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef %147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %149, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 16, i1 false)
  %150 = load i32, ptr %70, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i32 0, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57: ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit, %148
  %.0.i.i56 = phi ptr [ %149, %148 ], [ %147, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 24
  store i32 %.sroa.speculated, ptr %153, align 4
  br label %154

154:                                              ; preds = %79, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit57
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0146.0172, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0172, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 8
  %.not34.i.i.i = icmp eq i32 %158, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0146.0172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 8
  %.not3.i.i.i = icmp eq i32 %163, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !16

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0146.0172, %154 ], [ %.sroa.0146.0172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0146.0 = load ptr, ptr %164, align 8
  %.not161 = icmp eq ptr %.sroa.0146.0, %73
  br i1 %.not161, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %71
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0175, i64 8
  %.sroa.0149.0 = load ptr, ptr %165, align 8
  %.not157 = icmp eq ptr %.sroa.0149.0, %69
  br i1 %.not157, label %._crit_edge177.loopexit, label %71

._crit_edge177.loopexit:                          ; preds = %._crit_edge
  %.sroa.0141.0187.pre = load ptr, ptr %68, align 8
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %.sroa.0141.0187 = phi ptr [ %.sroa.0141.0187.pre, %._crit_edge177.loopexit ], [ %.sroa.0149.0173, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %.not158188 = icmp eq ptr %.sroa.0141.0187, %69
  br i1 %.not158188, label %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph193

.lr.ph193:                                        ; preds = %._crit_edge177
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %167

167:                                              ; preds = %.lr.ph193, %._crit_edge185
  %.sroa.0141.0191 = phi ptr [ %.sroa.0141.0187, %.lr.ph193 ], [ %.sroa.0141.0, %._crit_edge185 ]
  %.042190 = phi ptr [ %53, %.lr.ph193 ], [ %.1.lcssa, %._crit_edge185 ]
  %.045189 = phi i1 [ false, %.lr.ph193 ], [ %.146.lcssa, %._crit_edge185 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0191, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0191, i64 48
  %.sroa.0138.0178 = load ptr, ptr %168, align 8
  %.not159179 = icmp eq ptr %.sroa.0138.0178, %169
  br i1 %.not159179, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %167, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123
  %.sroa.0138.0182 = phi ptr [ %.sroa.0138.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123 ], [ %.sroa.0138.0178, %167 ]
  %.1181 = phi ptr [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123 ], [ %.042190, %167 ]
  %.146180 = phi i1 [ %.247, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123 ], [ %.045189, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0182, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113, label %176

176:                                              ; preds = %.lr.ph184
  %177 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 128), align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %170, align 8
  %181 = load i16, ptr %180, align 8
  %182 = add i16 %181, -3305
  %switch.i59 = icmp ult i16 %182, 6
  br i1 %switch.i59, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113, label %183

183:                                              ; preds = %179, %176
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0182, i64 56
  %185 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #16
  %.not50 = icmp eq ptr %185, null
  %spec.select = select i1 %.not50, ptr %.1181, ptr %185
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %186 = getelementptr inbounds i8, ptr %spec.select, i64 -16
  %187 = load i64, ptr %186, align 8, !noalias !18
  %188 = and i64 %187, 2
  %.not.i.i.i.i.i125 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i125, label %193, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %spec.select, i64 -32
  %191 = load ptr, ptr %190, align 8, !noalias !18
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #16, !noalias !18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i126

193:                                              ; preds = %183
  %194 = lshr i64 %187, 2
  %195 = and i64 %194, 15
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %"class.llvm::MDOperand", ptr %186, i64 %196
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i126

_ZNK4llvm10DILocation8getScopeEv.exit.i126:       ; preds = %193, %189
  %.sroa.0.0.i.i.i.i.i127 = phi ptr [ %197, %193 ], [ %191, %189 ]
  %198 = load ptr, ptr %.sroa.0.0.i.i.i.i.i127, align 8, !noalias !18
  %199 = load i8, ptr %198, align 4, !noalias !18
  %200 = icmp eq i8 %199, 16
  br i1 %200, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i, label %201

201:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i126
  %202 = getelementptr inbounds i8, ptr %198, i64 -16
  %203 = load i64, ptr %202, align 8, !noalias !18
  %204 = and i64 %203, 2
  %.not.i.i.i.i.i.i128 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i.i128, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %198, i64 -32
  %207 = load ptr, ptr %206, align 8, !noalias !18
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #16, !noalias !18
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

209:                                              ; preds = %201
  %210 = lshr i64 %203, 2
  %211 = and i64 %210, 15
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds %"class.llvm::MDOperand", ptr %202, i64 %212
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i:             ; preds = %209, %205
  %.sroa.0.0.i.i.i.i.i.i129 = phi ptr [ %213, %209 ], [ %207, %205 ]
  %214 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i129, align 8, !noalias !18
  %.not.i.i130 = icmp eq ptr %214, null
  br i1 %.not.i.i130, label %_ZNK4llvm10DILocation11getFilenameEv.exit, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i:      ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i126
  %215 = phi ptr [ %214, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ], [ %198, %_ZNK4llvm10DILocation8getScopeEv.exit.i126 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -16
  %217 = load i64, ptr %216, align 8, !noalias !18
  %218 = and i64 %217, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i.i.i, label %223, label %219

219:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %220 = getelementptr inbounds i8, ptr %215, i64 -32
  %221 = load ptr, ptr %220, align 8, !noalias !18
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #16, !noalias !18
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

223:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %224 = lshr i64 %217, 2
  %225 = and i64 %224, 15
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds %"class.llvm::MDOperand", ptr %216, i64 %226
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %223, %219
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %227, %223 ], [ %221, %219 ]
  %228 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !noalias !18
  %.not.i.i.i.i131 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i131, label %_ZNK4llvm10DILocation11getFilenameEv.exit, label %229

229:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %230 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #16, !noalias !18
  %231 = extractvalue { ptr, i64 } %230, 0
  %232 = extractvalue { ptr, i64 } %230, 1
  br label %_ZNK4llvm10DILocation11getFilenameEv.exit

_ZNK4llvm10DILocation11getFilenameEv.exit:        ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i, %229
  %.sroa.3.0.i.i = phi i64 [ %232, %229 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %231, %229 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ @.str.6, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %234 = load i32, ptr %233, align 4, !noalias !18
  store ptr %.sroa.0.0.i.i, ptr %15, align 8, !alias.scope !18
  store i64 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx.i60, align 8, !alias.scope !18
  store i32 %234, ptr %166, align 8, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %235 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %236 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_EixERKS4_.exit, label %237

237:                                              ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit
  %238 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %236)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %238, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 16, i1 false)
  %239 = load i32, ptr %166, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_EixERKS4_.exit: ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit, %237
  %.0.i.i61 = phi ptr [ %238, %237 ], [ %236, %_ZNK4llvm10DILocation11getFilenameEv.exit ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %243 = load i64, ptr %186, align 8
  %244 = and i64 %243, 2
  %.not.i.i.i.i.i.i62 = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i.i.i62, label %249, label %245

245:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_EixERKS4_.exit
  %246 = getelementptr inbounds i8, ptr %spec.select, i64 -32
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i63

249:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_EixERKS4_.exit
  %250 = lshr i64 %243, 2
  %251 = and i64 %250, 15
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds %"class.llvm::MDOperand", ptr %186, i64 %252
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i63

_ZNK4llvm10DILocation8getScopeEv.exit.i.i63:      ; preds = %249, %245
  %.sroa.0.0.i.i.i.i.i.i64 = phi ptr [ %253, %249 ], [ %247, %245 ]
  %254 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i64, align 8
  %255 = load i8, ptr %254, align 4
  %.not.i.i65 = icmp eq i8 %255, 20
  br i1 %.not.i.i65, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i70, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i66

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i66: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i63
  %256 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %273, label %.thread10.i67

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i70: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i63
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 7
  %261 = icmp eq i32 %260, 7
  %262 = icmp ugt i32 %259, 7
  %263 = and i1 %262, %261
  br i1 %263, label %264, label %270

264:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i70
  %265 = lshr i32 %259, 16
  %266 = and i32 %265, 7
  %267 = and i32 %259, 268435456
  %.not.i2.i73 = icmp eq i32 %267, 0
  br i1 %.not.i2.i73, label %268, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit75

268:                                              ; preds = %264
  %269 = lshr i32 %259, 3
  %.0.i.i.i74 = and i32 %269, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit75

270:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i70
  %271 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i66
  %.0.i46.i69 = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i66 ], [ %259, %270 ]
  %274 = and i32 %.0.i46.i69, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit75

275:                                              ; preds = %270
  %276 = and i32 %259, 1
  %.not.i7.i.i71 = icmp eq i32 %276, 0
  br i1 %.not.i7.i.i71, label %277, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit75

277:                                              ; preds = %275
  %278 = lshr exact i32 %259, 1
  %279 = and i32 %259, 64
  %.not7.i.i.i72 = icmp eq i32 %279, 0
  br i1 %.not7.i.i.i72, label %.thread10.i67, label %280

280:                                              ; preds = %277
  %281 = lshr i32 %259, 2
  %282 = and i32 %281, 4064
  %283 = and i32 %278, 31
  %284 = or disjoint i32 %282, %283
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit75

.thread10.i67:                                    ; preds = %277, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i66
  %285 = phi i32 [ %278, %277 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i66 ]
  %286 = and i32 %285, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit75

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit75: ; preds = %264, %268, %273, %275, %280, %.thread10.i67
  %.0.i1.i68 = phi i32 [ %.0.i.i.i74, %268 ], [ %274, %273 ], [ %266, %264 ], [ 0, %275 ], [ %284, %280 ], [ %286, %.thread10.i67 ]
  store i32 %.0.i1.i68, ptr %16, align 4
  %287 = load ptr, ptr %242, align 8, !noalias !24
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 40
  %289 = load i32, ptr %288, align 8, !noalias !24
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit, label %291

291:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit75
  %292 = mul nuw nsw i32 %.0.i1.i68, 37
  %293 = add i32 %289, -1
  %.02532.i.i.i.i = and i32 %293, %292
  %294 = zext nneg i32 %.02532.i.i.i.i to i64
  %295 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %287, i64 %294
  %296 = load i32, ptr %295, align 4, !noalias !24
  %297 = icmp eq i32 %.0.i1.i68, %296
  br i1 %297, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %291, %303
  %298 = phi i32 [ %310, %303 ], [ %296, %291 ]
  %299 = phi ptr [ %309, %303 ], [ %295, %291 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %303 ], [ %.02532.i.i.i.i, %291 ]
  %.02434.i.i.i.i = phi i32 [ %306, %303 ], [ 1, %291 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %303 ], [ null, %291 ]
  %300 = icmp eq i32 %298, -1
  br i1 %300, label %301, label %303

301:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i77 = icmp eq ptr %.02633.i.i.i.i, null
  %302 = select i1 %.not.i.i.i.i77, ptr %299, ptr %.02633.i.i.i.i
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit

303:                                              ; preds = %.lr.ph.i.i.i.i
  %304 = icmp eq i32 %298, -2
  %305 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %304, i1 %305, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %299, ptr %.02633.i.i.i.i
  %306 = add i32 %.02434.i.i.i.i, 1
  %307 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %307, %293
  %308 = zext i32 %.025.i.i.i.i to i64
  %309 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %287, i64 %308
  %310 = load i32, ptr %309, align 4, !noalias !24
  %311 = icmp eq i32 %.0.i1.i68, %310
  br i1 %311, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit: ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit75, %301
  %.sink.i.i.i.i = phi ptr [ %302, %301 ], [ null, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit75 ]
  %312 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %.sink.i.i.i.i), !noalias !24
  %313 = load i32, ptr %16, align 4, !noalias !24
  store i32 %313, ptr %312, align 4, !noalias !24
  br i1 %.not50, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.thread, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.thread: ; preds = %303, %291, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit
  store i32 0, ptr %19, align 4
  %314 = load i64, ptr %186, align 8
  %315 = and i64 %314, 2
  %.not.i.i.i.i.i = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i.i, label %320, label %316

316:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.thread
  %317 = getelementptr inbounds i8, ptr %spec.select, i64 -32
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

320:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit.thread
  %321 = lshr i64 %314, 2
  %322 = and i64 %321, 15
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds %"class.llvm::MDOperand", ptr %186, i64 %323
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %320, %316
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %324, %320 ], [ %318, %316 ]
  %325 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %326 = load i8, ptr %325, align 4
  %.not.i = icmp eq i8 %326, 20
  br i1 %.not.i, label %327, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

327:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %329 = load i32, ptr %328, align 4
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %327
  %.0.i = phi i32 [ %329, %327 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  call void @_ZN4llvm10DILocation19decodeDiscriminatorEjRjS1_S1_(i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %330 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %331 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %330, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79_crit_edge, label %333

_ZNK4llvm10DILocation16getDiscriminatorEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79_crit_edge: ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %331, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %332 = add i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79

333:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %334 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %331)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %334, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 16, i1 false)
  %335 = load i32, ptr %166, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i32 %335, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store i32 0, ptr %337, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79: ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79_crit_edge, %333
  %338 = phi i32 [ 1, %333 ], [ %332, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79_crit_edge ]
  %339 = load i32, ptr %18, align 4
  %340 = load i32, ptr %19, align 4
  %341 = call i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef %338, i32 noundef %339, i32 noundef %340) #16
  %.sroa.0132.0.extract.trunc = trunc i64 %341 to i32
  %342 = and i64 %341, 4294967296
  %.not160 = icmp eq i64 %342, 0
  br i1 %.not160, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113, label %343

343:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %344 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %345 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %344, label %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81_crit_edge, label %347

._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81_crit_edge: ; preds = %343
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %.pre205 = load i32, ptr %.phi.trans.insert204, align 4
  %346 = add i32 %.pre205, 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81

347:                                              ; preds = %343
  %348 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %345)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %348, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 16, i1 false)
  %349 = load i32, ptr %166, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i32 %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store i32 0, ptr %351, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81: ; preds = %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81_crit_edge, %347
  %352 = phi i32 [ 1, %347 ], [ %346, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81_crit_edge ]
  %.0.i.i80 = phi ptr [ %348, %347 ], [ %345, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81_crit_edge ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  store i32 %352, ptr %353, align 4
  %354 = call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %spec.select, i32 noundef %.sroa.0132.0.extract.trunc)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %354) #16
  %355 = load ptr, ptr %3, align 8
  store ptr %355, ptr %4, align 8
  %.not.i.i.i.i.i82 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %356

356:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81
  %357 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %355, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %356, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81
  %358 = icmp eq ptr %4, %184
  br i1 %358, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i, label %359

359:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %360 = load ptr, ptr %184, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %361

361:                                              ; preds = %359
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %360) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %361, %359
  %362 = load ptr, ptr %4, align 8
  store ptr %362, ptr %184, align 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %363

363:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %364 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(8) %184) #16
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %365

365:                                              ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %365, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i, %363, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %366 = load ptr, ptr %3, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i3.i, label %_ZN12_GLOBAL__N_115updateDebugInfoEPN4llvm12MachineInstrEPKNS0_10DILocationE.exit, label %367

367:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %366) #16
  br label %_ZN12_GLOBAL__N_115updateDebugInfoEPN4llvm12MachineInstrEPKNS0_10DILocationE.exit

_ZN12_GLOBAL__N_115updateDebugInfoEPN4llvm12MachineInstrEPKNS0_10DILocationE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %368 = getelementptr inbounds i8, ptr %354, i64 -16
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 2
  %.not.i.i.i.i.i.i84 = icmp eq i64 %370, 0
  br i1 %.not.i.i.i.i.i.i84, label %375, label %371

371:                                              ; preds = %_ZN12_GLOBAL__N_115updateDebugInfoEPN4llvm12MachineInstrEPKNS0_10DILocationE.exit
  %372 = getelementptr inbounds i8, ptr %354, i64 -32
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i85

375:                                              ; preds = %_ZN12_GLOBAL__N_115updateDebugInfoEPN4llvm12MachineInstrEPKNS0_10DILocationE.exit
  %376 = lshr i64 %369, 2
  %377 = and i64 %376, 15
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds %"class.llvm::MDOperand", ptr %368, i64 %378
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i85

_ZNK4llvm10DILocation8getScopeEv.exit.i.i85:      ; preds = %375, %371
  %.sroa.0.0.i.i.i.i.i.i86 = phi ptr [ %379, %375 ], [ %373, %371 ]
  %380 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i86, align 8
  %381 = load i8, ptr %380, align 4
  %.not.i.i87 = icmp eq i8 %381, 20
  br i1 %.not.i.i87, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i92, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i88

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i88: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i85
  %382 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %399, label %.thread10.i89

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i92: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i85
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 7
  %387 = icmp eq i32 %386, 7
  %388 = icmp ugt i32 %385, 7
  %389 = and i1 %388, %387
  br i1 %389, label %390, label %396

390:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i92
  %391 = lshr i32 %385, 16
  %392 = and i32 %391, 7
  %393 = and i32 %385, 268435456
  %.not.i2.i95 = icmp eq i32 %393, 0
  br i1 %.not.i2.i95, label %394, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit97

394:                                              ; preds = %390
  %395 = lshr i32 %385, 3
  %.0.i.i.i96 = and i32 %395, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit97

396:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i92
  %397 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %401

399:                                              ; preds = %396, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i88
  %.0.i46.i91 = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i88 ], [ %385, %396 ]
  %400 = and i32 %.0.i46.i91, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit97

401:                                              ; preds = %396
  %402 = and i32 %385, 1
  %.not.i7.i.i93 = icmp eq i32 %402, 0
  br i1 %.not.i7.i.i93, label %403, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit97

403:                                              ; preds = %401
  %404 = lshr exact i32 %385, 1
  %405 = and i32 %385, 64
  %.not7.i.i.i94 = icmp eq i32 %405, 0
  br i1 %.not7.i.i.i94, label %.thread10.i89, label %406

406:                                              ; preds = %403
  %407 = lshr i32 %385, 2
  %408 = and i32 %407, 4064
  %409 = and i32 %404, 31
  %410 = or disjoint i32 %408, %409
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit97

.thread10.i89:                                    ; preds = %403, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i88
  %411 = phi i32 [ %404, %403 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i88 ]
  %412 = and i32 %411, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit97

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit97: ; preds = %390, %394, %399, %401, %406, %.thread10.i89
  %.0.i1.i90 = phi i32 [ %.0.i.i.i96, %394 ], [ %400, %399 ], [ %392, %390 ], [ 0, %401 ], [ %410, %406 ], [ %412, %.thread10.i89 ]
  store i32 %.0.i1.i90, ptr %20, align 4
  %413 = load ptr, ptr %242, align 8, !noalias !30
  %414 = load i32, ptr %288, align 8, !noalias !30
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %437, label %416

416:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit97
  %417 = mul nuw nsw i32 %.0.i1.i90, 37
  %418 = add i32 %414, -1
  %.02532.i.i.i.i98 = and i32 %418, %417
  %419 = zext nneg i32 %.02532.i.i.i.i98 to i64
  %420 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %413, i64 %419
  %421 = load i32, ptr %420, align 4, !noalias !30
  %422 = icmp eq i32 %.0.i1.i90, %421
  br i1 %422, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %416, %428
  %423 = phi i32 [ %435, %428 ], [ %421, %416 ]
  %424 = phi ptr [ %434, %428 ], [ %420, %416 ]
  %.02535.i.i.i.i100 = phi i32 [ %.025.i.i.i.i105, %428 ], [ %.02532.i.i.i.i98, %416 ]
  %.02434.i.i.i.i101 = phi i32 [ %431, %428 ], [ 1, %416 ]
  %.02633.i.i.i.i102 = phi ptr [ %spec.select.i.i.i.i104, %428 ], [ null, %416 ]
  %425 = icmp eq i32 %423, -1
  br i1 %425, label %426, label %428

426:                                              ; preds = %.lr.ph.i.i.i.i99
  %.not.i.i.i.i111 = icmp eq ptr %.02633.i.i.i.i102, null
  %427 = select i1 %.not.i.i.i.i111, ptr %424, ptr %.02633.i.i.i.i102
  br label %437

428:                                              ; preds = %.lr.ph.i.i.i.i99
  %429 = icmp eq i32 %423, -2
  %430 = icmp eq ptr %.02633.i.i.i.i102, null
  %or.cond.not.i.i.i.i103 = select i1 %429, i1 %430, i1 false
  %spec.select.i.i.i.i104 = select i1 %or.cond.not.i.i.i.i103, ptr %424, ptr %.02633.i.i.i.i102
  %431 = add i32 %.02434.i.i.i.i101, 1
  %432 = add i32 %.02434.i.i.i.i101, %.02535.i.i.i.i100
  %.025.i.i.i.i105 = and i32 %432, %418
  %433 = zext i32 %.025.i.i.i.i105 to i64
  %434 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %413, i64 %433
  %435 = load i32, ptr %434, align 4, !noalias !30
  %436 = icmp eq i32 %.0.i1.i90, %435
  br i1 %436, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113, label %.lr.ph.i.i.i.i99, !llvm.loop !29

437:                                              ; preds = %426, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit97
  %.sink.i.i.i.i112 = phi ptr [ %427, %426 ], [ null, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit97 ]
  %438 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %.sink.i.i.i.i112), !noalias !30
  %439 = load i32, ptr %20, align 4, !noalias !30
  store i32 %439, ptr %438, align 4, !noalias !30
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113: ; preds = %428, %437, %416, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79, %179, %.lr.ph184
  %.247 = phi i1 [ %.146180, %.lr.ph184 ], [ %.146180, %179 ], [ %.146180, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79 ], [ %.146180, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit ], [ true, %416 ], [ true, %437 ], [ true, %428 ]
  %.2 = phi ptr [ %.1181, %.lr.ph184 ], [ %.1181, %179 ], [ %.1181, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit79 ], [ %185, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit ], [ %354, %416 ], [ %354, %437 ], [ %354, %428 ]
  %440 = icmp ne ptr %.sroa.0138.0182, null
  call void @llvm.assume(i1 %440)
  %.0.copyload.i.i.i.i.i.i.i.i.i115 = load i64, ptr %.sroa.0138.0182, align 8
  %441 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i115, 4
  %.not.i.i.i116 = icmp eq i64 %441, 0
  br i1 %.not.i.i.i116, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118: ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0182, i64 44
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 8
  %.not34.i.i.i119 = icmp eq i32 %444, 0
  br i1 %.not34.i.i.i119, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120
  %.sroa.0.15.i.i.i121 = phi ptr [ %446, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120 ], [ %.sroa.0138.0182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118 ]
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i121, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 44
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 8
  %.not3.i.i.i122 = icmp eq i32 %449, 0
  br i1 %.not3.i.i.i122, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120, !llvm.loop !16

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118
  %.sroa.0.0.i.i.i117 = phi ptr [ %.sroa.0138.0182, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj.exit113 ], [ %.sroa.0138.0182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118 ], [ %446, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120 ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i117, i64 8
  %.sroa.0138.0 = load ptr, ptr %450, align 8
  %.not159 = icmp eq ptr %.sroa.0138.0, %169
  br i1 %.not159, label %._crit_edge185, label %.lr.ph184

._crit_edge185:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123, %167
  %.146.lcssa = phi i1 [ %.045189, %167 ], [ %.247, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123 ]
  %.1.lcssa = phi ptr [ %.042190, %167 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123 ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0191, i64 8
  %.sroa.0141.0 = load ptr, ptr %451, align 8
  %.not158 = icmp eq ptr %.sroa.0141.0, %69
  br i1 %.not158, label %._crit_edge194, label %167

._crit_edge194:                                   ; preds = %._crit_edge185
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre207 = load i32, ptr %.phi.trans.insert206, align 8
  %.pre1.i.pre = load ptr, ptr %14, align 8
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %453 = icmp eq i32 %.pre207, 0
  br i1 %453, label %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge194
  %454 = zext i32 %.pre207 to i64
  %455 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %.pre1.i.pre, i64 %454
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %468, %.lr.ph.preheader.i.i
  %.025.i.i = phi ptr [ %469, %468 ], [ %.pre1.i.pre, %.lr.ph.preheader.i.i ]
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %.025.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %.sroa.01.0.copyload.i.i.i to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i: ; preds = %.lr.ph.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %468, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i: ; preds = %.lr.ph.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, -2
  br i1 %461, label %468, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, %.lr.ph.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 40
  %465 = load i32, ptr %464, align 8
  %466 = zext i32 %465 to i64
  %467 = shl nuw nsw i64 %466, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %463, i64 noundef %467, i64 noundef 4) #16
  br label %468

468:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i
  %469 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 48
  %.not.i.i124 = icmp eq ptr %469, %455
  br i1 %.not.i.i124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %468
  %.pre.i = load ptr, ptr %14, align 8
  %.pre2.i = load i32, ptr %452, align 8
  %470 = zext i32 %.pre2.i to i64
  %471 = mul nuw nsw i64 %470, 48
  br label %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %._crit_edge177, %._crit_edge194, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i
  %.045.lcssa211 = phi i1 [ %.146.lcssa, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.146.lcssa, %._crit_edge194 ], [ false, %._crit_edge177 ]
  %472 = phi i64 [ %471, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge194 ], [ 0, %._crit_edge177 ]
  %473 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i.pre, %._crit_edge194 ], [ null, %._crit_edge177 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %473, i64 noundef %472, i64 noundef 8) #16
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %476 = load i32, ptr %475, align 8
  %477 = zext i32 %476 to i64
  %478 = shl nuw nsw i64 %477, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %474, i64 noundef %478, i64 noundef 8) #16
  br label %479

479:                                              ; preds = %23, %_ZNK4llvm12DISubprogram7getUnitEv.exit, %2, %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit
  %.0 = phi i1 [ %.045.lcssa211, %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit ], [ false, %2 ], [ false, %_ZNK4llvm12DISubprogram7getUnitEv.exit ], [ false, %23 ]
  ret i1 %.0
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #0 comdat {
  %2 = and i64 %0, 549755813888
  %3 = and i64 %0, 2199023255552
  %4 = and i64 %0, 127
  switch i64 %4, label %5 [
    i64 0, label %28
    i64 1, label %28
    i64 2, label %28
    i64 7, label %28
    i64 8, label %28
    i64 3, label %28
    i64 4, label %28
    i64 5, label %28
    i64 6, label %28
    i64 9, label %28
    i64 10, label %28
    i64 24, label %6
    i64 23, label %6
    i64 19, label %6
    i64 25, label %10
    i64 22, label %10
    i64 26, label %15
    i64 27, label %18
    i64 28, label %19
    i64 20, label %23
    i64 40, label %28
    i64 18, label %28
    i64 41, label %28
    i64 42, label %28
    i64 43, label %28
    i64 44, label %28
    i64 46, label %28
    i64 21, label %28
    i64 47, label %28
    i64 48, label %28
    i64 49, label %28
    i64 50, label %28
    i64 51, label %28
    i64 52, label %28
    i64 53, label %28
    i64 54, label %28
    i64 55, label %28
    i64 56, label %28
    i64 57, label %28
    i64 58, label %28
    i64 59, label %28
    i64 60, label %28
    i64 61, label %28
    i64 62, label %28
    i64 63, label %28
    i64 30, label %24
    i64 31, label %24
    i64 32, label %24
    i64 33, label %24
    i64 34, label %24
    i64 35, label %24
    i64 36, label %24
    i64 37, label %24
    i64 38, label %24
    i64 39, label %24
    i64 64, label %28
    i64 65, label %28
    i64 66, label %28
    i64 67, label %28
    i64 68, label %28
    i64 69, label %28
    i64 70, label %28
    i64 71, label %28
    i64 72, label %28
    i64 73, label %28
    i64 74, label %28
    i64 75, label %28
    i64 76, label %28
    i64 77, label %28
    i64 78, label %28
    i64 79, label %28
    i64 80, label %28
    i64 81, label %28
    i64 82, label %28
    i64 83, label %28
    i64 84, label %28
    i64 85, label %28
    i64 86, label %28
    i64 87, label %28
    i64 88, label %28
    i64 89, label %28
    i64 90, label %28
    i64 91, label %28
    i64 92, label %28
    i64 93, label %28
    i64 94, label %28
    i64 95, label %28
    i64 96, label %28
    i64 97, label %28
    i64 98, label %28
    i64 99, label %28
    i64 100, label %28
    i64 101, label %28
    i64 102, label %28
    i64 103, label %28
    i64 104, label %28
    i64 105, label %28
    i64 106, label %28
    i64 107, label %28
    i64 108, label %28
    i64 109, label %28
    i64 110, label %28
    i64 111, label %28
    i64 112, label %28
    i64 113, label %28
    i64 114, label %28
    i64 115, label %28
    i64 116, label %28
    i64 117, label %28
    i64 118, label %28
    i64 119, label %28
    i64 120, label %28
    i64 121, label %28
    i64 122, label %28
    i64 123, label %28
    i64 124, label %28
    i64 125, label %28
    i64 126, label %28
    i64 127, label %28
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1, %1
  %7 = and i64 %0, 18141941981184
  %8 = icmp eq i64 %7, 18141941923840
  %9 = zext i1 %8 to i32
  br label %28

10:                                               ; preds = %1, %1
  %.lobit13 = lshr exact i64 %2, 39
  %11 = trunc nuw nsw i64 %.lobit13 to i32
  %12 = add nuw nsw i32 %11, 1
  %.lobit14 = lshr exact i64 %3, 41
  %13 = trunc nuw nsw i64 %.lobit14 to i32
  %14 = add nuw nsw i32 %12, %13
  br label %28

15:                                               ; preds = %1
  %.lobit12 = lshr exact i64 %3, 41
  %16 = trunc nuw nsw i64 %.lobit12 to i32
  %17 = add nuw nsw i32 %16, 1
  br label %28

18:                                               ; preds = %1
  br label %28

19:                                               ; preds = %1
  %20 = and i64 %0, 18141941981184
  %21 = icmp eq i64 %20, 18141941923840
  %22 = select i1 %21, i32 2, i32 1
  br label %28

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.lobit = lshr exact i64 %2, 39
  %25 = trunc nuw nsw i64 %.lobit to i32
  %.lobit11 = lshr exact i64 %3, 41
  %26 = trunc nuw nsw i64 %.lobit11 to i32
  %27 = add nuw nsw i32 %25, %26
  br label %28

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %24, %23, %19, %18, %15, %10, %6
  %.0 = phi i32 [ %27, %24 ], [ 1, %23 ], [ %22, %19 ], [ 3, %18 ], [ %17, %15 ], [ %14, %10 ], [ %9, %6 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

declare void @_ZN4llvm10DILocation19decodeDiscriminatorEjRjS1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

10:                                               ; preds = %2
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %10
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %16 = load i8, ptr %15, align 4
  %.not27 = icmp eq i8 %16, 20
  br i1 %.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %.024 = phi ptr [ %33, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %15, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %18 = load i32, ptr %17, align 4
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.024, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i10 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i10, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.024, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

27:                                               ; preds = %19
  %28 = lshr i64 %21, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %30
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %23, %27
  %.sroa.0.0.i.i.i.i11 = phi ptr [ %31, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i11, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 4
  %.not = icmp eq i8 %34, 20
  br i1 %.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0.lcssa = phi ptr [ %15, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %33, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %.024, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %36, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %39

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr %38, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %38, %.critedge ]
  %41 = load i64, ptr %3, align 8
  %42 = and i64 %41, 2
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %47, label %43

43:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

47:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %48 = lshr i64 %41, 2
  %49 = and i64 %48, 15
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %50
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %47, %43
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %51, %47 ], [ %45, %43 ]
  %52 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 16
  br i1 %54, label %_ZNK4llvm10DILocation7getFileEv.exit, label %55

55:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %56 = getelementptr inbounds i8, ptr %52, i64 -16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2
  %.not.i.i.i.i1.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i1.i, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %52, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

63:                                               ; preds = %55
  %64 = lshr i64 %57, 2
  %65 = and i64 %64, 15
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::MDOperand", ptr %56, i64 %66
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %63, %59
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %67, %63 ], [ %61, %59 ]
  %68 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %69 = phi ptr [ %68, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %52, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %70 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %.0.lcssa, ptr noundef %69, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %35, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, 4
  %.not.i.i14 = icmp eq i64 %71, 0
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, -8
  %73 = inttoptr i64 %72 to ptr
  br i1 %.not.i.i14, label %_ZNK4llvm6MDNode10getContextEv.exit16, label %74

74:                                               ; preds = %_ZNK4llvm10DILocation7getFileEv.exit
  %75 = load ptr, ptr %73, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit16

_ZNK4llvm6MDNode10getContextEv.exit16:            ; preds = %_ZNK4llvm10DILocation7getFileEv.exit, %74
  %.0.i.i15 = phi ptr [ %75, %74 ], [ %73, %_ZNK4llvm10DILocation7getFileEv.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = load i64, ptr %3, align 8
  %81 = and i64 %80, 2
  %.not.i.i.i.i17 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i17, label %82, label %86

82:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit16
  %83 = trunc i64 %80 to i32
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

86:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit16
  %87 = getelementptr inbounds i8, ptr %0, i64 -32
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %89 = trunc i64 %88 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %86, %82
  %.0.i.i.i.i = phi i32 [ %89, %86 ], [ %85, %82 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %90, label %91, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

91:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %92 = load i64, ptr %3, align 8
  %93 = and i64 %92, 2
  %.not.i.i2.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i2.i.i, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 -32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

98:                                               ; preds = %91
  %99 = lshr i64 %92, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %101
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %98, %94
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %102, %98 ], [ %96, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i18 = phi ptr [ %104, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %105 = zext i16 %79 to i32
  %106 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i15, i32 noundef %77, i32 noundef %105, ptr noundef %70, ptr noundef %.0.i.i18, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #16
  ret ptr %106
}

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split61.us, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 37
  %13 = zext i32 %9 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %12 to i64
  %16 = or disjoint i64 %14, %15
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %6, -1
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i.fr = freeze ptr %.sroa.01.0.copyload.i
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %22 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %23 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %24 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %42, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ %20, %8 ]
  %.024.us = phi i32 [ %41, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %21
  %25 = zext i32 %.025.us to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %25
  %.sroa.0.0.copyload.i.us = load ptr, ptr %26, align 8
  %magicptr.i.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %29 [
    i64 -1, label %28
    i64 -2, label %27
  ]

27:                                               ; preds = %.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us

28:                                               ; preds = %.split.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us

29:                                               ; preds = %.split.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us: ; preds = %29, %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %11, %31
  br i1 %32, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, %29
  switch i64 %magicptr.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us: ; preds = %27, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us: ; preds = %28, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %39 = phi i1 [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us ]
  %40 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %39, i1 %40, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %26, ptr %.026.us
  %41 = add i32 %.024.us, 1
  %42 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !36

.split:                                           ; preds = %8
  br i1 %22, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80
  %.026.us66 = phi ptr [ %spec.select.us82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ null, %.split ]
  %.pn.us67 = phi i32 [ %60, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ %20, %.split ]
  %.024.us68 = phi i32 [ %59, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ 1, %.split ]
  %.025.us69 = and i32 %.pn.us67, %21
  %43 = zext i32 %.025.us69 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %43
  %.sroa.0.0.copyload.i.us70 = load ptr, ptr %44, align 8
  %magicptr.i.i.us71 = ptrtoint ptr %.sroa.0.0.copyload.i.us70 to i64
  switch i64 %magicptr.i.i.us71, label %46 [
    i64 -1, label %45
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75
  ]

45:                                               ; preds = %.split.split.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79

46:                                               ; preds = %.split.split.us
  %.sroa.2.0..sroa_idx.i.us72 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload.i.us73 = load i64, ptr %.sroa.2.0..sroa_idx.i.us72, align 8
  %.not.i.i.i.us74 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us73
  br i1 %.not.i.i.i.us74, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %46
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us70, i64 %.sroa.22.0.copyload.i.fr)
  %47 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %47, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75: ; preds = %.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %11, %49
  br i1 %50, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %46
  switch i64 %magicptr.i.i.us71, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79: ; preds = %45, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %57 = phi i1 [ %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76 ]
  %58 = icmp eq ptr %.026.us66, null
  %or.cond.not.us81 = select i1 %57, i1 %58, i1 false
  %spec.select.us82 = select i1 %or.cond.not.us81, ptr %44, ptr %.026.us66
  %59 = add i32 %.024.us68, 1
  %60 = add i32 %.025.us69, %.024.us68
  br label %.split.split.us, !llvm.loop !36

.split.split:                                     ; preds = %.split
  br i1 %23, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106
  %.026.us90 = phi ptr [ %spec.select.us108, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ null, %.split.split ]
  %.pn.us91 = phi i32 [ %77, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ %20, %.split.split ]
  %.024.us92 = phi i32 [ %76, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ 1, %.split.split ]
  %.025.us93 = and i32 %.pn.us91, %21
  %61 = zext i32 %.025.us93 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %61
  %.sroa.0.0.copyload.i.us94 = load ptr, ptr %62, align 8
  %magicptr.i.i.us95 = ptrtoint ptr %.sroa.0.0.copyload.i.us94 to i64
  switch i64 %magicptr.i.i.us95, label %63 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104
  ]

63:                                               ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i.us96 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.2.0.copyload.i.us97 = load i64, ptr %.sroa.2.0..sroa_idx.i.us96, align 8
  %.not.i.i.i.us98 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us97
  br i1 %.not.i.i.i.us98, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99: ; preds = %63
  %bcmp.i.i.i.us100 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us94, i64 %.sroa.22.0.copyload.i.fr)
  %64 = icmp eq i32 %bcmp.i.i.i.us100, 0
  br i1 %64, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %11, %66
  br i1 %67, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99, %63
  %cond = icmp eq ptr %.sroa.0.0.copyload.i.us94, inttoptr (i64 -1 to ptr)
  br i1 %cond, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104: ; preds = %.split.split.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104
  %74 = phi i1 [ %70, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102 ]
  %75 = icmp eq ptr %.026.us90, null
  %or.cond.not.us107 = select i1 %74, i1 %75, i1 false
  %spec.select.us108 = select i1 %or.cond.not.us107, ptr %62, ptr %.026.us90
  %76 = add i32 %.024.us92, 1
  %77 = add i32 %.025.us93, %.024.us92
  br label %.split.split.split.us, !llvm.loop !36

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ null, %.split.split ]
  %.pn = phi i32 [ %95, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ %20, %.split.split ]
  %.024 = phi i32 [ %94, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %21
  %78 = zext i32 %.025 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %78
  %.sroa.0.0.copyload.i = load ptr, ptr %79, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, label %80

80:                                               ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %80
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %81 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %81, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %11, %83
  br i1 %84, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %.split.split.split, %80, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54

.split63.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us
  %.us-phi64 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ %.026.us66, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ %.026.us90, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ %.026, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ]
  %.us-phi65 = phi ptr [ %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ]
  %.not = icmp eq ptr %.us-phi64, null
  %88 = select i1 %.not, ptr %.us-phi65, ptr %.us-phi64
  br label %.split61.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48
  %92 = phi i1 [ %91, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread ]
  %93 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %92, i1 %93, i1 false
  %spec.select = select i1 %or.cond.not, ptr %79, ptr %.026
  %94 = add i32 %.024, 1
  %95 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !36

.split61.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, %3, %.split63.us
  %.sink = phi ptr [ %88, %.split63.us ], [ null, %3 ], [ %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101 ], [ %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %.split63.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %14, %23, %18
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %.0, align 8
  %29 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !37

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store i32 -1, ptr %.sroa.3.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not30.i = icmp eq i32 %4, 0
  br i1 %.not30.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %55
  %.031.i = phi ptr [ %56, %55 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.031.i, align 8
  %magicptr.i = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %39 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i: ; preds = %.lr.ph.i7
  %42 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %45 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %33, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %33, align 8
  br label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %.not.i8 = icmp eq ptr %56, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %57 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %57, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10DILocation11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

9:                                                ; preds = %1
  %10 = lshr i64 %3, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %12
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %5, %9
  %.sroa.0.0.i.i.i.i = phi ptr [ %13, %9 ], [ %7, %5 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 16
  br i1 %16, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i, label %17

17:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %18 = getelementptr inbounds i8, ptr %14, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %14, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i

25:                                               ; preds = %17
  %26 = lshr i64 %19, 2
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %28
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i

_ZNK4llvm7DIScope7getFileEv.exit.i:               ; preds = %25, %21
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %29, %25 ], [ %23, %21 ]
  %30 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i:        ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i, %_ZNK4llvm10DILocation8getScopeEv.exit
  %31 = phi ptr [ %30, %_ZNK4llvm7DIScope7getFileEv.exit.i ], [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %35

35:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i
  %36 = getelementptr inbounds i8, ptr %31, i64 -32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

39:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i
  %40 = lshr i64 %33, 2
  %41 = and i64 %40, 15
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::MDOperand", ptr %32, i64 %42
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %39, %35
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %43, %39 ], [ %37, %35 ]
  %44 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit, label %45

45:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %46 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit

_ZNK4llvm7DIScope11getFilenameEv.exit:            ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i, %45
  %.sroa.3.0.i = phi i64 [ %48, %45 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i ]
  %.sroa.0.0.i = phi ptr [ %47, %45 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ], [ @.str.6, %_ZNK4llvm7DIScope7getFileEv.exit.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split61.us, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 37
  %13 = zext i32 %9 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %12 to i64
  %16 = or disjoint i64 %14, %15
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %6, -1
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i.fr = freeze ptr %.sroa.01.0.copyload.i
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %22 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %23 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %24 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %42, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ %20, %8 ]
  %.024.us = phi i32 [ %41, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %21
  %25 = zext i32 %.025.us to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %4, i64 %25
  %.sroa.0.0.copyload.i.us = load ptr, ptr %26, align 8
  %magicptr.i.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %29 [
    i64 -1, label %28
    i64 -2, label %27
  ]

27:                                               ; preds = %.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us

28:                                               ; preds = %.split.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us

29:                                               ; preds = %.split.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us: ; preds = %29, %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %11, %31
  br i1 %32, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, %29
  switch i64 %magicptr.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us: ; preds = %27, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us: ; preds = %28, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %39 = phi i1 [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us ]
  %40 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %39, i1 %40, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %26, ptr %.026.us
  %41 = add i32 %.024.us, 1
  %42 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !39

.split:                                           ; preds = %8
  br i1 %22, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80
  %.026.us66 = phi ptr [ %spec.select.us82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ null, %.split ]
  %.pn.us67 = phi i32 [ %60, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ %20, %.split ]
  %.024.us68 = phi i32 [ %59, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ 1, %.split ]
  %.025.us69 = and i32 %.pn.us67, %21
  %43 = zext i32 %.025.us69 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %4, i64 %43
  %.sroa.0.0.copyload.i.us70 = load ptr, ptr %44, align 8
  %magicptr.i.i.us71 = ptrtoint ptr %.sroa.0.0.copyload.i.us70 to i64
  switch i64 %magicptr.i.i.us71, label %46 [
    i64 -1, label %45
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75
  ]

45:                                               ; preds = %.split.split.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79

46:                                               ; preds = %.split.split.us
  %.sroa.2.0..sroa_idx.i.us72 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload.i.us73 = load i64, ptr %.sroa.2.0..sroa_idx.i.us72, align 8
  %.not.i.i.i.us74 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us73
  br i1 %.not.i.i.i.us74, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %46
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us70, i64 %.sroa.22.0.copyload.i.fr)
  %47 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %47, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75: ; preds = %.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %11, %49
  br i1 %50, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %46
  switch i64 %magicptr.i.i.us71, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79: ; preds = %45, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %57 = phi i1 [ %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76 ]
  %58 = icmp eq ptr %.026.us66, null
  %or.cond.not.us81 = select i1 %57, i1 %58, i1 false
  %spec.select.us82 = select i1 %or.cond.not.us81, ptr %44, ptr %.026.us66
  %59 = add i32 %.024.us68, 1
  %60 = add i32 %.025.us69, %.024.us68
  br label %.split.split.us, !llvm.loop !39

.split.split:                                     ; preds = %.split
  br i1 %23, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106
  %.026.us90 = phi ptr [ %spec.select.us108, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ null, %.split.split ]
  %.pn.us91 = phi i32 [ %77, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ %20, %.split.split ]
  %.024.us92 = phi i32 [ %76, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ 1, %.split.split ]
  %.025.us93 = and i32 %.pn.us91, %21
  %61 = zext i32 %.025.us93 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %4, i64 %61
  %.sroa.0.0.copyload.i.us94 = load ptr, ptr %62, align 8
  %magicptr.i.i.us95 = ptrtoint ptr %.sroa.0.0.copyload.i.us94 to i64
  switch i64 %magicptr.i.i.us95, label %63 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104
  ]

63:                                               ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i.us96 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.2.0.copyload.i.us97 = load i64, ptr %.sroa.2.0..sroa_idx.i.us96, align 8
  %.not.i.i.i.us98 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us97
  br i1 %.not.i.i.i.us98, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99: ; preds = %63
  %bcmp.i.i.i.us100 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us94, i64 %.sroa.22.0.copyload.i.fr)
  %64 = icmp eq i32 %bcmp.i.i.i.us100, 0
  br i1 %64, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %11, %66
  br i1 %67, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99, %63
  %cond = icmp eq ptr %.sroa.0.0.copyload.i.us94, inttoptr (i64 -1 to ptr)
  br i1 %cond, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104: ; preds = %.split.split.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104
  %74 = phi i1 [ %70, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102 ]
  %75 = icmp eq ptr %.026.us90, null
  %or.cond.not.us107 = select i1 %74, i1 %75, i1 false
  %spec.select.us108 = select i1 %or.cond.not.us107, ptr %62, ptr %.026.us90
  %76 = add i32 %.024.us92, 1
  %77 = add i32 %.025.us93, %.024.us92
  br label %.split.split.split.us, !llvm.loop !39

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ null, %.split.split ]
  %.pn = phi i32 [ %95, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ %20, %.split.split ]
  %.024 = phi i32 [ %94, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %21
  %78 = zext i32 %.025 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %4, i64 %78
  %.sroa.0.0.copyload.i = load ptr, ptr %79, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, label %80

80:                                               ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %80
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %81 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %81, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %11, %83
  br i1 %84, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %.split.split.split, %80, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54

.split63.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us
  %.us-phi64 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ %.026.us66, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ %.026.us90, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ %.026, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ]
  %.us-phi65 = phi ptr [ %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ]
  %.not = icmp eq ptr %.us-phi64, null
  %88 = select i1 %.not, ptr %.us-phi65, ptr %.us-phi64
  br label %.split61.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48
  %92 = phi i1 [ %91, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread ]
  %93 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %92, i1 %93, i1 false
  %spec.select = select i1 %or.cond.not, ptr %79, ptr %.026
  %94 = add i32 %.024, 1
  %95 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !39

.split61.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, %3, %.split63.us
  %.sink = phi ptr [ %88, %.split63.us ], [ null, %3 ], [ %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101 ], [ %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %.split63.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %14, %23, %18
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %.0, align 8
  %29 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not30 = icmp eq ptr %1, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit, %45
  %.031 = phi ptr [ %46, %45 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.031, align 8
  %magicptr = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %45, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %45, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %.031, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %.031, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %29 = load i32, ptr %27, align 4
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %.031, i64 36
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  %39 = load i32, ptr %5, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = load i32, ptr %36, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %44, i64 noundef 4) #16
  br label %45

45:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !29

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86DiscriminateMemOps.cpp() #10 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24EnableDiscriminateMemops, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL24EnableDiscriminateMemops, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL24EnableDiscriminateMemops) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24EnableDiscriminateMemops, ptr nonnull align 1 dereferenceable(24) @.str, i64 23) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24EnableDiscriminateMemops, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 32), align 8
  store i64 235, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 40), align 8
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24EnableDiscriminateMemops) #16
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24EnableDiscriminateMemops, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26BypassPrefetchInstructions, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL26BypassPrefetchInstructions, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26BypassPrefetchInstructions) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26BypassPrefetchInstructions, ptr nonnull align 1 dereferenceable(33) @.str.3, i64 32) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26BypassPrefetchInstructions, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 32), align 8
  store i64 225, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 40), align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26BypassPrefetchInstructions) #16
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26BypassPrefetchInstructions, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!9 = distinct !{!9, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE: argument 0"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!15 = distinct !{!15, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE: argument 0"}
!20 = distinct !{!20, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!23 = distinct !{!23, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_"}
!27 = distinct !{!27, !28, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!29 = distinct !{!29, !17}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_"}
!33 = distinct !{!33, !34, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
