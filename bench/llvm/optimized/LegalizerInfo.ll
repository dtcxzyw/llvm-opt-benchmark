; ModuleID = 'bench/llvm/original/LegalizerInfo.cpp.ll'
source_filename = "bench/llvm/original/LegalizerInfo.cpp.ll"
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

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm13LegalizerInfoD2Ev = comdat any

$_ZN4llvm13LegalizerInfoD0Ev = comdat any

$_ZNK4llvm13LegalizerInfo14legalizeCustomERNS_15LegalizerHelperERNS_12MachineInstrERNS_20LostDebugLocObserverE = comdat any

$_ZNK4llvm13LegalizerInfo17legalizeIntrinsicERNS_15LegalizerHelperERNS_12MachineInstrE = comdat any

$_ZN4llvm19LegacyLegalizerInfoD2Ev = comdat any

$_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
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
  tail call void @free(ptr noundef %9) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #13
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_15LegalizeActions14LegalizeActionE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 12) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 11) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 13
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 13) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 13
  store ptr %58, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 12
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 12) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

84:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 7
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %91, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 5
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 7
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

112:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %105, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 7
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 6
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 6) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

126:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %127 = load ptr, ptr %118, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 6
  store ptr %128, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 11
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 11) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %133, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 11
  store ptr %142, ptr %132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %143
  store i64 7236850772014821198, ptr %147, align 1
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 14
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 14) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

168:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %161, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 14
  store ptr %170, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %168, %166, %154, %152, %140, %138, %126, %124, %112, %110, %98, %96, %84, %82, %70, %68, %56, %54, %42, %40, %28, %26, %14, %12, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13LegalityQuery5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull returned align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.15, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %27, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %"class.llvm::LLT", ptr %33, i64 %35
  %.not38 = icmp eq i64 %35, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.039 = phi ptr [ %48, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ], [ %33, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  tail call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %.039, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

45:                                               ; preds = %.lr.ph
  store i16 8236, ptr %38, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %48, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 9
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

57:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 9
  store ptr %59, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %55, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %"struct.llvm::LegalityQuery::MemDesc", ptr %61, i64 %63
  %.not2240 = icmp eq i64 %63, 0
  br i1 %.not2240, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.02141 = phi ptr [ %76, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ], [ %61, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  tail call void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %.02141, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph42
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

73:                                               ; preds = %.lr.ph42
  store i16 8236, ptr %66, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %75, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %71, %73
  %76 = getelementptr inbounds nuw i8, ptr %.02141, i64 24
  %.not22 = icmp eq ptr %76, %64
  br i1 %.not22, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge43
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

82:                                               ; preds = %._crit_edge43
  store i8 125, ptr %78, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %80, %82
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %8 = getelementptr inbounds %"class.llvm::LegalizeRule", ptr %6, i64 %7
  %.not18 = icmp eq i64 %7, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %29
  %.019 = phi ptr [ %30, %29 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit

11:                                               ; preds = %.lr.ph
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(72) %.019, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  br i1 %14, label %15, label %29

15:                                               ; preds = %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i, label %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit, label %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i

_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i32, i64 } %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %22 = extractvalue { i32, i64 } %21, 0
  %23 = extractvalue { i32, i64 } %21, 1
  %24 = zext i32 %22 to i64
  %25 = shl nuw i64 %24, 32
  br label %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit

_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit: ; preds = %15, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i
  %.sroa.04.0.i = phi i64 [ %25, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i ], [ 0, %15 ]
  %.sroa.3.0.i = phi i64 [ %23, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i ], [ 0, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i64
  br label %.loopexit

29:                                               ; preds = %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %.not = icmp eq ptr %30, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %29, %5, %2, %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit
  %.sroa.014.0 = phi i64 [ %28, %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit ], [ 11, %2 ], [ 9, %5 ], [ 9, %29 ]
  %.sroa.415.0 = phi i64 [ %.sroa.04.0.i, %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit ], [ 0, %2 ], [ 0, %5 ], [ 0, %29 ]
  %.sroa.7.0 = phi i64 [ %.sroa.3.0.i, %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit ], [ 0, %2 ], [ 0, %5 ], [ 0, %29 ]
  %.sroa.014.0.insert.insert = or i64 %.sroa.415.0, %.sroa.014.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.014.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15LegalizeRuleSet22verifyTypeIdxsCoverageEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15LegalizeRuleSet21verifyImmIdxsCoverageEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm13LegalizerInfo21getOpcodeIdxForOpcodeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121040) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = add i32 %1, -52
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm13LegalizerInfo23getActionDefinitionsIdxEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121040) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i32 %1, -52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [244 x %"class.llvm::LegalizeRuleSet"], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = add i32 %7, -52
  %spec.select = select i1 %.not, i32 %3, i32 %8
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZNK4llvm13LegalizerInfo20getActionDefinitionsEj(ptr noundef nonnull readonly align 8 dereferenceable(121040) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i32 %1, -52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [244 x %"class.llvm::LegalizeRuleSet"], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  %8 = add i32 %7, -52
  %spec.select.i = select i1 %.not.i, i32 %3, i32 %8
  %9 = zext i32 %spec.select.i to i64
  %10 = getelementptr inbounds nuw [244 x %"class.llvm::LegalizeRuleSet"], ptr %4, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZN4llvm13LegalizerInfo27getActionDefinitionsBuilderEj(ptr noundef nonnull readonly align 8 dereferenceable(121040) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i32 %1, -52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [244 x %"class.llvm::LegalizeRuleSet"], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  %8 = add i32 %7, -52
  %spec.select.i = select i1 %.not.i, i32 %3, i32 %8
  %9 = zext i32 %spec.select.i to i64
  %10 = getelementptr inbounds nuw [244 x %"class.llvm::LegalizeRuleSet"], ptr %4, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZN4llvm13LegalizerInfo27getActionDefinitionsBuilderESt16initializer_listIjE(ptr noundef nonnull align 8 dereferenceable(121040) %0, ptr readonly %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = load i32, ptr %1, align 4
  %.idx = shl nsw i64 %2, 2
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not13 = icmp eq i64 %2, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.012 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.014 = phi ptr [ %.012, %.lr.ph ], [ %.0, %7 ]
  %8 = load i32, ptr %.014, align 4
  %9 = add i32 %8, -52
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [244 x %"class.llvm::LegalizeRuleSet"], ptr %6, i64 0, i64 %10
  store i32 %4, ptr %11, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %.not = icmp eq ptr %.0, %5
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %3
  %12 = add i32 %4, -52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [244 x %"class.llvm::LegalizeRuleSet"], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp eq i32 %16, 0
  %17 = add i32 %16, -52
  %spec.select.i.i = select i1 %.not.i.i, i32 %12, i32 %17
  %18 = zext i32 %spec.select.i.i to i64
  %19 = getelementptr inbounds nuw [244 x %"class.llvm::LegalizeRuleSet"], ptr %13, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 1, ptr %20, align 4
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13LegalizerInfo22aliasActionDefinitionsEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(121040) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = add i32 %2, -52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [244 x %"class.llvm::LegalizeRuleSet"], ptr %5, i64 0, i64 %6
  store i32 %1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = add i32 %3, -52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [244 x %"class.llvm::LegalizeRuleSet"], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8
  %.not.i.i = icmp eq i32 %8, 0
  %9 = add i32 %8, -52
  %spec.select.i.i = select i1 %.not.i.i, i32 %4, i32 %9
  %10 = zext i32 %spec.select.i.i to i64
  %.idx = mul nuw nsw i64 %10, 168
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br i1 %13, label %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %12, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %17 = getelementptr inbounds %"class.llvm::LegalizeRule", ptr %15, i64 %16
  %.not18.i = icmp eq i64 %16, 0
  br i1 %.not18.i, label %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %38
  %.019.i = phi ptr [ %39, %38 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %20, label %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i

20:                                               ; preds = %.lr.ph.i
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i: ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(72) %.019.i, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  br i1 %23, label %24, label %38

24:                                               ; preds = %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.019.i, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit.i, label %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i

_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { i32, i64 } %29(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %31 = extractvalue { i32, i64 } %30, 0
  %32 = extractvalue { i32, i64 } %30, 1
  %33 = zext i32 %31 to i64
  %34 = shl nuw i64 %33, 32
  br label %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit.i

_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit.i: ; preds = %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i, %24
  %.sroa.04.0.i.i = phi i64 [ %34, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i ], [ 0, %24 ]
  %.sroa.3.0.i.i = phi i64 [ %32, %_ZNKSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEEclES6_.exit.i.i ], [ 0, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i64
  br label %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit

38:                                               ; preds = %_ZNK4llvm12LegalizeRule5matchERKNS_13LegalityQueryE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.019.i, i64 72
  %.not.i = icmp eq ptr %39, %17
  br i1 %.not.i, label %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit, label %.lr.ph.i

_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit: ; preds = %38, %2, %14, %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit.i
  %.sroa.014.0.i = phi i64 [ %37, %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit.i ], [ 11, %2 ], [ 9, %14 ], [ 9, %38 ]
  %.sroa.415.0.i = phi i64 [ %.sroa.04.0.i.i, %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit.i ], [ 0, %2 ], [ 0, %14 ], [ 0, %38 ]
  %.sroa.7.0.i = phi i64 [ %.sroa.3.0.i.i, %_ZNK4llvm12LegalizeRule17determineMutationERKNS_13LegalityQueryE.exit.i ], [ 0, %2 ], [ 0, %14 ], [ 0, %38 ]
  %.sroa.415.0.i.masked = and i64 %.sroa.415.0.i, 255
  %40 = or i64 %.sroa.415.0.i.masked, %.sroa.014.0.i
  %.not = icmp eq i64 %40, 11
  br i1 %.not, label %43, label %41

41:                                               ; preds = %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit
  %42 = and i64 %.sroa.415.0.i, 4294967040
  br label %_ZN4llvm18LegalizeActionStepC2ENS_24LegacyLegalizeActionStepE.exit

43:                                               ; preds = %_ZNK4llvm15LegalizeRuleSet5applyERKNS_13LegalityQueryE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 41000
  %45 = tail call { i64, i64 } @_ZNK4llvm19LegacyLegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(80040) %44, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %.pre = and i64 %46, 255
  br label %_ZN4llvm18LegalizeActionStepC2ENS_24LegacyLegalizeActionStepE.exit

_ZN4llvm18LegalizeActionStepC2ENS_24LegacyLegalizeActionStepE.exit: ; preds = %43, %41
  %.sroa.0.0.insert.ext.pre-phi = phi i64 [ %.pre, %43 ], [ %40, %41 ]
  %.sroa.3.sroa.0.0 = phi i64 [ 0, %43 ], [ %42, %41 ]
  %.sroa.4.0 = phi i64 [ %47, %43 ], [ %.sroa.7.0.i, %41 ]
  %.sroa.35.0.in.in = phi i64 [ %46, %43 ], [ %.sroa.415.0.i, %41 ]
  %.sroa.35.0.in = and i64 %.sroa.35.0.in.in, -4294967296
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.35.0.in, %.sroa.3.sroa.0.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext.pre-phi
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK4llvm19LegacyLegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(80040), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(121040) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.29", align 8
  %5 = alloca %"class.llvm::SmallVector.93", align 8
  %6 = alloca %"struct.llvm::LegalityQuery::MemDesc", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %8, i64 noundef 8) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %20 = load i16, ptr %19, align 2
  %.not48 = icmp eq i16 %20, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %99
  %26 = phi ptr [ %10, %.lr.ph ], [ %100, %99 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %27 = phi i64 [ 2305843009213693953, %.lr.ph ], [ %101, %99 ]
  %28 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %18, i64 %indvars.iv, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -6
  %spec.select.i = icmp ult i8 %30, 6
  br i1 %spec.select.i, label %31, label %99

31:                                               ; preds = %25
  %32 = zext nneg i8 %29 to i32
  %33 = add nsw i32 %32, -6
  %34 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZNK4llvm14SmallBitVector9referencecvbEv.exit, label %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread

_ZNK4llvm14SmallBitVector9referencecvbEv.exit:    ; preds = %31
  %35 = inttoptr i64 %27 to ptr
  %36 = lshr i32 %33, 6
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %37
  %40 = load i64, ptr %39, align 8
  %41 = zext nneg i32 %33 to i64
  %42 = shl nuw nsw i64 1, %41
  %43 = and i64 %40, %42
  %.0.i.i.not = icmp eq i64 %43, 0
  br i1 %.0.i.i.not, label %57, label %99

_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread: ; preds = %31
  %44 = lshr i64 %27, 1
  %45 = lshr i64 %27, 58
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = zext nneg i32 %33 to i64
  %49 = shl nuw nsw i64 1, %48
  %50 = and i64 %44, %49
  %51 = and i64 %50, %47
  %.0.i.i42.not = icmp eq i64 %51, 0
  br i1 %.0.i.i42.not, label %.thread, label %99

.thread:                                          ; preds = %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread
  %52 = or i64 %44, %49
  %53 = and i64 %52, %47
  %54 = shl nuw i64 %53, 1
  %55 = and i64 %27, -288230376151711743
  %56 = or i64 %54, %55
  br label %_ZN4llvm14SmallBitVector3setEj.exit

57:                                               ; preds = %_ZNK4llvm14SmallBitVector9referencecvbEv.exit
  %58 = or i64 %40, %42
  store i64 %58, ptr %39, align 8
  br label %_ZN4llvm14SmallBitVector3setEj.exit

_ZN4llvm14SmallBitVector3setEj.exit:              ; preds = %.thread, %57
  %59 = phi i64 [ %56, %.thread ], [ %27, %57 ]
  %60 = load i16, ptr %21, align 4
  %61 = icmp eq i16 %60, 71
  %62 = icmp eq i32 %33, 1
  %or.cond.i = and i1 %62, %61
  br i1 %or.cond.i, label %63, label %77

63:                                               ; preds = %_ZN4llvm14SmallBitVector3setEj.exit
  %64 = load i24, ptr %24, align 8
  %65 = zext i24 %64 to i64
  %66 = add nuw nsw i64 %65, 4294967295
  %67 = load ptr, ptr %22, align 8
  %68 = and i64 %66, 4294967295
  %69 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %67, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit

72:                                               ; preds = %63
  %73 = and i32 %70, 2147483647
  %74 = zext nneg i32 %73 to i64
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #13
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit.sink.split, label %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit

77:                                               ; preds = %_ZN4llvm14SmallBitVector3setEj.exit
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %78, i64 %indvars.iv, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit

82:                                               ; preds = %77
  %83 = and i32 %80, 2147483647
  %84 = zext nneg i32 %83 to i64
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23) #13
  %86 = icmp ugt i64 %85, %84
  br i1 %86, label %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit.sink.split, label %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit

_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit.sink.split: ; preds = %82, %72
  %.sink62 = phi i64 [ %74, %72 ], [ %84, %82 ]
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %87, i64 %.sink62
  %89 = load i64, ptr %88, align 8
  br label %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit

_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit: ; preds = %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit.sink.split, %63, %72, %77, %82
  %.sroa.09.0.i = phi i64 [ 0, %72 ], [ 0, %63 ], [ 0, %82 ], [ 0, %77 ], [ %89, %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit.sink.split ]
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %91 = add i64 %90, 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i, label %93, label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit

93:                                               ; preds = %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef %91, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit: ; preds = %_ZL18getTypeFromTypeIdxRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoEjj.exit, %93
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %96 = getelementptr inbounds %"class.llvm::LLT", ptr %94, i64 %95
  store i64 %.sroa.09.0.i, ptr %96, align 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %98 = add i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %98) #13
  %.pre = load ptr, ptr %9, align 8
  br label %99

99:                                               ; preds = %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit, %25, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit
  %100 = phi ptr [ %26, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread ], [ %26, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit ], [ %26, %25 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit ]
  %101 = phi i64 [ %27, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit.thread ], [ %27, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit ], [ %27, %25 ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE9push_backES1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %25, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %99, %3
  %.lcssa = phi i64 [ 2305843009213693953, %3 ], [ %101, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %106, i64 noundef 2) #13
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = icmp ugt i64 %108, 7
  br i1 %109, label %110, label %._crit_edge47

110:                                              ; preds = %._crit_edge
  %111 = and i64 %108, 7
  switch i64 %111, label %._crit_edge47 [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread55
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread55: ; preds = %110
  %112 = inttoptr i64 %108 to ptr
  store ptr %112, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph46

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %110
  %114 = and i64 %108, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %115, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %.not44 = icmp eq i32 %117, 0
  br i1 %.not44, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread55, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %120 = phi ptr [ %113, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread55 ], [ %119, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i59 = phi ptr [ %107, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread55 ], [ %116, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %123

123:                                              ; preds = %.lr.ph46, %123
  %.02545 = phi ptr [ %.sroa.0.0.i59, %.lr.ph46 ], [ %134, %123 ]
  %124 = load ptr, ptr %.02545, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %125, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %126 = call i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80) %124) #13
  %127 = zext nneg i8 %126 to i64
  %128 = shl i64 8, %127
  store i64 %128, ptr %121, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %130 = load i16, ptr %129, align 4
  %131 = lshr i16 %130, 8
  %132 = and i16 %131, 15
  %133 = zext nneg i16 %132 to i32
  store i32 %133, ptr %122, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %134 = getelementptr inbounds nuw i8, ptr %.02545, i64 8
  %.not = icmp eq ptr %134, %120
  br i1 %.not, label %._crit_edge47, label %123

._crit_edge47:                                    ; preds = %123, %110, %._crit_edge, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %4, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %140 = load ptr, ptr %5, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store i32 %137, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %138, ptr %142, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %139, ptr %.sroa.22.0..sroa_idx.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %140, ptr %143, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %141, ptr %.sroa.2.0..sroa_idx.i, align 8
  %144 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %146 = load ptr, ptr %5, align 8
  %147 = icmp eq ptr %146, %106
  br i1 %147, label %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit, label %148

148:                                              ; preds = %._crit_edge47
  call void @free(ptr noundef %146) #13
  br label %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit: ; preds = %._crit_edge47, %148
  %149 = and i64 %.lcssa, 1
  %.not.i31 = icmp eq i64 %149, 0
  br i1 %.not.i31, label %150, label %_ZN4llvm14SmallBitVectorD2Ev.exit

150:                                              ; preds = %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit
  %151 = inttoptr i64 %.lcssa to ptr
  %152 = icmp eq i64 %.lcssa, 0
  br i1 %152, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %153

153:                                              ; preds = %150
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %151) #13
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %158

158:                                              ; preds = %153
  call void @free(ptr noundef %155) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %158, %153
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 72) #15
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

_ZN4llvm14SmallBitVectorD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorINS_13LegalityQuery7MemDescELj2EED2Ev.exit, %150, %_ZN4llvm9BitVectorD2Ev.exit.i
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %160 = load ptr, ptr %4, align 8
  %161 = icmp eq ptr %160, %8
  br i1 %161, label %_ZN4llvm11SmallVectorINS_3LLTELj8EED2Ev.exit, label %162

162:                                              ; preds = %_ZN4llvm14SmallBitVectorD2Ev.exit
  call void @free(ptr noundef %160) #13
  br label %_ZN4llvm11SmallVectorINS_3LLTELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3LLTELj8EED2Ev.exit:     ; preds = %_ZN4llvm14SmallBitVectorD2Ev.exit, %162
  ret { i64, i64 } %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"struct.llvm::LegalityQuery::MemDesc", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13LegalityQuery7MemDescELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %"struct.llvm::LegalityQuery::MemDesc", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LegalizerInfo7isLegalERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(121040) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(121040) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = and i64 %5, 255
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LegalizerInfo15isLegalOrCustomERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(121040) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(121040) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = and i64 %5, 247
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 132, 135) i32 @_ZNK4llvm13LegalizerInfo31getExtOpcodeForWideningConstantENS_3LLTE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = and i64 %1, -7
  %spec.select.i.i.i.i = icmp ne i64 %3, 0
  %4 = and i64 %1, 6
  %5 = icmp eq i64 %4, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %5
  %6 = and i64 %1, 1
  %7 = icmp ne i64 %6, 0
  %or.cond14.i.i = or i1 %7, %or.cond.i.i
  br i1 %or.cond14.i.i, label %8, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

8:                                                ; preds = %2
  %.not.i1.i.i = icmp eq i64 %6, 0
  br i1 %.not.i1.i.i, label %11, label %9

9:                                                ; preds = %8
  %10 = lshr i64 %1, 3
  br label %_ZNK4llvm3LLT11isByteSizedEv.exit

11:                                               ; preds = %8
  %12 = and i64 %1, 4
  %.not1.i2.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i2.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = lshr i64 %1, 19
  br label %_ZNK4llvm3LLT11isByteSizedEv.exit

15:                                               ; preds = %11
  %16 = lshr i64 %1, 3
  br label %_ZNK4llvm3LLT11isByteSizedEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %2
  %17 = lshr i64 %1, 3
  %18 = and i64 %1, 4
  %.not1.i8.i.i = icmp eq i64 %18, 0
  %19 = lshr i64 %1, 19
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %17, i64 %19
  %20 = mul i64 %.0.in.i6.i.i, %17
  br label %_ZNK4llvm3LLT11isByteSizedEv.exit

_ZNK4llvm3LLT11isByteSizedEv.exit:                ; preds = %9, %13, %15, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i
  %.sroa.012.0.in.i.i = phi i64 [ %20, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %10, %9 ], [ %16, %15 ], [ %14, %13 ]
  %.zext.i = and i64 %.sroa.012.0.in.i.i, 7
  %21 = icmp eq i64 %.zext.i, 0
  %22 = select i1 %21, i32 132, i32 134
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm13LegalizerInfo6verifyERKNS_11MCInstrInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(121040) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LegalizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(121040) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LegalizerInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41000
  tail call void @_ZN4llvm19LegacyLegalizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80040) %2) #13
  br label %3

3:                                                ; preds = %_ZN4llvm15LegalizeRuleSetD2Ev.exit, %1
  %.idx = phi i64 [ 41000, %1 ], [ %.add, %_ZN4llvm15LegalizeRuleSetD2Ev.exit ]
  %.add = add nsw i64 %.idx, -168
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %.not4.i.i.i = icmp eq i64 %6, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %3
  %7 = getelementptr inbounds %"class.llvm::LegalizeRule", ptr %5, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEED2Ev.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %13 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #13
  br label %_ZNSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEED2Ev.exit.i.i.i.i

_ZNSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEED2Ev.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i1.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEED2Ev.exit.i.i.i.i
  %17 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3) #13
  br label %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i

_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i:            ; preds = %16, %_ZNSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEED2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15LegalizeRuleSetD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %18) #13
  br label %_ZN4llvm15LegalizeRuleSetD2Ev.exit

