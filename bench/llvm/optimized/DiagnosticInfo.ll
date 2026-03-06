; ModuleID = 'bench/llvm/original/DiagnosticInfo.ll'
source_filename = "bench/llvm/original/DiagnosticInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.93" }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.97" = type { [128 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::DiagnosticInfoDontCall" = type { %"class.llvm::DiagnosticInfo.base", %"class.llvm::StringRef", %"class.llvm::StringRef", i64 }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>

$_ZN4llvm6itostrB5cxx11El = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE12emplace_backIJRNS_9StringRefEEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE9push_backEOS2_ = comdat any

$_ZN4llvm14DiagnosticInfoD0Ev = comdat any

$_ZN4llvm21DiagnosticInfoGenericD0Ev = comdat any

$_ZN4llvm34DiagnosticInfoDebugMetadataVersionD0Ev = comdat any

$_ZN4llvm42DiagnosticInfoIgnoringInvalidDebugMetadataD0Ev = comdat any

$_ZN4llvm27DiagnosticInfoSampleProfileD0Ev = comdat any

$_ZN4llvm24DiagnosticInfoPGOProfileD0Ev = comdat any

$_ZN4llvm30DiagnosticInfoWithLocationBaseD0Ev = comdat any

$_ZN4llvm28DiagnosticInfoGenericWithLocD0Ev = comdat any

$_ZN4llvm27DiagnosticInfoResourceLimitD0Ev = comdat any

$_ZN4llvm23DiagnosticInfoStackSizeD0Ev = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBaseD0Ev = comdat any

$_ZN4llvm28DiagnosticInfoIROptimizationD0Ev = comdat any

$_ZN4llvm18OptimizationRemarkD0Ev = comdat any

$_ZN4llvm24OptimizationRemarkMissedD0Ev = comdat any

$_ZN4llvm26OptimizationRemarkAnalysisD0Ev = comdat any

$_ZN4llvm35OptimizationRemarkAnalysisFPCommuteD0Ev = comdat any

$_ZN4llvm34OptimizationRemarkAnalysisAliasingD0Ev = comdat any

$_ZN4llvm23DiagnosticInfoMIRParserD0Ev = comdat any

$_ZN4llvm29DiagnosticInfoInstrumentationD0Ev = comdat any

$_ZN4llvm26DiagnosticInfoISelFallbackD0Ev = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev = comdat any

$_ZN4llvm33DiagnosticInfoOptimizationFailureD0Ev = comdat any

$_ZN4llvm25DiagnosticInfoUnsupportedD0Ev = comdat any

$_ZN4llvm20DiagnosticInfoSrcMgrD0Ev = comdat any

$_ZN4llvm22DiagnosticInfoDontCallD0Ev = comdat any

$_ZN4llvm23DiagnosticInfoInlineAsmD0Ev = comdat any

$_ZN4llvm29DiagnosticInfoRegAllocFailureD0Ev = comdat any

$_ZN4llvm14DiagnosticInfoD2Ev = comdat any

$_ZN4llvm23DiagnosticInfoMisExpectD0Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm36getNextAvailablePluginDiagnosticKindEvE12PluginKindID = internal global { i32 } { i32 28 }, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm23DiagnosticInfoInlineAsmE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm23DiagnosticInfoInlineAsmD0Ev, ptr @_ZNK4llvm23DiagnosticInfoInlineAsm5printERNS_17DiagnosticPrinterE] }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"srcloc\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" at line \00", align 1
@_ZTVN4llvm29DiagnosticInfoRegAllocFailureE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm29DiagnosticInfoRegAllocFailureD0Ev, ptr @_ZNK4llvm29DiagnosticInfoRegAllocFailure5printERNS_17DiagnosticPrinterE] }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@_ZTVN4llvm27DiagnosticInfoResourceLimitE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm27DiagnosticInfoResourceLimitD0Ev, ptr @_ZNK4llvm27DiagnosticInfoResourceLimit5printERNS_17DiagnosticPrinterE] }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c") exceeds limit (\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c") in function '\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"ignoring debug info with an invalid version (\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c") in \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"ignoring invalid debug info in \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"<UNKNOWN LOCATION>\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" (hotness: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28DiagnosticInfoIROptimization6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm18OptimizationRemarkD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm18OptimizationRemark9isEnabledEv] }, align 8
@_ZTVN4llvm24OptimizationRemarkMissedE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28DiagnosticInfoIROptimization6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm24OptimizationRemarkMissedD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm24OptimizationRemarkMissed9isEnabledEv] }, align 8
@_ZTVN4llvm26OptimizationRemarkAnalysisE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28DiagnosticInfoIROptimization6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm26OptimizationRemarkAnalysisD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm26OptimizationRemarkAnalysis9isEnabledEv] }, align 8
@_ZTVN4llvm33DiagnosticInfoOptimizationFailureE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28DiagnosticInfoIROptimization6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm33DiagnosticInfoOptimizationFailureD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm33DiagnosticInfoOptimizationFailure9isEnabledEv] }, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c": in function \00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Instruction selection used fallback path for \00", align 1
@_ZTVN4llvm23DiagnosticInfoMisExpectE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm23DiagnosticInfoMisExpectD0Ev, ptr @_ZNK4llvm23DiagnosticInfoMisExpect5printERNS_17DiagnosticPrinterE] }, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"dontcall-error\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"dontcall-warn\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"call to \00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c" marked \22dontcall-\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"error\22\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"warn\22\00", align 1
@_ZTVN4llvm14DiagnosticInfoE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm14DiagnosticInfoD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm21DiagnosticInfoGenericE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm21DiagnosticInfoGenericD0Ev, ptr @_ZNK4llvm21DiagnosticInfoGeneric5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm34DiagnosticInfoDebugMetadataVersionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm34DiagnosticInfoDebugMetadataVersionD0Ev, ptr @_ZNK4llvm34DiagnosticInfoDebugMetadataVersion5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm42DiagnosticInfoIgnoringInvalidDebugMetadataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm42DiagnosticInfoIgnoringInvalidDebugMetadataD0Ev, ptr @_ZNK4llvm42DiagnosticInfoIgnoringInvalidDebugMetadata5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm27DiagnosticInfoSampleProfileE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm27DiagnosticInfoSampleProfileD0Ev, ptr @_ZNK4llvm27DiagnosticInfoSampleProfile5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm24DiagnosticInfoPGOProfileE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm24DiagnosticInfoPGOProfileD0Ev, ptr @_ZNK4llvm24DiagnosticInfoPGOProfile5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm30DiagnosticInfoWithLocationBaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm30DiagnosticInfoWithLocationBaseD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm28DiagnosticInfoGenericWithLocE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm28DiagnosticInfoGenericWithLocD0Ev, ptr @_ZNK4llvm28DiagnosticInfoGenericWithLoc5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm23DiagnosticInfoStackSizeE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23DiagnosticInfoStackSize6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm23DiagnosticInfoStackSizeD0Ev, ptr @_ZNK4llvm27DiagnosticInfoResourceLimit5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm28DiagnosticInfoIROptimizationE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28DiagnosticInfoIROptimization6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm28DiagnosticInfoIROptimizationD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm35OptimizationRemarkAnalysisFPCommuteE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm35OptimizationRemarkAnalysisFPCommute6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm35OptimizationRemarkAnalysisFPCommuteD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm26OptimizationRemarkAnalysis9isEnabledEv] }, align 8
@_ZTVN4llvm34OptimizationRemarkAnalysisAliasingE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm34OptimizationRemarkAnalysisAliasing6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm34OptimizationRemarkAnalysisAliasingD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm26OptimizationRemarkAnalysis9isEnabledEv] }, align 8
@_ZTVN4llvm23DiagnosticInfoMIRParserE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm23DiagnosticInfoMIRParserD0Ev, ptr @_ZNK4llvm23DiagnosticInfoMIRParser5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm29DiagnosticInfoInstrumentationE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm29DiagnosticInfoInstrumentationD0Ev, ptr @_ZNK4llvm29DiagnosticInfoInstrumentation5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm26DiagnosticInfoISelFallbackE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm26DiagnosticInfoISelFallbackD0Ev, ptr @_ZNK4llvm26DiagnosticInfoISelFallback5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm25DiagnosticInfoUnsupportedE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm25DiagnosticInfoUnsupportedD0Ev, ptr @_ZNK4llvm25DiagnosticInfoUnsupported5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm20DiagnosticInfoSrcMgrE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm20DiagnosticInfoSrcMgrD0Ev, ptr @_ZNK4llvm20DiagnosticInfoSrcMgr5printERNS_17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm22DiagnosticInfoDontCallE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN4llvm22DiagnosticInfoDontCallD0Ev, ptr @_ZNK4llvm22DiagnosticInfoDontCall5printERNS_17DiagnosticPrinterE] }, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"vscale x \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"String\00", align 1

@_ZN4llvm23DiagnosticInfoInlineAsmC1EmRKNS_5TwineENS_18DiagnosticSeverityE = unnamed_addr alias void (ptr, i64, ptr, i8), ptr @_ZN4llvm23DiagnosticInfoInlineAsmC2EmRKNS_5TwineENS_18DiagnosticSeverityE
@_ZN4llvm23DiagnosticInfoInlineAsmC1ERKNS_11InstructionERKNS_5TwineENS_18DiagnosticSeverityE = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN4llvm23DiagnosticInfoInlineAsmC2ERKNS_11InstructionERKNS_5TwineENS_18DiagnosticSeverityE
@_ZN4llvm29DiagnosticInfoRegAllocFailureC1ERKNS_5TwineERKNS_8FunctionERKNS_18DiagnosticLocationENS_18DiagnosticSeverityE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i8), ptr @_ZN4llvm29DiagnosticInfoRegAllocFailureC2ERKNS_5TwineERKNS_8FunctionERKNS_18DiagnosticLocationENS_18DiagnosticSeverityE
@_ZN4llvm29DiagnosticInfoRegAllocFailureC1ERKNS_5TwineERKNS_8FunctionENS_18DiagnosticSeverityE = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN4llvm29DiagnosticInfoRegAllocFailureC2ERKNS_5TwineERKNS_8FunctionENS_18DiagnosticSeverityE
@_ZN4llvm27DiagnosticInfoResourceLimitC1ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i8, i32), ptr @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE
@_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18DiagnosticLocationC2ERKNS_8DebugLocE
@_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm18DiagnosticLocationC2EPKNS_12DISubprogramE
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKNS_5ValueE
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_4TypeE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKNS_4TypeE
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_ = unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEi
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEf = unnamed_addr alias void (ptr, ptr, i64, float), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEf
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEl
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEx = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEx
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEj
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEm
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEy = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEy
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefENS_12ElementCountE = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefENS_12ElementCountE
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefENS_15InstructionCostE = unnamed_addr alias void (ptr, ptr, i64, i64, i32), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefENS_15InstructionCostE
@_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefENS_8DebugLocE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefENS_8DebugLocE
@_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr), ptr @_ZN4llvm18OptimizationRemarkC2EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE
@_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm18OptimizationRemarkC2EPKcNS_9StringRefEPKNS_11InstructionE
@_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm18OptimizationRemarkC2EPKcNS_9StringRefEPKNS_8FunctionE
@_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr), ptr @_ZN4llvm24OptimizationRemarkMissedC2EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE
@_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm24OptimizationRemarkMissedC2EPKcNS_9StringRefEPKNS_11InstructionE
@_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_8FunctionE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm24OptimizationRemarkMissedC2EPKcNS_9StringRefEPKNS_8FunctionE
@_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr), ptr @_ZN4llvm26OptimizationRemarkAnalysisC2EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE
@_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm26OptimizationRemarkAnalysisC2EPKcNS_9StringRefEPKNS_11InstructionE
@_ZN4llvm26OptimizationRemarkAnalysisC1ENS_14DiagnosticKindEPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE = unnamed_addr alias void (ptr, i32, ptr, ptr, i64, ptr, ptr), ptr @_ZN4llvm26OptimizationRemarkAnalysisC2ENS_14DiagnosticKindEPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE
@_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_8FunctionE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN4llvm26OptimizationRemarkAnalysisC2EPKcNS_9StringRefEPKNS_8FunctionE
@_ZN4llvm33DiagnosticInfoOptimizationFailureC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr), ptr @_ZN4llvm33DiagnosticInfoOptimizationFailureC2EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE
@_ZN4llvm23DiagnosticInfoMisExpectC1EPKNS_11InstructionERNS_5TwineE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm23DiagnosticInfoMisExpectC2EPKNS_11InstructionERNS_5TwineE

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm36getNextAvailablePluginDiagnosticKindEv() local_unnamed_addr #0 {
  %1 = atomicrmw add ptr @_ZZN4llvm36getNextAvailablePluginDiagnosticKindEvE12PluginKindID, i32 1 seq_cst, align 4
  %2 = add i32 %1, 1
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21DiagnosticInfoGeneric5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28DiagnosticInfoGenericWithLoc5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load i64, ptr %11, align 8, !noalias !18
  %13 = and i64 %12, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !18
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

