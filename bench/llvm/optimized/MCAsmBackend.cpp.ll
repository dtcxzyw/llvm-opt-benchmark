; ModuleID = 'bench/llvm/original/MCAsmBackend.cpp.ll'
source_filename = "bench/llvm/original/MCAsmBackend.cpp.ll"
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
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }

$_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv = comdat any

$_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv = comdat any

$_ZN4llvm12MCAsmBackend5resetEv = comdat any

$_ZN4llvm12MCAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEPKNS_15MCSubtargetInfoE = comdat any

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
@_ZTVN4llvm12MCAsmBackendE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCAsmBackendD1Ev, ptr @_ZN4llvm12MCAsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12MCAsmBackend12getFixupKindENS_9StringRefE, ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE, ptr @_ZN4llvm12MCAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm, ptr @_ZNK4llvm12MCAsmBackend16relaxInstructionERNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
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
@_ZTVN4llvm14MCObjectWriterE = external unnamed_addr constant { [9 x ptr] }, align 8

@_ZN4llvm12MCAsmBackendD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12MCAsmBackendD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN4llvm12MCAsmBackendE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12MCAsmBackendD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm12MCAsmBackendD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #15
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
  %11 = alloca %"class.std::unique_ptr.82", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  switch i32 %22, label %94 [
    i32 5, label %_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit
    i32 1, label %50
    i32 3, label %56
    i32 6, label %64
    i32 7, label %70
    i32 4, label %76
    i32 8, label %82
    i32 2, label %88
  ]

_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  %23 = load ptr, ptr %5, align 8, !noalias !4
  store ptr null, ptr %5, align 8, !noalias !4
  %24 = call noalias noundef nonnull dereferenceable(2032) ptr @_Znwm(i64 noundef 2032) #17, !noalias !9
  %25 = ptrtoint ptr %23 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14MCObjectWriterE, i64 16), ptr %24, align 8, !noalias !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, i64 noundef 0) #16, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16, !noalias !9
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %28, i8 0, i64 26, i1 false), !noalias !9
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 0) #16, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16MachObjectWriterE, i64 16), ptr %24, align 8, !noalias !9
  store i64 %25, ptr %30, align 8, !noalias !9
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false), !noalias !9
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, i8 0, i64 44, i1 false), !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %33, i8 0, i64 44, i1 false), !noalias !9
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef 0) #16, !noalias !9
  %36 = load ptr, ptr %30, align 8, !noalias !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !noalias !9
  %39 = and i8 %38, 1
  %.not.i.i = icmp eq i8 %39, 0
  %40 = select i1 %.not.i.i, i32 2, i32 3
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %35, i32 noundef %40, i8 0) #16, !noalias !9
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %41, i8 0, i64 80, i1 false), !noalias !9
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1552) %42, ptr noundef nonnull %43, i64 noundef 32) #16, !noalias !9
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 1920
  store i8 0, ptr %44, align 8, !noalias !9
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 1924
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 1960
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 2016
  %48 = zext i1 %17 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %45, i8 0, i64 33, i1 false), !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, i8 0, i64 56, i1 false), !noalias !9
  store ptr %2, ptr %47, align 8, !noalias !9
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 2024
  store i32 %48, ptr %49, align 8, !noalias !9
  store ptr %24, ptr %0, align 8
  br label %95

50:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %51 = load ptr, ptr %5, align 8, !noalias !18
  store ptr null, ptr %5, align 8, !noalias !18
  store ptr %51, ptr %6, align 8, !alias.scope !18
  call void @_ZN4llvm25createWinCOFFObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %52 = load ptr, ptr %6, align 8
  %.not.i10 = icmp eq ptr %52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %50
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %52) #16
  br label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  br label %95

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !noalias !19
  store ptr null, ptr %5, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %58 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17, !noalias !24
  %59 = ptrtoint ptr %57 to i64
  store i64 %59, ptr %4, align 8, !noalias !24
  call void @_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(208) %58, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %17) #16, !noalias !24
  %60 = load ptr, ptr %4, align 8, !noalias !24
  %.not.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i11, label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %56
  %61 = load ptr, ptr %60, align 8, !noalias !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !24
  call void %63(ptr noundef nonnull align 8 dereferenceable(13) %60) #16, !noalias !24
  br label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %56, %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %58, ptr %0, align 8
  br label %95

64:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %65 = load ptr, ptr %5, align 8, !noalias !33
  store ptr null, ptr %5, align 8, !noalias !33
  store ptr %65, ptr %7, align 8, !alias.scope !33
  call void @_ZN4llvm23createSPIRVObjectWriterESt10unique_ptrINS_25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %66 = load ptr, ptr %7, align 8
  %.not.i14 = icmp eq ptr %66, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i: ; preds = %64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #16
  br label %_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %64, %_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  br label %95

70:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %71 = load ptr, ptr %5, align 8, !noalias !40
  store ptr null, ptr %5, align 8, !noalias !40
  store ptr %71, ptr %8, align 8, !alias.scope !40
  call void @_ZN4llvm22createWasmObjectWriterESt10unique_ptrINS_24MCWasmObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %72 = load ptr, ptr %8, align 8
  %.not.i15 = icmp eq ptr %72, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i: ; preds = %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(9) %72) #16
  br label %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %70, %_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  br label %95

76:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %77 = load ptr, ptr %5, align 8, !noalias !47
  store ptr null, ptr %5, align 8, !noalias !47
  store ptr %77, ptr %9, align 8, !alias.scope !47
  call void @_ZN4llvm22createGOFFObjectWriterESt10unique_ptrINS_24MCGOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %78 = load ptr, ptr %9, align 8
  %.not.i16 = icmp eq ptr %78, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %76
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  br label %_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %76, %_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  br label %95

82:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %83 = load ptr, ptr %5, align 8, !noalias !54
  store ptr null, ptr %5, align 8, !noalias !54
  store ptr %83, ptr %10, align 8, !alias.scope !54
  call void @_ZN4llvm23createXCOFFObjectWriterESt10unique_ptrINS_25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %84 = load ptr, ptr %10, align 8
  %.not.i17 = icmp eq ptr %84, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %82
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(9) %84) #16
  br label %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %82, %_ZNKSt14default_deleteIN4llvm25MCXCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  br label %95

88:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %89 = load ptr, ptr %5, align 8, !noalias !61
  store ptr null, ptr %5, align 8, !noalias !61
  store ptr %89, ptr %11, align 8, !alias.scope !61
  call void @_ZN4llvm29createDXContainerObjectWriterESt10unique_ptrINS_25MCDXContainerTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %90 = load ptr, ptr %11, align 8
  %.not.i18 = icmp eq ptr %90, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i: ; preds = %88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #16
  br label %_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %88, %_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8
  br label %95

94:                                               ; preds = %3
  unreachable

95:                                               ; preds = %_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit
  %96 = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %96, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  br label %_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %95, %_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i
  ret void
}

declare void @_ZN4llvm25createWinCOFFObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm23createSPIRVObjectWriterESt10unique_ptrINS_25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm22createWasmObjectWriterESt10unique_ptrINS_24MCWasmObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm22createGOFFObjectWriterESt10unique_ptrINS_24MCGOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm23createXCOFFObjectWriterESt10unique_ptrINS_25MCXCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm29createDXContainerObjectWriterESt10unique_ptrINS_25MCDXContainerTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MCAsmBackend21createDwoObjectWriterERNS_17raw_pwrite_streamES2_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.std::unique_ptr.42", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.std::unique_ptr.26", align 8
  %8 = alloca %"class.std::unique_ptr.58", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  switch i32 %16, label %40 [
    i32 1, label %17
    i32 3, label %23
    i32 7, label %34
  ]

17:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %18 = load ptr, ptr %6, align 8, !noalias !68
  store ptr null, ptr %6, align 8, !noalias !68
  store ptr %18, ptr %7, align 8, !alias.scope !68
  call void @_ZN4llvm28createWinCOFFDwoObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamES6_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %19 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19) #16
  br label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %17, %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  br label %41

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !noalias !69
  store ptr null, ptr %6, align 8, !noalias !69
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %28 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17, !noalias !74
  %29 = ptrtoint ptr %24 to i64
  store i64 %29, ptr %5, align 8, !noalias !74
  call void @_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_b(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %27) #16, !noalias !74
  %30 = load ptr, ptr %5, align 8, !noalias !74
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %23
  %31 = load ptr, ptr %30, align 8, !noalias !74
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !74
  call void %33(ptr noundef nonnull align 8 dereferenceable(13) %30) #16, !noalias !74
  br label %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %23, %_ZNKSt14default_deleteIN4llvm23MCELFObjectTargetWriterEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %28, ptr %0, align 8
  br label %41

34:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %35 = load ptr, ptr %6, align 8, !noalias !83
  store ptr null, ptr %6, align 8, !noalias !83
  store ptr %35, ptr %8, align 8, !alias.scope !83
  call void @_ZN4llvm25createWasmDwoObjectWriterESt10unique_ptrINS_24MCWasmObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamES6_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %36 = load ptr, ptr %8, align 8
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(9) %36) #16
  br label %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZNKSt14default_deleteIN4llvm24MCWasmObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  br label %41

40:                                               ; preds = %4
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm24MCWasmObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit
  %42 = load ptr, ptr %6, align 8
  %.not.i10 = icmp eq ptr %42, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %41, %_ZNKSt14default_deleteIN4llvm20MCObjectTargetWriterEEclEPS1_.exit.i
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
  %4 = getelementptr inbounds nuw [22 x %"struct.llvm::MCFixupKindInfo"], ptr @_ZZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindEE8Builtins, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i64 noundef %4, ptr readnone captures(none) %5, i1 zeroext %6) unnamed_addr #4 align 2 {
  br i1 %3, label %8, label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4) #16
  br label %13

13:                                               ; preds = %7, %8
  %.0 = phi i1 [ %12, %8 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1) local_unnamed_addr #7 align 2 {
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %10, align 8
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
  %.0 = phi i1 [ true, %2 ], [ %15, %14 ], [ false, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %13, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %3 ]
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN4llvm15ELFObjectWriterC1ESt10unique_ptrINS_23MCELFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_b(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm13UniquePtrCastINS_24MCMachObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm13UniquePtrCastINS_24MCMachObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!7 = distinct !{!7, !8, !"_ZN4llvm4castINS_24MCMachObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm4castINS_24MCMachObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN4llvm16MachObjectWriterEJSt10unique_ptrINS0_24MCMachObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN4llvm16MachObjectWriterEJSt10unique_ptrINS0_24MCMachObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm4castINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm4castINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm13UniquePtrCastINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm13UniquePtrCastINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!18 = !{!16, !13}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm13UniquePtrCastINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm13UniquePtrCastINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!22 = distinct !{!22, !23, !"_ZN4llvm4castINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm4castINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm15ELFObjectWriterEJSt10unique_ptrINS0_23MCELFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm15ELFObjectWriterEJSt10unique_ptrINS0_23MCELFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm4castINS_25MCSPIRVObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm4castINS_25MCSPIRVObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm13UniquePtrCastINS_25MCSPIRVObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm13UniquePtrCastINS_25MCSPIRVObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm4castINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm4castINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm13UniquePtrCastINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm13UniquePtrCastINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm4castINS_24MCGOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm4castINS_24MCGOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm13UniquePtrCastINS_24MCGOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm13UniquePtrCastINS_24MCGOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm4castINS_25MCXCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm4castINS_25MCXCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm13UniquePtrCastINS_25MCXCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm13UniquePtrCastINS_25MCXCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm4castINS_25MCDXContainerTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm4castINS_25MCDXContainerTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm13UniquePtrCastINS_25MCDXContainerTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm13UniquePtrCastINS_25MCDXContainerTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm4castINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm4castINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm13UniquePtrCastINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm13UniquePtrCastINS_27MCWinCOFFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!68 = !{!66, !63}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm13UniquePtrCastINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm13UniquePtrCastINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!72 = distinct !{!72, !73, !"_ZN4llvm4castINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm4castINS_23MCELFObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm15ELFObjectWriterEJSt10unique_ptrINS0_23MCELFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamES8_bEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm15ELFObjectWriterEJSt10unique_ptrINS0_23MCELFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamES8_bEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm4castINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm4castINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEEEDcOSt10unique_ptrIT0_St14default_deleteIS4_EE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm13UniquePtrCastINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm13UniquePtrCastINS_24MCWasmObjectTargetWriterENS_20MCObjectTargetWriterEvE6doCastEOSt10unique_ptrIS2_St14default_deleteIS2_EE"}
!83 = !{!81, !78}