_ZN4llvm15LegalizeRuleSetD2Ev.exit:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %21
  %22 = icmp eq i64 %.add, 8
  br i1 %22, label %23, label %3

23:                                               ; preds = %_ZN4llvm15LegalizeRuleSetD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LegalizerInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(121040) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LegalizerInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41000
  tail call void @_ZN4llvm19LegacyLegalizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80040) %2) #13
  br label %3

3:                                                ; preds = %_ZN4llvm15LegalizeRuleSetD2Ev.exit.i, %1
  %.idx.i = phi i64 [ 41000, %1 ], [ %.add.i, %_ZN4llvm15LegalizeRuleSetD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -168
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %.not4.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %7 = getelementptr inbounds %"class.llvm::LegalizeRule", ptr %5, i64 %6
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEED2Ev.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %13 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #13
  br label %_ZNSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEED2Ev.exit.i.i.i.i.i

_ZNSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEED2Ev.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEED2Ev.exit.i.i.i.i.i
  %17 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3) #13
  br label %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i

_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i:          ; preds = %16, %_ZNSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEED2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm12LegalizeRuleD2Ev.exit.i.i.i.i, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15LegalizeRuleSetD2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  tail call void @free(ptr noundef %18) #13
  br label %_ZN4llvm15LegalizeRuleSetD2Ev.exit.i

