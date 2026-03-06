; ModuleID = 'bench/llvm/original/MCAsmBackend.ll'
source_filename = "bench/llvm/original/MCAsmBackend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MCFixupKindInfo" = type { ptr, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }

$_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv = comdat any

$_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv = comdat any

$_ZN4llvm12MCAsmBackend5resetEv = comdat any

$_ZN4llvm12MCAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEmPKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj = comdat any

$_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE = comdat any

$_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb = comdat any

$_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm = comdat any

$_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE = comdat any

$_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm = comdat any

$_ZNK4llvm12MCAsmBackend16relaxInstructionERNS_6MCInstERKNS_15MCSubtargetInfoE = comdat any

$_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb = comdat any

$_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb = comdat any

$_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl = comdat any

$_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv = comdat any

$_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE = comdat any

$_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE = comdat any

$_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE = comdat any

$_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE = comdat any

$_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm12MCAsmBackendE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCAsmBackendD1Ev, ptr @_ZN4llvm12MCAsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE, ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE, ptr @_ZN4llvm12MCAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEmPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm, ptr @_ZNK4llvm12MCAsmBackend16relaxInstructionERNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"dwo only supported with COFF, ELF, and Wasm\00", align 1
@_ZZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindEE8Builtins = internal constant [22 x %"struct.llvm::MCFixupKindInfo"] [%"struct.llvm::MCFixupKindInfo" { ptr @.str.1, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.2, i32 0, i32 8, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.3, i32 0, i32 16, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.4, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.5, i32 0, i32 64, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.6, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.7, i32 0, i32 8, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.8, i32 0, i32 16, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.9, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.10, i32 0, i32 64, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.11, i32 0, i32 8, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.12, i32 0, i32 16, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.13, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.14, i32 0, i32 64, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.15, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.16, i32 0, i32 64, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.17, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.18, i32 0, i32 64, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.19, i32 0, i32 8, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.20, i32 0, i32 16, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.21, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.22, i32 0, i32 64, i32 0 }], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"FK_NONE\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"FK_Data_1\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"FK_Data_2\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"FK_Data_4\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"FK_Data_8\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"FK_Data_leb128\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"FK_PCRel_1\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"FK_PCRel_2\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"FK_PCRel_4\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"FK_PCRel_8\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"FK_GPRel_1\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"FK_GPRel_2\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"FK_GPRel_4\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"FK_GPRel_8\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"FK_DTPRel_4\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"FK_DTPRel_8\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"FK_TPRel_4\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"FK_TPRel_8\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"FK_SecRel_1\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"FK_SecRel_2\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"FK_SecRel_4\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"FK_SecRel_8\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"___gxx_personality_v0\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"___objc_personality_v0\00", align 1
@_ZTVN4llvm16MachObjectWriterE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN4llvm23DXContainerObjectWriterE = external unnamed_addr constant { [9 x ptr] }, align 8

@_ZN4llvm12MCAsmBackendD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12MCAsmBackendD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN4llvm12MCAsmBackendE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12MCAsmBackendD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm12MCAsmBackendD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MCAsmBackend18createObjectWriterERNS_17raw_pwrite_streamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::unique_ptr.42", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.26", align 8
  %7 = alloca %"class.std::unique_ptr.50", align 8
  %8 = alloca %"class.std::unique_ptr.58", align 8
  %9 = alloca %"class.std::unique_ptr.66", align 8
  %10 = alloca %"class.std::unique_ptr.74", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  switch i32 %21, label %112 [
    i32 5, label %_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit
    i32 1, label %58
    i32 3, label %64
    i32 6, label %72
    i32 7, label %78
    i32 4, label %84
    i32 8, label %90
    i32 2, label %_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit
  ]