17:                                               ; preds = %10
  %18 = lshr i64 %12, 2
  %19 = and i64 %18, 15
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %20
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %17, %14
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %21, %17 ], [ %16, %14 ]
  %22 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !18
  %.not.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i, label %23

23:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21, !noalias !18
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i

_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i: ; preds = %23, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %25, %23 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %.sroa.4.1.i.i.i.i.i = phi i64 [ %26, %23 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !26, !noalias !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !27, !noalias !18
  %31 = zext i32 %28 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = zext i32 %30 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit

_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit: ; preds = %2, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ 9, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ @.str.12, %2 ]
  %.032.i = phi ptr [ %32, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  %.0.i = phi ptr [ %34, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %35, align 8, !tbaa !28, !alias.scope !31, !noalias !18
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %36, align 1, !tbaa !34, !alias.scope !31, !noalias !18
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !35, !alias.scope !31, !noalias !18
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %37, align 8, !tbaa !35, !alias.scope !31, !noalias !18
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.11, ptr %38, align 8, !tbaa !35, !alias.scope !31, !noalias !18
  store ptr %6, ptr %5, align 8, !alias.scope !36, !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.032.i, ptr %39, align 8, !alias.scope !36, !noalias !18
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %40, align 8, !tbaa !28, !alias.scope !36, !noalias !18
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %41, align 1, !tbaa !34, !alias.scope !36, !noalias !18
  store ptr %5, ptr %4, align 8, !alias.scope !41, !noalias !18
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.11, ptr %42, align 8, !alias.scope !41, !noalias !18
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %43, align 8, !tbaa !28, !alias.scope !41, !noalias !18
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %44, align 1, !tbaa !34, !alias.scope !41, !noalias !18
  store ptr %4, ptr %3, align 8, !alias.scope !46, !noalias !18
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i, ptr %45, align 8, !alias.scope !46, !noalias !18
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %46, align 8, !tbaa !28, !alias.scope !46, !noalias !18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %47, align 1, !tbaa !34, !alias.scope !46, !noalias !18
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load ptr, ptr %55, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(34) %57) #21
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit
  %65 = load i64, ptr %63, align 8, !tbaa !35
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit30, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %8, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

16:                                               ; preds = %9
  %17 = lshr i64 %11, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %10, i64 %19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %16, %13
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %20, %16 ], [ %15, %13 ]
  %21 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !23
  %.not.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit, label %22

22:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %23 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit

_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i, %22
  %.sroa.0.1.i.i.i.i = phi ptr [ %24, %22 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ]
  %.sroa.4.1.i.i.i.i = phi i64 [ %25, %22 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = zext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = zext i32 %29 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %_ZN4llvmplERKNS_5TwineES2_.exit30

_ZN4llvmplERKNS_5TwineES2_.exit30:                ; preds = %2, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit
  %.sroa.5.0 = phi i64 [ %.sroa.4.1.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit ], [ 9, %2 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit ], [ @.str.12, %2 ]
  %.032 = phi ptr [ %31, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit ], [ null, %2 ]
  %.0 = phi ptr [ %33, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %34, align 8, !tbaa !28, !alias.scope !60
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %35, align 1, !tbaa !34, !alias.scope !60
  store ptr %.sroa.0.0, ptr %6, align 8, !tbaa !35, !alias.scope !60
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0, ptr %36, align 8, !tbaa !35, !alias.scope !60
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.11, ptr %37, align 8, !tbaa !35, !alias.scope !60
  store ptr %6, ptr %5, align 8, !alias.scope !63
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.032, ptr %38, align 8, !alias.scope !63
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %39, align 8, !tbaa !28, !alias.scope !63
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %40, align 1, !tbaa !34, !alias.scope !63
  store ptr %5, ptr %4, align 8, !alias.scope !68
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.11, ptr %41, align 8, !alias.scope !68
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %42, align 8, !tbaa !28, !alias.scope !68
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %43, align 1, !tbaa !34, !alias.scope !68
  store ptr %4, ptr %3, align 8, !alias.scope !73
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0, ptr %44, align 8, !alias.scope !73
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %45, align 8, !tbaa !28, !alias.scope !73
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %46, align 1, !tbaa !34, !alias.scope !73
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm23DiagnosticInfoInlineAsmC2EmRKNS_5TwineENS_18DiagnosticSeverityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 13), (16, 40)) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i8 noundef signext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %3, ptr %6, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoInlineAsmE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DiagnosticInfoInlineAsmC2ERKNS_11InstructionERKNS_5TwineENS_18DiagnosticSeverityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i8 noundef signext %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %3, ptr %6, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoInlineAsmE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %12, i1 true, i1 %16
  br i1 %17, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit: ; preds = %4
  %18 = tail call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull @.str.2, i64 6) #21
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %19

19:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %19
  %23 = and i64 %21, 960
  %.not10 = icmp eq i64 %23, 0
  br i1 %.not10, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %28

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %19
  %24 = getelementptr inbounds i8, ptr %18, i64 -24
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %.not1017 = icmp eq i32 %25, 0
  br i1 %.not1017, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %26 = getelementptr inbounds i8, ptr %18, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

28:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %29 = lshr i64 %21, 2
  %30 = and i64 %29, 15
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %20, i64 %31
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %.thread, %28
  %.sroa.0.0.i.i = phi ptr [ %32, %28 ], [ %27, %.thread ]
  %33 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !23
  %34 = load i8, ptr %33, align 4, !tbaa !87
  %.not.i = icmp eq i8 %34, 1
  br i1 %.not.i, label %35, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

35:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = load i8, ptr %37, align 8, !tbaa !97
  %39 = icmp eq i8 %38, 17
  br i1 %39, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !101
  %43 = icmp ult i32 %42, 65
  %44 = load ptr, ptr %40, align 8
  %.0.in.i.i = select i1 %43, ptr %40, ptr %44
  %.0.i.i13 = load i64, ptr %.0.in.i.i, align 8, !tbaa !35
  store i64 %.0.i.i13, ptr %7, align 8, !tbaa !80
  br label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %35, %4, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23DiagnosticInfoInlineAsm5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3) #21
  %16 = load i64, ptr %9, align 8, !tbaa !80
  %17 = load ptr, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16) #21
  br label %21

21:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29DiagnosticInfoRegAllocFailureC2ERKNS_5TwineERKNS_8FunctionERKNS_18DiagnosticLocationENS_18DiagnosticSeverityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 13), (16, 48)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i8 noundef signext %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !104
  br label %11

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10) #21
  br label %11

11:                                               ; preds = %9, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %4, ptr %13, align 4, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm29DiagnosticInfoRegAllocFailureE, i64 16), ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %16, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29DiagnosticInfoRegAllocFailureC2ERKNS_5TwineERKNS_8FunctionENS_18DiagnosticSeverityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 13), (16, 48)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i8 noundef signext %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DiagnosticLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %3, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm29DiagnosticInfoRegAllocFailureE, i64 16), ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29DiagnosticInfoRegAllocFailure5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !108
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load i64, ptr %11, align 8, !noalias !108
  %13 = and i64 %12, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !108
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

17:                                               ; preds = %10
  %18 = lshr i64 %12, 2
  %19 = and i64 %18, 15
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %20
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %17, %14
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %21, %17 ], [ %16, %14 ]
  %22 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !108
  %.not.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i, label %23

23:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21, !noalias !108
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i

_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i: ; preds = %23, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %25, %23 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %.sroa.4.1.i.i.i.i.i = phi i64 [ %26, %23 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !26, !noalias !108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !27, !noalias !108
  %31 = zext i32 %28 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = zext i32 %30 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit

_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit: ; preds = %2, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ 9, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ @.str.12, %2 ]
  %.032.i = phi ptr [ %32, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  %.0.i = phi ptr [ %34, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %35, align 8, !tbaa !28, !alias.scope !111, !noalias !108
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %36, align 1, !tbaa !34, !alias.scope !111, !noalias !108
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !35, !alias.scope !111, !noalias !108
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %37, align 8, !tbaa !35, !alias.scope !111, !noalias !108
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.11, ptr %38, align 8, !tbaa !35, !alias.scope !111, !noalias !108
  store ptr %6, ptr %5, align 8, !alias.scope !114, !noalias !108
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.032.i, ptr %39, align 8, !alias.scope !114, !noalias !108
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %40, align 8, !tbaa !28, !alias.scope !114, !noalias !108
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %41, align 1, !tbaa !34, !alias.scope !114, !noalias !108
  store ptr %5, ptr %4, align 8, !alias.scope !119, !noalias !108
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.11, ptr %42, align 8, !alias.scope !119, !noalias !108
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %43, align 8, !tbaa !28, !alias.scope !119, !noalias !108
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %44, align 1, !tbaa !34, !alias.scope !119, !noalias !108
  store ptr %4, ptr %3, align 8, !alias.scope !124, !noalias !108
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i, ptr %45, align 8, !alias.scope !124, !noalias !108
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %46, align 8, !tbaa !28, !alias.scope !124, !noalias !108
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %47, align 1, !tbaa !34, !alias.scope !124, !noalias !108
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = load ptr, ptr %55, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(34) %57) #21
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.4) #21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = load ptr, ptr %65, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %67) #21
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext 39) #21
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit
  %79 = load i64, ptr %77, align 8, !tbaa !35
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 13), (16, 72)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5, i32 noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::DiagnosticLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %5, ptr %11, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm27DiagnosticInfoResourceLimitE, i64 16), ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %15, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %4, ptr %17, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27DiagnosticInfoResourceLimit5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !136
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load i64, ptr %11, align 8, !noalias !136
  %13 = and i64 %12, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !136
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

17:                                               ; preds = %10
  %18 = lshr i64 %12, 2
  %19 = and i64 %18, 15
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %20
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %17, %14
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %21, %17 ], [ %16, %14 ]
  %22 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !136
  %.not.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i, label %23

23:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21, !noalias !136
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i

_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i: ; preds = %23, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %25, %23 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %.sroa.4.1.i.i.i.i.i = phi i64 [ %26, %23 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !26, !noalias !136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !27, !noalias !136
  %31 = zext i32 %28 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = zext i32 %30 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit

_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit: ; preds = %2, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ 9, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ @.str.12, %2 ]
  %.032.i = phi ptr [ %32, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  %.0.i = phi ptr [ %34, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !136
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %35, align 8, !tbaa !28, !alias.scope !139, !noalias !136
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %36, align 1, !tbaa !34, !alias.scope !139, !noalias !136
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !35, !alias.scope !139, !noalias !136
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %37, align 8, !tbaa !35, !alias.scope !139, !noalias !136
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.11, ptr %38, align 8, !tbaa !35, !alias.scope !139, !noalias !136
  store ptr %6, ptr %5, align 8, !alias.scope !142, !noalias !136
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.032.i, ptr %39, align 8, !alias.scope !142, !noalias !136
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %40, align 8, !tbaa !28, !alias.scope !142, !noalias !136
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %41, align 1, !tbaa !34, !alias.scope !142, !noalias !136
  store ptr %5, ptr %4, align 8, !alias.scope !147, !noalias !136
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.11, ptr %42, align 8, !alias.scope !147, !noalias !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %43, align 8, !tbaa !28, !alias.scope !147, !noalias !136
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %44, align 1, !tbaa !34, !alias.scope !147, !noalias !136
  store ptr %4, ptr %3, align 8, !alias.scope !152, !noalias !136
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i, ptr %45, align 8, !alias.scope !152, !noalias !136
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %46, align 8, !tbaa !28, !alias.scope !152, !noalias !136
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %47, align 1, !tbaa !34, !alias.scope !152, !noalias !136
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = load ptr, ptr %55, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57) #21
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.5) #21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !134
  %68 = load ptr, ptr %65, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %67) #21
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.6) #21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 8, !tbaa !135
  %78 = load ptr, ptr %75, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %77) #21
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.7) #21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !157
  %88 = load ptr, ptr %85, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(24) %87) #21
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext 39) #21
  %96 = load ptr, ptr %7, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit
  %99 = load i64, ptr %97, align 8, !tbaa !35
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm34DiagnosticInfoDebugMetadataVersion5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !158
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8) #21
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.9) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %16, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(841) %18) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm42DiagnosticInfoIgnoringInvalidDebugMetadata5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27DiagnosticInfoSampleProfile5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !164
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !166
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.0.0.copyload.i, i64 %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !167
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11) #21
  %19 = load i32, ptr %12, align 8, !tbaa !167
  %20 = load ptr, ptr %18, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19) #21
  br label %24

