; ModuleID = 'bench/llvm/original/LegalizerInfo.ll'
source_filename = "bench/llvm/original/LegalizerInfo.ll"
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
%"class.llvm::LLT" = type { i64 }
%"struct.llvm::LegalityQuery::MemDesc" = type <{ %"class.llvm::LLT", i64, i32, [4 x i8] }>
%"class.llvm::LegalizeRule" = type { %"class.std::function.6", i8, %"class.std::function.9" }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%"class.llvm::LegalizeRuleSet" = type { i32, i8, %"class.llvm::SmallVector.1" }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.5" = type { [144 x i8] }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [64 x i8] }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.97" = type { [48 x i8] }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.0" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.106, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.106 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.107" }
%"class.llvm::ArrayRef.107" = type { ptr, i64 }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.129" = type { %"class.std::_Function_base", ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13LegalizerInfoD2Ev = comdat any

$_ZN4llvm13LegalizerInfoD0Ev = comdat any

$_ZNK4llvm13LegalizerInfo14legalizeCustomERNS_15LegalizerHelperERNS_12MachineInstrERNS_20LostDebugLocObserverE = comdat any

$_ZNK4llvm13LegalizerInfo17legalizeIntrinsicERNS_15LegalizerHelperERNS_12MachineInstrE = comdat any

$_ZN4llvm19LegacyLegalizerInfoD2Ev = comdat any

$_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm25DisableGISelLegalityCheckE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"disable-gisel-legality-check\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Don't verify that MIR is fully legal between GlobalISel passes\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [6 x i8] c"Legal\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"NarrowScalar\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"WidenScalar\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"FewerElements\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"MoreElements\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Bitcast\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Libcall\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"NotFound\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"UseLegacyRules\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Opcode=\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c", Tys={\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"}, MMOs={\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN4llvm13LegalizerInfoE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13LegalizerInfoD2Ev, ptr @_ZN4llvm13LegalizerInfoD0Ev, ptr @_ZNK4llvm13LegalizerInfo14legalizeCustomERNS_15LegalizerHelperERNS_12MachineInstrERNS_20LostDebugLocObserverE, ptr @_ZNK4llvm13LegalizerInfo17legalizeIntrinsicERNS_15LegalizerHelperERNS_12MachineInstrE, ptr @_ZNK4llvm13LegalizerInfo31getExtOpcodeForWideningConstantENS_3LLTE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LegalizerInfo.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %40) #16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load i32, ptr %3, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_15LegalizeActions14LegalizeActionE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  switch i8 %1, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i8 0, label %3
    i8 1, label %17
    i8 2, label %31
    i8 3, label %45
    i8 4, label %59
    i8 5, label %73
    i8 6, label %87
    i8 7, label %101
    i8 8, label %115
    i8 9, label %129
    i8 10, label %143
    i8 11, label %157
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store ptr %16, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store ptr %30, ptr %20, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11
  store ptr %44, ptr %34, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 13
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 13
  store ptr %58, ptr %48, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 12
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %71 = load ptr, ptr %62, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %72, ptr %62, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

84:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %85 = load ptr, ptr %76, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 7
  store ptr %86, ptr %76, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %91, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 5
  store ptr %100, ptr %90, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 7
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

112:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %105, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 7
  store ptr %114, ptr %104, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 6
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

126:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %127 = load ptr, ptr %118, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 6
  store ptr %128, ptr %118, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 11
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %133, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %141 = load ptr, ptr %132, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 11
  store ptr %142, ptr %132, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %143
  store i64 7236850772014821198, ptr %147, align 1
  %155 = load ptr, ptr %146, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %146, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 14
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

168:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %161, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %169 = load ptr, ptr %160, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 14
  store ptr %170, ptr %160, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %168, %166, %154, %152, %140, %138, %126, %124, %112, %110, %98, %96, %84, %82, %70, %68, %56, %54, %42, %40, %28, %26, %14, %12, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13LegalityQuery5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull returned align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store ptr %15, ptr %5, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 8, !tbaa !55
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.15, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7
  store ptr %31, ptr %21, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %27, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %33, i64 %35
  %.not38 = icmp eq i64 %35, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %._crit_edge
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

45:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %5, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery::MemDesc", ptr %49, i64 %51
  %.not2240 = icmp eq i64 %51, 0
  br i1 %.not2240, label %._crit_edge43, label %.lr.ph42

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.039 = phi ptr [ %64, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ], [ %33, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  tail call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %.039, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %53 = load ptr, ptr %3, align 8, !tbaa !50
  %54 = load ptr, ptr %5, align 8, !tbaa !54
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

61:                                               ; preds = %.lr.ph
  store i16 8236, ptr %54, align 1
  %62 = load ptr, ptr %5, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %5, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %59, %61
  %64 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %64, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge43:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %65 = load ptr, ptr %3, align 8, !tbaa !50
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge43
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

70:                                               ; preds = %._crit_edge43
  store i8 125, ptr %66, align 1
  %71 = load ptr, ptr %5, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %5, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %68, %70
  ret ptr %1

.lr.ph42:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.02141 = phi ptr [ %84, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ %49, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ]
  tail call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %.02141, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %73 = load ptr, ptr %3, align 8, !tbaa !50
  %74 = load ptr, ptr %5, align 8, !tbaa !54
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph42
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

81:                                               ; preds = %.lr.ph42
  store i16 8236, ptr %74, align 1
  %82 = load ptr, ptr %5, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %83, ptr %5, align 8, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %79, %81
  %84 = getelementptr inbounds nuw i8, ptr %.02141, i64 24
  %.not22 = icmp eq ptr %84, %52
  br i1 %.not22, label %._crit_edge43, label %.lr.ph42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::LegalizeRule", ptr %6, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.028 = phi ptr [ %26, %.critedge ], [ %6, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit

11:                                               ; preds = %.lr.ph
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(72) %.028, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit
  %16 = getelementptr inbounds nuw i8, ptr %.028, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i, label %27, label %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i

_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.028, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = tail call { i32, i64 } %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %22 = extractvalue { i32, i64 } %21, 0
  %23 = extractvalue { i32, i64 } %21, 1
  %24 = zext i32 %22 to i64
  %25 = shl nuw i64 %24, 32
  br label %27

.critedge:                                        ; preds = %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.028, i64 72
  %.not = icmp eq ptr %26, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

27:                                               ; preds = %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i, %15
  %.sroa.05.0.i = phi i64 [ %25, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i ], [ 0, %15 ]
  %.sroa.3.0.i = phi i64 [ %23, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i ], [ 0, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !69
  %30 = zext i8 %29 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %27, %2
  %.sroa.017.0 = phi i64 [ %30, %27 ], [ 11, %2 ], [ 9, %.critedge ]
  %.sroa.418.0 = phi i64 [ %.sroa.05.0.i, %27 ], [ 0, %2 ], [ 0, %.critedge ]
  %.sroa.7.0 = phi i64 [ %.sroa.3.0.i, %27 ], [ 0, %2 ], [ 0, %.critedge ]
  %.sroa.017.0.insert.insert = or i64 %.sroa.418.0, %.sroa.017.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.017.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15LegalizeRuleSet22verifyTypeIdxsCoverageEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15LegalizeRuleSet21verifyImmIdxsCoverageEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm13LegalizerInfo21getOpcodeIdxForOpcodeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(125504) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i32 %1, -53
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm13LegalizerInfo23getActionDefinitionsIdxEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(125504) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = add i32 %1, -53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %.not = icmp eq i32 %7, 0
  %8 = add i32 %7, -53
  %spec.select = select i1 %.not, i32 %3, i32 %8
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZNK4llvm13LegalizerInfo20getActionDefinitionsEj(ptr noundef nonnull readonly align 8 dereferenceable(125504) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = add i32 %1, -53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq i32 %7, 0
  %8 = add i32 %7, -53
  %spec.select.i = select i1 %.not.i, i32 %3, i32 %8
  %9 = zext i32 %spec.select.i to i64
  %10 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %4, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZN4llvm13LegalizerInfo27getActionDefinitionsBuilderEj(ptr noundef nonnull readonly align 8 dereferenceable(125504) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = add i32 %1, -53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq i32 %7, 0
  %8 = add i32 %7, -53
  %spec.select.i = select i1 %.not.i, i32 %3, i32 %8
  %9 = zext i32 %spec.select.i to i64
  %10 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %4, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZN4llvm13LegalizerInfo27getActionDefinitionsBuilderESt16initializer_listIjE(ptr noundef nonnull align 8 dereferenceable(125504) %0, ptr readonly %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !79
  %.idx = shl nuw nsw i64 %2, 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not13 = icmp eq i64 %2, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.012 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

._crit_edge:                                      ; preds = %16, %3
  %7 = add i32 %4, -53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -53
  %spec.select.i.i = select i1 %.not.i.i, i32 %7, i32 %12
  %13 = zext i32 %spec.select.i.i to i64
  %14 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %8, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 1, ptr %15, align 4, !tbaa !80
  ret ptr %14

16:                                               ; preds = %.lr.ph, %16
  %.014 = phi ptr [ %.012, %.lr.ph ], [ %.0, %16 ]
  %17 = load i32, ptr %.014, align 4, !tbaa !79
  %18 = add i32 %17, -53
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %6, i64 0, i64 %19
  store i32 %4, ptr %20, align 8, !tbaa !72
  %.0 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %.not = icmp eq ptr %.0, %5
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13LegalizerInfo22aliasActionDefinitionsEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(125504) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = add i32 %2, -53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %5, i64 0, i64 %6
  store i32 %1, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !55
  %4 = add i32 %3, -53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %8, 0
  %9 = add i32 %8, -53
  %spec.select.i.i = select i1 %.not.i.i, i32 %4, i32 %9
  %10 = zext i32 %spec.select.i.i to i64
  %11 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %5, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not.i.i5 = icmp eq i32 %13, 0
  br i1 %.not.i.i5, label %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::LegalizeRule", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %.028.i = phi ptr [ %35, %.critedge.i ], [ %15, %.lr.ph.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %20, label %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i

20:                                               ; preds = %.lr.ph.i
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i: ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(72) %.028.i, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %36, label %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i

_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.028.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = tail call { i32, i64 } %29(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %31 = extractvalue { i32, i64 } %30, 0
  %32 = extractvalue { i32, i64 } %30, 1
  %33 = zext i32 %31 to i64
  %34 = shl nuw i64 %33, 32
  br label %36

.critedge.i:                                      ; preds = %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.028.i, i64 72
  %.not.i = icmp eq ptr %35, %17
  br i1 %.not.i, label %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit, label %.lr.ph.i

36:                                               ; preds = %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i, %24
  %.sroa.05.0.i.i = phi i64 [ %34, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i ], [ 0, %24 ]
  %.sroa.3.0.i.i = phi i64 [ %32, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i ], [ 0, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !69
  %39 = zext i8 %38 to i64
  br label %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit

_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit: ; preds = %.critedge.i, %2, %36
  %.sroa.017.0.i = phi i64 [ %39, %36 ], [ 11, %2 ], [ 9, %.critedge.i ]
  %.sroa.418.0.i = phi i64 [ %.sroa.05.0.i.i, %36 ], [ 0, %2 ], [ 0, %.critedge.i ]
  %.sroa.7.0.i = phi i64 [ %.sroa.3.0.i.i, %36 ], [ 0, %2 ], [ 0, %.critedge.i ]
  %.sroa.418.0.i.masked = and i64 %.sroa.418.0.i, 255
  %40 = or i64 %.sroa.418.0.i.masked, %.sroa.017.0.i
  %.not = icmp eq i64 %40, 11
  br i1 %.not, label %43, label %41

41:                                               ; preds = %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit
  %42 = and i64 %.sroa.418.0.i, 4294967040
  br label %_ZN4llvm18LegalizeActionStepC2ENS_24LegacyLegalizeActionStepE.exit

43:                                               ; preds = %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 42512
  %45 = tail call { i64, i64 } @_ZNK4llvm19LegacyLegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(82992) %44, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %.pre = and i64 %46, 255
  br label %_ZN4llvm18LegalizeActionStepC2ENS_24LegacyLegalizeActionStepE.exit

_ZN4llvm18LegalizeActionStepC2ENS_24LegacyLegalizeActionStepE.exit: ; preds = %43, %41
  %.sroa.0.0.insert.ext.pre-phi = phi i64 [ %.pre, %43 ], [ %40, %41 ]
  %.sroa.3.sroa.0.0 = phi i64 [ 0, %43 ], [ %42, %41 ]
  %.sroa.4.0 = phi i64 [ %47, %43 ], [ %.sroa.7.0.i, %41 ]
  %.sroa.36.0.in.in = phi i64 [ %46, %43 ], [ %.sroa.418.0.i, %41 ]
  %.sroa.36.0.in = and i64 %.sroa.36.0.in.in, -4294967296
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.36.0.in, %.sroa.3.sroa.0.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext.pre-phi
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK4llvm19LegacyLegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(82992), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(125504) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.29", align 8
  %5 = alloca %"class.llvm::SmallVector.93", align 8
  %6 = alloca %"struct.llvm::LegalityQuery::MemDesc", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load i16, ptr %12, align 8, !tbaa !100
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i16, ptr %17, align 4, !tbaa !102
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !103
  %.not57 = icmp eq i16 %22, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %49

._crit_edge:                                      ; preds = %119, %3
  %28 = phi i32 [ 0, %3 ], [ %121, %119 ]
  %.lcssa = phi i64 [ 2305843009213693953, %3 ], [ %122, %119 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = icmp ugt i64 %33, 7
  br i1 %34, label %35, label %._crit_edge56

35:                                               ; preds = %._crit_edge
  %36 = and i64 %33, 7
  switch i64 %36, label %._crit_edge56 [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread68
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread68: ; preds = %35
  %37 = inttoptr i64 %33 to ptr
  store ptr %37, ptr %32, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph55

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %35
  %39 = and i64 %33, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %40, align 8, !tbaa !105
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread68, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %45 = phi ptr [ %38, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread68 ], [ %44, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i72 = phi ptr [ %32, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread68 ], [ %41, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = ptrtoint ptr %6 to i64
  br label %197

49:                                               ; preds = %.lr.ph, %119
  %50 = phi ptr [ %12, %.lr.ph ], [ %120, %119 ]
  %51 = phi i32 [ 0, %.lr.ph ], [ %121, %119 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %52 = phi i64 [ 2305843009213693953, %.lr.ph ], [ %122, %119 ]
  %53 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %20, i64 %indvars.iv, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !107
  %55 = add i8 %54, -6
  %spec.select.i = icmp ult i8 %55, 6
  br i1 %spec.select.i, label %56, label %119

56:                                               ; preds = %49
  %57 = zext nneg i8 %54 to i32
  %58 = add nsw i32 %57, -6
  %59 = and i64 %52, 1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZNK4llvm14SmallBitVector9referencecvbEv.exit, label %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread

_ZNK4llvm14SmallBitVector9referencecvbEv.exit:    ; preds = %56
  %60 = inttoptr i64 %52 to ptr
  %61 = lshr i32 %58, 6
  %62 = zext nneg i32 %61 to i64
  %63 = load ptr, ptr %60, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %66 = zext nneg i32 %58 to i64
  %67 = shl nuw nsw i64 1, %66
  %68 = and i64 %65, %67
  %.0.i.i.not = icmp eq i64 %68, 0
  br i1 %.0.i.i.not, label %82, label %119

_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread: ; preds = %56
  %69 = lshr i64 %52, 1
  %70 = lshr i64 %52, 58
  %71 = shl nsw i64 -1, %70
  %72 = xor i64 %71, -1
  %73 = zext nneg i32 %58 to i64
  %74 = shl nuw nsw i64 1, %73
  %75 = and i64 %69, %74
  %76 = and i64 %75, %72
  %.0.i.i49.not = icmp eq i64 %76, 0
  br i1 %.0.i.i49.not, label %.thread, label %119

.thread:                                          ; preds = %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread
  %77 = or i64 %69, %74
  %78 = and i64 %77, %72
  %79 = shl nuw i64 %78, 1
  %80 = and i64 %52, -288230376151711743
  %81 = or i64 %79, %80
  br label %_ZN4llvm14SmallBitVector3setEj.exit

82:                                               ; preds = %_ZNK4llvm14SmallBitVector9referencecvbEv.exit
  %83 = or i64 %65, %67
  store i64 %83, ptr %64, align 8, !tbaa !45
  br label %_ZN4llvm14SmallBitVector3setEj.exit

_ZN4llvm14SmallBitVector3setEj.exit:              ; preds = %.thread, %82
  %84 = phi i64 [ %81, %.thread ], [ %52, %82 ]
  %.val = load ptr, ptr %23, align 8
  %.val26 = load i32, ptr %24, align 8
  %85 = load i16, ptr %25, align 4, !tbaa !109
  %86 = icmp eq i16 %85, 74
  %87 = icmp eq i32 %58, 1
  %or.cond.i = and i1 %87, %86
  br i1 %or.cond.i, label %88, label %99

88:                                               ; preds = %_ZN4llvm14SmallBitVector3setEj.exit
  %89 = load i24, ptr %27, align 8
  %90 = zext i24 %89 to i64
  %91 = add nuw nsw i64 %90, 4294967295
  %92 = load ptr, ptr %26, align 8, !tbaa !110
  %93 = and i64 %91, 4294967295
  %94 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %92, i64 %93, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !104
  %96 = icmp slt i32 %95, 0
  %97 = and i32 %95, 2147483647
  %98 = icmp ugt i32 %.val26, %97
  %or.cond3.i = select i1 %96, i1 %98, i1 false
  br i1 %or.cond3.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit

99:                                               ; preds = %_ZN4llvm14SmallBitVector3setEj.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !110
  %101 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %100, i64 %indvars.iv, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !104
  %103 = icmp slt i32 %102, 0
  %104 = and i32 %102, 2147483647
  %105 = icmp ugt i32 %.val26, %104
  %or.cond5.i = select i1 %103, i1 %105, i1 false
  br i1 %or.cond5.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i, label %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i: ; preds = %99, %88
  %.sink.i = phi i32 [ %97, %88 ], [ %104, %99 ]
  %106 = zext nneg i32 %.sink.i to i64
  %107 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !104
  br label %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit

_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit: ; preds = %88, %99, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i
  %.sroa.09.0.i = phi i64 [ 0, %88 ], [ 0, %99 ], [ %108, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.sink.split.i ]
  %109 = load i32, ptr %10, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %51, %109
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit, label %110, !prof !33

110:                                              ; preds = %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit
  %111 = zext i32 %51 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef %112, i64 noundef 8) #16
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit: ; preds = %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit, %110
  %113 = phi i32 [ %51, %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit ], [ %.pre.i, %110 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !25
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %114, i64 %115
  store i64 %.sroa.09.0.i, ptr %116, align 1
  %117 = load i32, ptr %9, align 8, !tbaa !26
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 8, !tbaa !26
  %.pre = load ptr, ptr %11, align 8, !tbaa !81
  br label %119

119:                                              ; preds = %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit, %49
  %120 = phi ptr [ %50, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit ], [ %50, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit ], [ %50, %49 ]
  %121 = phi i32 [ %51, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread ], [ %118, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit ], [ %51, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit ], [ %51, %49 ]
  %122 = phi i64 [ %52, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread ], [ %84, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit ], [ %52, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit ], [ %52, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !103
  %125 = zext i16 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next, %125
  br i1 %126, label %49, label %._crit_edge, !llvm.loop !111

._crit_edge56.loopexit:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE9push_backERKS2_.exit
  %.pre63 = load i32, ptr %9, align 8, !tbaa !26
  %.pre64 = load ptr, ptr %5, align 8, !tbaa !25
  %127 = zext i32 %227 to i64
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %35, %._crit_edge, %._crit_edge56.loopexit, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %128 = phi i64 [ %127, %._crit_edge56.loopexit ], [ 0, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ 0, %._crit_edge ], [ 0, %35 ]
  %129 = phi ptr [ %.pre64, %._crit_edge56.loopexit ], [ %29, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ %29, %._crit_edge ], [ %29, %35 ]
  %130 = phi i32 [ %.pre63, %._crit_edge56.loopexit ], [ %28, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ %28, %._crit_edge ], [ %28, %35 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %132 = load i16, ptr %131, align 4, !tbaa !109
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %4, align 8, !tbaa !25
  %135 = zext i32 %130 to i64
  store i32 %133, ptr %7, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %134, ptr %136, align 8, !tbaa !113
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %135, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %129, ptr %137, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %128, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %138 = add nsw i32 %133, -53
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %139, i64 0, i64 %140
  %142 = load i32, ptr %141, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i32 %142, 0
  %143 = add i32 %142, -53
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %138, i32 %143
  %144 = zext i32 %spec.select.i.i.i to i64
  %145 = getelementptr inbounds nuw [253 x %"class.llvm::LegalizeRuleSet"], ptr %139, i64 0, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !26
  %.not.i.i5.i = icmp eq i32 %147, 0
  br i1 %.not.i.i5.i, label %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge56
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw %"class.llvm::LegalizeRule", ptr %149, i64 %150
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %.lr.ph.preheader.i.i
  %.028.i.i = phi ptr [ %169, %.critedge.i.i ], [ %149, %.lr.ph.preheader.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %154, label %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i.i

154:                                              ; preds = %.lr.ph.i.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i.i: ; preds = %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(72) %.028.i.i, ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  br i1 %157, label %158, label %.critedge.i.i

158:                                              ; preds = %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %.not.i.i.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.not.i.i.i, label %170, label %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i.i

_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i.i: ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !67
  %164 = call { i32, i64 } %163(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %165 = extractvalue { i32, i64 } %164, 0
  %166 = extractvalue { i32, i64 } %164, 1
  %167 = zext i32 %165 to i64
  %168 = shl nuw i64 %167, 32
  br label %170

.critedge.i.i:                                    ; preds = %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 72
  %.not.i.i32 = icmp eq ptr %169, %151
  br i1 %.not.i.i32, label %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit.i, label %.lr.ph.i.i

170:                                              ; preds = %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i.i, %158
  %.sroa.05.0.i.i.i = phi i64 [ %168, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i.i ], [ 0, %158 ]
  %.sroa.3.0.i.i.i = phi i64 [ %166, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i.i ], [ 0, %158 ]
  %171 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 32
  %172 = load i8, ptr %171, align 8, !tbaa !69
  %173 = zext i8 %172 to i64
  br label %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit.i

_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit.i: ; preds = %.critedge.i.i, %170, %._crit_edge56
  %.sroa.017.0.i.i = phi i64 [ %173, %170 ], [ 11, %._crit_edge56 ], [ 9, %.critedge.i.i ]
  %.sroa.418.0.i.i = phi i64 [ %.sroa.05.0.i.i.i, %170 ], [ 0, %._crit_edge56 ], [ 0, %.critedge.i.i ]
  %.sroa.7.0.i.i = phi i64 [ %.sroa.3.0.i.i.i, %170 ], [ 0, %._crit_edge56 ], [ 0, %.critedge.i.i ]
  %.sroa.418.0.i.masked.i = and i64 %.sroa.418.0.i.i, 255
  %174 = or i64 %.sroa.418.0.i.masked.i, %.sroa.017.0.i.i
  %.not.i33 = icmp eq i64 %174, 11
  br i1 %.not.i33, label %177, label %175

175:                                              ; preds = %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit.i
  %176 = and i64 %.sroa.418.0.i.i, 4294967040
  br label %_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE.exit

177:                                              ; preds = %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 42512
  %179 = call { i64, i64 } @_ZNK4llvm19LegacyLegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(82992) %178, ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = extractvalue { i64, i64 } %179, 1
  %.pre.i36 = and i64 %180, 255
  br label %_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE.exit

_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE.exit: ; preds = %175, %177
  %.sroa.0.0.insert.ext.pre-phi.i = phi i64 [ %.pre.i36, %177 ], [ %174, %175 ]
  %.sroa.3.sroa.0.0.i = phi i64 [ 0, %177 ], [ %176, %175 ]
  %.sroa.4.0.i = phi i64 [ %181, %177 ], [ %.sroa.7.0.i.i, %175 ]
  %.sroa.36.0.in.in.i = phi i64 [ %180, %177 ], [ %.sroa.418.0.i.i, %175 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %182 = load ptr, ptr %5, align 8, !tbaa !25
  %183 = icmp eq ptr %182, %29
  br i1 %183, label %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit, label %184

184:                                              ; preds = %_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE.exit
  call void @free(ptr noundef %182) #16
  br label %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit: ; preds = %_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE.exit, %184
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %185 = and i64 %.lcssa, 1
  %.not.i37 = icmp eq i64 %185, 0
  br i1 %.not.i37, label %186, label %_ZN4llvm14SmallBitVectorD2Ev.exit

186:                                              ; preds = %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit
  %187 = inttoptr i64 %.lcssa to ptr
  %188 = icmp eq i64 %.lcssa, 0
  br i1 %188, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %187, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %193

193:                                              ; preds = %189
  call void @free(ptr noundef %190) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %193, %189
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 72) #18
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

_ZN4llvm14SmallBitVectorD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit, %186, %_ZN4llvm9BitVectorD2Ev.exit.i
  %194 = load ptr, ptr %4, align 8, !tbaa !25
  %195 = icmp eq ptr %194, %8
  br i1 %195, label %_ZN4llvm11SmallVectorINS_3LLTELj8EED2Ev.exit, label %196

196:                                              ; preds = %_ZN4llvm14SmallBitVectorD2Ev.exit
  call void @free(ptr noundef %194) #16
  br label %_ZN4llvm11SmallVectorINS_3LLTELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3LLTELj8EED2Ev.exit:     ; preds = %_ZN4llvm14SmallBitVectorD2Ev.exit, %196
  %.sroa.36.0.in.i = and i64 %.sroa.36.0.in.in.i, -4294967296
  %.sroa.3.0.insert.insert.i = or i64 %.sroa.3.sroa.0.0.i, %.sroa.0.0.insert.ext.pre-phi.i
  %.sroa.0.0.insert.insert.i = or i64 %.sroa.3.0.insert.insert.i, %.sroa.36.0.in.i
  %.fca.0.insert.i34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert.i, 0
  %.fca.1.insert.i35 = insertvalue { i64, i64 } %.fca.0.insert.i34, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16
  ret { i64, i64 } %.fca.1.insert.i35

197:                                              ; preds = %.lr.ph55, %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE9push_backERKS2_.exit
  %.02554 = phi ptr [ %.sroa.0.0.i72, %.lr.ph55 ], [ %228, %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %198 = load ptr, ptr %.02554, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %199, align 8, !tbaa !104
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %200 = call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %198) #16
  %201 = zext nneg i8 %200 to i64
  %202 = shl i64 8, %201
  store i64 %202, ptr %46, align 8, !tbaa !117
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %204 = load i16, ptr %203, align 4
  %205 = lshr i16 %204, 8
  %206 = and i16 %205, 15
  %207 = zext nneg i16 %206 to i32
  store i32 %207, ptr %47, align 8, !tbaa !121
  %208 = load i32, ptr %30, align 8, !tbaa !26
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i38 = icmp ult i32 %208, %211
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE9push_backERKS2_.exit, label %212, !prof !33

212:                                              ; preds = %197
  %213 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery::MemDesc", ptr %.pre3.i, i64 %209
  %214 = icmp uge ptr %6, %.pre3.i
  %215 = icmp ult ptr %6, %213
  %spec.select.i.i.i.i.i = and i1 %214, %215
  br i1 %spec.select.i.i.i.i.i, label %217, label %216, !prof !122

216:                                              ; preds = %212
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %29, i64 noundef %210, i64 noundef 24) #16
  %.pre.i39 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE9push_backERKS2_.exit

217:                                              ; preds = %212
  %218 = ptrtoint ptr %.pre3.i to i64
  %219 = sub i64 %48, %218
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %29, i64 noundef %210, i64 noundef 24) #16
  %220 = load ptr, ptr %5, align 8, !tbaa !25
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE9push_backERKS2_.exit: ; preds = %197, %216, %217
  %222 = phi ptr [ %.pre3.i, %197 ], [ %220, %217 ], [ %.pre.i39, %216 ]
  %.016.i.i.i = phi ptr [ %6, %197 ], [ %221, %217 ], [ %6, %216 ]
  %223 = load i32, ptr %30, align 8, !tbaa !26
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery::MemDesc", ptr %222, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %226 = load i32, ptr %30, align 8, !tbaa !26
  %227 = add i32 %226, 1
  store i32 %227, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %228 = getelementptr inbounds nuw i8, ptr %.02554, i64 8
  %.not = icmp eq ptr %228, %45
  br i1 %.not, label %._crit_edge56.loopexit, label %197
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LegalizerInfo7isLegalERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(125504) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(125504) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = and i64 %5, 255
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LegalizerInfo15isLegalOrCustomERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(125504) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(125504) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = and i64 %5, 247
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 137, 140) i32 @_ZNK4llvm13LegalizerInfo31getExtOpcodeForWideningConstantENS_3LLTE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = and i64 %1, -7
  %spec.select.i.i.i.i = icmp ne i64 %3, 0
  %4 = and i64 %1, 2
  %5 = and i64 %1, 6
  %6 = icmp eq i64 %5, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %6
  %7 = and i64 %1, 1
  %8 = icmp ne i64 %7, 0
  %or.cond8.i.i = or i1 %8, %or.cond.i.i
  br i1 %or.cond8.i.i, label %9, label %11

9:                                                ; preds = %2
  %.not.i.i.i.i = icmp ne i64 %4, 0
  %10 = and i1 %.not.i.i.i.i, %spec.select.i.i.i.i
  %.0.in.v.i.i.i = select i1 %10, i64 48, i64 32
  %.0.in.i.i.i = lshr i64 %1, %.0.in.v.i.i.i
  br label %_ZNK4llvm3LLT11isByteSizedEv.exit

11:                                               ; preds = %2
  %12 = lshr i64 %1, 8
  %.not.i.i1.i.i = icmp ne i64 %4, 0
  %13 = and i1 %.not.i.i1.i.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i.i = select i1 %13, i64 48, i64 32
  %.0.in.i4.i.i = lshr i64 %1, %.0.in.v.i3.i.i
  %14 = mul i64 %.0.in.i4.i.i, %12
  br label %_ZNK4llvm3LLT11isByteSizedEv.exit

_ZNK4llvm3LLT11isByteSizedEv.exit:                ; preds = %9, %11
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %9 ], [ %14, %11 ]
  %.zext.i = and i64 %.sroa.06.0.i.i, 7
  %15 = icmp eq i64 %.zext.i, 0
  %16 = select i1 %15, i32 137, i32 139
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm13LegalizerInfo6verifyERKNS_11MCInstrInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(125504) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LegalizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(125504) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LegalizerInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42512
  tail call void @_ZN4llvm19LegacyLegalizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(82992) %2) #16
  br label %3

3:                                                ; preds = %_ZN4llvm15LegalizeRuleSetD2Ev.exit, %1
  %.idx = phi i64 [ 42512, %1 ], [ %.add, %_ZN4llvm15LegalizeRuleSetD2Ev.exit ]
  %.add = add nsw i64 %.idx, -168
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::LegalizeRule", ptr %5, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %15 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %13, %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i1.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i1.i.i.i.i, label %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %19 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 3) #16
  br label %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i

_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i:            ; preds = %18, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %3
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %5, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15LegalizeRuleSetD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm15LegalizeRuleSetD2Ev.exit

_ZN4llvm15LegalizeRuleSetD2Ev.exit:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %23
  %24 = icmp eq i64 %.add, 8
  br i1 %24, label %25, label %3

25:                                               ; preds = %_ZN4llvm15LegalizeRuleSetD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LegalizerInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(125504) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LegalizerInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42512
  tail call void @_ZN4llvm19LegacyLegalizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(82992) %2) #16
  br label %3

3:                                                ; preds = %_ZN4llvm15LegalizeRuleSetD2Ev.exit.i, %1
  %.idx.i = phi i64 [ 42512, %1 ], [ %.add.i, %_ZN4llvm15LegalizeRuleSetD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -168
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::LegalizeRule", ptr %5, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %15 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %13, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i1.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %19 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 3) #16
  br label %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i

_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i:          ; preds = %18, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %3
  %20 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %5, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15LegalizeRuleSetD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm15LegalizeRuleSetD2Ev.exit.i

_ZN4llvm15LegalizeRuleSetD2Ev.exit.i:             ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %24 = icmp eq i64 %.add.i, 8
  br i1 %24, label %_ZN4llvm13LegalizerInfoD2Ev.exit, label %3

_ZN4llvm13LegalizerInfoD2Ev.exit:                 ; preds = %_ZN4llvm15LegalizeRuleSetD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 125504) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13LegalizerInfo14legalizeCustomERNS_15LegalizerHelperERNS_12MachineInstrERNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(125504) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 1 %3) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13LegalizerInfo17legalizeIntrinsicERNS_15LegalizerHelperERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(125504) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(82992) %0) unnamed_addr #2 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 82992, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1) #16
  %3 = icmp eq i64 %.add, 68824
  br i1 %3, label %.preheader60, label %2

.preheader60:                                     ; preds = %2, %.preheader60
  %.idx3 = phi i64 [ %.add4, %.preheader60 ], [ 68824, %2 ]
  %.add4 = add nsw i64 %.idx3, -56
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  tail call void @_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr5) #16
  %4 = icmp eq i64 %.add4, 54656
  br i1 %4, label %.preheader59, label %.preheader60

.preheader59:                                     ; preds = %.preheader60, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit
  %.idx7 = phi i64 [ %.add8, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit ], [ 54656, %.preheader60 ]
  %.add8 = add nsw i64 %.idx7, -40
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add8
  %5 = load ptr, ptr %.ptr9, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.ptr9, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader59
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.std::vector.124", ptr %5, i64 %8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %10, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i ], [ %9, %.lr.ph.i.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i: ; preds = %12, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %.ptr9, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %.preheader59
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %5, %.preheader59 ]
  %19 = getelementptr inbounds nuw i8, ptr %.ptr9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %18) #16
  br label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %21
  %22 = icmp eq i64 %.add8, 44536
  br i1 %22, label %.preheader58, label %.preheader59

.preheader58:                                     ; preds = %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit33
  %.idx11 = phi i64 [ %.add12, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit33 ], [ 44536, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit ]
  %.add12 = add nsw i64 %.idx11, -40
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add12
  %23 = load ptr, ptr %.ptr13, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %.ptr13, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not4.i.i23 = icmp eq i32 %25, 0
  br i1 %.not4.i.i23, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i32, label %.lr.ph.i.preheader.i24

.lr.ph.i.preheader.i24:                           ; preds = %.preheader58
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.std::vector.124", ptr %23, i64 %26
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28, %.lr.ph.i.preheader.i24
  %.05.i.i26 = phi ptr [ %28, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28 ], [ %27, %.lr.ph.i.preheader.i24 ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i26, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %.not.i.i.i.i.i27 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i27, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28, label %30

30:                                               ; preds = %.lr.ph.i.i25
  %31 = getelementptr inbounds i8, ptr %.05.i.i26, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28: ; preds = %30, %.lr.ph.i.i25
  %.not.i.i29 = icmp eq ptr %23, %28
  br i1 %.not.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i30, label %.lr.ph.i.i25, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i30: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28
  %.pre.i31 = load ptr, ptr %.ptr13, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i32

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i30, %.preheader58
  %36 = phi ptr [ %.pre.i31, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i30 ], [ %23, %.preheader58 ]
  %37 = getelementptr inbounds nuw i8, ptr %.ptr13, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit33, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i32
  tail call void @free(ptr noundef %36) #16
  br label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit33

_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit33: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i32, %39
  %40 = icmp eq i64 %.add12, 34416
  br i1 %40, label %.preheader57, label %.preheader58

.preheader57:                                     ; preds = %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit33, %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit
  %.idx15 = phi i64 [ %.add16, %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit ], [ 34408, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit33 ]
  %.add16 = add nsw i64 %.idx15, -48
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add16
  %41 = load ptr, ptr %.ptr17, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %43, 0
  br i1 %.not4.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %.preheader57
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.std::function.129", ptr %41, i64 %44
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %46, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %45, %.lr.ph.i.preheader.i35 ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %47 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i36
  %50 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %49, %.lr.ph.i.i36
  %.not.i.i38 = icmp eq ptr %41, %46
  br i1 %.not.i.i38, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i, label %.lr.ph.i.i36, !llvm.loop !129

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.pre.i39 = load ptr, ptr %.ptr17, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i, %.preheader57
  %51 = phi ptr [ %.pre.i39, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i ], [ %41, %.preheader57 ]
  %52 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i
  tail call void @free(ptr noundef %51) #16
  br label %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i, %54
  %55 = icmp eq i64 %.add16, 22264
  br i1 %55, label %.preheader61, label %.preheader57

.preheader61:                                     ; preds = %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit, %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit50
  %.idx19 = phi i64 [ %.add20, %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit50 ], [ 22264, %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit ]
  %.add20 = add nsw i64 %.idx19, -48
  %.ptr21 = getelementptr inbounds i8, ptr %0, i64 %.add20
  %56 = load ptr, ptr %.ptr21, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %.ptr21, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %.not4.i.i40 = icmp eq i32 %58, 0
  br i1 %.not4.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i49, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %.preheader61
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.std::function.129", ptr %56, i64 %59
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i45, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %61, %_ZNSt14_Function_baseD2Ev.exit.i.i45 ], [ %60, %.lr.ph.i.preheader.i41 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -32
  %62 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -16
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %.not.i.i.i44 = icmp eq ptr %63, null
  br i1 %.not.i.i.i44, label %_ZNSt14_Function_baseD2Ev.exit.i.i45, label %64

64:                                               ; preds = %.lr.ph.i.i42
  %65 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i45

_ZNSt14_Function_baseD2Ev.exit.i.i45:             ; preds = %64, %.lr.ph.i.i42
  %.not.i.i46 = icmp eq ptr %56, %61
  br i1 %.not.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i47, label %.lr.ph.i.i42, !llvm.loop !129

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i47: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i45
  %.pre.i48 = load ptr, ptr %.ptr21, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i49

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i47, %.preheader61
  %66 = phi ptr [ %.pre.i48, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i47 ], [ %56, %.preheader61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.ptr21, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit50, label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i49
  tail call void @free(ptr noundef %66) #16
  br label %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit50

_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit50: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i49, %69
  %70 = icmp eq i64 %.add20, 10120
  br i1 %70, label %.preheader.preheader, label %.preheader61

.preheader.preheader:                             ; preds = %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit50
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit
  %72 = phi ptr [ %73, %_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit ], [ %71, %.preheader.preheader ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -40
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %72, i64 -32
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %.not4.i.i51 = icmp eq i32 %76, 0
  br i1 %.not4.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.preheader.i52

.lr.ph.i.preheader.i52:                           ; preds = %.preheader
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %74, i64 %77
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.lr.ph.i.i53, %.lr.ph.i.preheader.i52
  %.05.i.i54 = phi ptr [ %79, %.lr.ph.i.i53 ], [ %78, %.lr.ph.i.preheader.i52 ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i54, i64 -24
  %80 = load ptr, ptr %79, align 8, !tbaa !130
  %81 = getelementptr inbounds i8, ptr %.05.i.i54, i64 -8
  %82 = load i32, ptr %81, align 8, !tbaa !133
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %80, i64 noundef %84, i64 noundef 8) #16
  %.not.i.i55 = icmp eq ptr %74, %79
  br i1 %.not.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i, label %.lr.ph.i.i53, !llvm.loop !134

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i: ; preds = %.lr.ph.i.i53
  %.pre.i56 = load ptr, ptr %73, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i, %.preheader
  %85 = phi ptr [ %.pre.i56, %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i ], [ %74, %.preheader ]
  %86 = getelementptr inbounds i8, ptr %72, i64 -24
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.i
  tail call void @free(ptr noundef %85) #16
  br label %_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.i, %88
  %89 = icmp eq ptr %73, %0
  br i1 %89, label %90, label %.preheader

90:                                               ; preds = %_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::vector.124", ptr %6, i64 %9
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i.i, %.lr.ph.i.i
  %19 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %19) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 56) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !145
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !145
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #18
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, %30
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !146, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !146, !range !48, !noundef !49
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !147
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LegalizerInfo.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 1, ptr %2, align 4, !tbaa !46
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm25DisableGISelLegalityCheckE, ptr noundef nonnull align 1 dereferenceable(29) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm25DisableGISelLegalityCheckE, ptr nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !11, i64 24}
!51 = !{!"_ZTSN4llvm11raw_ostreamE", !52, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !53, i64 44}
!52 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!53 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!54 = !{!51, !11, i64 32}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTSN4llvm13LegalityQueryE", !19, i64 0, !57, i64 8, !59, i64 24}
!57 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !58, i64 0, !13, i64 8}
!58 = !{!"p1 _ZTSN4llvm3LLTE", !12, i64 0}
!59 = !{!"_ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !60, i64 0, !13, i64 8}
!60 = !{!"p1 _ZTSN4llvm13LegalityQuery7MemDescE", !12, i64 0}
!61 = !{!57, !58, i64 0}
!62 = !{!57, !13, i64 8}
!63 = !{!59, !60, i64 0}
!64 = !{!59, !13, i64 8}
!65 = !{!66, !12, i64 24}
!66 = !{!"_ZTSSt8functionIFbRKN4llvm13LegalityQueryEEE", !42, i64 0, !12, i64 24}
!67 = !{!68, !12, i64 24}
!68 = !{!"_ZTSSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEE", !42, i64 0, !12, i64 24}
!69 = !{!70, !71, i64 32}
!70 = !{!"_ZTSN4llvm12LegalizeRuleE", !66, i64 0, !71, i64 32, !68, i64 40}
!71 = !{!"_ZTSN4llvm15LegalizeActions14LegalizeActionE", !9, i64 0}
!72 = !{!73, !19, i64 0}
!73 = !{!"_ZTSN4llvm15LegalizeRuleSetE", !19, i64 0, !24, i64 4, !74, i64 8}
!74 = !{!"_ZTSN4llvm11SmallVectorINS_12LegalizeRuleELj2EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplINS_12LegalizeRuleEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12LegalizeRuleEvEE", !18, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12LegalizeRuleELj2EEE", !9, i64 0}
!79 = !{!19, !19, i64 0}
!80 = !{!73, !24, i64 4}
!81 = !{!82, !91, i64 16}
!82 = !{!"_ZTSN4llvm12MachineInstrE", !83, i64 0, !91, i64 16, !92, i64 24, !93, i64 32, !19, i64 40, !94, i64 43, !19, i64 44, !9, i64 47, !95, i64 48, !96, i64 56, !19, i64 64, !8, i64 68}
!83 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!90 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!94 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!95 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!96 = !{!"_ZTSN4llvm8DebugLocE", !97, i64 0}
!97 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm13TrackingMDRefE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!100 = !{!101, !8, i64 0}
!101 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!102 = !{!101, !8, i64 12}
!103 = !{!101, !8, i64 2}
!104 = !{!9, !9, i64 0}
!105 = !{!106, !19, i64 0}
!106 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!107 = !{!108, !9, i64 3}
!108 = !{!"_ZTSN4llvm13MCOperandInfoE", !8, i64 0, !9, i64 2, !9, i64 3, !8, i64 4}
!109 = !{!82, !8, i64 68}
!110 = !{!82, !93, i64 32}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!58, !58, i64 0}
!114 = !{!60, !60, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!117 = !{!118, !13, i64 8}
!118 = !{!"_ZTSN4llvm13LegalityQuery7MemDescE", !119, i64 0, !13, i64 8, !120, i64 16}
!119 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!120 = !{!"_ZTSN4llvm14AtomicOrderingE", !9, i64 0}
!121 = !{!118, !120, i64 16}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = distinct !{!123, !112}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEE", !12, i64 0}
!127 = !{!125, !126, i64 16}
!128 = distinct !{!128, !112}
!129 = distinct !{!129, !112}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !132, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionEEE", !12, i64 0}
!133 = !{!131, !19, i64 16}
!134 = distinct !{!134, !112}
!135 = !{!136, !139, i64 16}
!136 = !{!"_ZTSSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !137, i64 0, !13, i64 8, !138, i64 16, !13, i64 24, !140, i64 32, !139, i64 48}
!137 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!138 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !139, i64 0}
!139 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!140 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !141, i64 0, !13, i64 8}
!141 = !{!"float", !9, i64 0}
!142 = !{!138, !139, i64 0}
!143 = distinct !{!143, !112}
!144 = !{!136, !137, i64 0}
!145 = !{!136, !13, i64 8}
!146 = !{!38, !24, i64 9}
!147 = !{!12, !12, i64 0}