_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !15
  store ptr null, ptr %5, align 8, !tbaa !12, !noalias !15
  %23 = call noalias noundef nonnull dereferenceable(2032) ptr @_Znwm(i64 noundef 2032) #16, !noalias !20
  %24 = ptrtoint ptr %22 to i64
  %25 = zext i1 %16 to i32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !23, !noalias !20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %28, align 8, !tbaa !25, !noalias !20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %29, align 4, !tbaa !26, !noalias !20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %30, ptr %27, align 8, !tbaa !27, !noalias !20
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %31, align 8, !tbaa !30, !noalias !20
  store i8 0, ptr %30, align 8, !tbaa !33, !noalias !20
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %32, i8 0, i64 26, i1 false), !noalias !20
  store ptr %34, ptr %33, align 8, !tbaa !23, !noalias !20
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 0, ptr %35, align 8, !tbaa !25, !noalias !20
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 0, ptr %36, align 4, !tbaa !26, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16MachObjectWriterE, i64 16), ptr %23, align 8, !tbaa !3, !noalias !20
  store i64 %24, ptr %34, align 8, !tbaa !34, !noalias !20
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false), !noalias !20
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %38, i8 0, i64 44, i1 false), !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %39, i8 0, i64 44, i1 false), !noalias !20
  store ptr %41, ptr %40, align 8, !tbaa !23, !noalias !20
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store i32 0, ptr %42, align 8, !tbaa !25, !noalias !20
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 244
  store i32 0, ptr %43, align 4, !tbaa !26, !noalias !20
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = load i8, ptr %44, align 8, !noalias !20
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 3, i32 2
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %41, i32 noundef %47, i8 0) #15, !noalias !20
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %48, i8 0, i64 80, i1 false), !noalias !20
  store ptr %50, ptr %49, align 8, !tbaa !23, !noalias !20
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 376
  store i32 0, ptr %51, align 8, !tbaa !25, !noalias !20
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 380
  store i32 32, ptr %52, align 4, !tbaa !26, !noalias !20
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 1920
  store i8 0, ptr %53, align 8, !tbaa !36, !noalias !20
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 1924
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 1960
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 2016
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %54, i8 0, i64 33, i1 false), !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false), !noalias !20
  store ptr %2, ptr %56, align 8, !tbaa !40, !noalias !20
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 2024
  store i32 %25, ptr %57, align 8, !tbaa !42, !noalias !20
  store ptr %23, ptr %0, align 8, !tbaa !44
  br label %113

58:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %59 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !53
  store ptr null, ptr %5, align 8, !tbaa !12, !noalias !53
  store ptr %59, ptr %6, align 8, !tbaa !54, !alias.scope !53
  call void @_ZN4llvm25createWinCOFFObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i10 = icmp eq ptr %60, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %58
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %60) #15
  br label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %58, %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !54
  br label %113

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !56
  store ptr null, ptr %5, align 8, !tbaa !12, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16, !noalias !61
  %67 = ptrtoint ptr %65 to i64
  store i64 %67, ptr %4, align 8, !tbaa !64, !noalias !61
  call void @_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(208) %66, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %16) #15, !noalias !61
  %68 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !61
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %64
  %69 = load ptr, ptr %68, align 8, !tbaa !3, !noalias !61
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !61
  call void %71(ptr noundef nonnull align 8 dereferenceable(13) %68) #15, !noalias !61
  br label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %64, %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %66, ptr %0, align 8, !tbaa !44
  br label %113

72:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %73 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !72
  store ptr null, ptr %5, align 8, !tbaa !12, !noalias !72
  store ptr %73, ptr %7, align 8, !tbaa !73, !alias.scope !72
  call void @_ZN4llvm23createSPIRVObjectWriterESt10unique_ptrINS_25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %74 = load ptr, ptr %7, align 8, !tbaa !73
  %.not.i13 = icmp eq ptr %74, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i: ; preds = %72
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #15
  br label %_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %72, %_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !73
  br label %113

78:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %79 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !81
  store ptr null, ptr %5, align 8, !tbaa !12, !noalias !81
  store ptr %79, ptr %8, align 8, !tbaa !82, !alias.scope !81
  call void @_ZN4llvm22createWasmObjectWriterESt10unique_ptrINS_24MCWasmObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %80 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i14 = icmp eq ptr %80, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i: ; preds = %78
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(9) %80) #15
  br label %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %78, %_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !82
  br label %113

84:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %85 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !90
  store ptr null, ptr %5, align 8, !tbaa !12, !noalias !90
  store ptr %85, ptr %9, align 8, !tbaa !91, !alias.scope !90
  call void @_ZN4llvm22createGOFFObjectWriterESt10unique_ptrINS_24MCGOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i15 = icmp eq ptr %86, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %84
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #15
  br label %_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %84, %_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !91
  br label %113

90:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %91 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !99
  store ptr null, ptr %5, align 8, !tbaa !12, !noalias !99
  store ptr %91, ptr %10, align 8, !tbaa !100, !alias.scope !99
  call void @_ZN4llvm23createXCOFFObjectWriterESt10unique_ptrINS_25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %92 = load ptr, ptr %10, align 8, !tbaa !100
  %.not.i16 = icmp eq ptr %92, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %90
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(9) %92) #15
  br label %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %90, %_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !100
  br label %113