_ZN4llvm15LegalizeRuleSetD2Ev.exit.i:             ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseINS_12LegalizeRuleELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %22 = icmp eq i64 %.add.i, 8
  br i1 %22, label %_ZN4llvm13LegalizerInfoD2Ev.exit, label %3

_ZN4llvm13LegalizerInfoD2Ev.exit:                 ; preds = %_ZN4llvm15LegalizeRuleSetD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 121040) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13LegalizerInfo14legalizeCustomERNS_15LegalizerHelperERNS_12MachineInstrERNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(121040) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13LegalizerInfo17legalizeIntrinsicERNS_15LegalizerHelperERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(121040) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3LLT5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i8 @_ZNK4llvm17MachineMemOperand8getAlignEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19LegacyLegalizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80040) %0) unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 80040, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1) #13
  %3 = icmp eq i64 %.add, 66376
  br i1 %3, label %.preheader54, label %2

.preheader54:                                     ; preds = %2, %.preheader54
  %.idx3 = phi i64 [ %.add4, %.preheader54 ], [ 66376, %2 ]
  %.add4 = add nsw i64 %.idx3, -56
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  tail call void @_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.ptr5) #13
  %4 = icmp eq i64 %.add4, 52712
  br i1 %4, label %.preheader53, label %.preheader54

