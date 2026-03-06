; ModuleID = 'bench/llvm/original/MCAsmInfo.ll'
source_filename = "bench/llvm/original/MCAsmInfo.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.0" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [384 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.10" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.11", %"class.llvm::cl::parser.16", %"class.std::function.17" }
%"class.llvm::cl::opt_storage.11" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.12" }
%"struct.llvm::cl::OptionValue.12" = type { %"class.llvm::cl::OptionValueCopy.base.14", [3 x i8] }
%"class.llvm::cl::OptionValueCopy.base.14" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.16" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.17" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.177 }
%struct.anon.177 = type { ptr, i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.20" = type { ptr }
%"class.llvm::cl::parser<(anonymous namespace)::DefaultOnOff>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIS2_EEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE = comdat any

$_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb = comdat any

$_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb = comdat any

$_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm16MCCFIInstructionEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16DwarfExtendedLoc = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"dwarf-extended-loc\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Disable emission of the extended flags in .loc directives.\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Default for platform\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm19UseLEB128DirectivesE = global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"use-leb128-directives\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Disable the usage of LEB128 directives, and generate .byte instead.\00", align 1
@_ZTVN4llvm9MCAsmInfoE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9MCAsmInfoD1Ev, ptr @_ZN4llvm9MCAsmInfoD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb] }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"APP\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"NO_APP\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c".code16\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".code32\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c".code64\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\09.zero\09\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\09.ascii\09\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\09.asciz\09\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"\09.byte\09\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"\09.short\09\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"\09.long\09\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"\09.quad\09\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"\09.globl\09\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"\09.weak\09\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@_ZTVN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEED2Ev, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEED0Ev, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, align 8
@_ZTVN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev, ptr @_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED0Ev, ptr @_ZNK4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE9getOptionEj, ptr @_ZNK4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, align 8
@_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MCAsmInfo.cpp, ptr null }]

@_ZN4llvm9MCAsmInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9MCAsmInfoC2Ev
@_ZN4llvm9MCAsmInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9MCAsmInfoD2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = icmp eq ptr %.val1.i.i, %9
  br i1 %10, label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %.val1.i.i) #25
  br label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit

_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i8, ptr %12, align 4, !tbaa !13, !range !16, !noundef !17
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %15

15:                                               ; preds = %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @free(ptr noundef %17) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %15, %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm2cl6OptionD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %19) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIS2_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !13
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %22 = load i32, ptr %13, align 8, !tbaa !32
  %23 = load i32, ptr %14, align 4, !tbaa !33
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !37

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !32
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %40, align 8, !tbaa !44
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %39, align 8, !tbaa !6
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #25
  %42 = load i32, ptr %2, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !49
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = load i32, ptr %50, align 4, !tbaa !52
  store i32 %51, ptr %34, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !53
  store i32 %51, ptr %36, align 8, !tbaa !54
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !13, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @free(ptr noundef %12) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451) initializes((0, 23), (24, 33), (40, 65), (72, 82), (88, 136), (176, 188), (216, 220), (256, 257), (264, 320), (328, 330), (332, 341), (352, 362), (364, 385), (388, 393), (396, 407), (408, 440), (444, 451)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm9MCAsmInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %3, align 4, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  store i32 4, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %7, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %12, align 1, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 0, ptr %16, align 8
  store i8 1, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %19, align 1, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 1, ptr %20, align 2, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 187
  store i8 0, ptr %21, align 1, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %24, i8 0, i64 51, i1 false)
  store i8 1, ptr %25, align 1, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %26, align 4, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %27, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 1, ptr %28, align 1, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %29, align 4, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 1, ptr %31, align 1, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %32, align 2, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %33, align 1, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %34, align 4, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %36, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %37, align 1, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 12, ptr %38, align 4, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 13, ptr %39, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 12, ptr %40, align 4, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 22, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 29, ptr %42, align 4, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %43, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %44, align 4, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %46, align 4, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %47, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 0, ptr %48, align 1, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 1, ptr %49, align 2, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 0, ptr %50, align 1, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %51, align 4, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %52, align 1, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 406
  store i8 1, ptr %53, align 2, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2, ptr %55, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 26, ptr %56, align 4, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 40, ptr %57, align 4, !tbaa !113
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %58, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %59, align 1, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %60, align 2, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @.str.11, ptr %61, align 8, !tbaa !117
  store ptr @.str.12, ptr %9, align 8, !tbaa !48
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.13, ptr %62, align 8, !tbaa !118
  store ptr @.str.14, ptr %13, align 8, !tbaa !48
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !119
  store ptr @.str.15, ptr %15, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.16, ptr %63, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @.str.17, ptr %64, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %65, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @.str.19, ptr %66, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @.str.20, ptr %67, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.21, ptr %68, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.22, ptr %69, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str.23, ptr %70, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.24, ptr %71, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @.str.25, ptr %72, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @.str.26, ptr %73, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.27, ptr %74, align 8, !tbaa !131
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.28, ptr %75, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @.str.29, ptr %76, align 8, !tbaa !133
  %.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 120), align 8, !tbaa !134
  %.not = icmp eq i32 %.val.i, 0
  br i1 %.not, label %80, label %77