24:                                               ; preds = %14, %6
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1) #21
  br label %29

29:                                               ; preds = %24, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %31) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24DiagnosticInfoPGOProfile5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1) #21
  br label %14

14:                                               ; preds = %5, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %16) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14DiagnosticInfo6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm23DiagnosticInfoStackSize6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm28DiagnosticInfoIROptimization6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DiagnosticLocationC2ERKNS_8DebugLocE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %43, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

14:                                               ; preds = %6
  %15 = lshr i64 %9, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 %17
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %14, %11
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %18, %14 ], [ %13, %11 ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !23
  %20 = load i8, ptr %19, align 4, !tbaa !87
  %21 = icmp eq i8 %20, 16
  br i1 %21, label %_ZNK4llvm10DILocation7getFileEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %23 = getelementptr inbounds i8, ptr %19, i64 -16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %.not.i.i.i.i1.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i1.i, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %19, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

29:                                               ; preds = %22
  %30 = lshr i64 %24, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [8 x i8], ptr %23, i64 %32
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %29, %26
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %33, %29 ], [ %28, %26 ]
  %34 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8, !tbaa !23
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %35 = phi ptr [ %34, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %19, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  store ptr %35, ptr %0, align 8, !tbaa !15
  %36 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !173
  store i32 %38, ptr %3, align 8, !tbaa !26
  %39 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !174
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %4, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %2, %_ZNK4llvm10DILocation7getFileEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm18DiagnosticLocationC2EPKNS_12DISubprogramE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 4, !tbaa !87
  %7 = icmp eq i8 %6, 16
  br i1 %7, label %_ZNK4llvm7DIScope7getFileEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

15:                                               ; preds = %8
  %16 = lshr i64 %10, 2
  %17 = and i64 %16, 15
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [8 x i8], ptr %9, i64 %18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %15, %12
  %.sroa.0.0.i.i.i.i = phi ptr [ %19, %15 ], [ %14, %12 ]
  %20 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !23
  br label %_ZNK4llvm7DIScope7getFileEv.exit

_ZNK4llvm7DIScope7getFileEv.exit:                 ; preds = %5, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %21 = phi ptr [ %20, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %1, %5 ]
  store ptr %21, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !175
  store i32 %23, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %2, %_ZNK4llvm7DIScope7getFileEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm18DiagnosticLocation15getRelativePathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

9:                                                ; preds = %1
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 %12
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %9, %6
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !23
  %.not.not.i.i = icmp eq ptr %14, null
  br i1 %.not.not.i.i, label %_ZNK4llvm6DIFile11getFilenameEv.exit, label %15

15:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %16 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  br label %_ZNK4llvm6DIFile11getFilenameEv.exit

_ZNK4llvm6DIFile11getFilenameEv.exit:             ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %15
  %.sroa.0.1.i.i = phi ptr [ %17, %15 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.1.i.i = phi i64 [ %18, %15 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.4.1.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18DiagnosticLocation15getAbsolutePathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %11, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

18:                                               ; preds = %2
  %19 = lshr i64 %13, 2
  %20 = and i64 %19, 15
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %12, i64 %21
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %18, %15
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %15 ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !23
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZNK4llvm6DIFile11getFilenameEv.exit, label %24

24:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  br label %_ZNK4llvm6DIFile11getFilenameEv.exit

_ZNK4llvm6DIFile11getFilenameEv.exit:             ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %24
  %.sroa.0.1.i.i = phi ptr [ %26, %24 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.1.i.i = phi i64 [ %27, %24 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %29, align 1, !tbaa !34
  store ptr %.sroa.0.1.i.i, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.1.i.i, ptr %30, align 8, !tbaa !35
  %31 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %32, label %50

32:                                               ; preds = %_ZNK4llvm6DIFile11getFilenameEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !190
  %34 = icmp eq ptr %.sroa.0.1.i.i, null
  %35 = icmp ne i64 %.sroa.4.1.i.i, 0
  %or.cond.i.i.i = and i1 %34, %35
  br i1 %or.cond.i.i.i, label %36, label %37

36:                                               ; preds = %32
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.4.1.i.i, ptr %4, align 8, !tbaa !191
  %38 = icmp ugt i64 %.sroa.4.1.i.i, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %40, ptr %0, align 8, !tbaa !55
  %41 = load i64, ptr %4, align 8, !tbaa !191
  store i64 %41, ptr %33, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %33, %37 ]
  switch i64 %.sroa.4.1.i.i, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i8, ptr %.sroa.0.1.i.i, align 1, !tbaa !35
  store i8 %44, ptr %42, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

45:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.sroa.0.1.i.i, i64 %.sroa.4.1.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %43, %45
  %46 = load i64, ptr %4, align 8, !tbaa !191
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !192
  %48 = load ptr, ptr %0, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

50:                                               ; preds = %_ZNK4llvm6DIFile11getFilenameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %51, ptr %6, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !195
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %53, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %1, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %.not.i.i.i.i.i1 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i1, label %61, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %54, i64 -32
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i2

61:                                               ; preds = %50
  %62 = lshr i64 %56, 2
  %63 = and i64 %62, 15
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [8 x i8], ptr %55, i64 %64
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i2

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i2: ; preds = %61, %58
  %.sroa.0.0.i.i.i.i.i3 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %.not.not.i.i4 = icmp eq ptr %67, null
  br i1 %.not.not.i.i4, label %_ZNK4llvm6DIFile12getDirectoryEv.exit, label %68

68:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i2
  %69 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  br label %_ZNK4llvm6DIFile12getDirectoryEv.exit

_ZNK4llvm6DIFile12getDirectoryEv.exit:            ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i2, %68
  %.sroa.0.1.i.i5 = phi ptr [ %70, %68 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i2 ]
  %.sroa.4.1.i.i6 = phi i64 [ %71, %68 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i2 ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %73, align 1, !tbaa !34
  store ptr %.sroa.0.1.i.i5, ptr %7, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.4.1.i.i6, ptr %74, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !tbaa !34
  store ptr %.sroa.0.1.i.i, ptr %8, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4.1.i.i, ptr %77, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %79, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load ptr, ptr %6, align 8, !tbaa !193
  %81 = load i64, ptr %52, align 8, !tbaa !195
  %82 = call { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr %80, i64 %81, i32 noundef 0) #21
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %.not.i = icmp eq ptr %83, null
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %0, align 8, !tbaa !190, !alias.scope !197
  br i1 %.not.i, label %86, label %88

86:                                               ; preds = %_ZNK4llvm6DIFile12getDirectoryEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %87, align 8, !tbaa !192, !alias.scope !197
  store i8 0, ptr %85, align 8, !tbaa !35, !alias.scope !197
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

88:                                               ; preds = %_ZNK4llvm6DIFile12getDirectoryEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  store i64 %84, ptr %3, align 8, !tbaa !191, !noalias !197
  %89 = icmp ugt i64 %84, 15
  br i1 %89, label %90, label %._crit_edge.i.i.i

90:                                               ; preds = %88
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %91, ptr %0, align 8, !tbaa !55, !alias.scope !197
  %92 = load i64, ptr %3, align 8, !tbaa !191, !noalias !197
  store i64 %92, ptr %85, align 8, !tbaa !35, !alias.scope !197
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ %85, %88 ]
  switch i64 %84, label %96 [
    i64 1, label %94
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

94:                                               ; preds = %._crit_edge.i.i.i
  %95 = load i8, ptr %83, align 1, !tbaa !35
  store i8 %95, ptr %93, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

96:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %96, %94, %._crit_edge.i.i.i
  %97 = load i64, ptr %3, align 8, !tbaa !191, !noalias !197
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !192, !alias.scope !197
  %99 = load ptr, ptr %0, align 8, !tbaa !55, !alias.scope !197
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %101 = load ptr, ptr %6, align 8, !tbaa !193
  %102 = icmp eq ptr %101, %51
  br i1 %102, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %103

103:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @free(ptr noundef %101) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path23remove_leading_dotslashENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm30DiagnosticInfoWithLocationBase15getAbsolutePathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK4llvm18DiagnosticLocation15getAbsolutePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

13:                                               ; preds = %4
  %14 = lshr i64 %8, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [8 x i8], ptr %7, i64 %16
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %13, %10
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %17, %13 ], [ %12, %10 ]
  %18 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !23
  %.not.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.not.i.i.i, label %_ZNK4llvm18DiagnosticLocation15getRelativePathEv.exit, label %19

19:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %20 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  br label %_ZNK4llvm18DiagnosticLocation15getRelativePathEv.exit

_ZNK4llvm18DiagnosticLocation15getRelativePathEv.exit: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i, %19
  %.sroa.0.1.i.i.i = phi ptr [ %21, %19 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ]
  %.sroa.4.1.i.i.i = phi i64 [ %22, %19 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ]
  store ptr %.sroa.0.1.i.i.i, ptr %1, align 8, !tbaa !166
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.4.1.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !26
  store i32 %24, ptr %2, align 4, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !27
  store i32 %26, ptr %3, align 4, !tbaa !106
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::DiagnosticLocation", align 8
  %8 = alloca %"class.llvm::DiagnosticLocation", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !190
  %12 = icmp eq ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !191
  %16 = icmp ugt i64 %2, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %18, ptr %0, align 8, !tbaa !55
  %19 = load i64, ptr %6, align 8, !tbaa !191
  store i64 %19, ptr %11, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %11, %15 ]
  switch i64 %2, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %22, ptr %20, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %21, %23
  %24 = load i64, ptr %6, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !192
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %30, align 8, !tbaa !192
  store i8 0, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load i8, ptr %3, align 8, !tbaa !97
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %33, label %36

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %34 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  %.not19 = icmp eq ptr %34, null
  br i1 %.not19, label %thread-pre-split, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %37 = icmp ult i8 %32, 29
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %33, %38
  %.pr = load i8, ptr %3, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %thread-pre-split, %36
  %41 = phi i8 [ %.pr, %thread-pre-split ], [ %32, %36 ]
  switch i8 %41, label %89 [
    i8 22, label %42
    i8 3, label %42
    i8 2, label %42
    i8 1, label %42
    i8 0, label %42
  ]

42:                                               ; preds = %40, %40, %40, %40, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %44 = extractvalue { ptr, i64 } %43, 1
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i25.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

._crit_edge.i.i.i.i25.thread:                     ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %42
  %46 = extractvalue { ptr, i64 } %43, 0
  %lhsc.i = load i8, ptr %46, align 1
  %47 = icmp eq i8 %lhsc.i, 1
  %.sroa.01.0.i.idx = zext i1 %47 to i64
  %.sroa.01.0.i = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.01.0.i.idx
  %48 = sext i1 %47 to i64
  %.sroa.4.0.i = add i64 %44, %48
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.4.0.i, ptr %5, align 8, !tbaa !191
  %50 = icmp ugt i64 %.sroa.4.0.i, 15
  br i1 %50, label %51, label %._crit_edge.i.i.i.i25

51:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %52, ptr %9, align 8, !tbaa !55
  %53 = load i64, ptr %5, align 8, !tbaa !191
  store i64 %53, ptr %49, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %51, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %54 = phi ptr [ %52, %51 ], [ %49, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  switch i64 %.sroa.4.0.i, label %57 [
    i64 1, label %55
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i25
  %56 = load i8, ptr %.sroa.01.0.i, align 1, !tbaa !35
  store i8 %56, ptr %54, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

57:                                               ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %.sroa.01.0.i, i64 %.sroa.4.0.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25.thread, %._crit_edge.i.i.i.i25, %55, %57
  %58 = phi ptr [ %45, %._crit_edge.i.i.i.i25.thread ], [ %49, %._crit_edge.i.i.i.i25 ], [ %49, %55 ], [ %49, %57 ]
  %59 = load i64, ptr %5, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !192
  %61 = load ptr, ptr %9, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %28, align 8, !tbaa !55
  %64 = icmp eq ptr %63, %29
  %65 = load ptr, ptr %9, align 8, !tbaa !55
  %66 = icmp eq ptr %65, %58
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  br i1 %66, label %67, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = load i64, ptr %60, align 8, !tbaa !192
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %.not22.i = icmp eq ptr %9, %28
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %70, !prof !200

70:                                               ; preds = %67
  switch i64 %68, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %65, align 1, !tbaa !35
  store i8 %72, ptr %63, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %70
  %74 = load i64, ptr %60, align 8, !tbaa !192
  store i64 %74, ptr %30, align 8, !tbaa !192
  %75 = load ptr, ptr %28, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %65, ptr %28, align 8, !tbaa !55
  %77 = load i64, ptr %60, align 8, !tbaa !192
  store i64 %77, ptr %30, align 8, !tbaa !192
  %78 = load i64, ptr %58, align 8, !tbaa !35
  store i64 %78, ptr %29, align 8, !tbaa !35
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %79 = load i64, ptr %29, align 8, !tbaa !35
  store ptr %65, ptr %28, align 8, !tbaa !55
  %80 = load i64, ptr %60, align 8, !tbaa !192
  store i64 %80, ptr %30, align 8, !tbaa !192
  %81 = load i64, ptr %58, align 8, !tbaa !35
  store i64 %81, ptr %29, align 8, !tbaa !35
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %63, ptr %9, align 8, !tbaa !55
  store i64 %79, ptr %58, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %58, ptr %9, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %82, %83
  %84 = phi ptr [ %63, %82 ], [ %58, %83 ], [ %65, %67 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %60, align 8, !tbaa !192
  store i8 0, ptr %84, align 1, !tbaa !35
  %85 = load ptr, ptr %9, align 8, !tbaa !55
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %87 = load i64, ptr %58, align 8, !tbaa !35
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

89:                                               ; preds = %40
  %90 = icmp ult i8 %41, 22
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %92, align 8, !tbaa !201
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %93, align 8, !tbaa !206
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %94, align 4, !tbaa !207
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %28, ptr %96, align 8, !tbaa !208
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext false, ptr noundef null) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

97:                                               ; preds = %89
  %98 = icmp ult i8 %41, 29
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = zext i8 %41 to i32
  %101 = add nsw i32 %100, -29
  %102 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %101) #21
  %103 = load i64, ptr %30, align 8, !tbaa !192
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #21
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef %103, ptr noundef nonnull %102, i64 noundef %104) #21
  br label %117

106:                                              ; preds = %97
  %.not47 = icmp eq i8 %41, 24
  br i1 %.not47, label %107, label %117

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !210
  %110 = load i8, ptr %109, align 4, !tbaa !87
  %.not49 = icmp eq i8 %110, 0
  br i1 %.not49, label %111, label %117

111:                                              ; preds = %107
  %112 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = load i64, ptr %30, align 8, !tbaa !192
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef %115, ptr noundef %113, i64 noundef %114) #21
  br label %117

117:                                              ; preds = %99, %107, %111, %106, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !190
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !191
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %14, ptr %0, align 8, !tbaa !55
  %15 = load i64, ptr %5, align 8, !tbaa !191
  store i64 %15, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %7, %11 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !192
  %22 = load ptr, ptr %0, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %26, align 8, !tbaa !192
  store i8 0, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %29, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %30, align 4, !tbaa !207
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %24, ptr %32, align 8, !tbaa !208
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false, i1 noundef zeroext false) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !190
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !191
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %15, ptr %0, align 8, !tbaa !55
  %16 = load i64, ptr %7, align 8, !tbaa !191
  store i64 %16, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %2, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %19, ptr %17, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %7, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !192
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %.not.i = icmp eq ptr %3, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !190, !alias.scope !212
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %28, align 8, !tbaa !192, !alias.scope !212
  store i8 0, ptr %26, align 8, !tbaa !35, !alias.scope !212
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !212
  store i64 %4, ptr %6, align 8, !tbaa !191, !noalias !212
  %30 = icmp ugt i64 %4, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %32, ptr %25, align 8, !tbaa !55, !alias.scope !212
  %33 = load i64, ptr %6, align 8, !tbaa !191, !noalias !212
  store i64 %33, ptr %26, align 8, !tbaa !35, !alias.scope !212
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ %26, %29 ]
  switch i64 %4, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %36, ptr %34, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %37, %35, %._crit_edge.i.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !191, !noalias !212
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !192, !alias.scope !212
  %40 = load ptr, ptr %25, align 8, !tbaa !55, !alias.scope !212
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !190
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !191
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %13, ptr %0, align 8, !tbaa !55
  %14 = load i64, ptr %5, align 8, !tbaa !191
  store i64 %14, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !192
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = sext i32 %3 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = sub i64 0, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !215
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %8 ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %8 ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !35, !noalias !215
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !218

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.111.i, i64 -2
  store i8 45, ptr %16, align 1, !tbaa !35, !noalias !215
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !190, !alias.scope !215
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !192, !alias.scope !215
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !215
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %5, align 8, !tbaa !191, !noalias !215
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %._crit_edge.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %24, ptr %0, align 8, !tbaa !55, !alias.scope !215
  %25 = load i64, ptr %5, align 8, !tbaa !191, !noalias !215
  store i64 %25, ptr %17, align 8, !tbaa !35, !alias.scope !215
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %23, %._crit_edge.i
  %26 = phi ptr [ %24, %23 ], [ %17, %._crit_edge.i ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !35, !noalias !215
  store i8 %28, ptr %26, align 1, !tbaa !35
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !191, !noalias !215
  store i64 %30, ptr %18, align 8, !tbaa !192, !alias.scope !215
  %31 = load ptr, ptr %0, align 8, !tbaa !55, !alias.scope !215
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !215
  br label %58

33:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !220
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %.thread.i10, label %.lr.ph.i3

.thread.i10:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %36, align 4, !tbaa !35, !noalias !220
  br label %._crit_edge.i7

.lr.ph.i3:                                        ; preds = %33, %.lr.ph.i3
  %.111.i4 = phi ptr [ %40, %.lr.ph.i3 ], [ %34, %33 ]
  %.0810.i5 = phi i64 [ %41, %.lr.ph.i3 ], [ %1, %33 ]
  %37 = urem i64 %.0810.i5, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.111.i4, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !35, !noalias !220
  %41 = udiv i64 %.0810.i5, 10
  %.not.i6 = icmp ult i64 %.0810.i5, 10
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i3, !llvm.loop !218

._crit_edge.i7:                                   ; preds = %.lr.ph.i3, %.thread.i10
  %.1.lcssa.i8 = phi ptr [ %36, %.thread.i10 ], [ %40, %.lr.ph.i3 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !190, !alias.scope !220
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !192, !alias.scope !220
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !220
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %.1.lcssa.i8 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %3, align 8, !tbaa !191, !noalias !220
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i9

48:                                               ; preds = %._crit_edge.i7
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %49, ptr %0, align 8, !tbaa !55, !alias.scope !220
  %50 = load i64, ptr %3, align 8, !tbaa !191, !noalias !220
  store i64 %50, ptr %42, align 8, !tbaa !35, !alias.scope !220
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %48, %._crit_edge.i7
  %51 = phi ptr [ %49, %48 ], [ %42, %._crit_edge.i7 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11
  ]

52:                                               ; preds = %._crit_edge.i.i.i9
  %53 = load i8, ptr %.1.lcssa.i8, align 1, !tbaa !35, !noalias !220
  store i8 %53, ptr %51, align 1, !tbaa !35
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

54:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.1.lcssa.i8, i64 %46, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

_ZN4llvm6utostrB5cxx11Emb.exit11:                 ; preds = %._crit_edge.i.i.i9, %52, %54
  %55 = load i64, ptr %3, align 8, !tbaa !191, !noalias !220
  store i64 %55, ptr %43, align 8, !tbaa !192, !alias.scope !220
  %56 = load ptr, ptr %0, align 8, !tbaa !55, !alias.scope !220
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !220
  br label %58

58:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit11, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, float noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !190
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !191
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %14, ptr %0, align 8, !tbaa !55
  %15 = load i64, ptr %6, align 8, !tbaa !191
  store i64 %15, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %7, %11 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !192
  %22 = load ptr, ptr %0, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !190, !alias.scope !223
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %26, align 8, !tbaa !192, !alias.scope !223
  store i8 0, ptr %25, align 8, !tbaa !35, !alias.scope !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !223
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %27, align 8, !tbaa !201, !noalias !223
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %28, align 8, !tbaa !206, !noalias !223
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %29, align 4, !tbaa !207, !noalias !223
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !223
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !223
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %31, align 8, !tbaa !208, !noalias !223
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %32 = fpext float %3 to double
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %32) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !190
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !191
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %13, ptr %0, align 8, !tbaa !55
  %14 = load i64, ptr %5, align 8, !tbaa !191
  store i64 %14, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !192
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 noundef %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEx(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !190
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !191
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %13, ptr %0, align 8, !tbaa !55
  %14 = load i64, ptr %5, align 8, !tbaa !191
  store i64 %14, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !192
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 noundef %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !190
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !191
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %15, ptr %0, align 8, !tbaa !55
  %16 = load i64, ptr %7, align 8, !tbaa !191
  store i64 %16, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %2, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %19, ptr %17, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %7, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !192
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %28 = zext i32 %3 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %29, align 4, !tbaa !35, !noalias !226
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %33, %.lr.ph.i ], [ %26, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %34, %.lr.ph.i ], [ %28, %.lr.ph.i.preheader ]
  %30 = urem i64 %.0810.i, 10
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = or disjoint i8 %31, 48
  %33 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !35, !noalias !226
  %34 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !218

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %29, %.thread.i ], [ %33, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %25, align 8, !tbaa !190, !alias.scope !226
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %36, align 8, !tbaa !192, !alias.scope !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  %37 = ptrtoint ptr %26 to i64
  %38 = ptrtoint ptr %.1.lcssa.i to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %5, align 8, !tbaa !191, !noalias !226
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i

41:                                               ; preds = %._crit_edge.i
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %42, ptr %25, align 8, !tbaa !55, !alias.scope !226
  %43 = load i64, ptr %5, align 8, !tbaa !191, !noalias !226
  store i64 %43, ptr %35, align 8, !tbaa !35, !alias.scope !226
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %41, %._crit_edge.i
  %44 = phi ptr [ %42, %41 ], [ %35, %._crit_edge.i ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !35, !noalias !226
  store i8 %46, ptr %44, align 1, !tbaa !35
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %.1.lcssa.i, i64 %39, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %45, %47
  %48 = load i64, ptr %5, align 8, !tbaa !191, !noalias !226
  store i64 %48, ptr %36, align 8, !tbaa !192, !alias.scope !226
  %49 = load ptr, ptr %25, align 8, !tbaa !55, !alias.scope !226
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !190
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !191
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %15, ptr %0, align 8, !tbaa !55
  %16 = load i64, ptr %7, align 8, !tbaa !191
  store i64 %16, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %2, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %19, ptr %17, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %7, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !192
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !229
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %27 = icmp eq i64 %3, 0
  br i1 %27, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %28, align 4, !tbaa !35, !noalias !229
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %.lr.ph.i
  %.111.i = phi ptr [ %32, %.lr.ph.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %.0810.i = phi i64 [ %33, %.lr.ph.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %29 = urem i64 %.0810.i, 10
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = or disjoint i8 %30, 48
  %32 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !35, !noalias !229
  %33 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !218

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %28, %.thread.i ], [ %32, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %25, align 8, !tbaa !190, !alias.scope !229
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %35, align 8, !tbaa !192, !alias.scope !229
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %.1.lcssa.i to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %5, align 8, !tbaa !191, !noalias !229
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %._crit_edge.i
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %41, ptr %25, align 8, !tbaa !55, !alias.scope !229
  %42 = load i64, ptr %5, align 8, !tbaa !191, !noalias !229
  store i64 %42, ptr %34, align 8, !tbaa !35, !alias.scope !229
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %40, %._crit_edge.i
  %43 = phi ptr [ %41, %40 ], [ %34, %._crit_edge.i ]
  switch i64 %38, label %46 [
    i64 1, label %44
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !35, !noalias !229
  store i8 %45, ptr %43, align 1, !tbaa !35
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %.1.lcssa.i, i64 %38, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %44, %46
  %47 = load i64, ptr %5, align 8, !tbaa !191, !noalias !229
  store i64 %47, ptr %35, align 8, !tbaa !192, !alias.scope !229
  %48 = load ptr, ptr %25, align 8, !tbaa !55, !alias.scope !229
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !229
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEy(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !190
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !191
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %15, ptr %0, align 8, !tbaa !55
  %16 = load i64, ptr %7, align 8, !tbaa !191
  store i64 %16, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %2, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %19, ptr %17, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %7, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !192
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !232
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %27 = icmp eq i64 %3, 0
  br i1 %27, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %28, align 4, !tbaa !35, !noalias !232
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %.lr.ph.i
  %.111.i = phi ptr [ %32, %.lr.ph.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %.0810.i = phi i64 [ %33, %.lr.ph.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %29 = urem i64 %.0810.i, 10
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = or disjoint i8 %30, 48
  %32 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !35, !noalias !232
  %33 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !218

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %28, %.thread.i ], [ %32, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %25, align 8, !tbaa !190, !alias.scope !232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %35, align 8, !tbaa !192, !alias.scope !232
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !232
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %.1.lcssa.i to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %5, align 8, !tbaa !191, !noalias !232
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %._crit_edge.i
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %41, ptr %25, align 8, !tbaa !55, !alias.scope !232
  %42 = load i64, ptr %5, align 8, !tbaa !191, !noalias !232
  store i64 %42, ptr %34, align 8, !tbaa !35, !alias.scope !232
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %40, %._crit_edge.i
  %43 = phi ptr [ %41, %40 ], [ %34, %._crit_edge.i ]
  switch i64 %38, label %46 [
    i64 1, label %44
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !35, !noalias !232
  store i8 %45, ptr %43, align 1, !tbaa !35
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %.1.lcssa.i, i64 %38, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %44, %46
  %47 = load i64, ptr %5, align 8, !tbaa !191, !noalias !232
  store i64 %47, ptr %35, align 8, !tbaa !192, !alias.scope !232
  %48 = load ptr, ptr %25, align 8, !tbaa !55, !alias.scope !232
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !232
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !190
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !191
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %14, ptr %0, align 8, !tbaa !55
  %15 = load i64, ptr %5, align 8, !tbaa !191
  store i64 %15, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %7, %11 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !192
  %22 = load ptr, ptr %0, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %26, align 8, !tbaa !192
  store i8 0, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %29, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %30, align 4, !tbaa !207
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %24, ptr %32, align 8, !tbaa !208
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %33 = and i64 %3, 4294967296
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE5printERNS_11raw_ostreamE.exit, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !236
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.26, i64 noundef 9) #21
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE5printERNS_11raw_ostreamE.exit

45:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !236
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %37, align 8, !tbaa !236
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE5printERNS_11raw_ostreamE.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE5printERNS_11raw_ostreamE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %43, %45
  %48 = and i64 %3, 4294967295
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %48) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefENS_15InstructionCostE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, i64 %3, i32 %4) unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::InstructionCost", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  store i64 %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !190
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !191
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %17, ptr %0, align 8, !tbaa !55
  %18 = load i64, ptr %6, align 8, !tbaa !191
  store i64 %18, ptr %10, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %2, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %21, ptr %19, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !192
  %25 = load ptr, ptr %0, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %29, align 8, !tbaa !192
  store i8 0, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %31, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %32, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %33, align 4, !tbaa !207
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %27, ptr %35, align 8, !tbaa !208
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @_ZNK4llvm15InstructionCost5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZNK4llvm15InstructionCost5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !190
  %12 = icmp eq ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !191
  %16 = icmp ugt i64 %2, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %18, ptr %0, align 8, !tbaa !55
  %19 = load i64, ptr %5, align 8, !tbaa !191
  store i64 %19, ptr %11, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %11, %15 ]
  switch i64 %2, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %22, ptr %20, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !192
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %30, align 8, !tbaa !192
  store i8 0, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %32 = load ptr, ptr %3, align 8, !tbaa !84
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %128, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

41:                                               ; preds = %33
  %42 = lshr i64 %36, 2
  %43 = and i64 %42, 15
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %35, i64 %44
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %41, %38
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %45, %41 ], [ %40, %38 ]
  %46 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !23
  %47 = load i8, ptr %46, align 4, !tbaa !87
  %48 = icmp eq i8 %47, 16
  br i1 %48, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i, label %49

49:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %50 = getelementptr inbounds i8, ptr %46, i64 -16
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %46, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

56:                                               ; preds = %49
  %57 = lshr i64 %51, 2
  %58 = and i64 %57, 15
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [8 x i8], ptr %50, i64 %59
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i:             ; preds = %56, %53
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %60, %56 ], [ %55, %53 ]
  %61 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !23
  %.not.not.i.i = icmp eq ptr %61, null
  br i1 %.not.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit30, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i:      ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %62 = phi ptr [ %61, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ], [ %46, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %67 = getelementptr inbounds i8, ptr %62, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

69:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %70 = lshr i64 %64, 2
  %71 = and i64 %70, 15
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [8 x i8], ptr %63, i64 %72
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %69, %66
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %73, %69 ], [ %68, %66 ]
  %74 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !23
  %.not.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.not.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit30, label %75

75:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %76 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit30

_ZN4llvmplERKNS_5TwineES2_.exit30:                ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i, %75
  %.sroa.56.0.copyload.i.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ %78, %75 ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %.sroa.05.0.copyload.i.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ %77, %75 ], [ @.str, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %79, align 8, !tbaa !28, !alias.scope !237
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %80, align 1, !tbaa !34, !alias.scope !237
  store ptr %.sroa.05.0.copyload.i.i, ptr %10, align 8, !tbaa !35, !alias.scope !237
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.56.0.copyload.i.i, ptr %81, align 8, !tbaa !35, !alias.scope !237
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.11, ptr %82, align 8, !tbaa !35, !alias.scope !237
  %83 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.sroa.039.0.insert.ext = zext i32 %83 to i64
  %84 = inttoptr i64 %.sroa.039.0.insert.ext to ptr
  store ptr %10, ptr %9, align 8, !alias.scope !240
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %85, align 8, !alias.scope !240
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %86, align 8, !tbaa !28, !alias.scope !240
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %87, align 1, !tbaa !34, !alias.scope !240
  store ptr %9, ptr %8, align 8, !alias.scope !245
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.11, ptr %88, align 8, !alias.scope !245
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %89, align 8, !tbaa !28, !alias.scope !245
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %90, align 1, !tbaa !34, !alias.scope !245
  %91 = call noundef i32 @_ZNK4llvm8DebugLoc6getColEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.sroa.0.0.insert.ext = zext i32 %91 to i64
  %92 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %8, ptr %7, align 8, !alias.scope !250
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %92, ptr %93, align 8, !alias.scope !250
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %94, align 8, !tbaa !28, !alias.scope !250
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %95, align 1, !tbaa !34, !alias.scope !250
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  %96 = load ptr, ptr %28, align 8, !tbaa !55
  %97 = icmp eq ptr %96, %29
  %98 = load ptr, ptr %6, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit30
  br i1 %100, label %101, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit30
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !192
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %.not22.i = icmp eq ptr %6, %28
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %105, !prof !200

105:                                              ; preds = %101
  switch i64 %103, label %108 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %106
  ]

106:                                              ; preds = %105
  %107 = load i8, ptr %98, align 1, !tbaa !35
  store i8 %107, ptr %96, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

108:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %108, %106, %105
  %109 = load i64, ptr %102, align 8, !tbaa !192
  store i64 %109, ptr %30, align 8, !tbaa !192
  %110 = load ptr, ptr %28, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %98, ptr %28, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !192
  store i64 %113, ptr %30, align 8, !tbaa !192
  %114 = load i64, ptr %99, align 8, !tbaa !35
  store i64 %114, ptr %29, align 8, !tbaa !35
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %115 = load i64, ptr %29, align 8, !tbaa !35
  store ptr %98, ptr %28, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !192
  store i64 %117, ptr %30, align 8, !tbaa !192
  %118 = load i64, ptr %99, align 8, !tbaa !35
  store i64 %118, ptr %29, align 8, !tbaa !35
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %96, ptr %6, align 8, !tbaa !55
  store i64 %115, ptr %99, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %99, ptr %6, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %119, %120
  %121 = phi ptr [ %96, %119 ], [ %99, %120 ], [ %98, %101 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %122, align 8, !tbaa !192
  store i8 0, ptr %121, align 1, !tbaa !35
  %123 = load ptr, ptr %6, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %126 = load i64, ptr %124, align 8, !tbaa !35
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %129 = load i64, ptr %30, align 8, !tbaa !192
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef %129, ptr noundef nonnull @.str.13, i64 noundef 18) #21
  br label %131

131:                                              ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm8DebugLoc6getColEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !255
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -16
  %14 = load i64, ptr %13, align 8, !noalias !255
  %15 = and i64 %14, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %11, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !255
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

19:                                               ; preds = %12
  %20 = lshr i64 %14, 2
  %21 = and i64 %20, 15
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %13, i64 %22
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %19, %16
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %23, %19 ], [ %18, %16 ]
  %24 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !255
  %.not.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i, label %25

25:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %26 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21, !noalias !255
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i

_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i: ; preds = %25, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %27, %25 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %.sroa.4.1.i.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !26, !noalias !255
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !27, !noalias !255
  %33 = zext i32 %30 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = zext i32 %32 to i64
  %36 = inttoptr i64 %35 to ptr
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit

_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit: ; preds = %2, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ 9, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ @.str.12, %2 ]
  %.032.i = phi ptr [ %34, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  %.0.i = phi ptr [ %36, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !255
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %37, align 8, !tbaa !28, !alias.scope !258, !noalias !255
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %38, align 1, !tbaa !34, !alias.scope !258, !noalias !255
  store ptr %.sroa.0.0.i, ptr %7, align 8, !tbaa !35, !alias.scope !258, !noalias !255
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.0.i, ptr %39, align 8, !tbaa !35, !alias.scope !258, !noalias !255
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.11, ptr %40, align 8, !tbaa !35, !alias.scope !258, !noalias !255
  store ptr %7, ptr %6, align 8, !alias.scope !261, !noalias !255
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.032.i, ptr %41, align 8, !alias.scope !261, !noalias !255
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %42, align 8, !tbaa !28, !alias.scope !261, !noalias !255
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %43, align 1, !tbaa !34, !alias.scope !261, !noalias !255
  store ptr %6, ptr %5, align 8, !alias.scope !266, !noalias !255
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.11, ptr %44, align 8, !alias.scope !266, !noalias !255
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %45, align 8, !tbaa !28, !alias.scope !266, !noalias !255
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %46, align 1, !tbaa !34, !alias.scope !266, !noalias !255
  store ptr %5, ptr %4, align 8, !alias.scope !271, !noalias !255
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i, ptr %47, align 8, !alias.scope !271, !noalias !255
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %48, align 8, !tbaa !28, !alias.scope !271, !noalias !255
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 9, ptr %49, align 1, !tbaa !34, !alias.scope !271, !noalias !255
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  %50 = load ptr, ptr %1, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !190, !alias.scope !276
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %59, align 8, !tbaa !192, !alias.scope !276
  store i8 0, ptr %58, align 8, !tbaa !35, !alias.scope !276
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %60, align 8, !tbaa !201, !noalias !276
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %61, align 8, !tbaa !206, !noalias !276
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %62, align 4, !tbaa !207, !noalias !276
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !noalias !276
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !13, !noalias !276
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %9, ptr %64, align 8, !tbaa !208, !noalias !276
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !21, !noalias !276
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %68 = load i32, ptr %67, align 4, !tbaa !279, !noalias !276
  %69 = icmp eq i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i32, ptr %70, align 8, !noalias !276
  %72 = zext i32 %71 to i64
  %73 = sext i32 %68 to i64
  %.v.i = select i1 %69, i64 %72, i64 %73
  %.idx.i = mul nsw i64 %.v.i, 80
  %74 = getelementptr inbounds i8, ptr %66, i64 %.idx.i
  %.not9.i = icmp eq i64 %.v.i, 0
  br i1 %.not9.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, %.lr.ph.i
  %.010.i = phi ptr [ %80, %.lr.ph.i ], [ %66, %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !192
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %76, i64 noundef %78) #21
  %80 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %.not.i3 = icmp eq ptr %80, %74
  br i1 %.not.i3, label %_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev.exit, label %.lr.ph.i

_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev.exit: ; preds = %.lr.ph.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  %81 = load ptr, ptr %57, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %85 = load ptr, ptr %9, align 8, !tbaa !55
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev.exit
  %87 = load i64, ptr %58, align 8, !tbaa !35
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %8, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %90, align 8, !tbaa !35
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load i8, ptr %94, align 8, !tbaa !290, !range !291, !noundef !292
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %112

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %1, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14) #21
  %103 = load i64, ptr %98, align 8, !tbaa !191
  %104 = load ptr, ptr %102, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %103) #21
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.15) #21
  br label %112