.preheader53:                                     ; preds = %.preheader54, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit
  %.idx7 = phi i64 [ %.add8, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit ], [ 52712, %.preheader54 ]
  %.add8 = add nsw i64 %.idx7, -40
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add8
  %5 = load ptr, ptr %.ptr9, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr9) #13
  %.not4.i.i = icmp eq i64 %6, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader53
  %7 = getelementptr inbounds %"class.std::vector.124", ptr %5, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #15
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i, %.preheader53
  %16 = load ptr, ptr %.ptr9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.ptr9, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %16) #13
  br label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %19
  %20 = icmp eq i64 %.add8, 42952
  br i1 %20, label %.preheader52, label %.preheader53

.preheader52:                                     ; preds = %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit31
  %.idx11 = phi i64 [ %.add12, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit31 ], [ 42952, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit ]
  %.add12 = add nsw i64 %.idx11, -40
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add12
  %21 = load ptr, ptr %.ptr13, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr13) #13
  %.not4.i.i23 = icmp eq i64 %22, 0
  br i1 %.not4.i.i23, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i30, label %.lr.ph.i.preheader.i24

.lr.ph.i.preheader.i24:                           ; preds = %.preheader52
  %23 = getelementptr inbounds %"class.std::vector.124", ptr %21, i64 %22
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28, %.lr.ph.i.preheader.i24
  %.05.i.i26 = phi ptr [ %24, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28 ], [ %23, %.lr.ph.i.preheader.i24 ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i26, i64 -24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i27, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28, label %26

26:                                               ; preds = %.lr.ph.i.i25
  %27 = getelementptr inbounds i8, ptr %.05.i.i26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #15
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28: ; preds = %26, %.lr.ph.i.i25
  %.not.i.i29 = icmp eq ptr %21, %24
  br i1 %.not.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i30, label %.lr.ph.i.i25, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i30: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i28, %.preheader52
  %32 = load ptr, ptr %.ptr13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.ptr13, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit31, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i30
  tail call void @free(ptr noundef %32) #13
  br label %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit31

_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i30, %35
  %36 = icmp eq i64 %.add12, 33192
  br i1 %36, label %.preheader51, label %.preheader52

.preheader51:                                     ; preds = %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit31, %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit
  %.idx15 = phi i64 [ %.add16, %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit ], [ 33184, %_ZN4llvm11SmallVectorISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELj1EED2Ev.exit31 ]
  %.add16 = add nsw i64 %.idx15, -48
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add16
  %37 = load ptr, ptr %.ptr17, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.ptr17) #13
  %.not4.i.i32 = icmp eq i64 %38, 0
  br i1 %.not4.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i, label %.lr.ph.i.preheader.i33