_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  %96 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !102
  store ptr null, ptr %5, align 8, !tbaa !12, !noalias !102
  %97 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16, !noalias !107
  %98 = ptrtoint ptr %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !23, !noalias !107
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %101, align 8, !tbaa !25, !noalias !107
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %102, align 4, !tbaa !26, !noalias !107
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %103, ptr %100, align 8, !tbaa !27, !noalias !107
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 0, ptr %104, align 8, !tbaa !30, !noalias !107
  store i8 0, ptr %103, align 8, !tbaa !33, !noalias !107
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %105, i8 0, i64 26, i1 false), !noalias !107
  store ptr %107, ptr %106, align 8, !tbaa !23, !noalias !107
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 96
  store i32 0, ptr %108, align 8, !tbaa !25, !noalias !107
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 100
  store i32 0, ptr %109, align 4, !tbaa !26, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm23DXContainerObjectWriterE, i64 16), ptr %97, align 8, !tbaa !3, !noalias !107
  store ptr %2, ptr %107, align 8, !tbaa !40, !noalias !107
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 112
  store i32 1, ptr %110, align 8, !tbaa !42, !noalias !107
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store i64 %98, ptr %111, align 8, !tbaa !110, !noalias !107
  store ptr %97, ptr %0, align 8, !tbaa !44
  br label %113

112:                                              ; preds = %3
  unreachable

113:                                              ; preds = %_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit
  %114 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i19 = icmp eq ptr %114, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #15
  br label %_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %113, %_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm25createWinCOFFObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm23createSPIRVObjectWriterESt10unique_ptrINS_25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm22createWasmObjectWriterESt10unique_ptrINS_24MCWasmObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm22createGOFFObjectWriterESt10unique_ptrINS_24MCGOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm23createXCOFFObjectWriterESt10unique_ptrINS_25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MCAsmBackend21createDwoObjectWriterERNS_17raw_pwrite_streamES2_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.std::unique_ptr.42", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.std::unique_ptr.26", align 8
  %8 = alloca %"class.std::unique_ptr.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  switch i32 %16, label %40 [
    i32 1, label %17
    i32 3, label %23
    i32 7, label %34
  ]

17:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %18 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !118
  store ptr null, ptr %6, align 8, !tbaa !12, !noalias !118
  store ptr %18, ptr %7, align 8, !tbaa !54, !alias.scope !118
  call void @_ZN4llvm28createWinCOFFDwoObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamES6_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19) #15
  br label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %17, %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %41

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !119
  store ptr null, ptr %6, align 8, !tbaa !12, !noalias !119
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = icmp eq i32 %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16, !noalias !124
  %29 = ptrtoint ptr %24 to i64
  store i64 %29, ptr %5, align 8, !tbaa !64, !noalias !124
  call void @_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_b(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %27) #15, !noalias !124
  %30 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !124
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %23
  %31 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !124
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !124
  call void %33(ptr noundef nonnull align 8 dereferenceable(13) %30) #15, !noalias !124
  br label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %23, %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %28, ptr %0, align 8, !tbaa !44
  br label %41

34:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %35 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !133
  store ptr null, ptr %6, align 8, !tbaa !12, !noalias !133
  store ptr %35, ptr %8, align 8, !tbaa !82, !alias.scope !133
  call void @_ZN4llvm25createWasmDwoObjectWriterESt10unique_ptrINS_24MCWasmObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamES6_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(9) %36) #15
  br label %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !82
  br label %41

40:                                               ; preds = %4
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #14
  unreachable

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i10 = icmp eq ptr %42, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  br label %_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %41, %_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm28createWinCOFFDwoObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamES6_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm25createWasmDwoObjectWriterESt10unique_ptrINS_24MCWasmObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamES6_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [24 x i8], ptr @_ZZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindEE8Builtins, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i64 noundef %4, ptr readnone captures(none) %5, i1 zeroext %6) unnamed_addr #4 align 2 {
  br i1 %3, label %8, label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4) #15
  br label %13

13:                                               ; preds = %7, %8
  %.0 = phi i1 [ %12, %8 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1792
  %7 = icmp eq i64 %6, 1024
  tail call void @llvm.assume(i1 %7)
  %8 = and i64 %5, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit13, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %10, align 8, !tbaa !136
  switch i64 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit13 [
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 22, label %14
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %11, ptr noundef nonnull dereferenceable(21) @.str.23, i64 21)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit13

14:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %bcmp.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %11, ptr noundef nonnull dereferenceable(22) @.str.24, i64 22)
  %15 = icmp eq i32 %bcmp.i12, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit13