77:                                               ; preds = %1
  %78 = icmp eq i32 %.val.i, 1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %53, align 2, !tbaa !110
  br label %80

80:                                               ; preds = %77, %1
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19UseLEB128DirectivesE, i64 120), align 8, !tbaa !38
  %.not1 = icmp eq i32 %81, 0
  br i1 %.not1, label %85, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, 1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %20, align 2, !tbaa !78
  br label %85

85:                                               ; preds = %82, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %86, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %87, align 1, !tbaa !140
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 1, ptr %88, align 2, !tbaa !141
  store i8 0, ptr %21, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(451) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4llvm9MCAsmInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !147
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #26
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9MCAsmInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm9MCAsmInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9MCAsmInfo20addInitialFrameStateERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt15__new_allocatorIN4llvm16MCCFIInstructionEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %10, ptr %4, align 8, !tbaa !143
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(296) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(296) %3) #25
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(296) %3) unnamed_addr #2 align 2 {
  %5 = and i32 %2, 16
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #25
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %7) #25
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef %10, ptr null) #25
  %14 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %10, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #25
  %15 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %8, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #25
  br label %16

16:                                               ; preds = %4, %9
  %.0 = phi ptr [ %15, %9 ], [ %8, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(451) %0, i8 noundef signext %1) unnamed_addr #8 align 2 {
  %3 = icmp eq i8 %1, 64
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i8, ptr %5, align 4, !tbaa !188, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br label %switch.edge

8:                                                ; preds = %2
  %9 = and i8 %1, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %12 = add i8 %1, -48
  %13 = icmp ult i8 %12, 10
  %14 = or i1 %13, %11
  br i1 %14, label %switch.edge, label %switch.early.test