.lr.ph.i.preheader.i33:                           ; preds = %.preheader51
  %39 = getelementptr inbounds %"class.std::function.129", ptr %37, i64 %38
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i33
  %.05.i.i35 = phi ptr [ %40, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i33 ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i35, i64 -32
  %41 = getelementptr inbounds i8, ptr %.05.i.i35, i64 -16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i34
  %44 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3) #13
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i: ; preds = %43, %.lr.ph.i.i34
  %.not.i.i36 = icmp eq ptr %37, %40
  br i1 %.not.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i, label %.lr.ph.i.i34, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i, %.preheader51
  %45 = load ptr, ptr %.ptr17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i
  tail call void @free(ptr noundef %45) #13
  br label %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i, %48
  %49 = icmp eq i64 %.add16, 21472
  br i1 %49, label %.preheader55, label %.preheader51

.preheader55:                                     ; preds = %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit, %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit45
  %.idx19 = phi i64 [ %.add20, %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit45 ], [ 21472, %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit ]
  %.add20 = add nsw i64 %.idx19, -48
  %.ptr21 = getelementptr inbounds i8, ptr %0, i64 %.add20
  %50 = load ptr, ptr %.ptr21, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.ptr21) #13
  %.not4.i.i37 = icmp eq i64 %51, 0
  br i1 %.not4.i.i37, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i44, label %.lr.ph.i.preheader.i38