_ZN4llvmeqENS_9StringRefES0_.exit13:              ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm8MCSymbol7getNameEv.exit, %14, %2
  %.0 = phi i1 [ true, %2 ], [ %13, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %15, %14 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEmPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MCAsmBackend16relaxInstructionERNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #5

declare void @_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_b(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm12MCAsmBackendE", !8, i64 8, !10, i64 12}
!8 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 12}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm20MCObjectTargetWriterE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4llvm13UniquePtrCastINS_24MCMachObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm13UniquePtrCastINS_24MCMachObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!18 = distinct !{!18, !19, !"_ZN4llvm4castINS_24MCMachObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm4castINS_24MCMachObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4llvm16MachObjectWriterEJSt10unique_ptrINS0_24MCMachObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4llvm16MachObjectWriterEJSt10unique_ptrINS0_24MCMachObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !10, i64 8, !10, i64 12}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 12}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !14, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !32, i64 8, !9, i64 16}
!32 = !{!"long", !9, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm24MCMachObjectTargetWriterE", !14, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4llvm16MachObjectWriter15VersionInfoTypeE", !38, i64 0, !9, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !39, i64 20}
!38 = !{!"bool", !9, i64 0}
!39 = !{!"_ZTSN4llvm12VersionTupleE", !10, i64 0, !10, i64 4, !10, i64 7, !10, i64 8, !10, i64 11, !10, i64 12, !10, i64 15}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !14, i64 0}
!42 = !{!43, !8, i64 8}
!43 = !{!"_ZTSN4llvm7support6endian6WriterE", !41, i64 0, !8, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !14, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm4castINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm4castINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm13UniquePtrCastINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm13UniquePtrCastINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!53 = !{!51, !48}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm27MCWinCOFFObjectTargetWriterE", !14, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4llvm13UniquePtrCastINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm13UniquePtrCastINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!59 = distinct !{!59, !60, !"_ZN4llvm4castINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm4castINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN4llvm15ELFObjectWriterEJSt10unique_ptrINS0_23MCELFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN4llvm15ELFObjectWriterEJSt10unique_ptrINS0_23MCELFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm23MCELFObjectTargetWriterE", !14, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm4castINS_25MCSPIRVObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm4castINS_25MCSPIRVObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm13UniquePtrCastINS_25MCSPIRVObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm13UniquePtrCastINS_25MCSPIRVObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!72 = !{!70, !67}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm25MCSPIRVObjectTargetWriterE", !14, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm4castINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm4castINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm13UniquePtrCastINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm13UniquePtrCastINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!81 = !{!79, !76}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm24MCWasmObjectTargetWriterE", !14, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm4castINS_24MCGOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm4castINS_24MCGOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm13UniquePtrCastINS_24MCGOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm13UniquePtrCastINS_24MCGOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!90 = !{!88, !85}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm24MCGOFFObjectTargetWriterE", !14, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm4castINS_25MCXCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm4castINS_25MCXCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm13UniquePtrCastINS_25MCXCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm13UniquePtrCastINS_25MCXCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!99 = !{!97, !94}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm25MCXCOFFObjectTargetWriterE", !14, i64 0}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4llvm13UniquePtrCastINS_25MCDXContainerTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm13UniquePtrCastINS_25MCDXContainerTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!105 = distinct !{!105, !106, !"_ZN4llvm4castINS_25MCDXContainerTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm4castINS_25MCDXContainerTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt11make_uniqueIN4llvm23DXContainerObjectWriterEJSt10unique_ptrINS0_25MCDXContainerTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_uniqueIN4llvm23DXContainerObjectWriterEJSt10unique_ptrINS0_25MCDXContainerTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm25MCDXContainerTargetWriterE", !14, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm4castINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm4castINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm13UniquePtrCastINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm13UniquePtrCastINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!118 = !{!116, !113}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4llvm13UniquePtrCastINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm13UniquePtrCastINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!122 = distinct !{!122, !123, !"_ZN4llvm4castINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm4castINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN4llvm15ELFObjectWriterEJSt10unique_ptrINS0_23MCELFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamES8_bEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN4llvm15ELFObjectWriterEJSt10unique_ptrINS0_23MCELFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamES8_bEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm4castINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm4castINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm13UniquePtrCastINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm13UniquePtrCastINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!133 = !{!131, !128}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !14, i64 0}
!136 = !{!137, !32, i64 0}
!137 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !32, i64 0}