switch.early.test:                                ; preds = %8
  %switch.tableidx = add i8 %1, -36
  %15 = icmp ult i8 %switch.tableidx, 60
  br i1 %15, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %switch.early.test
  %switch.cast = zext nneg i8 %switch.tableidx to i60
  %switch.downshift = lshr i60 -576460752303422463, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %switch.early.test, %switch.lookup, %8, %4
  %.0 = phi i1 [ %7, %4 ], [ %switch.masked, %switch.lookup ], [ true, %8 ], [ false, %switch.early.test ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01216 = phi ptr [ %11, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %6 = load i8, ptr %.01216, align 1, !tbaa !147
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(451) %0, i8 noundef signext %6) #25
  %11 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %.not = icmp ne ptr %11, %5
  %or.cond.not = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3
  %.0 = phi i1 [ false, %3 ], [ %10, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(451) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #9 align 2 {
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit11

_ZN4llvmeqENS_9StringRefES0_.exit11:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %5 = icmp eq i32 %bcmp.i10, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit15:              ; preds = %3
  %bcmp.i14 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.32, i64 %2)
  %6 = icmp eq i32 %bcmp.i14, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit15.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit15.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %8 = load i8, ptr %7, align 1, !tbaa !189, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit11, %3, %_ZN4llvmeqENS_9StringRefES0_.exit15, %_ZN4llvmeqENS_9StringRefES0_.exit15.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %11 = phi i1 [ %5, %_ZN4llvmeqENS_9StringRefES0_.exit11 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit15 ], [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit15.thread ], [ false, %3 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !70
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 %3, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 %3, ptr %4, align 1, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %3, ptr %4, align 2, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = icmp eq ptr %.val1.i, %3
  br i1 %4, label %_ZN4llvm11SmallVectorINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELj8EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef %.val1.i) #25
  br label %_ZN4llvm11SmallVectorINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #2 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !193
  %.not24.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not24.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select23.i = select i1 %.not24.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = zext i32 %15 to i64
  %.not25.i = icmp eq i32 %15, 0
  br i1 %.not25.i, label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val.i = load ptr, ptr %17, align 8, !tbaa !10
  %18 = icmp eq i64 %spec.select.i.fr, 0
  br i1 %18, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us
  %.01526.i.us = phi i64 [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us ], [ 0, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %.01526.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !49
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us:  ; preds = %.lr.ph.i.split.us
  %20 = add nuw nsw i64 %.01526.i.us, 1
  %.not.i.us = icmp eq i64 %20, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split.us, !llvm.loop !194

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i
  %.01526.i = phi i64 [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i ], [ 0, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %.01526.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !48
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select23.i, i64 %spec.select.i.fr)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i

_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %23 = phi i64 [ %.01526.i.us, %.lr.ph.i.split.us ], [ %.01526.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %24 = getelementptr inbounds nuw [48 x i8], ptr %.val.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 4, !tbaa !147
  store i32 %26, ptr %9, align 4, !tbaa !147
  br label %37

_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %27 = add nuw nsw i64 %.01526.i, 1
  %.not.i = icmp eq i64 %27, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split, !llvm.loop !194

_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %28, align 8, !tbaa !195, !alias.scope !198
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %29, align 1, !tbaa !201, !alias.scope !198
  store ptr @.str.33, ptr %8, align 8, !tbaa !147, !alias.scope !198
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select23.i, ptr %30, align 8, !tbaa !147, !alias.scope !198
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %31, align 8, !tbaa !147, !alias.scope !198
  store ptr %8, ptr %7, align 8, !alias.scope !202
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.34, ptr %32, align 8, !alias.scope !202
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %33, align 8, !tbaa !195, !alias.scope !202
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %34, align 1, !tbaa !201, !alias.scope !202
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %36 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %36, label %48, label %37

37:                                               ; preds = %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit
  %38 = phi i32 [ %26, %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread ], [ 0, %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %38, ptr %39, align 8, !tbaa !134
  %40 = trunc i32 %1 to i16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %40, ptr %41, align 4, !tbaa !207
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %.not.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i8, label %44, label %_ZNKSt8functionIFvRKN12_GLOBAL__N_112DefaultOnOffEEEclES3_.exit

44:                                               ; preds = %37
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvRKN12_GLOBAL__N_112DefaultOnOffEEEclES3_.exit: ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %47 = load ptr, ptr %46, align 8, !tbaa !208
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(4) %9) #25
  br label %48

48:                                               ; preds = %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, %_ZNKSt8functionIFvRKN12_GLOBAL__N_112DefaultOnOffEEEclES3_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ], [ false, %_ZNKSt8functionIFvRKN12_GLOBAL__N_112DefaultOnOffEEEclES3_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 2, 4) i32 @_ZNK4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !193
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i.i.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = icmp eq ptr %.val1.i.i.i, %9
  br i1 %10, label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %.val1.i.i.i) #25
  br label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit.i

_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit.i: ; preds = %11, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i8, ptr %12, align 4, !tbaa !13, !range !16, !noundef !17
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @free(ptr noundef %17) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %15, %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %19) #25
  br label %_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #25
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val2.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !134
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val3 = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.val4 = load i8, ptr %7, align 4, !tbaa !210, !range !16, !noundef !17
  %8 = trunc nuw i8 %.val4 to i1
  %9 = icmp eq i32 %.val3, %.val2.pre
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %15, label %.critedge

.critedge:                                        ; preds = %3, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %13, align 4, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.val2.pre, ptr %14, align 8, !tbaa !211
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 captures(none) dereferenceable(592) initializes((120, 124)) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.val.i = load i8, ptr %2, align 4, !tbaa !210, !range !16, !noundef !17
  %3 = trunc nuw i8 %.val.i to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %storemerge.i = select i1 %3, i32 %5, i32 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !193
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #25
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !32
  %24 = load i32, ptr %14, align 4, !tbaa !33
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !37

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #25
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !10
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !32
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !32
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !212

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = icmp eq ptr %.val1.i.i, %3
  br i1 %4, label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef %.val1.i.i) #25
  br label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit

_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE13getNumOptionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { ptr, i64 } @_ZNK4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE9getOptionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { ptr, i64 } @_ZNK4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE14getDescriptionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE14getOptionValueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr i8, ptr %1, i64 12
  %.val = load i8, ptr %3, align 4, !tbaa !210, !range !16, !noundef !17
  %4 = trunc nuw i8 %.val to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val6 = load i8, ptr %8, align 4, !tbaa !210, !range !16, !noundef !17
  %.val7 = load i32, ptr %6, align 8
  %9 = trunc nuw i8 %.val6 to i1
  %10 = icmp eq i32 %.val5, %.val7
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #25
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %12, ptr %11, align 8, !tbaa !38
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #25
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !13, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @free(ptr noundef %12) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #25
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #25
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.12", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !38
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !53, !range !16, !noundef !17
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !53, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN12_GLOBAL__N_112DefaultOnOffEEN4llvm2cl3optIS1_Lb0ENS6_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN12_GLOBAL__N_112DefaultOnOffEEN4llvm2cl3optIS1_Lb0ENS6_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE4growEm(i64 noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 160), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 176), i64 noundef %0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %.val2.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 160), align 8, !tbaa !10
  %.val6.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 168), align 8, !tbaa !32
  %4 = zext i32 %.val6.i to i64
  %.idx.i = mul nuw nsw i64 %4, 48
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.06.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !214
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull readonly align 8 dereferenceable(5) %8, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 160), align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %1
  %11 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %.val2.i, %1 ]
  %12 = load i64, ptr %2, align 8, !tbaa !49
  %13 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 176)
  br i1 %13, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %11) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, %14
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 160), align 8, !tbaa !10
  %15 = trunc i64 %12 to i32
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 172), align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 104
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @_ZNSt15__new_allocatorIN4llvm16MCCFIInstructionEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i64 48, i1 false), !alias.scope !221
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !148, !alias.scope !219, !noalias !216
  store ptr %26, ptr %24, align 8, !tbaa !148, !alias.scope !216, !noalias !219
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !222, !alias.scope !219, !noalias !216
  store ptr %29, ptr %27, align 8, !tbaa !222, !alias.scope !216, !noalias !219
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !150, !alias.scope !219, !noalias !216
  store ptr %32, ptr %30, align 8, !tbaa !150, !alias.scope !216, !noalias !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !219, !noalias !216
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %35, ptr %33, align 8, !tbaa !223, !alias.scope !216, !noalias !219
  %36 = load ptr, ptr %34, align 8, !tbaa !144, !alias.scope !219, !noalias !216
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !224, !alias.scope !219, !noalias !216
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !221
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %36, ptr %33, align 8, !tbaa !144, !alias.scope !216, !noalias !219
  %44 = load i64, ptr %37, align 8, !tbaa !147, !alias.scope !219, !noalias !216
  store i64 %44, ptr %35, align 8, !tbaa !147, !alias.scope !216, !noalias !219
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !224, !alias.scope !219, !noalias !216
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %45, ptr %47, align 8, !tbaa !224, !alias.scope !216, !noalias !219
  store ptr %37, ptr %34, align 8, !tbaa !144, !alias.scope !219, !noalias !216
  store i64 0, ptr %46, align 8, !tbaa !224, !alias.scope !219, !noalias !216
  store i8 0, ptr %37, align 8, !tbaa !147, !alias.scope !219, !noalias !216
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !225

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit ], [ %49, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %50, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i19, i64 48, i1 false), !alias.scope !231
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !148, !alias.scope !229, !noalias !226
  store ptr %53, ptr %51, align 8, !tbaa !148, !alias.scope !226, !noalias !229
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !222, !alias.scope !229, !noalias !226
  store ptr %56, ptr %54, align 8, !tbaa !222, !alias.scope !226, !noalias !229
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !150, !alias.scope !229, !noalias !226
  store ptr %59, ptr %57, align 8, !tbaa !150, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  store ptr %62, ptr %60, align 8, !tbaa !223, !alias.scope !226, !noalias !229
  %63 = load ptr, ptr %61, align 8, !tbaa !144, !alias.scope !229, !noalias !226
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