.lr.ph.i.preheader.i38:                           ; preds = %.preheader55
  %52 = getelementptr inbounds %"class.std::function.129", ptr %50, i64 %51
  br label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i42, %.lr.ph.i.preheader.i38
  %.05.i.i40 = phi ptr [ %53, %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i42 ], [ %52, %.lr.ph.i.preheader.i38 ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i40, i64 -32
  %54 = getelementptr inbounds i8, ptr %.05.i.i40, i64 -16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i41 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i41, label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i42, label %56

56:                                               ; preds = %.lr.ph.i.i39
  %57 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3) #13
  br label %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i42

_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i42: ; preds = %56, %.lr.ph.i.i39
  %.not.i.i43 = icmp eq ptr %50, %53
  br i1 %.not.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i44, label %.lr.ph.i.i39, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i44: ; preds = %_ZNSt8functionIFSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EERKS7_EED2Ev.exit.i.i42, %.preheader55
  %58 = load ptr, ptr %.ptr21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.ptr21, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit45, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i44
  tail call void @free(ptr noundef %58) #13
  br label %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit45

_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit45: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELb0EE13destroy_rangeEPSC_SE_.exit.i44, %61
  %62 = icmp eq i64 %.add20, 9760
  br i1 %62, label %.preheader.preheader, label %.preheader55