112:                                              ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !192
  store i8 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !208
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %14 = load i32, ptr %13, align 4, !tbaa !279
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = sext i32 %14 to i64
  %.v = select i1 %15, i64 %18, i64 %19
  %.idx = mul nsw i64 %.v, 80
  %20 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %.not9 = icmp eq i64 %.v, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %26, %.lr.ph ], [ %12, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !192
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %22, i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %.010, i64 80
  %.not = icmp eq ptr %26, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm18OptimizationRemarkC2EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 13), (16, 64), (72, 73)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef %5) unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 13, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %10, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm30DiagnosticInfoWithLocationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !311
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %14, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %15, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %17, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %19, align 4, !tbaa !312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %20, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %21, align 4, !tbaa !279
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %5, ptr %22, align 8, !tbaa !314
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18OptimizationRemarkC2EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) initializes((8, 13), (16, 64), (72, 73)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = load ptr, ptr %7, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 13, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %14, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %17, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %18, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %19, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %23, align 4, !tbaa !312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %24, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %25, align 4, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %12, ptr %26, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18OptimizationRemarkC2EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) initializes((8, 13), (16, 64), (72, 73)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZL21getFirstFunctionBlockPKN4llvm8FunctionE.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  br label %_ZL21getFirstFunctionBlockPKN4llvm8FunctionE.exit

_ZL21getFirstFunctionBlockPKN4llvm8FunctionE.exit: ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 13, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %17, align 4, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %18, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %20, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %21, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %22, align 8, !tbaa !290
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %26, align 4, !tbaa !312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %27, align 8, !tbaa !313
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %28, align 4, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %15, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18OptimizationRemark9isEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #21
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm24OptimizationRemarkMissedC2EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 13), (16, 64), (72, 73)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef %5) unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 14, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %10, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm30DiagnosticInfoWithLocationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !311
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %14, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %15, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %17, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %19, align 4, !tbaa !312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %20, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %21, align 4, !tbaa !279
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %5, ptr %22, align 8, !tbaa !314
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24OptimizationRemarkMissedC2EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) initializes((8, 13), (16, 64), (72, 73)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = load ptr, ptr %7, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 14, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %14, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %17, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %18, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %19, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %23, align 4, !tbaa !312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %24, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %25, align 4, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %12, ptr %26, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24OptimizationRemarkMissedC2EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) initializes((8, 13), (16, 64), (72, 73)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZL21getFirstFunctionBlockPKN4llvm8FunctionE.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  br label %_ZL21getFirstFunctionBlockPKN4llvm8FunctionE.exit

_ZL21getFirstFunctionBlockPKN4llvm8FunctionE.exit: ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 14, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %17, align 4, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %18, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %20, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %21, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %22, align 8, !tbaa !290
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %26, align 4, !tbaa !312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %27, align 8, !tbaa !313
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %28, align 4, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %15, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24OptimizationRemarkMissed9isEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #21
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm26OptimizationRemarkAnalysisC2EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 13), (16, 64), (72, 73)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef %5) unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %10, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm30DiagnosticInfoWithLocationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !311
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %14, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %15, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %17, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %19, align 4, !tbaa !312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %20, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %21, align 4, !tbaa !279
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %5, ptr %22, align 8, !tbaa !314
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm26OptimizationRemarkAnalysisE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26OptimizationRemarkAnalysisC2EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) initializes((8, 13), (16, 64), (72, 73)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = load ptr, ptr %7, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %14, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %17, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %18, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %19, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %23, align 4, !tbaa !312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %24, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %25, align 4, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %12, ptr %26, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm26OptimizationRemarkAnalysisE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm26OptimizationRemarkAnalysisC2ENS_14DiagnosticKindEPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 13), (16, 64), (72, 73)) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef %6) unnamed_addr #9 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %11, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm30DiagnosticInfoWithLocationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %12, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %14, align 8, !tbaa !311
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %15, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %16, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %20, align 4, !tbaa !312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %21, align 8, !tbaa !313
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %22, align 4, !tbaa !279
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %6, ptr %23, align 8, !tbaa !314
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm26OptimizationRemarkAnalysisE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26OptimizationRemarkAnalysisC2EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) initializes((8, 13), (16, 64), (72, 73)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZL21getFirstFunctionBlockPKN4llvm8FunctionE.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  br label %_ZL21getFirstFunctionBlockPKN4llvm8FunctionE.exit

_ZL21getFirstFunctionBlockPKN4llvm8FunctionE.exit: ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 2, ptr %17, align 4, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %18, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %20, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %21, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %22, align 8, !tbaa !290
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %26, align 4, !tbaa !312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %27, align 8, !tbaa !313
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %28, align 4, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %15, ptr %29, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm26OptimizationRemarkAnalysisE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26OptimizationRemarkAnalysis9isEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #21
  br i1 %14, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit, label %15

15:                                               ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !311
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i: ; preds = %17, %15
  %19 = phi i64 [ %18, %17 ], [ 0, %15 ]
  %20 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8, !tbaa !166
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %21

21:                                               ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %21, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i
  %23 = phi i64 [ %22, %21 ], [ 0, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit.i ]
  %.not.i1.i = icmp eq i64 %19, %23
  br i1 %.not.i1.i, label %24, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit, label %26

26:                                               ; preds = %24
  %bcmp.i.i = tail call i32 @bcmp(ptr %16, ptr %20, i64 %19)
  %27 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit

_ZNK4llvm26OptimizationRemarkAnalysis17shouldAlwaysPrintEv.exit: ; preds = %26, %24, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %28 = phi i1 [ true, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit ], [ %27, %26 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ true, %24 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23DiagnosticInfoMIRParser5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(360) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20DiagnosticInfoSrcMgr5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(360) %4) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm33DiagnosticInfoOptimizationFailureC2EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 13), (16, 64), (72, 73)) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef %5) unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 18, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %10, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm30DiagnosticInfoWithLocationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !311
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %14, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %15, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %17, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %19, align 4, !tbaa !312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %20, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 -1, ptr %21, align 4, !tbaa !279
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %5, ptr %22, align 8, !tbaa !314
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33DiagnosticInfoOptimizationFailureE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm33DiagnosticInfoOptimizationFailure9isEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25DiagnosticInfoUnsupported5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !192
  store i8 0, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !208
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !324
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %18, i64 -16
  %21 = load i64, ptr %20, align 8, !noalias !324
  %22 = and i64 %21, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %18, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !324
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