66:                                               ; preds = %.lr.ph.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !224, !alias.scope !229, !noalias !226
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false), !alias.scope !231
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %63, ptr %60, align 8, !tbaa !144, !alias.scope !226, !noalias !229
  %71 = load i64, ptr %64, align 8, !tbaa !147, !alias.scope !229, !noalias !226
  store i64 %71, ptr %62, align 8, !tbaa !147, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !224, !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %66
  %72 = phi i64 [ %68, %66 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  store i64 %72, ptr %74, align 8, !tbaa !224, !alias.scope !226, !noalias !229
  store ptr %64, ptr %61, align 8, !tbaa !144, !alias.scope !229, !noalias !226
  store i64 0, ptr %73, align 8, !tbaa !224, !alias.scope !229, !noalias !226
  store i8 0, ptr %64, align 8, !tbaa !147, !alias.scope !229, !noalias !226
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !225

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %50, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %76, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !153
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #26
  br label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !142
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw [104 x i8], ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16MCCFIInstructionEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i, label %13

13:                                               ; preds = %3
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %15, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, !prof !232

15:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %3
  %17 = phi ptr [ %16, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %3 ]
  store ptr %17, ptr %5, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !222
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !150
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i

_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i:              ; preds = %26, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %30, ptr %28, align 8, !tbaa !223
  %31 = load ptr, ptr %29, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8, !tbaa !49
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i

35:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %36, ptr %28, align 8, !tbaa !144
  %37 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %37, ptr %30, align 8, !tbaa !147
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %35, %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i
  %38 = phi ptr [ %36, %35 ], [ %30, %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %31, align 1, !tbaa !147
  store i8 %40, ptr %38, align 1, !tbaa !147
  br label %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit

_ZN4llvm16MCCFIInstructionC2ERKS0_.exit:          ; preds = %._crit_edge.i.i.i, %39, %41
  %42 = load i64, ptr %4, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %42, ptr %43, align 8, !tbaa !224
  %44 = load ptr, ptr %28, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MCAsmInfo.cpp() #19 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer.20", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::cl::parser<(anonymous namespace)::DefaultOnOff>::OptionInfo", align 8
  %6 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !10, !alias.scope !233
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %9, align 4, !tbaa !33, !alias.scope !233
  store ptr @.str.2, ptr %7, align 8
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 7, ptr %.sroa.436.0..sroa_idx.i, align 8
  %.sroa.537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %.sroa.537.0..sroa_idx.i, align 8
  %.sroa.739.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @.str.3, ptr %.sroa.739.0..sroa_idx.i, align 8
  %.sroa.840.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 20, ptr %.sroa.840.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.4, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 6, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @.str.5, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 7, ptr %.sroa.14.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.6, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 7, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 2, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @.str.7, ptr %.sroa.19.0..sroa_idx.i, align 8
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 8, ptr %.sroa.20.0..sroa_idx.i, align 8
  store i32 3, ptr %8, align 8, !tbaa !32, !alias.scope !233
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr @_ZL16DwarfExtendedLoc, align 8, !tbaa !3
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 8), align 8, !tbaa !19
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 10), align 2
  %11 = and i16 %10, -32768
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 10), align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 12), i8 0, i64 52, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 64), align 8, !tbaa !10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 72), align 8, !tbaa !32
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 76), align 4, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 88), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 96), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 100), align 4, !tbaa !35
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 104), align 8, !tbaa !36
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 108), align 4, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 72), align 8, !tbaa !32
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 76), align 4, !tbaa !33
  %.not.i.i.not.i.i.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i, label %15, !prof !37

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  %17 = add nuw nsw i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 64), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 80), i64 noundef %17, i64 noundef 8) #25
  %.pre.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 72), align 8, !tbaa !32
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i: ; preds = %15, %0
  %18 = phi i32 [ %13, %0 ], [ %.pre.i.i.i.i, %15 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 64), align 8, !tbaa !10
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %12 to i64
  store i64 %22, ptr %21, align 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 72), align 8, !tbaa !32
  %24 = add i32 %23, 1
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 72), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 120), align 8, !tbaa !134
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 128), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEEE, i64 16), ptr @_ZL16DwarfExtendedLoc, align 8, !tbaa !3
  store ptr @_ZL16DwarfExtendedLoc, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 152), align 8, !tbaa !236
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 144), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 160), align 8, !tbaa !10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 168), align 8, !tbaa !32
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 172), align 4, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 560), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN12_GLOBAL__N_112DefaultOnOffEEN4llvm2cl3optIS1_Lb0ENS6_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 584), align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRKN12_GLOBAL__N_112DefaultOnOffEEN4llvm2cl3optIS1_Lb0ENS6_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 576), align 8, !tbaa !6
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) @_ZL16DwarfExtendedLoc, ptr nonnull @.str, i64 18) #25
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 10), align 2
  %26 = and i16 %25, -97
  %27 = or disjoint i16 %26, 32
  store i16 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 10), align 2
  %.val7.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %.val8.i.i.i.i = load i32, ptr %8, align 8, !tbaa !32
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 32), align 8, !tbaa !48
  store i64 58, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 40), align 8, !tbaa !49
  %28 = zext i32 %.val8.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %28, 40
  %29 = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %.val8.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEEC2IJA19_cNS0_12OptionHiddenENS0_4descENS0_11ValuesClassENS0_11initializerIS3_EEEEEDpRKT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = ptrtoint ptr %5 to i64
  br label %35

