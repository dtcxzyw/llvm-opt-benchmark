; ModuleID = 'bench/llvm/original/MCAsmParser.ll'
source_filename = "bench/llvm/original/MCAsmParser.ll"
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
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::MCAsmParser::MCPendingError" = type { %"class.llvm::SMLoc", %"class.llvm::SmallString", %"class.llvm::SMRange" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.14" }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase.18" }
%"class.llvm::SmallVectorBase.18" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.19" = type { [64 x i8] }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::AsmToken" = type { i32, %"class.llvm::StringRef", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.13, i32, [4 x i8] }>
%union.anon.13 = type { i64 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm10MCAsmLexer3LexEv = comdat any

$_ZN4llvm11MCAsmParser19getAssemblerDialectEv = comdat any

$_ZN4llvm11MCAsmParser19setAssemblerDialectEj = comdat any

$_ZNK4llvm11MCAsmParser16discardLTOSymbolENS_9StringRefE = comdat any

$_ZNK4llvm11MCAsmParser13isParsingMasmEv = comdat any

$_ZN4llvm11MCAsmParser11defineMacroENS_9StringRefES1_ = comdat any

$_ZNK4llvm11MCAsmParser11lookUpFieldENS_9StringRefERNS_12AsmFieldInfoE = comdat any

$_ZNK4llvm11MCAsmParser11lookUpFieldENS_9StringRefES1_RNS_12AsmFieldInfoE = comdat any

$_ZNK4llvm11MCAsmParser10lookUpTypeENS_9StringRefERNS_11AsmTypeInfoE = comdat any

$_ZN4llvm18MCParsedAsmOperandD2Ev = comdat any

$_ZN4llvm18MCParsedAsmOperandD0Ev = comdat any

$_ZN4llvm18MCParsedAsmOperand10getSymNameEv = comdat any

$_ZN4llvm18MCParsedAsmOperand9getOpDeclEv = comdat any

$_ZNK4llvm18MCParsedAsmOperand14isMemUseUpRegsEv = comdat any

$_ZNK4llvm18MCParsedAsmOperand13needAddressOfEv = comdat any

$_ZNK4llvm18MCParsedAsmOperand15isOffsetOfLocalEv = comdat any

$_ZNK4llvm18MCParsedAsmOperand14getOffsetOfLocEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm23AsmMacroMaxNestingDepthE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"asm-macro-max-nesting-depth\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"The maximum nesting depth allowed for assembly macros.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm11MCAsmParserE = unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11MCAsmParserD1Ev, ptr @_ZN4llvm11MCAsmParserD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm11MCAsmParser19getAssemblerDialectEv, ptr @_ZN4llvm11MCAsmParser19setAssemblerDialectEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm11MCAsmParser16discardLTOSymbolENS_9StringRefE, ptr @_ZNK4llvm11MCAsmParser13isParsingMasmEv, ptr @_ZN4llvm11MCAsmParser11defineMacroENS_9StringRefES1_, ptr @_ZNK4llvm11MCAsmParser11lookUpFieldENS_9StringRefERNS_12AsmFieldInfoE, ptr @_ZNK4llvm11MCAsmParser11lookUpFieldENS_9StringRefES1_RNS_12AsmFieldInfoE, ptr @_ZNK4llvm11MCAsmParser10lookUpTypeENS_9StringRefERNS_11AsmTypeInfoE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"expected newline\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@_ZTVN4llvm18MCParsedAsmOperandE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18MCParsedAsmOperandD2Ev, ptr @_ZN4llvm18MCParsedAsmOperandD0Ev, ptr @_ZN4llvm18MCParsedAsmOperand10getSymNameEv, ptr @_ZN4llvm18MCParsedAsmOperand9getOpDeclEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18MCParsedAsmOperand14isMemUseUpRegsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18MCParsedAsmOperand13needAddressOfEv, ptr @_ZNK4llvm18MCParsedAsmOperand15isOffsetOfLocalEv, ptr @_ZNK4llvm18MCParsedAsmOperand14getOffsetOfLocEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18MCParsedAsmOperand4dumpEv] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MCAsmParser.cpp, ptr null }]

@_ZN4llvm11MCAsmParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11MCAsmParserD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm11MCAsmParserC2Ev(ptr noundef nonnull align 8 dereferenceable(34) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm11MCAsmParserE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11MCAsmParserD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(34) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm11MCAsmParserE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -104
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i

_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %14 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_11MCAsmParser14MCPendingErrorELj0EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorINS_11MCAsmParser14MCPendingErrorELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_11MCAsmParser14MCPendingErrorELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE13destroy_rangeEPS2_S4_.exit.i, %17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm11MCAsmParserD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(144) ptr %4(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser13parseTokenLocERNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(144) ptr %5(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  store ptr %9, ptr %1, align 8, !tbaa !52
  ret i1 false
}

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser8parseEOLEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::MCAsmParser::MCPendingError", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr %6(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %.not = icmp ne i32 %10, 9
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %12, label %45

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(144) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %20, align 1, !tbaa !71
  store ptr @.str.2, ptr %3, align 8, !tbaa !74
  store i8 3, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %22, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 64, ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %18, ptr %2, align 8, !tbaa !52
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(144) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %12
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(144) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm10MCAsmLexer3LexEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
  br label %41

41:                                               ; preds = %35, %12
  %42 = load ptr, ptr %21, align 8, !tbaa !63
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit

_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit: ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(40) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  br label %49

49:                                               ; preds = %45, %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::MCAsmParser::MCPendingError", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 64, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %3, ptr %11, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(112) %6)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(144) ptr %15(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm10MCAsmLexer3LexEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  br label %27

27:                                               ; preds = %21, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !63
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit, label %30

30:                                               ; preds = %27
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit

_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit:   ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser8parseEOLERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::MCAsmParser::MCPendingError", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr %6(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %.not = icmp ne i32 %10, 9
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %12, label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(144) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %20, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 64, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %18, ptr %3, align 8, !tbaa !52
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(112) %3)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(144) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %12
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(144) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm10MCAsmLexer3LexEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
  br label %39

39:                                               ; preds = %33, %12
  %40 = load ptr, ptr %19, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit, label %42

42:                                               ; preds = %39
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit

_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit: ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(40) ptr %45(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  br label %47

47:                                               ; preds = %43, %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::MCAsmParser::MCPendingError", align 8
  %5 = icmp eq i32 %1, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN4llvm11MCAsmParser8parseEOLERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %2)
  br label %52

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(144) ptr %11(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %.not = icmp eq i32 %15, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %48, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(144) ptr %19(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 64, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %23, ptr %4, align 8, !tbaa !52
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(112) %4)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(144) ptr %32(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %17
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(144) ptr %41(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm10MCAsmLexer3LexEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
  br label %44

44:                                               ; preds = %38, %17
  %45 = load ptr, ptr %24, align 8, !tbaa !63
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit, label %47

47:                                               ; preds = %44
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit

_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit: ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

48:                                               ; preds = %8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  br label %52

52:                                               ; preds = %48, %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser13parseIntTokenERlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr %6(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %.not = icmp ne i32 %10, 4
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, ptr null)
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(144) ptr %16(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !78
  %23 = icmp ult i32 %22, 65
  %24 = load ptr, ptr %20, align 8
  %.0.in.i.i = select i1 %23, ptr %20, ptr %24
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !74
  store i64 %.0.i.i, ptr %1, align 8, !tbaa !53
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(40) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  br label %29

29:                                               ; preds = %13, %11
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::MCAsmParser::MCPendingError", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(144) ptr %8(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %10 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 64, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %10, ptr %5, align 8, !tbaa !52
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store ptr %2, ptr %15, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(112) %5)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(144) ptr %19(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(144) ptr %28(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm10MCAsmLexer3LexEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  br label %31

31:                                               ; preds = %25, %4
  %32 = load ptr, ptr %11, align 8, !tbaa !63
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit, label %34

34:                                               ; preds = %31
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit

_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit: ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr %6(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %14, align 1, !tbaa !71
  store ptr @.str.3, ptr %3, align 8, !tbaa !74
  store i8 3, ptr %13, align 8, !tbaa !75
  %15 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %12, %2
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser5checkEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef returned zeroext %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::MCAsmParser::MCPendingError", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(144) ptr %7(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  br i1 %1, label %12, label %_ZN4llvm11MCAsmParser5checkEbNS_5SMLocERKNS_5TwineE.exit

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 64, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %11, ptr %4, align 8, !tbaa !52
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(112) %4)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(144) ptr %21(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(144) ptr %30(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm10MCAsmLexer3LexEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
  br label %33

33:                                               ; preds = %27, %12
  %34 = load ptr, ptr %13, align 8, !tbaa !63
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit.i, label %36

36:                                               ; preds = %33
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit.i

_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit.i: ; preds = %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11MCAsmParser5checkEbNS_5SMLocERKNS_5TwineE.exit

_ZN4llvm11MCAsmParser5checkEbNS_5SMLocERKNS_5TwineE.exit: ; preds = %3, %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit.i
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser5checkEbNS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef returned zeroext %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::MCAsmParser::MCPendingError", align 8
  br i1 %1, label %6, label %31

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 64, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %2, ptr %5, align 8, !tbaa !52
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(112) %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(144) ptr %15(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm10MCAsmLexer3LexEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  br label %27

27:                                               ; preds = %21, %6
  %28 = load ptr, ptr %7, align 8, !tbaa !63
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit, label %30

30:                                               ; preds = %27
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit

_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit: ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %4, %_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE.exit
  ret i1 %1
}

declare ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [112 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !79

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [112 x i8], ptr %19, i64 %21
  %23 = load i64, ptr %.016.i.i, align 8, !tbaa !52
  store i64 %23, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %26, ptr %24, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %27, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 64, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq i64 %30, 0
  %31 = icmp eq ptr %22, %.016.i.i
  %or.cond.i.i.i = or i1 %31, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm11MCAsmParser14MCPendingErrorC2ERKS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = icmp ugt i64 %30, 64
  br i1 %33, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %32
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull %26, i64 noundef %30, i64 noundef 1) #16
  %.pre.i.i.i = load i64, ptr %29, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !63
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %32
  %34 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %26, %32 ]
  %35 = phi i64 [ %.pre.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %30, %32 ]
  %36 = load ptr, ptr %25, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %35, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  store i64 %30, ptr %27, align 8, !tbaa !76
  br label %_ZN4llvm11MCAsmParser14MCPendingErrorC2ERKS1_.exit

_ZN4llvm11MCAsmParser14MCPendingErrorC2ERKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE28reserveForParamAndGetAddressERKS2_m.exit, %.sink.split.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !80
  %39 = load i32, ptr %3, align 8, !tbaa !26
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm10MCAsmLexer3LexEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::AsmToken", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp eq i32 %5, 9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %12, 40
  %gepdiff = add nsw i64 %.idx, -40
  %13 = udiv exact i64 %gepdiff, 40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %27, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %14, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = getelementptr i8, ptr %.0811.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i.i

_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i.i:        ; preds = %22, %19, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !78
  store i32 %26, ptr %16, align 8, !tbaa !78
  store i32 0, ptr %25, align 8, !tbaa !78
  %27 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !92

_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i.i
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre6.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.i: ; preds = %_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit.i, %1
  %29 = phi ptr [ %.pre6.i, %_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %4, %1 ]
  %30 = phi i32 [ %.pre.i, %_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %10, %1 ]
  %31 = add i32 %30, -1
  store i32 %31, ptr %9, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm15SmallVectorImplINS_8AsmTokenEE5eraseEPKS1_.exit

37:                                               ; preds = %_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm15SmallVectorImplINS_8AsmTokenEE5eraseEPKS1_.exit, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #18
  %.pre = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8AsmTokenEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_8AsmTokenEE5eraseEPKS1_.exit: ; preds = %_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.i, %37, %41
  %42 = phi i32 [ %31, %_ZSt4moveIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.i ], [ %31, %37 ], [ %.pre, %41 ]
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %56

43:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8AsmTokenEE5eraseEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AsmToken") align 8 %2, ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !78
  %50 = icmp ugt i32 %49, 64
  br i1 %50, label %51, label %_ZN4llvm8AsmTokenD2Ev.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm8AsmTokenD2Ev.exit, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN4llvm8AsmTokenD2Ev.exit

_ZN4llvm8AsmTokenD2Ev.exit:                       ; preds = %43, %51, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

56:                                               ; preds = %_ZN4llvm8AsmTokenD2Ev.exit, %_ZN4llvm15SmallVectorImplINS_8AsmTokenEE5eraseEPKS1_.exit
  %57 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(144) ptr %5(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %21, 112
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  ret i1 true

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.010 = phi ptr [ %24, %.lr.ph ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 112
  %.not = icmp eq ptr %24, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.thread, label %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.preheader

_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.preheader: ; preds = %4
  %16 = tail call noundef zeroext i1 %1(i64 noundef %2) #16
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.preheader
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.us
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(144) ptr %21(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2.thread, label %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2.us

_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2.us: ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %18, align 1, !tbaa !71
  store ptr @.str.3, ptr %7, align 8, !tbaa !74
  store i8 3, ptr %17, align 8, !tbaa !75
  %27 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %27, label %.loopexit, label %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.us

_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.us: ; preds = %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2.us
  %28 = call noundef zeroext i1 %1(i64 noundef %2) #16
  br i1 %28, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !93

_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %30, align 1, !tbaa !71
  store ptr @.str.3, ptr %6, align 8, !tbaa !74
  store i8 3, ptr %29, align 8, !tbaa !75
  %31 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8parseEOLERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(144) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2.thread, label %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2

_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2.thread: ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %41, align 1, !tbaa !71
  store ptr @.str.3, ptr %5, align 8, !tbaa !74
  store i8 3, ptr %40, align 8, !tbaa !75
  %42 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8parseEOLERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2: ; preds = %.lr.ph.split
  %43 = tail call noundef zeroext i1 %1(i64 noundef %2) #16
  br i1 %43, label %.loopexit, label %.lr.ph.split, !llvm.loop !93

.loopexit:                                        ; preds = %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.us, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2.us, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.preheader, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2.thread, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2.thread ], [ false, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.thread ], [ true, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.us ], [ true, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit.preheader ], [ true, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2.us ], [ true, %_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE.exit2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SMLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAsmParser17parseGNUAttributeENS_5SMLocERlS2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr readnone captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm9StringRefC2EPKc.exit:
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr %6(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr %13(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %18, label %41

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !78
  %22 = icmp ult i32 %21, 65
  %23 = load ptr, ptr %19, align 8
  %.0.in.i.i = select i1 %22, ptr %19, ptr %23
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !74
  store i64 %.0.i.i, ptr %2, align 8, !tbaa !53
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(40) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(40) ptr %30(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  %32 = load i32, ptr %16, align 8, !tbaa !67
  %.not12 = icmp eq i32 %32, 4
  br i1 %.not12, label %33, label %41

33:                                               ; preds = %18
  %34 = load i32, ptr %20, align 8, !tbaa !78
  %35 = icmp ult i32 %34, 65
  %36 = load ptr, ptr %19, align 8
  %.0.in.i.i8 = select i1 %35, ptr %19, ptr %36
  %.0.i.i9 = load i64, ptr %.0.in.i.i8, align 8, !tbaa !74
  store i64 %.0.i.i9, ptr %3, align 8, !tbaa !53
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(40) ptr %39(ptr noundef nonnull align 8 dereferenceable(34) %0) #16
  br label %41

41:                                               ; preds = %18, %_ZN4llvm9StringRefC2EPKc.exit, %33
  %.0 = phi i1 [ true, %33 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm18MCParsedAsmOperand4dumpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11MCAsmParser19getAssemblerDialectEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11MCAsmParser19setAssemblerDialectEj(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCAsmParser16discardLTOSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCAsmParser13isParsingMasmEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11MCAsmParser11defineMacroENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCAsmParser11lookUpFieldENS_9StringRefERNS_12AsmFieldInfoE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCAsmParser11lookUpFieldENS_9StringRefES1_RNS_12AsmFieldInfoE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(36) %5) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCAsmParser10lookUpTypeENS_9StringRefERNS_11AsmTypeInfoE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCParsedAsmOperandD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm18MCParsedAsmOperandE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCParsedAsmOperandD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm18MCParsedAsmOperand10getSymNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18MCParsedAsmOperand9getOpDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18MCParsedAsmOperand14isMemUseUpRegsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18MCParsedAsmOperand13needAddressOfEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18MCParsedAsmOperand15isOffsetOfLocalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm18MCParsedAsmOperand14getOffsetOfLocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_8AsmTokenEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i, label %14, !prof !33

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !79

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

.critedge.i.i.i:                                  ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i: ; preds = %.critedge.i.i.i, %17, %10
  %23 = phi ptr [ %4, %10 ], [ %21, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %22, %17 ], [ %2, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !78
  store i32 %31, ptr %29, align 8, !tbaa !78
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i
  %34 = load i64, ptr %28, align 8, !tbaa !74
  store i64 %34, ptr %27, align 8, !tbaa !74
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %28) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit: ; preds = %33, %35
  %36 = load i32, ptr %5, align 8, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 8, !tbaa !26
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

42:                                               ; preds = %3
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %4 to i64
  %45 = sub i64 %43, %44
  %46 = add nuw nsw i64 %7, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %6, %48
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit, label %49, !prof !33

49:                                               ; preds = %42
  %50 = icmp uge ptr %2, %4
  %51 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %50, %51
  br i1 %spec.select.i.i.i.i, label %52, label %.critedge.i.i, !prof !79

52:                                               ; preds = %49
  %53 = ptrtoint ptr %2 to i64
  %54 = sub i64 %53, %44
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46)
  %55 = load ptr, ptr %0, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %49
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %42, %52, %.critedge.i.i
  %57 = phi ptr [ %4, %42 ], [ %55, %52 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %42 ], [ %56, %52 ], [ %2, %.critedge.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %45
  %59 = load i32, ptr %5, align 8, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = getelementptr inbounds i8, ptr %61, i64 -16
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 8, !tbaa !78
  store i32 %67, ptr %65, align 8, !tbaa !78
  %68 = load i64, ptr %64, align 8
  store i64 %68, ptr %63, align 8
  store i32 0, ptr %66, align 8, !tbaa !78
  %69 = load ptr, ptr %0, align 8, !tbaa !25
  %70 = load i32, ptr %5, align 8, !tbaa !26
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [40 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -40
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %58 to i64
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %78 = udiv exact i64 %76, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %93, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %78, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %80, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %72, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %79, %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i ], [ %73, %.lr.ph.preheader.i.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %83 = load i32, ptr %82, align 8, !tbaa !78
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  %86 = load ptr, ptr %81, align 8, !tbaa !74
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i, label %88

88:                                               ; preds = %85
  tail call void @_ZdaPv(ptr noundef nonnull %86) #18
  br label %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i

_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i:          ; preds = %88, %85, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %92 = load i32, ptr %91, align 8, !tbaa !78
  store i32 %92, ptr %82, align 8, !tbaa !78
  store i32 0, ptr %91, align 8, !tbaa !78
  %93 = add nsw i64 %.010.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !96

_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm8AsmTokenaSEOS0_.exit.i.i.i.i.i
  %.pre15 = load i32, ptr %5, align 8, !tbaa !26
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %95 = phi ptr [ %.pre16, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %96 = phi i32 [ %.pre15, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit.loopexit ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 8, !tbaa !26
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [40 x i8], ptr %95, i64 %98
  %100 = icmp uge ptr %.016.i.i, %58
  %101 = icmp ult ptr %.016.i.i, %99
  %spec.select.i = and i1 %100, %101
  %spec.select.idx = select i1 %spec.select.i, i64 40, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !78
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %107, label %114

107:                                              ; preds = %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit
  %108 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !78
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %103, align 8, !tbaa !74
  store i64 %112, ptr %102, align 8, !tbaa !74
  %113 = load i32, ptr %108, align 8, !tbaa !78
  store i32 %113, ptr %104, align 8, !tbaa !78
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

114:                                              ; preds = %107, %_ZSt13move_backwardIPN4llvm8AsmTokenES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %103) #16
  br label %_ZN4llvm8AsmTokenaSERKS0_.exit

_ZN4llvm8AsmTokenaSERKS0_.exit:                   ; preds = %114, %111, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit
  %.013 = phi ptr [ %41, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE9push_backERKS1_.exit ], [ %58, %111 ], [ %58, %114 ]
  ret ptr %.013
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !78
  store i32 %15, ptr %13, align 8, !tbaa !78
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %11, align 8
  store i32 0, ptr %14, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %19 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %19, 40
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8AsmTokenD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm8AsmTokenD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm8AsmTokenD2Ev.exit.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm8AsmTokenD2Ev.exit.i.i, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN4llvm8AsmTokenD2Ev.exit.i.i

_ZN4llvm8AsmTokenD2Ev.exit.i.i:                   ; preds = %29, %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm8AsmTokenD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !53
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %30) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EE19moveElementsForGrowEPS1_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !25
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !99
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 112
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11MCAsmParser14MCPendingErrorEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN4llvm11MCAsmParser14MCPendingErrorEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN4llvm11MCAsmParser14MCPendingErrorEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !52
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 0, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 64, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11MCAsmParser14MCPendingErrorEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %19)
  br label %_ZSt10_ConstructIN4llvm11MCAsmParser14MCPendingErrorEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11MCAsmParser14MCPendingErrorEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !80
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11MCAsmParser14MCPendingErrorEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %25 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %25, 112
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -104
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %29) #16
  br label %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i

_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm11MCAsmParser14MCPendingErrorD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !53
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE21takeAllocationForGrowEPS2_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EE19moveElementsForGrowEPS2_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !25
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !63
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !76
  store i64 %16, ptr %14, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !77
  store ptr %6, ptr %1, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !76
  store i64 0, ptr %21, align 8, !tbaa !76
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #16
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !76
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !76
  store i64 0, ptr %21, align 8, !tbaa !76
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MCAsmParser.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 20, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm23AsmMacroMaxNestingDepthE, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm23AsmMacroMaxNestingDepthE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm11MCAsmParserE", !58, i64 8, !59, i64 16, !24, i64 32, !24, i64 33}
!58 = !{!"p1 _ZTSN4llvm17MCTargetAsmParserE", !12, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorINS_11MCAsmParser14MCPendingErrorELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplINS_11MCAsmParser14MCPendingErrorEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11MCAsmParser14MCPendingErrorELb0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11MCAsmParser14MCPendingErrorEvEE", !18, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm8AsmTokenE", !69, i64 0, !10, i64 8, !70, i64 24}
!69 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !9, i64 0}
!70 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!71 = !{!72, !73, i64 33}
!72 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !73, i64 32, !73, i64 33}
!73 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!74 = !{!9, !9, i64 0}
!75 = !{!72, !73, i64 32}
!76 = !{!64, !13, i64 8}
!77 = !{!64, !13, i64 16}
!78 = !{!70, !19, i64 8}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{i64 0, i64 8, !52, i64 8, i64 8, !52}
!81 = !{!82, !24, i64 115}
!82 = !{!"_ZTSN4llvm10MCAsmLexerE", !83, i64 8, !88, i64 64, !89, i64 72, !11, i64 104, !24, i64 112, !24, i64 113, !24, i64 114, !24, i64 115, !24, i64 116, !24, i64 117, !24, i64 118, !24, i64 119, !24, i64 120, !19, i64 124, !24, i64 128, !24, i64 129, !91, i64 136}
!83 = !{!"_ZTSN4llvm11SmallVectorINS_8AsmTokenELj1EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplINS_8AsmTokenEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEE", !18, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8AsmTokenELj1EEE", !9, i64 0}
!88 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !13, i64 8, !9, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!91 = !{!"p1 _ZTSN4llvm18AsmCommentConsumerE", !12, i64 0}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = !{!88, !11, i64 0}
!95 = !{!89, !11, i64 0}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !66}
!99 = !{!12, !12, i64 0}
!100 = distinct !{!100, !66}