26:                                               ; preds = %19
  %27 = lshr i64 %21, 2
  %28 = and i64 %27, 15
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %20, i64 %29
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %26, %23
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %30, %26 ], [ %25, %23 ]
  %31 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !324
  %.not.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i, label %32

32:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %33 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21, !noalias !324
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i

_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i: ; preds = %32, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %34, %32 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %.sroa.4.1.i.i.i.i.i = phi i64 [ %35, %32 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !26, !noalias !324
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !27, !noalias !324
  %40 = zext i32 %37 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = zext i32 %39 to i64
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit

_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit: ; preds = %2, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ 9, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ @.str.12, %2 ]
  %.032.i = phi ptr [ %41, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  %.0.i = phi ptr [ %43, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !324
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %44, align 8, !tbaa !28, !alias.scope !327, !noalias !324
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %45, align 1, !tbaa !34, !alias.scope !327, !noalias !324
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !35, !alias.scope !327, !noalias !324
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %46, align 8, !tbaa !35, !alias.scope !327, !noalias !324
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.11, ptr %47, align 8, !tbaa !35, !alias.scope !327, !noalias !324
  store ptr %6, ptr %5, align 8, !alias.scope !330, !noalias !324
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.032.i, ptr %48, align 8, !alias.scope !330, !noalias !324
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %49, align 8, !tbaa !28, !alias.scope !330, !noalias !324
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %50, align 1, !tbaa !34, !alias.scope !330, !noalias !324
  store ptr %5, ptr %4, align 8, !alias.scope !335, !noalias !324
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.11, ptr %51, align 8, !alias.scope !335, !noalias !324
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %52, align 8, !tbaa !28, !alias.scope !335, !noalias !324
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %53, align 1, !tbaa !34, !alias.scope !335, !noalias !324
  store ptr %4, ptr %3, align 8, !alias.scope !340, !noalias !324
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i, ptr %54, align 8, !alias.scope !340, !noalias !324
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %55, align 8, !tbaa !28, !alias.scope !340, !noalias !324
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %56, align 1, !tbaa !34, !alias.scope !340, !noalias !324
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !324
  %57 = load ptr, ptr %9, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !192
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %57, i64 noundef %59) #21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !235
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !236
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 14
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.16, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %64, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %72 = load ptr, ptr %63, align 8, !tbaa !236
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 14
  store ptr %73, ptr %63, align 8, !tbaa !236
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %69, %71
  %.0.i.i = phi ptr [ %70, %69 ], [ %60, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #21
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !235
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !236
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %78, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %77, i64 noundef %78) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !236
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i2 = icmp eq i64 %78, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %90

90:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %77, i64 %78, i1 false)
  %91 = load ptr, ptr %81, align 8, !tbaa !236
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %78
  store ptr %92, ptr %81, align 8, !tbaa !236
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %87, %89, %90
  %93 = phi ptr [ %.pre, %87 ], [ %92, %90 ], [ %82, %89 ]
  %.0.i3 = phi ptr [ %88, %87 ], [ %.0.i.i, %90 ], [ %.0.i.i, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !235
  %.not.i4 = icmp ult ptr %93, %95
  br i1 %.not.i4, label %98, label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i3, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %99 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %100, ptr %99, align 8, !tbaa !236
  store i8 32, ptr %93, align 1, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %96, %98
  %.0.i5 = phi ptr [ %97, %96 ], [ %.0.i3, %98 ]
  %101 = load ptr, ptr %74, align 8, !tbaa !131
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !345
  call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(48) %.0.i5, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %104 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !235
  %106 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !236
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i5, ptr noundef nonnull @.str.1, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8250, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8, !tbaa !236
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %116, ptr %106, align 8, !tbaa !236
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %112, %114
  %.0.i.i7 = phi ptr [ %113, %112 ], [ %.0.i5, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7) #21
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !236
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !235
  %.not.i9 = icmp ult ptr %119, %121
  br i1 %.not.i9, label %124, label %122

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %125, ptr %118, align 8, !tbaa !236
  store i8 10, ptr %119, align 1, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

_ZN4llvm11raw_ostreamlsEc.exit11:                 ; preds = %122, %124
  %126 = load ptr, ptr %9, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11
  %129 = load i64, ptr %127, align 8, !tbaa !35
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !236
  %133 = load ptr, ptr %15, align 8, !tbaa !349
  %.not.i12 = icmp eq ptr %132, %133
  br i1 %.not.i12, label %_ZN4llvm11raw_ostream5flushEv.exit, label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %134
  %135 = load ptr, ptr %1, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = load ptr, ptr %7, align 8, !tbaa !55
  %140 = icmp eq ptr %139, %10
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %141 = load i64, ptr %10, align 8, !tbaa !35
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29DiagnosticInfoInstrumentation5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26DiagnosticInfoISelFallback5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !352
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE12emplace_backIJRNS_9StringRefEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE12emplace_backIJRNS_9StringRefEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !312
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !354

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %42

10:                                               ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [80 x i8], ptr %12, i64 %11
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %15, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %16, align 2, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %18, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %.sroa.0.0.copyload, null
  %20 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i.i, label %21, label %22

21:                                               ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.2.0.copyload, ptr %3, align 8, !tbaa !191
  %23 = icmp ugt i64 %.sroa.2.0.copyload, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i.i.i

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %25, ptr %17, align 8, !tbaa !55
  %26 = load i64, ptr %3, align 8, !tbaa !191
  store i64 %26, ptr %18, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %18, %22 ]
  switch i64 %.sroa.2.0.copyload, label %30 [
    i64 1, label %28
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !35
  store i8 %29, ptr %27, align 1, !tbaa !35
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit: ; preds = %._crit_edge.i.i.i.i.i, %28, %30
  %31 = load i64, ptr %3, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !192
  %33 = load ptr, ptr %17, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %4, align 8, !tbaa !86
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 8, !tbaa !86
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [80 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -80
  br label %42

42:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %41, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !312
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE28reserveForParamAndGetAddressERS2_m.exit, label %9, !prof !354

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [80 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !200

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE28reserveForParamAndGetAddressERS2_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !86
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %22, align 8, !tbaa !190
  %24 = load ptr, ptr %.016.i.i, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE28reserveForParamAndGetAddressERS2_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !192
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE28reserveForParamAndGetAddressERS2_m.exit
  store ptr %24, ptr %22, align 8, !tbaa !55
  %32 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %32, ptr %23, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !192
  store ptr %25, ptr %.016.i.i, align 8, !tbaa !55
  store i64 0, ptr %33, align 8, !tbaa !192
  store i8 0, ptr %25, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %38, ptr %36, align 8, !tbaa !190
  %39 = load ptr, ptr %37, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !192
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %39, ptr %36, align 8, !tbaa !55
  %47 = load i64, ptr %40, align 8, !tbaa !35
  store i64 %47, ptr %38, align 8, !tbaa !35
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2EOS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2EOS1_.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %49, ptr %50, align 8, !tbaa !192
  store ptr %40, ptr %37, align 8, !tbaa !55
  store i64 0, ptr %48, align 8, !tbaa !192
  store i8 0, ptr %40, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !104
  %53 = load i32, ptr %3, align 8, !tbaa !86
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setIsVerboseE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(424) initializes((416, 417)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setExtraArgsE(ptr noundef nonnull align 8 captures(none) dereferenceable(424) initializes((420, 424)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %3, ptr %4, align 4, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DiagnosticInfoMisExpectC2EPKNS_11InstructionERNS_5TwineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 13), (16, 48)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 27, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %11, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoMisExpectE, i64 16), ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %14, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23DiagnosticInfoMisExpect5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !355
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load i64, ptr %11, align 8, !noalias !355
  %13 = and i64 %12, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !355
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

17:                                               ; preds = %10
  %18 = lshr i64 %12, 2
  %19 = and i64 %18, 15
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %20
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %17, %14
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %21, %17 ], [ %16, %14 ]
  %22 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !355
  %.not.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i, label %23

23:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21, !noalias !355
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i

_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i: ; preds = %23, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %25, %23 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %.sroa.4.1.i.i.i.i.i = phi i64 [ %26, %23 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !26, !noalias !355
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !27, !noalias !355
  %31 = zext i32 %28 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = zext i32 %30 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit

_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit: ; preds = %2, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ 9, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ @.str.12, %2 ]
  %.032.i = phi ptr [ %32, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  %.0.i = phi ptr [ %34, %_ZNK4llvm30DiagnosticInfoWithLocationBase11getLocationERNS_9StringRefERjS3_.exit.i ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !355
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %35, align 8, !tbaa !28, !alias.scope !358, !noalias !355
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %36, align 1, !tbaa !34, !alias.scope !358, !noalias !355
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !35, !alias.scope !358, !noalias !355
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %37, align 8, !tbaa !35, !alias.scope !358, !noalias !355
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.11, ptr %38, align 8, !tbaa !35, !alias.scope !358, !noalias !355
  store ptr %6, ptr %5, align 8, !alias.scope !361, !noalias !355
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.032.i, ptr %39, align 8, !alias.scope !361, !noalias !355
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %40, align 8, !tbaa !28, !alias.scope !361, !noalias !355
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 9, ptr %41, align 1, !tbaa !34, !alias.scope !361, !noalias !355
  store ptr %5, ptr %4, align 8, !alias.scope !366, !noalias !355
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.11, ptr %42, align 8, !alias.scope !366, !noalias !355
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %43, align 8, !tbaa !28, !alias.scope !366, !noalias !355
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %44, align 1, !tbaa !34, !alias.scope !366, !noalias !355
  store ptr %4, ptr %3, align 8, !alias.scope !371, !noalias !355
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i, ptr %45, align 8, !alias.scope !371, !noalias !355
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %46, align 8, !tbaa !28, !alias.scope !371, !noalias !355
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 9, ptr %47, align 1, !tbaa !34, !alias.scope !371, !noalias !355
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !355
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !376
  %58 = load ptr, ptr %55, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(34) %57) #21
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit
  %65 = load i64, ptr %63, align 8, !tbaa !35
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm35OptimizationRemarkAnalysisFPCommute6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm34OptimizationRemarkAnalysisAliasing6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16diagnoseDontCallERKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 {
  %2 = alloca %"class.llvm::Attribute", align 8
  %3 = alloca %"class.llvm::DiagnosticInfoDontCall", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = load i8, ptr %6, align 8, !tbaa !97
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %15

15:                                               ; preds = %.preheader, %57
  %16 = phi i1 [ false, %.preheader ], [ true, %57 ]
  %17 = select i1 %16, ptr @.str.19, ptr @.str.18
  %18 = zext i1 %16 to i8
  %19 = select i1 %16, i64 13, i64 14
  %20 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr nonnull %17, i64 %19) #21
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr nonnull %17, i64 %19) #21
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !84
  %24 = icmp ne ptr %23, null
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 536870912
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit: ; preds = %21
  %29 = call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull @.str.2, i64 6) #21
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %29, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

37:                                               ; preds = %30
  %38 = lshr i64 %32, 2
  %39 = and i64 %38, 15
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %31, i64 %40
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %34, %37
  %.sroa.0.0.i.i = phi ptr [ %41, %37 ], [ %36, %34 ]
  %42 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = icmp ult i32 %47, 65
  %49 = load ptr, ptr %45, align 8
  %.0.in.i.i = select i1 %48, ptr %45, ptr %49
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !35
  br label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread: ; preds = %21, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %.018 = phi i64 [ %.0.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ 0, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  store i32 26, ptr %10, align 8, !tbaa !78
  store i8 %18, ptr %11, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22DiagnosticInfoDontCallE, i64 16), ptr %3, align 8, !tbaa !13
  store ptr %51, ptr %12, align 8, !tbaa !166
  store i64 %52, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !191
  store ptr %54, ptr %13, align 8, !tbaa !166
  store i64 %55, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !191
  store i64 %.018, ptr %14, align 8, !tbaa !382
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #21
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(13) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

57:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, %15
  br i1 %16, label %.loopexit, label %15, !llvm.loop !384

.loopexit:                                        ; preds = %57, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22DiagnosticInfoDontCall5printERNS_17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !191
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i) #21
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21) #21
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %20 = load i64, ptr %18, align 8, !tbaa !35
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !79
  %24 = icmp eq i8 %23, 0
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %.str.22..str.23 = select i1 %24, ptr @.str.22, ptr @.str.23
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.22..str.23) #21
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i11 = load i64, ptr %.sroa.2.0..sroa_idx.i10, align 8, !tbaa !191
  %29 = icmp eq i64 %.sroa.2.0.copyload.i11, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1) #21
  %.sroa.0.0.copyload.i14 = load ptr, ptr %31, align 8, !tbaa !166
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i10, align 8, !tbaa !191
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #21
  br label %40