35:                                               ; preds = %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i.i = phi ptr [ %.val7.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %58, %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i.i.i, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %36, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, ptr %5, align 8, !tbaa !48
  store i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %30, align 8, !tbaa !48
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr %31, align 8, !tbaa !3
  store i8 1, ptr %32, align 4, !tbaa !210
  store i32 %.val.i.i.i.i.i.i.i.i, ptr %33, align 8, !tbaa !211
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 168), align 8, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 172), align 4, !tbaa !33
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %38, %41
  %.val.pre1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 160), align 8, !tbaa !10
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit.i.i.i.i.i.i.i.i, label %42, !prof !37

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw [48 x i8], ptr %.val.pre1.i.i.i.i.i.i.i.i.i.i, i64 %39
  %44 = icmp uge ptr %5, %.val.pre1.i.i.i.i.i.i.i.i.i.i
  %45 = icmp ult ptr %5, %43
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i, !prof !232

46:                                               ; preds = %42
  %47 = ptrtoint ptr %.val.pre1.i.i.i.i.i.i.i.i.i.i to i64
  %48 = sub i64 %34, %47
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE4growEm(i64 noundef %40)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 160), align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, i64 %48
  br label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %42
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE10OptionInfoELb0EE4growEm(i64 noundef %40)
  %.val.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 160), align 8, !tbaa !10
  br label %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit.i.i.i.i.i.i.i.i

_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i, %46, %35
  %.val.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pre1.i.i.i.i.i.i.i.i.i.i, %35 ], [ %.val.i.i.i.i.i.i.i.i.i.i.i.i, %46 ], [ %.val.pre.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.016.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %5, %35 ], [ %49, %46 ], [ %5, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.val3.i.i.i.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 168), align 8, !tbaa !32
  %50 = zext i32 %.val3.i.i.i.i.i.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw [48 x i8], ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull readonly align 8 dereferenceable(48) %.016.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !214
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %53, ptr noundef nonnull readonly align 8 dereferenceable(5) %54, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEEE, i64 16), ptr %52, align 8, !tbaa !3
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 168), align 8, !tbaa !32
  %56 = add i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 168), align 8, !tbaa !32
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 152), align 8, !tbaa !190
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEEC2IJA19_cNS0_12OptionHiddenENS0_4descENS0_11ValuesClassENS0_11initializerIS3_EEEEEDpRKT_.exit.i, label %35

_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEEC2IJA19_cNS0_12OptionHiddenENS0_4descENS0_11ValuesClassENS0_11initializerIS3_EEEEEDpRKT_.exit.i: ; preds = %_ZN4llvm2cl6parserIN12_GLOBAL__N_112DefaultOnOffEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 120), align 8, !tbaa !134
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 140), align 4, !tbaa !210
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DwarfExtendedLoc, i64 136), align 8, !tbaa !211
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120) @_ZL16DwarfExtendedLoc) #25
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %__cxx_global_var_init.exit, label %61