.preheader.preheader:                             ; preds = %_ZN4llvm11SmallVectorISt8functionIFSt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS6_EERKS8_EELj1EED2Ev.exit45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit
  %64 = phi ptr [ %65, %_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit ], [ %63, %.preheader.preheader ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %65) #13
  %.not4.i.i46 = icmp eq i64 %67, 0
  br i1 %.not4.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.preheader.i47

.lr.ph.i.preheader.i47:                           ; preds = %.preheader
  %68 = getelementptr inbounds %"class.llvm::DenseMap", ptr %66, i64 %67
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %.lr.ph.i.i48, %.lr.ph.i.preheader.i47
  %.05.i.i49 = phi ptr [ %69, %.lr.ph.i.i48 ], [ %68, %.lr.ph.i.preheader.i47 ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i49, i64 -24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.05.i.i49, i64 -8
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %74, i64 noundef 8) #13
  %.not.i.i50 = icmp eq ptr %66, %69
  br i1 %.not.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.i, label %.lr.ph.i.i48, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.i: ; preds = %.lr.ph.i.i48, %.preheader
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds i8, ptr %64, i64 -24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.i
  tail call void @free(ptr noundef %75) #13
  br label %_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELb0EE13destroy_rangeEPSA_SC_.exit.i, %78
  %79 = icmp eq ptr %65, %0
  br i1 %79, label %80, label %.preheader

80:                                               ; preds = %_ZN4llvm11SmallVectorINS_8DenseMapINS_3LLTENS_21LegacyLegalizeActions20LegacyLegalizeActionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEELj1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds %"class.std::vector.124", ptr %6, i64 %7
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %9, %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #15
  br label %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairItN4llvm21LegacyLegalizeActions20LegacyLegalizeActionEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %17) #13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorISt4pairItNS_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS5_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 56) #15
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN4llvm11SmallVectorISt6vectorIS2_ItNS4_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS9_EELj1EEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %29 = load i64, ptr %22, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #15
  br label %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt10_HashtableItSt4pairIKtN4llvm11SmallVectorISt6vectorIS0_ItNS2_21LegacyLegalizeActions20LegacyLegalizeActionEESaIS7_EELj1EEEESaISB_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, %28
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #13
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #13
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LegalizerInfo.cpp() #12 section ".text.startup" {
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm25DisableGISelLegalityCheckE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm25DisableGISelLegalityCheckE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm25DisableGISelLegalityCheckE) #13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm25DisableGISelLegalityCheckE, ptr nonnull align 1 dereferenceable(29) @.str, i64 28) #13
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 32), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 40), align 8
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 10), align 2
  %2 = and i16 %1, -97
  %3 = or disjoint i16 %2, 32
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25DisableGISelLegalityCheckE, i64 10), align 2
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm25DisableGISelLegalityCheckE) #13
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm25DisableGISelLegalityCheckE, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