40:                                               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DiagnosticInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21DiagnosticInfoGenericD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm34DiagnosticInfoDebugMetadataVersionD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm42DiagnosticInfoIgnoringInvalidDebugMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27DiagnosticInfoSampleProfileD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24DiagnosticInfoPGOProfileD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoWithLocationBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28DiagnosticInfoGenericWithLocD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27DiagnosticInfoResourceLimitD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23DiagnosticInfoStackSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28DiagnosticInfoIROptimizationD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18OptimizationRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !35
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24OptimizationRemarkMissedD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !35
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26OptimizationRemarkAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !35
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm35OptimizationRemarkAnalysisFPCommuteD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !35
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm34OptimizationRemarkAnalysisAliasingD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !35
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23DiagnosticInfoMIRParserD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29DiagnosticInfoInstrumentationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26DiagnosticInfoISelFallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !35
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33DiagnosticInfoOptimizationFailureD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !35
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25DiagnosticInfoUnsupportedD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DiagnosticInfoSrcMgrD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22DiagnosticInfoDontCallD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23DiagnosticInfoInlineAsmD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29DiagnosticInfoRegAllocFailureD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DiagnosticInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23DiagnosticInfoMisExpectD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [80 x i8], ptr %6, i64 %9
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !166
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %12, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %13, align 2, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !190
  %16 = icmp eq ptr %.sroa.0.0.copyload, null
  %17 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i.i, label %18, label %19

18:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.2.0.copyload, ptr %3, align 8, !tbaa !191
  %20 = icmp ugt i64 %.sroa.2.0.copyload, 15
  br i1 %20, label %21, label %._crit_edge.i.i.i.i.i

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %22, ptr %14, align 8, !tbaa !55
  %23 = load i64, ptr %3, align 8, !tbaa !191
  store i64 %23, ptr %15, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ %15, %19 ]
  switch i64 %.sroa.2.0.copyload, label %27 [
    i64 1, label %25
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i
  %26 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !35
  store i8 %26, ptr %24, align 1, !tbaa !35
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit

27:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit: ; preds = %._crit_edge.i.i.i.i.i, %25, %27
  %28 = load i64, ptr %3, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !192
  %30 = load ptr, ptr %14, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6)
  %33 = load i64, ptr %4, align 8, !tbaa !191
  %34 = load ptr, ptr %0, align 8, !tbaa !21
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %36

36:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit
  call void @free(ptr noundef %34) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefE.exit, %36
  store ptr %6, ptr %0, align 8, !tbaa !21
  %37 = trunc i64 %33 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !312
  %39 = load i32, ptr %7, align 8, !tbaa !86
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 8, !tbaa !86
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [80 x i8], ptr %6, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !190
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !192
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !55
  %17 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %17, ptr %8, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !192
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !55
  store i64 0, ptr %18, align 8, !tbaa !192
  store i8 0, ptr %10, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !190
  %24 = load ptr, ptr %22, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !192
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !55
  %32 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %32, ptr %23, align 8, !tbaa !35
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !192
  store ptr %25, ptr %22, align 8, !tbaa !55
  store i64 0, ptr %33, align 8, !tbaa !192
  store i8 0, ptr %25, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !104
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.pre3 = load i32, ptr %4, align 8, !tbaa !86
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !35
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !55
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !35
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !385

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !191
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !21
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !312
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN4llvm21DiagnosticInfoGenericE", !5, i64 0, !10, i64 16, !12, i64 24}
!5 = !{!"_ZTSN4llvm14DiagnosticInfoE", !6, i64 8, !9, i64 12}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !7, i64 0}
!10 = !{!"p1 _ZTSN4llvm5TwineE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTSN4llvm11InstructionE", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm18DiagnosticLocationE", !17, i64 0, !6, i64 8, !6, i64 12}
!17 = !{!"p1 _ZTSN4llvm6DIFileE", !11, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev"}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !6, i64 8, !6, i64 12}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm9MDOperandE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!26 = !{!16, !6, i64 8}
!27 = !{!16, !6, i64 12}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !30, i64 32, !30, i64 33}
!30 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!34 = !{!29, !30, i64 33}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm5Twine6concatERKS0_"}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_5TwineES2_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm5Twine6concatERKS0_"}
!49 = distinct !{!49, !50, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplERKNS_5TwineES2_"}
!51 = !{!52, !10, i64 40}
!52 = !{!"_ZTSN4llvm28DiagnosticInfoGenericWithLocE", !53, i64 0, !10, i64 40}
!53 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !5, i64 0, !54, i64 16, !16, i64 24}
!54 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!55 = !{!56, !58, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !59, i64 8, !7, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !11, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm5Twine6concatERKS0_"}
!66 = distinct !{!66, !67, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplERKNS_5TwineES2_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm5Twine6concatERKS0_"}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_5TwineES2_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm5Twine6concatERKS0_"}
!76 = distinct !{!76, !77, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplERKNS_5TwineES2_"}
!78 = !{!5, !6, i64 8}
!79 = !{!5, !9, i64 12}
!80 = !{!81, !59, i64 16}
!81 = !{!"_ZTSN4llvm23DiagnosticInfoInlineAsmE", !5, i64 0, !59, i64 16, !10, i64 24, !12, i64 32}
!82 = !{!10, !10, i64 0}
!83 = !{!81, !12, i64 32}
!84 = !{!85, !25, i64 0}
!85 = !{!"_ZTSN4llvm13TrackingMDRefE", !25, i64 0}
!86 = !{!22, !6, i64 8}
!87 = !{!88, !7, i64 0}
!88 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !89, i64 2, !6, i64 4}
!89 = !{!"short", !7, i64 0}
!90 = !{!91, !96, i64 128}
!91 = !{!"_ZTSN4llvm15ValueAsMetadataE", !88, i64 0, !92, i64 8, !96, i64 128}
!92 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !93, i64 0, !59, i64 8, !94, i64 16}
!93 = !{!"p1 _ZTSN4llvm11LLVMContextE", !11, i64 0}
!94 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !6, i64 0, !6, i64 0, !6, i64 4, !95, i64 8}
!95 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!96 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!97 = !{!98, !7, i64 0}
!98 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !89, i64 2, !6, i64 4, !6, i64 7, !6, i64 7, !6, i64 7, !6, i64 7, !6, i64 7, !99, i64 8, !100, i64 16}
!99 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!100 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!101 = !{!102, !6, i64 8}
!102 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !6, i64 8}
!103 = !{!81, !10, i64 24}
!104 = !{i64 0, i64 8, !105, i64 8, i64 4, !106, i64 12, i64 4, !106}
!105 = !{!17, !17, i64 0}
!106 = !{!6, !6, i64 0}
!107 = !{!54, !54, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5Twine6concatERKS0_"}
!117 = distinct !{!117, !118, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvmplERKNS_5TwineES2_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm5Twine6concatERKS0_"}
!122 = distinct !{!122, !123, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvmplERKNS_5TwineES2_"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm5Twine6concatERKS0_"}
!127 = distinct !{!127, !128, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvmplERKNS_5TwineES2_"}
!129 = !{!130, !10, i64 40}
!130 = !{!"_ZTSN4llvm29DiagnosticInfoRegAllocFailureE", !53, i64 0, !10, i64 40}
!131 = !{!53, !54, i64 16}
!132 = !{!133, !58, i64 48}
!133 = !{!"_ZTSN4llvm27DiagnosticInfoResourceLimitE", !53, i64 0, !54, i64 40, !58, i64 48, !59, i64 56, !59, i64 64}
!134 = !{!133, !59, i64 56}
!135 = !{!133, !59, i64 64}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!141 = distinct !{!141, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm5Twine6concatERKS0_"}
!145 = distinct !{!145, !146, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplERKNS_5TwineES2_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm5Twine6concatERKS0_"}
!150 = distinct !{!150, !151, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmplERKNS_5TwineES2_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm5Twine6concatERKS0_"}
!155 = distinct !{!155, !156, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvmplERKNS_5TwineES2_"}
!157 = !{!133, !54, i64 40}
!158 = !{!159, !6, i64 24}
!159 = !{!"_ZTSN4llvm34DiagnosticInfoDebugMetadataVersionE", !5, i64 0, !160, i64 16, !6, i64 24}
!160 = !{!"p1 _ZTSN4llvm6ModuleE", !11, i64 0}
!161 = !{!159, !160, i64 16}
!162 = !{!163, !160, i64 16}
!163 = !{!"_ZTSN4llvm42DiagnosticInfoIgnoringInvalidDebugMetadataE", !5, i64 0, !160, i64 16}
!164 = !{!165, !59, i64 8}
!165 = !{!"_ZTSN4llvm9StringRefE", !58, i64 0, !59, i64 8}
!166 = !{!58, !58, i64 0}
!167 = !{!168, !6, i64 32}
!168 = !{!"_ZTSN4llvm27DiagnosticInfoSampleProfileE", !5, i64 0, !165, i64 16, !6, i64 32, !10, i64 40}
!169 = !{!168, !10, i64 40}
!170 = !{!171, !58, i64 16}
!171 = !{!"_ZTSN4llvm24DiagnosticInfoPGOProfileE", !5, i64 0, !58, i64 16, !10, i64 24}
!172 = !{!171, !10, i64 24}
!173 = !{!88, !6, i64 4}
!174 = !{!88, !89, i64 2}
!175 = !{!176, !6, i64 20}
!176 = !{!"_ZTSN4llvm12DISubprogramE", !177, i64 0, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !188, i64 32, !189, i64 36}
!177 = !{!"_ZTSN4llvm12DILocalScopeE", !178, i64 0}
!178 = !{!"_ZTSN4llvm7DIScopeE", !179, i64 0}
!179 = !{!"_ZTSN4llvm6DINodeE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6MDNodeE", !88, i64 0, !181, i64 8}
!181 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !182, i64 0}
!182 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!188 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !7, i64 0}
!189 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !7, i64 0}
!190 = !{!57, !58, i64 0}
!191 = !{!59, !59, i64 0}
!192 = !{!56, !59, i64 8}
!193 = !{!194, !11, i64 0}
!194 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !59, i64 8, !59, i64 16}
!195 = !{!194, !59, i64 8}
!196 = !{!194, !59, i64 16}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!200 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!201 = !{!202, !203, i64 8}
!202 = !{!"_ZTSN4llvm11raw_ostreamE", !203, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !204, i64 40, !205, i64 44}
!203 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!204 = !{!"bool", !7, i64 0}
!205 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!206 = !{!202, !204, i64 40}
!207 = !{!202, !205, i64 44}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!210 = !{!211, !25, i64 24}
!211 = !{!"_ZTSN4llvm15MetadataAsValueE", !98, i64 0, !25, i64 24}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm6utostrB5cxx11Emb"}
!218 = distinct !{!218, !219}
!219 = !{!"llvm.loop.mustprogress"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm6utostrB5cxx11Emb"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm9to_stringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm9to_stringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm6utostrB5cxx11Emb"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm6utostrB5cxx11Emb"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6utostrB5cxx11Emb"}
!235 = !{!202, !58, i64 24}
!236 = !{!202, !58, i64 32}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!239 = distinct !{!239, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm5Twine6concatERKS0_"}
!243 = distinct !{!243, !244, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvmplERKNS_5TwineES2_"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!247 = distinct !{!247, !"_ZNK4llvm5Twine6concatERKS0_"}
!248 = distinct !{!248, !249, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvmplERKNS_5TwineES2_"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!252 = distinct !{!252, !"_ZNK4llvm5Twine6concatERKS0_"}
!253 = distinct !{!253, !254, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!254 = distinct !{!254, !"_ZN4llvmplERKNS_5TwineES2_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev: argument 0"}
!257 = distinct !{!257, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!260 = distinct !{!260, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm5Twine6concatERKS0_"}
!264 = distinct !{!264, !265, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplERKNS_5TwineES2_"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm5Twine6concatERKS0_"}
!269 = distinct !{!269, !270, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvmplERKNS_5TwineES2_"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm5Twine6concatERKS0_"}
!274 = distinct !{!274, !275, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvmplERKNS_5TwineES2_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm30DiagnosticInfoOptimizationBase6getMsgB5cxx11Ev"}
!279 = !{!280, !6, i64 420}
!280 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !53, i64 0, !58, i64 40, !165, i64 48, !281, i64 64, !285, i64 80, !204, i64 416, !6, i64 420}
!281 = !{!"_ZTSSt8optionalImE", !282, i64 0}
!282 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !204, i64 8}
!285 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !286, i64 0, !289, i64 16}
!286 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !22, i64 0}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !7, i64 0}
!290 = !{!284, !204, i64 8}
!291 = !{i8 0, i8 2}
!292 = !{}
!293 = !{!294, !54, i64 72}
!294 = !{!"_ZTSN4llvm10BasicBlockE", !98, i64 0, !295, i64 24, !204, i64 40, !6, i64 44, !301, i64 48, !54, i64 72}
!295 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !300, i64 0, !300, i64 8}
!300 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!301 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !307, i64 0, !309, i64 16}
!307 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !308, i64 0, !308, i64 8}
!308 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !11, i64 0}
!309 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!311 = !{!280, !58, i64 40}
!312 = !{!22, !6, i64 12}
!313 = !{!280, !204, i64 416}
!314 = !{!315, !96, i64 424}
!315 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !280, i64 0, !96, i64 424}
!316 = !{!309, !310, i64 0}
!317 = !{!299, !300, i64 0}
!318 = !{!299, !300, i64 8}
!319 = !{!320, !321, i64 16}
!320 = !{!"_ZTSN4llvm23DiagnosticInfoMIRParserE", !5, i64 0, !321, i64 16}
!321 = !{!"p1 _ZTSN4llvm12SMDiagnosticE", !11, i64 0}
!322 = !{!323, !321, i64 16}
!323 = !{!"_ZTSN4llvm20DiagnosticInfoSrcMgrE", !5, i64 0, !321, i64 16, !165, i64 24, !204, i64 40, !59, i64 48}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!329 = distinct !{!329, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm5Twine6concatERKS0_"}
!333 = distinct !{!333, !334, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvmplERKNS_5TwineES2_"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm5Twine6concatERKS0_"}
!338 = distinct !{!338, !339, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplERKNS_5TwineES2_"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm5Twine6concatERKS0_"}
!343 = distinct !{!343, !344, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvmplERKNS_5TwineES2_"}
!345 = !{!346, !99, i64 24}
!346 = !{!"_ZTSN4llvm11GlobalValueE", !347, i64 0, !99, i64 24, !6, i64 32, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 33, !6, i64 34, !6, i64 34, !6, i64 36, !160, i64 40}
!347 = !{!"_ZTSN4llvm8ConstantE", !348, i64 0}
!348 = !{!"_ZTSN4llvm4UserE", !98, i64 0}
!349 = !{!202, !58, i64 16}
!350 = !{!351, !10, i64 16}
!351 = !{!"_ZTSN4llvm29DiagnosticInfoInstrumentationE", !5, i64 0, !10, i64 16}
!352 = !{!353, !54, i64 16}
!353 = !{!"_ZTSN4llvm26DiagnosticInfoISelFallbackE", !5, i64 0, !54, i64 16}
!354 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm30DiagnosticInfoWithLocationBase14getLocationStrB5cxx11Ev"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!360 = distinct !{!360, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm5Twine6concatERKS0_"}
!364 = distinct !{!364, !365, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmplERKNS_5TwineES2_"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm5Twine6concatERKS0_"}
!369 = distinct !{!369, !370, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvmplERKNS_5TwineES2_"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!373 = distinct !{!373, !"_ZNK4llvm5Twine6concatERKS0_"}
!374 = distinct !{!374, !375, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvmplERKNS_5TwineES2_"}
!376 = !{!377, !10, i64 40}
!377 = !{!"_ZTSN4llvm23DiagnosticInfoMisExpectE", !53, i64 0, !10, i64 40}
!378 = !{!379, !96, i64 0}
!379 = !{!"_ZTSN4llvm3UseE", !96, i64 0, !100, i64 8, !380, i64 16, !381, i64 24}
!380 = !{!"p2 _ZTSN4llvm3UseE", !11, i64 0}
!381 = !{!"p1 _ZTSN4llvm4UserE", !11, i64 0}
!382 = !{!383, !59, i64 48}
!383 = !{!"_ZTSN4llvm22DiagnosticInfoDontCallE", !5, i64 0, !165, i64 16, !165, i64 32, !59, i64 48}
!384 = distinct !{!384, !219}
!385 = distinct !{!385, !219}
!386 = distinct !{!386, !219}