61:                                               ; preds = %_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEEC2IJA19_cNS0_12OptionHiddenENS0_4descENS0_11ValuesClassENS0_11initializerIS3_EEEEEDpRKT_.exit.i
  call void @free(ptr noundef %59) #25
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEEC2IJA19_cNS0_12OptionHiddenENS0_4descENS0_11ValuesClassENS0_11initializerIS3_EEEEEDpRKT_.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIN12_GLOBAL__N_112DefaultOnOffELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL16DwarfExtendedLoc, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.10, ptr %2, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 67, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !52
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIS2_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm19UseLEB128DirectivesE, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %63 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZN4llvm19UseLEB128DirectivesE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 16}
!7 = !{!"_ZTSSt14_Function_base", !8, i64 0, !9, i64 16}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!"any pointer", !8, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !15, i64 20}
!14 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 20}
!15 = !{!"bool", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!14, !9, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN4llvm2cl6OptionE", !21, i64 8, !21, i64 10, !21, i64 10, !21, i64 10, !21, i64 10, !21, i64 11, !21, i64 11, !21, i64 12, !21, i64 14, !22, i64 16, !22, i64 32, !22, i64 48, !25, i64 64, !30, i64 88}
!21 = !{!"short", !8, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !26, i64 0, !29, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !11, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !8, i64 0}
!30 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !31, i64 0, !8, i64 24}
!31 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !14, i64 0}
!32 = !{!11, !12, i64 8}
!33 = !{!11, !12, i64 12}
!34 = !{!14, !12, i64 8}
!35 = !{!14, !12, i64 12}
!36 = !{!14, !12, i64 16}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTSN4llvm2cl13boolOrDefaultE", !8, i64 0}
!41 = !{!"_ZTSN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS0_13boolOrDefaultEEE", !43, i64 0, !40, i64 8, !15, i64 12}
!43 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!44 = !{!45, !9, i64 24}
!45 = !{!"_ZTSSt8functionIFvRKN4llvm2cl13boolOrDefaultEEE", !7, i64 0, !9, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !8, i64 0}
!48 = !{!23, !23, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN4llvm2cl11initializerINS0_13boolOrDefaultEEE", !9, i64 0}
!52 = !{!40, !40, i64 0}
!53 = !{!42, !15, i64 12}
!54 = !{!42, !40, i64 8}
!55 = !{!56, !12, i64 8}
!56 = !{!"_ZTSN4llvm9MCAsmInfoE", !12, i64 8, !12, i64 12, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !15, i64 20, !15, i64 21, !15, i64 22, !12, i64 24, !12, i64 28, !15, i64 32, !23, i64 40, !22, i64 48, !15, i64 64, !23, i64 72, !15, i64 80, !15, i64 81, !22, i64 88, !22, i64 104, !22, i64 120, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !12, i64 176, !15, i64 180, !15, i64 181, !15, i64 182, !15, i64 183, !15, i64 184, !15, i64 185, !15, i64 186, !15, i64 187, !23, i64 192, !23, i64 200, !23, i64 208, !57, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !15, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !15, i64 312, !15, i64 313, !15, i64 314, !15, i64 315, !12, i64 316, !23, i64 320, !15, i64 328, !15, i64 329, !58, i64 332, !15, i64 336, !15, i64 337, !15, i64 338, !15, i64 339, !15, i64 340, !23, i64 344, !23, i64 352, !15, i64 360, !15, i64 361, !59, i64 364, !59, i64 368, !59, i64 372, !59, i64 376, !59, i64 380, !15, i64 384, !60, i64 388, !15, i64 392, !61, i64 396, !15, i64 400, !15, i64 401, !15, i64 402, !15, i64 403, !15, i64 404, !15, i64 405, !15, i64 406, !62, i64 408, !67, i64 432, !15, i64 440, !15, i64 441, !15, i64 442, !12, i64 444, !15, i64 448, !15, i64 449, !15, i64 450}
!57 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !8, i64 0}
!58 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !8, i64 0}
!59 = !{!"_ZTSN4llvm12MCSymbolAttrE", !8, i64 0}
!60 = !{!"_ZTSN4llvm17ExceptionHandlingE", !8, i64 0}
!61 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !8, i64 0}
!62 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!67 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!68 = !{!56, !12, i64 12}
!69 = !{!56, !15, i64 16}
!70 = !{!56, !12, i64 24}
!71 = !{!56, !12, i64 28}
!72 = !{!56, !15, i64 32}
!73 = !{!56, !15, i64 64}
!74 = !{!56, !15, i64 80}
!75 = !{!56, !15, i64 81}
!76 = !{!56, !15, i64 184}
!77 = !{!56, !15, i64 185}
!78 = !{!56, !15, i64 186}
!79 = !{!56, !15, i64 187}
!80 = !{!56, !57, i64 216}
!81 = !{!56, !15, i64 256}
!82 = !{!56, !15, i64 315}
!83 = !{!56, !12, i64 316}
!84 = !{!56, !15, i64 328}
!85 = !{!56, !15, i64 329}
!86 = !{!56, !58, i64 332}
!87 = !{!56, !15, i64 336}
!88 = !{!56, !15, i64 337}
!89 = !{!56, !15, i64 338}
!90 = !{!56, !15, i64 339}
!91 = !{!56, !15, i64 340}
!92 = !{!56, !23, i64 352}
!93 = !{!56, !15, i64 360}
!94 = !{!56, !15, i64 361}
!95 = !{!56, !59, i64 364}
!96 = !{!56, !59, i64 368}
!97 = !{!56, !59, i64 372}
!98 = !{!56, !59, i64 376}
!99 = !{!56, !59, i64 380}
!100 = !{!56, !15, i64 384}
!101 = !{!56, !60, i64 388}
!102 = !{!56, !15, i64 392}
!103 = !{!56, !61, i64 396}
!104 = !{!56, !15, i64 400}
!105 = !{!56, !15, i64 401}
!106 = !{!56, !15, i64 402}
!107 = !{!56, !15, i64 403}
!108 = !{!56, !15, i64 404}
!109 = !{!56, !15, i64 405}
!110 = !{!56, !15, i64 406}
!111 = !{!67, !12, i64 0}
!112 = !{!67, !12, i64 4}
!113 = !{!56, !12, i64 444}
!114 = !{!56, !15, i64 448}
!115 = !{!56, !15, i64 449}
!116 = !{!56, !15, i64 450}
!117 = !{!56, !23, i64 40}
!118 = !{!56, !23, i64 72}
!119 = !{i64 0, i64 8, !48, i64 8, i64 8, !49}
!120 = !{!56, !23, i64 136}
!121 = !{!56, !23, i64 144}
!122 = !{!56, !23, i64 152}
!123 = !{!56, !23, i64 160}
!124 = !{!56, !23, i64 168}
!125 = !{!56, !23, i64 192}
!126 = !{!56, !23, i64 200}
!127 = !{!56, !23, i64 208}
!128 = !{!56, !23, i64 224}
!129 = !{!56, !23, i64 232}
!130 = !{!56, !23, i64 240}
!131 = !{!56, !23, i64 248}
!132 = !{!56, !23, i64 320}
!133 = !{!56, !23, i64 344}
!134 = !{!135, !8, i64 0}
!135 = !{!"_ZTSN4llvm2cl11opt_storageIN12_GLOBAL__N_112DefaultOnOffELb0ELb0EEE", !8, i64 0, !136, i64 8}
!136 = !{!"_ZTSN4llvm2cl11OptionValueIN12_GLOBAL__N_112DefaultOnOffEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm2cl15OptionValueBaseIN12_GLOBAL__N_112DefaultOnOffELb0EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm2cl15OptionValueCopyIN12_GLOBAL__N_112DefaultOnOffEEE", !43, i64 0, !8, i64 8, !15, i64 12}
!139 = !{!56, !15, i64 440}
!140 = !{!56, !15, i64 441}
!141 = !{!56, !15, i64 442}
!142 = !{!65, !66, i64 0}
!143 = !{!65, !66, i64 8}
!144 = !{!145, !23, i64 0}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !146, i64 0, !24, i64 8, !8, i64 16}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!147 = !{!8, !8, i64 0}
!148 = !{!149, !23, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!150 = !{!149, !23, i64 16}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!65, !66, i64 16}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTSN4llvm10MCStreamerE", !156, i64 8, !157, i64 16, !164, i64 24, !169, i64 48, !174, i64 80, !179, i64 104, !24, i64 112, !180, i64 120, !185, i64 264, !12, i64 272, !15, i64 276, !15, i64 277, !15, i64 278, !186, i64 280, !187, i64 288}
!156 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !9, i64 0}
!164 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !9, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !11, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !8, i64 0}
!174 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !9, i64 0}
!179 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !9, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !11, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !8, i64 0}
!185 = !{!"p1 _ZTSN4llvm5SMLocE", !9, i64 0}
!186 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!187 = !{!"p1 _ZTSN4llvm10MCFragmentE", !9, i64 0}
!188 = !{!56, !15, i64 180}
!189 = !{!56, !15, i64 313}
!190 = !{!191, !192, i64 8}
!191 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !192, i64 8}
!192 = !{!"p1 _ZTSN4llvm2cl6OptionE", !9, i64 0}
!193 = !{!22, !24, i64 8}
!194 = distinct !{!194, !152}
!195 = !{!196, !197, i64 32}
!196 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !197, i64 32, !197, i64 33}
!197 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!201 = !{!196, !197, i64 33}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm5Twine6concatERKS0_"}
!205 = distinct !{!205, !206, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvmplERKNS_5TwineES2_"}
!207 = !{!20, !21, i64 12}
!208 = !{!209, !9, i64 24}
!209 = !{!"_ZTSSt8functionIFvRKN12_GLOBAL__N_112DefaultOnOffEEE", !7, i64 0, !9, i64 24}
!210 = !{!138, !15, i64 12}
!211 = !{!138, !8, i64 8}
!212 = distinct !{!212, !152}
!213 = !{!9, !9, i64 0}
!214 = !{i64 0, i64 8, !48, i64 8, i64 8, !49, i64 16, i64 8, !48, i64 24, i64 8, !49}
!215 = distinct !{!215, !152}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!217, !220}
!222 = !{!149, !23, i64 8}
!223 = !{!146, !23, i64 0}
!224 = !{!145, !24, i64 8}
!225 = distinct !{!225, !152}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!227, !230}
!232 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_"}
!236 = !{!192, !192, i64 0}
!237 = !{!12, !12, i64 0}
