; ModuleID = 'bench/llvm/original/DAGISelMatcher.ll'
source_filename = "bench/llvm/original/DAGISelMatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TreePredicateFn" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm7MatcherD0Ev = comdat any

$_ZNK4llvm7Matcher19isContradictoryImplEPKS0_ = comdat any

$_ZNK4llvm12ScopeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm13RecordMatcherD2Ev = comdat any

$_ZN4llvm13RecordMatcherD0Ev = comdat any

$_ZNK4llvm13RecordMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm18RecordChildMatcherD2Ev = comdat any

$_ZN4llvm18RecordChildMatcherD0Ev = comdat any

$_ZNK4llvm18RecordChildMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm19RecordMemRefMatcherD0Ev = comdat any

$_ZNK4llvm19RecordMemRefMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm23CaptureGlueInputMatcherD0Ev = comdat any

$_ZNK4llvm23CaptureGlueInputMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm16MoveChildMatcherD0Ev = comdat any

$_ZNK4llvm16MoveChildMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm18MoveSiblingMatcherD0Ev = comdat any

$_ZNK4llvm18MoveSiblingMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm17MoveParentMatcherD0Ev = comdat any

$_ZNK4llvm17MoveParentMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm16CheckSameMatcherD0Ev = comdat any

$_ZNK4llvm16CheckSameMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm21CheckChildSameMatcherD0Ev = comdat any

$_ZNK4llvm21CheckChildSameMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm28CheckPatternPredicateMatcherD2Ev = comdat any

$_ZN4llvm28CheckPatternPredicateMatcherD0Ev = comdat any

$_ZNK4llvm28CheckPatternPredicateMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm18CheckOpcodeMatcherD0Ev = comdat any

$_ZNK4llvm19SwitchOpcodeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm16CheckTypeMatcherD0Ev = comdat any

$_ZNK4llvm16CheckTypeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZNK4llvm17SwitchTypeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm21CheckChildTypeMatcherD0Ev = comdat any

$_ZNK4llvm21CheckChildTypeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm19CheckIntegerMatcherD0Ev = comdat any

$_ZNK4llvm19CheckIntegerMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm24CheckChildIntegerMatcherD0Ev = comdat any

$_ZNK4llvm24CheckChildIntegerMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm20CheckCondCodeMatcherD0Ev = comdat any

$_ZNK4llvm20CheckCondCodeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm26CheckChild2CondCodeMatcherD0Ev = comdat any

$_ZNK4llvm26CheckChild2CondCodeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm21CheckValueTypeMatcherD0Ev = comdat any

$_ZNK4llvm21CheckValueTypeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm22CheckComplexPatMatcherD2Ev = comdat any

$_ZN4llvm22CheckComplexPatMatcherD0Ev = comdat any

$_ZNK4llvm22CheckComplexPatMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm18CheckAndImmMatcherD0Ev = comdat any

$_ZNK4llvm18CheckAndImmMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm17CheckOrImmMatcherD0Ev = comdat any

$_ZNK4llvm17CheckOrImmMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm23CheckImmAllOnesVMatcherD0Ev = comdat any

$_ZNK4llvm23CheckImmAllOnesVMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm24CheckImmAllZerosVMatcherD0Ev = comdat any

$_ZNK4llvm24CheckImmAllZerosVMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm29CheckFoldableChainNodeMatcherD0Ev = comdat any

$_ZNK4llvm29CheckFoldableChainNodeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm18EmitIntegerMatcherD0Ev = comdat any

$_ZNK4llvm18EmitIntegerMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm24EmitStringIntegerMatcherD2Ev = comdat any

$_ZN4llvm24EmitStringIntegerMatcherD0Ev = comdat any

$_ZNK4llvm24EmitStringIntegerMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm19EmitRegisterMatcherD0Ev = comdat any

$_ZNK4llvm19EmitRegisterMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm26EmitConvertToTargetMatcherD0Ev = comdat any

$_ZNK4llvm26EmitConvertToTargetMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm27EmitMergeInputChainsMatcherD2Ev = comdat any

$_ZN4llvm27EmitMergeInputChainsMatcherD0Ev = comdat any

$_ZNK4llvm27EmitMergeInputChainsMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm20EmitCopyToRegMatcherD0Ev = comdat any

$_ZNK4llvm20EmitCopyToRegMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm7MatcherD2Ev = comdat any

$_ZN4llvm20EmitNodeXFormMatcherD0Ev = comdat any

$_ZNK4llvm20EmitNodeXFormMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm21EmitNodeMatcherCommonD0Ev = comdat any

$_ZN4llvm15EmitNodeMatcherD0Ev = comdat any

$_ZN4llvm21EmitNodeMatcherCommonD2Ev = comdat any

$_ZN4llvm18MorphNodeToMatcherD0Ev = comdat any

$_ZN4llvm20CompleteMatchMatcherD2Ev = comdat any

$_ZN4llvm20CompleteMatchMatcherD0Ev = comdat any

$_ZNK4llvm20CompleteMatchMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm21CheckPredicateMatcherD2Ev = comdat any

$_ZN4llvm21CheckPredicateMatcherD0Ev = comdat any

$_ZNK4llvm21CheckPredicateMatcher11isEqualImplEPKNS_7MatcherE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm12ScopeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm12ScopeMatcherD1Ev, ptr @_ZN4llvm12ScopeMatcherD0Ev, ptr @_ZNK4llvm12ScopeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm12ScopeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm19SwitchOpcodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm19SwitchOpcodeMatcherD1Ev, ptr @_ZN4llvm19SwitchOpcodeMatcherD0Ev, ptr @_ZNK4llvm19SwitchOpcodeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm19SwitchOpcodeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm17SwitchTypeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm17SwitchTypeMatcherD1Ev, ptr @_ZN4llvm17SwitchTypeMatcherD0Ev, ptr @_ZNK4llvm17SwitchTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm17SwitchTypeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm21CheckPredicateMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm21CheckPredicateMatcherD2Ev, ptr @_ZN4llvm21CheckPredicateMatcherD0Ev, ptr @_ZNK4llvm21CheckPredicateMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21CheckPredicateMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Scope\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"NULL POINTER\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Record\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"RecordChild: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RecordMemRef\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CaptureGlueInput\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"MoveChild \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"MoveSibling \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"MoveParent\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"CheckSame \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"CheckChild\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Same\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"CheckPatternPredicate \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"CheckPredicate \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CheckOpcode \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"SwitchOpcode: {\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"CheckType \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c", ResNo=\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"SwitchType: {\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"CheckChildType \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"CheckInteger \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"CheckChildInteger \00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"CheckCondCode ISD::\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"CheckChild2CondCode ISD::\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"CheckValueType \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"CheckComplexPat \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CheckAndImm \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"CheckOrImm \00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"CheckFoldableChainNode\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"CheckAllOnesV\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"CheckAllZerosV\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"EmitInteger \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" VT=\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"EmitStringInteger \00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"EmitRegister \00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"zero_reg\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"EmitConvertToTarget \00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"EmitMergeInputChains <todo: args>\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"EmitCopyToReg <todo: args>\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"EmitNodeXForm \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" Slot=\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"MorphNodeTo: \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"EmitNode: \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c": <todo flags> \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"CompleteMatch <todo args>\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Src = \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Dst = \00", align 1
@_ZTVN4llvm7MatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm7MatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm13RecordMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm13RecordMatcherD2Ev, ptr @_ZN4llvm13RecordMatcherD0Ev, ptr @_ZNK4llvm13RecordMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm13RecordMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18RecordChildMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm18RecordChildMatcherD2Ev, ptr @_ZN4llvm18RecordChildMatcherD0Ev, ptr @_ZNK4llvm18RecordChildMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm18RecordChildMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm19RecordMemRefMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm19RecordMemRefMatcherD0Ev, ptr @_ZNK4llvm19RecordMemRefMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm19RecordMemRefMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm23CaptureGlueInputMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm23CaptureGlueInputMatcherD0Ev, ptr @_ZNK4llvm23CaptureGlueInputMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm23CaptureGlueInputMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm16MoveChildMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm16MoveChildMatcherD0Ev, ptr @_ZNK4llvm16MoveChildMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm16MoveChildMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18MoveSiblingMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm18MoveSiblingMatcherD0Ev, ptr @_ZNK4llvm18MoveSiblingMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm18MoveSiblingMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm17MoveParentMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm17MoveParentMatcherD0Ev, ptr @_ZNK4llvm17MoveParentMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm17MoveParentMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm16CheckSameMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm16CheckSameMatcherD0Ev, ptr @_ZNK4llvm16CheckSameMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm16CheckSameMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm21CheckChildSameMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm21CheckChildSameMatcherD0Ev, ptr @_ZNK4llvm21CheckChildSameMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21CheckChildSameMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm28CheckPatternPredicateMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm28CheckPatternPredicateMatcherD2Ev, ptr @_ZN4llvm28CheckPatternPredicateMatcherD0Ev, ptr @_ZNK4llvm28CheckPatternPredicateMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm28CheckPatternPredicateMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18CheckOpcodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm18CheckOpcodeMatcherD0Ev, ptr @_ZNK4llvm18CheckOpcodeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm18CheckOpcodeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm18CheckOpcodeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm16CheckTypeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm16CheckTypeMatcherD0Ev, ptr @_ZNK4llvm16CheckTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm16CheckTypeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm16CheckTypeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm21CheckChildTypeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm21CheckChildTypeMatcherD0Ev, ptr @_ZNK4llvm21CheckChildTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21CheckChildTypeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm21CheckChildTypeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm19CheckIntegerMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm19CheckIntegerMatcherD0Ev, ptr @_ZNK4llvm19CheckIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm19CheckIntegerMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm19CheckIntegerMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm24CheckChildIntegerMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm24CheckChildIntegerMatcherD0Ev, ptr @_ZNK4llvm24CheckChildIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm24CheckChildIntegerMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm24CheckChildIntegerMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm20CheckCondCodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm20CheckCondCodeMatcherD0Ev, ptr @_ZNK4llvm20CheckCondCodeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm20CheckCondCodeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm20CheckCondCodeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm26CheckChild2CondCodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm26CheckChild2CondCodeMatcherD0Ev, ptr @_ZNK4llvm26CheckChild2CondCodeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm26CheckChild2CondCodeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm26CheckChild2CondCodeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm21CheckValueTypeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm21CheckValueTypeMatcherD0Ev, ptr @_ZNK4llvm21CheckValueTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21CheckValueTypeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm21CheckValueTypeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm22CheckComplexPatMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm22CheckComplexPatMatcherD2Ev, ptr @_ZN4llvm22CheckComplexPatMatcherD0Ev, ptr @_ZNK4llvm22CheckComplexPatMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm22CheckComplexPatMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18CheckAndImmMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm18CheckAndImmMatcherD0Ev, ptr @_ZNK4llvm18CheckAndImmMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm18CheckAndImmMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm17CheckOrImmMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm17CheckOrImmMatcherD0Ev, ptr @_ZNK4llvm17CheckOrImmMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm17CheckOrImmMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm23CheckImmAllOnesVMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm23CheckImmAllOnesVMatcherD0Ev, ptr @_ZNK4llvm23CheckImmAllOnesVMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm23CheckImmAllOnesVMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm23CheckImmAllOnesVMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm24CheckImmAllZerosVMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm24CheckImmAllZerosVMatcherD0Ev, ptr @_ZNK4llvm24CheckImmAllZerosVMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm24CheckImmAllZerosVMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm24CheckImmAllZerosVMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm29CheckFoldableChainNodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm29CheckFoldableChainNodeMatcherD0Ev, ptr @_ZNK4llvm29CheckFoldableChainNodeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm29CheckFoldableChainNodeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18EmitIntegerMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm18EmitIntegerMatcherD0Ev, ptr @_ZNK4llvm18EmitIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm18EmitIntegerMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm24EmitStringIntegerMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm24EmitStringIntegerMatcherD2Ev, ptr @_ZN4llvm24EmitStringIntegerMatcherD0Ev, ptr @_ZNK4llvm24EmitStringIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm24EmitStringIntegerMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm19EmitRegisterMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm19EmitRegisterMatcherD0Ev, ptr @_ZNK4llvm19EmitRegisterMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm19EmitRegisterMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm26EmitConvertToTargetMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm26EmitConvertToTargetMatcherD0Ev, ptr @_ZNK4llvm26EmitConvertToTargetMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm26EmitConvertToTargetMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm27EmitMergeInputChainsMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm27EmitMergeInputChainsMatcherD2Ev, ptr @_ZN4llvm27EmitMergeInputChainsMatcherD0Ev, ptr @_ZNK4llvm27EmitMergeInputChainsMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm27EmitMergeInputChainsMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm20EmitCopyToRegMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm20EmitCopyToRegMatcherD0Ev, ptr @_ZNK4llvm20EmitCopyToRegMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm20EmitCopyToRegMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm20EmitNodeXFormMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm20EmitNodeXFormMatcherD0Ev, ptr @_ZNK4llvm20EmitNodeXFormMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm20EmitNodeXFormMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm21EmitNodeMatcherCommonE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm21EmitNodeMatcherCommonD2Ev, ptr @_ZN4llvm21EmitNodeMatcherCommonD0Ev, ptr @_ZNK4llvm21EmitNodeMatcherCommon9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21EmitNodeMatcherCommon11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm15EmitNodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15EmitNodeMatcher6anchorEv, ptr @_ZN4llvm21EmitNodeMatcherCommonD2Ev, ptr @_ZN4llvm15EmitNodeMatcherD0Ev, ptr @_ZNK4llvm21EmitNodeMatcherCommon9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21EmitNodeMatcherCommon11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18MorphNodeToMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18MorphNodeToMatcher6anchorEv, ptr @_ZN4llvm21EmitNodeMatcherCommonD2Ev, ptr @_ZN4llvm18MorphNodeToMatcherD0Ev, ptr @_ZNK4llvm21EmitNodeMatcherCommon9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21EmitNodeMatcherCommon11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm20CompleteMatchMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm20CompleteMatchMatcherD2Ev, ptr @_ZN4llvm20CompleteMatchMatcherD0Ev, ptr @_ZNK4llvm20CompleteMatchMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm20CompleteMatchMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8

@_ZN4llvm12ScopeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12ScopeMatcherD2Ev
@_ZN4llvm19SwitchOpcodeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19SwitchOpcodeMatcherD2Ev
@_ZN4llvm17SwitchTypeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17SwitchTypeMatcherD2Ev
@_ZN4llvm21CheckPredicateMatcherC1ERKNS_15TreePredicateFnENS_8ArrayRefIjEE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4llvm21CheckPredicateMatcherC2ERKNS_15TreePredicateFnENS_8ArrayRefIjEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm7Matcher6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Matcher4dumpEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %1
  %.tr.i = phi ptr [ %0, %1 ], [ %7, %tailrecurse.i ]
  %3 = load ptr, ptr %.tr.i, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %.tr.i, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 4294967296) #14
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit, label %tailrecurse.i

_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit: ; preds = %tailrecurse.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) local_unnamed_addr #1 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %3
  %.tr = phi ptr [ %0, %3 ], [ %8, %tailrecurse ]
  %4 = load ptr, ptr %.tr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %.tr, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) #14
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %tailrecurse

9:                                                ; preds = %tailrecurse
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Matcher8printOneERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 4294967296) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 captures(address, ret: address, provenance) dereferenceable(28) %0, ptr noundef captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr null, ptr %5, align 8, !tbaa !6
  br label %.critedge16

.preheader:                                       ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge16, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not15 = icmp eq ptr %9, %1
  br i1 %.not15, label %.critedge, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr null, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %12, ptr %10, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.critedge16, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %.critedge
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  br label %.critedge16

.critedge16:                                      ; preds = %.preheader, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i, %.critedge, %4
  %.011 = phi ptr [ %6, %4 ], [ %0, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i ], [ %0, %.critedge ], [ null, %.preheader ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(28) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  switch i32 %5, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.thread [
    i32 8, label %.lr.ph.split.us.preheader
    i32 9, label %.lr.ph.split.us.preheader
    i32 10, label %.lr.ph.split.us.preheader
    i32 11, label %.lr.ph.split.us.preheader
    i32 12, label %.lr.ph.split.us.preheader
    i32 14, label %.lr.ph.split.us.preheader
    i32 16, label %.lr.ph.split.us.preheader
    i32 17, label %.lr.ph.split.us.preheader
    i32 18, label %.lr.ph.split.us.preheader
    i32 19, label %.lr.ph.split.us.preheader
    i32 20, label %.lr.ph.split.us.preheader
    i32 21, label %.lr.ph.split.us.preheader
    i32 23, label %.lr.ph.split.us.preheader
    i32 24, label %.lr.ph.split.us.preheader
    i32 25, label %.lr.ph.split.us.preheader
    i32 26, label %.lr.ph.split.us.preheader
    i32 27, label %.lr.ph.split.us.preheader
  ]

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
  %.08.us = phi ptr [ %9, %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us ], [ %1, %.lr.ph.split.us.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.08.us, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !12
  switch i32 %7, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.thread [
    i32 8, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 9, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 10, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 11, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 12, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 14, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 16, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 17, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 18, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 19, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 20, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 21, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 23, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 24, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 25, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 26, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 27, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 1, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
    i32 2, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us
  ]

_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us: ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.08.us, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.thread, label %.lr.ph.split.us, !llvm.loop !22

_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.thread: ; preds = %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us, %.lr.ph.split.us, %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %.lr.ph ], [ false, %.lr.ph.split.us ], [ true, %_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_.exit.us ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  switch i32 %4, label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit [
    i32 8, label %5
    i32 9, label %5
    i32 10, label %5
    i32 11, label %5
    i32 12, label %5
    i32 14, label %5
    i32 16, label %5
    i32 17, label %5
    i32 18, label %5
    i32 19, label %5
    i32 20, label %5
    i32 21, label %5
    i32 23, label %5
    i32 24, label %5
    i32 25, label %5
    i32 26, label %5
    i32 27, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i32 %7, 28
  br i1 %8, label %switch.lookup, label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit

switch.lookup:                                    ; preds = %5
  %switch.cast = trunc nuw i32 %7 to i28
  %switch.downshift = lshr i28 -4235514, %switch.cast
  %switch.masked = trunc i28 %switch.downshift to i1
  br label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit

_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit: ; preds = %5, %switch.lookup, %2
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ false, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12ScopeMatcherD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12ScopeMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_7MatcherELj4EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorIPNS_7MatcherELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7MatcherELj4EED2Ev.exit: ; preds = %._crit_edge, %11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_7MatcherELj4EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorIPNS_7MatcherELj4EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !6
  ret void

.lr.ph:                                           ; preds = %1, %23
  %.010 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %17 = load ptr, ptr %.010, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %17) #14
  br label %23

23:                                               ; preds = %19, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %24, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12ScopeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm12ScopeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SwitchOpcodeMatcherD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19SwitchOpcodeMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %24
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev.exit: ; preds = %._crit_edge, %11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !6
  ret void

.lr.ph:                                           ; preds = %1, %24
  %.010 = phi ptr [ %25, %24 ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(28) %18) #14
  br label %24

24:                                               ; preds = %20, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %25, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SwitchOpcodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm19SwitchOpcodeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17SwitchTypeMatcherD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17SwitchTypeMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %24
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit: ; preds = %._crit_edge, %11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !6
  ret void

.lr.ph:                                           ; preds = %1, %24
  %.010 = phi ptr [ %25, %24 ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(28) %18) #14
  br label %24

24:                                               ; preds = %20, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %25, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17SwitchTypeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm17SwitchTypeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21CheckPredicateMatcherC2ERKNS_15TreePredicateFnENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 28), (32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr readonly captures(none) %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 11, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21CheckPredicateMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %12, align 4, !tbaa !43
  %.idx.i = shl nuw nsw i64 %3, 2
  %13 = icmp ugt i64 %3, 4
  br i1 %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i: ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10, i64 noundef %3, i64 noundef 4) #14
  %.pre8.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  %14 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %9, align 8, !tbaa !23
  br label %15

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %4
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIjLj4EEC2IjvEENS_8ArrayRefIT_EE.exit, label %15

15:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i
  %16 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i ], [ %10, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %14, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.pre8.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %2, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIjLj4EEC2IjvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIjLj4EEC2IjvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %15
  %18 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i ], [ %.pre.i.i, %15 ]
  %19 = trunc i64 %3 to i32
  %20 = add i32 %18, %19
  store i32 %20, ptr %11, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4llvm21CheckPredicateMatcher12getPredicateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::TreePredicateFn", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZN4llvm15TreePredicateFnC1EPNS_11TreePatternE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4) #14
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare void @_ZN4llvm15TreePredicateFnC1EPNS_11TreePatternE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm21CheckPredicateMatcher14getNumOperandsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm21CheckPredicateMatcher12getOperandNoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !44
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12ScopeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.021.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.424.0.extract.shift = lshr i64 %2, 32
  %.sroa.424.0.extract.trunc = trunc nuw i64 %.sroa.424.0.extract.shift to i32
  %4 = mul i32 %.sroa.424.0.extract.trunc, %.sroa.021.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = add i64 %2, 2
  %.sroa.2.0.insert.shift.i18 = and i64 %2, -4294967296
  %.sroa.0.0.insert.ext.i19 = and i64 %25, 4294967295
  %.sroa.0.0.insert.insert.i20 = or disjoint i64 %.sroa.0.0.insert.ext.i19, %.sroa.2.0.insert.shift.i18
  %.sroa.0.0.extract.trunc = add i32 %.sroa.021.0.extract.trunc, 1
  %26 = mul i32 %.sroa.0.0.extract.trunc, %.sroa.424.0.extract.trunc
  br label %27

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

27:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.028 = phi ptr [ %20, %.lr.ph ], [ %49, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ]
  %28 = load ptr, ptr %.028, align 8, !tbaa !6
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %29, label %tailrecurse.i

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %26) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 13
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.1, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

41:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %34, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 13
  store ptr %43, ptr %33, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

tailrecurse.i:                                    ; preds = %27, %tailrecurse.i
  %.tr.i = phi ptr [ %48, %tailrecurse.i ], [ %28, %27 ]
  %44 = load ptr, ptr %.tr.i, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(28) %.tr.i, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.0.0.insert.insert.i20) #14
  %47 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %tailrecurse.i

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %tailrecurse.i, %41, %39
  %49 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %49, %24
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13RecordMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.2, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RecordChildMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !51
  store i8 10, ptr %24, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19RecordMemRefMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.4, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23CaptureGlueInputMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.5, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16MoveChildMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.6, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !51
  store i8 10, ptr %24, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18MoveSiblingMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.7, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !51
  store i8 10, ptr %24, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17MoveParentMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.8, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16CheckSameMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.9, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !51
  store i8 10, ptr %24, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CheckChildSameMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.10, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.11, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store ptr %35, ptr %25, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %31, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28CheckPatternPredicateMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 22
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.12, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, i64 22, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !51
  store i8 10, ptr %25, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CheckPredicateMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::TreePredicateFn", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 15
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.13, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store ptr %20, ptr %10, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  call void @_ZN4llvm15TreePredicateFnC1EPNS_11TreePatternE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22) #14
  call void @_ZNK4llvm15TreePredicateFn9getFnNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %23, i64 noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !51
  store i8 10, ptr %28, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %38 = load i64, ptr %36, align 8, !tbaa !56
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK4llvm15TreePredicateFn9getFnNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18CheckOpcodeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.14, i64 noundef 12) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %.sroa.2.0.copyload.i, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #14
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre5 = load ptr, ptr %.phi.trans.insert4, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.2.0.copyload.i
  store ptr %35, ptr %25, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre5, %30 ], [ %35, %33 ], [ %19, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %.not.i2 = icmp ult ptr %36, %38
  br i1 %.not.i2, label %41, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %43, ptr %42, align 8, !tbaa !51
  store i8 10, ptr %36, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %39, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19SwitchOpcodeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.5.0.extract.shift = lshr i64 %2, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %4 = mul i32 %.sroa.5.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.15, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = add i64 %2, 2
  %.sroa.2.0.insert.shift.i = and i64 %2, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %25, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, %.sroa.2.0.insert.shift.i
  br label %40

._crit_edge:                                      ; preds = %_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %._crit_edge
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.18, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

37:                                               ; preds = %._crit_edge
  store i16 2685, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %35, %37
  ret void

40:                                               ; preds = %.lr.ph, %_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit
  %.031 = phi ptr [ %20, %.lr.ph ], [ %91, %_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit ]
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.16, i64 noundef 5) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

52:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %45, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 5
  store ptr %54, ptr %44, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %50, %52
  %55 = phi ptr [ %.pre, %50 ], [ %54, %52 ]
  %.0.i.i18 = phi ptr [ %51, %50 ], [ %41, %52 ]
  %56 = load ptr, ptr %.031, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %57, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %55 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %.sroa.2.0.copyload.i, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #14
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.2.0.copyload.i
  store ptr %70, ptr %60, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %65, %67, %68
  %71 = phi ptr [ %.pre33, %65 ], [ %70, %68 ], [ %55, %67 ]
  %.0.i = phi ptr [ %66, %65 ], [ %.0.i.i18, %68 ], [ %.0.i.i18, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.17, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2618, ptr %71, align 1
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %83, ptr %81, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %78, %80
  %84 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.tr.i = phi ptr [ %85, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ], [ %90, %tailrecurse.i ]
  %86 = load ptr, ptr %.tr.i, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(28) %.tr.i, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.0.0.insert.insert.i) #14
  %89 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %.not.i23 = icmp eq ptr %90, null
  br i1 %.not.i23, label %_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit, label %tailrecurse.i

_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit: ; preds = %tailrecurse.i
  %91 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.not = icmp eq ptr %91, %24
  br i1 %.not, label %._crit_edge, label %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16CheckTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.19, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i16, ptr %19, align 4, !tbaa !72
  %21 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %20) #14
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.20, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 4426843216256573484, ptr %38, align 1
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %45, %47
  %.0.i.i3 = phi ptr [ %46, %45 ], [ %.0.i, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !74
  %53 = zext i32 %52 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %.not.i5 = icmp ult ptr %56, %58
  br i1 %.not.i5, label %61, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8, !tbaa !51
  store i8 10, ptr %56, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %59, %61
  ret void
}

declare { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17SwitchTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.5.0.extract.shift = lshr i64 %2, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %4 = mul i32 %.sroa.5.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.21, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = add i64 %2, 2
  %.sroa.2.0.insert.shift.i = and i64 %2, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %25, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, %.sroa.2.0.insert.shift.i
  br label %40

._crit_edge:                                      ; preds = %_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %._crit_edge
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.18, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

37:                                               ; preds = %._crit_edge
  store i16 2685, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %35, %37
  ret void

40:                                               ; preds = %.lr.ph, %_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit
  %.031 = phi ptr [ %20, %.lr.ph ], [ %93, %_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit ]
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.16, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

52:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %45, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 5
  store ptr %54, ptr %44, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %50, %52
  %.0.i.i18 = phi ptr [ %51, %50 ], [ %41, %52 ]
  %55 = load i16, ptr %.031, align 8, !tbaa !75
  %56 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %55) #14
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef %57, i64 noundef %58) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %58, i1 false)
  %71 = load ptr, ptr %61, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %58
  store ptr %72, ptr %61, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %67, %69, %70
  %73 = phi ptr [ %.pre, %67 ], [ %72, %70 ], [ %62, %69 ]
  %.0.i = phi ptr [ %68, %67 ], [ %.0.i.i18, %70 ], [ %.0.i.i18, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.17, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2618, ptr %73, align 1
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %85, ptr %83, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %80, %82
  %86 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.tr.i = phi ptr [ %87, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ], [ %92, %tailrecurse.i ]
  %88 = load ptr, ptr %.tr.i, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(28) %.tr.i, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.0.0.insert.insert.i) #14
  %91 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %.not.i23 = icmp eq ptr %92, null
  br i1 %.not.i23, label %_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit, label %tailrecurse.i

_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE.exit: ; preds = %tailrecurse.i
  %93 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.not = icmp eq ptr %93, %24
  br i1 %.not, label %._crit_edge, label %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CheckChildTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 15
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.22, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.23, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %26, align 1
  %31 = load ptr, ptr %25, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %25, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %28, %30
  %.0.i.i3 = phi ptr [ %29, %28 ], [ %22, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i16, ptr %33, align 8, !tbaa !78
  %35 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %34) #14
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef %36, i64 noundef %37) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %49

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %37, i1 false)
  %50 = load ptr, ptr %40, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %37
  store ptr %51, ptr %40, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %46, %48, %49
  %52 = phi ptr [ %.pre, %46 ], [ %51, %49 ], [ %41, %48 ]
  %.0.i = phi ptr [ %47, %46 ], [ %.0.i.i3, %49 ], [ %.0.i.i3, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %.not.i5 = icmp ult ptr %52, %54
  br i1 %.not.i5, label %57, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %59, ptr %58, align 8, !tbaa !51
  store i8 10, ptr %52, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %55, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19CheckIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.24, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i = icmp ult ptr %23, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !51
  store i8 10, ptr %23, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24CheckChildIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 18
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.25, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.23, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %26, align 1
  %31 = load ptr, ptr %25, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %25, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %28, %30
  %.0.i.i3 = phi ptr [ %29, %28 ], [ %22, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %.not.i = icmp ult ptr %37, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %43, ptr %36, align 8, !tbaa !51
  store i8 10, ptr %37, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20CheckCondCodeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.26, i64 noundef 19) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.26, i64 19, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %.sroa.2.0.copyload, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre5 = load ptr, ptr %.phi.trans.insert4, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.2.0.copyload
  store ptr %33, ptr %23, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30, %31
  %34 = phi ptr [ %.pre5, %28 ], [ %33, %31 ], [ %19, %30 ]
  %.0.i = phi ptr [ %29, %28 ], [ %.0.i.i, %31 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %.not.i2 = icmp ult ptr %34, %36
  br i1 %.not.i2, label %39, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %40, align 8, !tbaa !51
  store i8 10, ptr %34, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26CheckChild2CondCodeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 25
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.27, i64 noundef 25) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %.sroa.2.0.copyload, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre5 = load ptr, ptr %.phi.trans.insert4, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.2.0.copyload
  store ptr %33, ptr %23, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30, %31
  %34 = phi ptr [ %.pre5, %28 ], [ %33, %31 ], [ %19, %30 ]
  %.0.i = phi ptr [ %29, %28 ], [ %.0.i.i, %31 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %.not.i2 = icmp ult ptr %34, %36
  br i1 %.not.i2, label %39, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %40, align 8, !tbaa !51
  store i8 10, ptr %34, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CheckValueTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 15
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.28, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, i64 15, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i16, ptr %19, align 4, !tbaa !84
  %21 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %20) #14
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %.not.i2 = icmp ult ptr %38, %40
  br i1 %.not.i2, label %43, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %45, ptr %44, align 8, !tbaa !51
  store i8 10, ptr %38, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22CheckComplexPatMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.29, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %.not.i = icmp ult ptr %27, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !51
  store i8 10, ptr %27, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18CheckAndImmMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.30, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, i64 12, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i = icmp ult ptr %23, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !51
  store i8 10, ptr %23, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17CheckOrImmMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.31, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !91
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i = icmp ult ptr %23, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !51
  store i8 10, ptr %23, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29CheckFoldableChainNodeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 23
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.32, i64 noundef 23) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23CheckImmAllOnesVMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.33, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, i64 14, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24CheckImmAllZerosVMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 15
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.34, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18EmitIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.35, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !93
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.36, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 1028937248, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %24, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  %.0.i.i3 = phi ptr [ %31, %30 ], [ %21, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i16, ptr %35, align 8, !tbaa !95
  %37 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %36) #14
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef %38, i64 noundef %39) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %51

51:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  %52 = load ptr, ptr %42, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %53, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %48, %50, %51
  %54 = phi ptr [ %.pre, %48 ], [ %53, %51 ], [ %43, %50 ]
  %.0.i = phi ptr [ %49, %48 ], [ %.0.i.i3, %51 ], [ %.0.i.i3, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %.not.i5 = icmp ult ptr %54, %56
  br i1 %.not.i5, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %61, ptr %60, align 8, !tbaa !51
  store i8 10, ptr %54, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24EmitStringIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 18
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.37, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.36, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 1028937248, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %26, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %32, %34
  %.0.i.i3 = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i16, ptr %37, align 8, !tbaa !96
  %39 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %38) #14
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef %40, i64 noundef %41) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %40, i64 %41, i1 false)
  %54 = load ptr, ptr %44, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %41
  store ptr %55, ptr %44, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %50, %52, %53
  %56 = phi ptr [ %.pre, %50 ], [ %55, %53 ], [ %45, %52 ]
  %.0.i = phi ptr [ %51, %50 ], [ %.0.i.i3, %53 ], [ %.0.i.i3, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %.not.i5 = icmp ult ptr %56, %58
  br i1 %.not.i5, label %61, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %63, ptr %62, align 8, !tbaa !51
  store i8 10, ptr %56, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %59, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19EmitRegisterMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.38, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, i64 13, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %39, label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call { ptr, i64 } @_ZNK4llvm15CodeGenRegister7getNameEv(ptr noundef nonnull align 8 dereferenceable(624) %20) #14
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %23, i64 noundef %24) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %21
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  store ptr %38, ptr %27, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

50:                                               ; preds = %39
  store i64 7450486912771581306, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %50, %48, %36, %35, %33
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i32 1028937248, ptr %56, align 1
  %64 = load ptr, ptr %55, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %55, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %61, %63
  %.0.i.i11 = phi ptr [ %62, %61 ], [ %1, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i16, ptr %66, align 8, !tbaa !101
  %68 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %67) #14
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %69, i64 noundef %70) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.not.i13 = icmp eq i64 %70, 0
  br i1 %.not.i13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15, label %82

82:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 %70, i1 false)
  %83 = load ptr, ptr %73, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %70
  store ptr %84, ptr %73, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15:    ; preds = %79, %81, %82
  %85 = phi ptr [ %.pre, %79 ], [ %84, %82 ], [ %74, %81 ]
  %.0.i14 = phi ptr [ %80, %79 ], [ %.0.i.i11, %82 ], [ %.0.i.i11, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %.not.i16 = icmp ult ptr %85, %87
  br i1 %.not.i16, label %90, label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15
  %91 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %92, ptr %91, align 8, !tbaa !51
  store i8 10, ptr %85, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %88, %90
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15CodeGenRegister7getNameEv(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26EmitConvertToTargetMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.40, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.40, i64 20, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !51
  store i8 10, ptr %24, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27EmitMergeInputChainsMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 34
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.41, i64 noundef 34) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %9, ptr noundef nonnull align 1 dereferenceable(34) @.str.41, i64 34, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 34
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20EmitCopyToRegMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 27
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.42, i64 noundef 27) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %9, ptr noundef nonnull align 1 dereferenceable(27) @.str.42, i64 27, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20EmitNodeXFormMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.43, i64 noundef 14) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #14
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert7, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.2.0.copyload.i.i
  store ptr %36, ptr %26, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre8, %31 ], [ %36, %34 ], [ %19, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 6
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.44, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 6
  store ptr %49, ptr %47, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %44, %46
  %.0.i.i3 = phi ptr [ %45, %44 ], [ %.0.i, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !143
  %52 = zext i32 %51 to i64
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %.not.i5 = icmp ult ptr %55, %57
  br i1 %.not.i5, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !51
  store i8 10, ptr %55, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %58, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21EmitNodeMatcherCommon9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = mul i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 37
  %9 = select i1 %8, ptr @.str.45, ptr @.str.46
  %10 = select i1 %8, i64 13, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, i64 noundef %10) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) %9, i64 %10, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store ptr %23, ptr %13, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = phi ptr [ %.pre, %19 ], [ %23, %21 ]
  %.0.i.i = phi ptr [ %20, %19 ], [ %1, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.010.0.copyload = load ptr, ptr %27, align 8, !tbaa !69
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %.sroa.211.0.copyload, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.010.0.copyload, i64 noundef %.sroa.211.0.copyload) #14
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.211.0.copyload
  store ptr %40, ptr %30, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %35, %37, %38
  %41 = phi ptr [ %.pre54, %35 ], [ %40, %38 ], [ %24, %37 ]
  %.0.i = phi ptr [ %36, %35 ], [ %.0.i.i, %38 ], [ %.0.i.i, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.47, i64 noundef 2) #14
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14906, ptr %41, align 1
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %51, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %48, %50
  %54 = phi ptr [ %.pre56, %48 ], [ %53, %50 ]
  %.0.i.i21 = phi ptr [ %49, %48 ], [ %.0.i, %50 ]
  %55 = load ptr, ptr %25, align 8, !tbaa !144
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %58, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %54 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #14
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.not.i23 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %69

69:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %70 = load ptr, ptr %61, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.2.0.copyload.i.i
  store ptr %71, ptr %61, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %66, %68, %69
  %72 = phi ptr [ %.pre58, %66 ], [ %71, %69 ], [ %54, %68 ]
  %.0.i24 = phi ptr [ %67, %66 ], [ %.0.i.i21, %69 ], [ %.0.i.i21, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 15
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, ptr noundef nonnull @.str.48, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %82 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %72, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, i64 15, i1 false)
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 15
  store ptr %84, ptr %82, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %79, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !172
  %88 = and i64 %87, 4294967295
  %.not43 = icmp eq i64 %88, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %89 = and i64 %87, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %90 = load ptr, ptr %13, align 8, !tbaa !51
  %91 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i29 = icmp ult ptr %90, %91
  br i1 %.not.i29, label %94, label %92

92:                                               ; preds = %._crit_edge
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %95, ptr %13, align 8, !tbaa !51
  store i8 40, ptr %90, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %.not1945 = icmp eq i32 %98, 0
  br i1 %.not1945, label %._crit_edge48, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %99 = zext i32 %98 to i64
  br label %.lr.ph47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36 ]
  %100 = load ptr, ptr %13, align 8, !tbaa !51
  %101 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i31 = icmp ult ptr %100, %101
  br i1 %.not.i31, label %104, label %102

102:                                              ; preds = %.lr.ph
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %105, ptr %13, align 8, !tbaa !51
  store i8 32, ptr %100, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %102, %104
  %.0.i32 = phi ptr [ %103, %102 ], [ %1, %104 ]
  %106 = load ptr, ptr %85, align 8, !tbaa !173
  %107 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !174
  %109 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %108) #14
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %111, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef %110, i64 noundef %111) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33
  %.not.i34 = icmp eq i64 %111, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %123

123:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %110, i64 %111, i1 false)
  %124 = load ptr, ptr %114, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %111
  store ptr %125, ptr %114, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %120, %122, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %89
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge48:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42, %_ZN4llvm11raw_ostreamlsEc.exit
  %126 = load ptr, ptr %11, align 8, !tbaa !45
  %127 = load ptr, ptr %13, align 8, !tbaa !51
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %._crit_edge48
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

134:                                              ; preds = %._crit_edge48
  store i16 2601, ptr %127, align 1
  %135 = load ptr, ptr %13, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store ptr %136, ptr %13, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %132, %134
  ret void

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %_ZN4llvm11raw_ostreamlsEc.exit42
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next51, %_ZN4llvm11raw_ostreamlsEc.exit42 ]
  %137 = load ptr, ptr %96, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv50
  %139 = load i32, ptr %138, align 4, !tbaa !44
  %140 = zext i32 %139 to i64
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %140) #14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %.not.i40 = icmp ult ptr %143, %145
  br i1 %.not.i40, label %148, label %146

146:                                              ; preds = %.lr.ph47
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %141, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

148:                                              ; preds = %.lr.ph47
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %149, ptr %142, align 8, !tbaa !51
  store i8 32, ptr %143, align 1, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

_ZN4llvm11raw_ostreamlsEc.exit42:                 ; preds = %146, %148
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.not19 = icmp eq i64 %indvars.iv.next51, %99
  br i1 %.not19, label %._crit_edge48, label %.lr.ph47, !llvm.loop !176
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20CompleteMatchMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %4 = mul i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.50, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 1 dereferenceable(26) @.str.50, i64 26, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store ptr %18, ptr %8, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.51, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.51, i64 6, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store ptr %32, ptr %22, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %28, %30
  %.0.i.i5 = phi ptr [ %29, %28 ], [ %19, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  tail call void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5) #14
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull @.str.52, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %42, %44
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %4) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 6
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.53, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.53, i64 6, i1 false)
  %59 = load ptr, ptr %50, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6
  store ptr %60, ptr %50, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %56, %58
  %.0.i.i11 = phi ptr [ %57, %56 ], [ %47, %58 ]
  %61 = load ptr, ptr %33, align 8, !tbaa !177
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  tail call void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %63, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11) #14
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.52, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  store i8 10, ptr %67, align 1
  %72 = load ptr, ptr %66, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %66, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %69, %71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18CheckOpcodeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i4 = load ptr, ptr %8, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload.i6 = load i64, ptr %.sroa.2.0..sroa_idx.i5, align 8, !tbaa !70
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i6
  br i1 %.not.i, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %2
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %11

11:                                               ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i4, i64 %.sroa.2.0.copyload.i)
  %12 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2, %9, %11
  %.0.i = phi i1 [ %12, %11 ], [ false, %2 ], [ true, %9 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !172
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %14, label %_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %.idx.i = shl nuw nsw i64 %11, 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not9.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !173
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %24, %22 ], [ %18, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %23, %22 ], [ %16, %.lr.ph.i.i.i.i.preheader.i ]
  %19 = load i16, ptr %.0810.i.i.i.i.i, align 2, !tbaa !174
  %20 = load i16, ptr %.011.i.i.i.i.i, align 2, !tbaa !174
  %21 = icmp eq i16 %19, %20
  br i1 %21, label %22, label %_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

.loopexit:                                        ; preds = %22, %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %.not.i10 = icmp eq i32 %28, %30
  br i1 %.not.i10, label %31, label %_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit

31:                                               ; preds = %.loopexit
  %.not.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread, label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit

_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit:       ; preds = %31
  %32 = zext i32 %28 to i64
  %.idx.i12 = shl nuw nsw i64 %32, 2
  %33 = load ptr, ptr %25, align 8, !tbaa !23
  %34 = load ptr, ptr %26, align 8, !tbaa !23
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %33, ptr %34, i64 %.idx.i12)
  %.not9.i.i.i.i.i13 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i13, label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread, label %_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit

_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread: ; preds = %31, %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i8, ptr %35, align 8, !tbaa !186, !range !187, !noundef !188
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8, !tbaa !186, !range !187, !noundef !188
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %40, label %_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit

40:                                               ; preds = %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %42 = load i8, ptr %41, align 1, !tbaa !189, !range !187, !noundef !188
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %44 = load i8, ptr %43, align 1, !tbaa !189, !range !187, !noundef !188
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %48 = load i8, ptr %47, align 2, !tbaa !190, !range !187, !noundef !188
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %50 = load i8, ptr %49, align 2, !tbaa !190, !range !187, !noundef !188
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %52, label %_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %54 = load i8, ptr %53, align 1, !tbaa !191, !range !187, !noundef !188
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %56 = load i8, ptr %55, align 1, !tbaa !191, !range !187, !noundef !188
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %60 = load i32, ptr %59, align 4, !tbaa !192
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %62 = load i32, ptr %61, align 4, !tbaa !192
  %63 = icmp eq i32 %60, %62
  br label %_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit

_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit, %8, %58, %52, %46, %40, %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread, %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit, %2
  %64 = phi i1 [ false, %52 ], [ false, %46 ], [ false, %40 ], [ false, %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread ], [ false, %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit ], [ %63, %58 ], [ false, %2 ], [ false, %8 ], [ false, %.loopexit ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15EmitNodeMatcher6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm18MorphNodeToMatcher6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18CheckOpcodeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp ne i32 %4, 12
  %.not.not37 = icmp eq ptr %1, null
  %.not.not = or i1 %.not.not37, %5
  br i1 %.not.not, label %_ZN4llvmneENS_9StringRefES0_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i26 = load ptr, ptr %12, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0.copyload.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i27, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i28
  br i1 %.not.i.i, label %13, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

13:                                               ; preds = %6
  %14 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %15

15:                                               ; preds = %13
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i26, i64 %.sroa.2.0.copyload.i)
  %16 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %17 = icmp ne i32 %4, 14
  %.not21 = or i1 %.not.not37, %17
  br i1 %.not21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %18

18:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !193
  %.not22 = icmp ult i32 %20, %24
  br i1 %.not22, label %25, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

25:                                               ; preds = %18
  %26 = tail call noundef zeroext i16 @_ZNK4llvm10SDNodeInfo12getKnownTypeEj(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %20) #14
  %.not23 = icmp eq i16 %26, 1
  br i1 %.not23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i16, ptr %28, align 4, !tbaa !72
  %30 = icmp eq i16 %26, %29
  br i1 %30, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %31

31:                                               ; preds = %27
  %32 = icmp eq i16 %26, 510
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = add i16 %29, -10
  %or.cond.i.i = icmp ult i16 %34, -8
  %35 = add i16 %29, -17
  %or.cond3.i.i = icmp ugt i16 %35, 70
  %or.cond4.i.not23.i = and i1 %or.cond.i.i, %or.cond3.i.i
  %36 = add i16 %29, -170
  %spec.select.i.i32 = icmp ult i16 %36, -32
  %or.cond.not.i = and i1 %spec.select.i.i32, %or.cond4.i.not23.i
  %spec.select.i10.i = icmp ult i16 %35, 174
  %spec.select.i = or i1 %spec.select.i10.i, %or.cond.not.i
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

37:                                               ; preds = %31
  %38 = icmp eq i16 %29, 510
  br i1 %38, label %39, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

39:                                               ; preds = %37
  %40 = add i16 %26, -10
  %or.cond.i11.i = icmp ult i16 %40, -8
  %41 = add i16 %26, -17
  %or.cond3.i12.i = icmp ugt i16 %41, 70
  %or.cond4.i13.not22.i = and i1 %or.cond.i11.i, %or.cond3.i12.i
  %42 = add i16 %26, -170
  %spec.select.i14.i = icmp ult i16 %42, -32
  %or.cond20.not.i = and i1 %spec.select.i14.i, %or.cond4.i13.not22.i
  %spec.select.i16.i = icmp ult i16 %41, 174
  %spec.select21.i = or i1 %spec.select.i16.i, %or.cond20.not.i
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %27, %33, %37, %39, %25, %6, %13, %15, %18, %_ZN4llvmneENS_9StringRefES0_.exit
  %.1 = phi i1 [ %16, %15 ], [ true, %18 ], [ false, %25 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %13 ], [ true, %6 ], [ %spec.select.i, %33 ], [ %spec.select21.i, %39 ], [ true, %37 ], [ false, %27 ]
  ret i1 %.1
}

declare noundef zeroext i16 @_ZNK4llvm10SDNodeInfo12getKnownTypeEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16CheckTypeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 14
  %.not8 = icmp ne ptr %1, null
  %.not.not.not = and i1 %.not8, %5
  br i1 %.not.not.not, label %6, label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i16, ptr %7, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !72
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit, label %12

12:                                               ; preds = %6
  %13 = icmp eq i16 %8, 510
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = add i16 %10, -10
  %or.cond.i.i = icmp ult i16 %15, -8
  %16 = add i16 %10, -17
  %or.cond3.i.i = icmp ugt i16 %16, 70
  %or.cond4.i.not23.i = and i1 %or.cond.i.i, %or.cond3.i.i
  %17 = add i16 %10, -170
  %spec.select.i.i7 = icmp ult i16 %17, -32
  %or.cond.not.i = and i1 %spec.select.i.i7, %or.cond4.i.not23.i
  %spec.select.i10.i = icmp ult i16 %16, 174
  %spec.select.i = or i1 %spec.select.i10.i, %or.cond.not.i
  br label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit

18:                                               ; preds = %12
  %19 = icmp eq i16 %10, 510
  br i1 %19, label %20, label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit

20:                                               ; preds = %18
  %21 = add i16 %8, -10
  %or.cond.i11.i = icmp ult i16 %21, -8
  %22 = add i16 %8, -17
  %or.cond3.i12.i = icmp ugt i16 %22, 70
  %or.cond4.i13.not22.i = and i1 %or.cond.i11.i, %or.cond3.i12.i
  %23 = add i16 %8, -170
  %spec.select.i14.i = icmp ult i16 %23, -32
  %or.cond20.not.i = and i1 %spec.select.i14.i, %or.cond4.i13.not22.i
  %spec.select.i16.i = icmp ult i16 %22, 174
  %spec.select21.i = or i1 %spec.select.i16.i, %or.cond20.not.i
  br label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit

_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit: ; preds = %20, %18, %14, %6, %2
  %.05 = phi i1 [ undef, %2 ], [ false, %6 ], [ true, %18 ], [ %spec.select21.i, %20 ], [ %spec.select.i, %14 ]
  %spec.select = and i1 %.not.not.not, %.05
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21CheckChildTypeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 16
  %.not10 = icmp ne ptr %1, null
  %.not.not.not = and i1 %.not10, %5
  br i1 %.not.not.not, label %6, label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %.not8 = icmp eq i32 %8, %10
  br i1 %.not8, label %11, label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i16, ptr %14, align 8, !tbaa !78
  %16 = icmp eq i16 %13, %15
  br i1 %16, label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit, label %17

17:                                               ; preds = %11
  %18 = icmp eq i16 %13, 510
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = add i16 %15, -10
  %or.cond.i.i = icmp ult i16 %20, -8
  %21 = add i16 %15, -17
  %or.cond3.i.i = icmp ugt i16 %21, 70
  %or.cond4.i.not23.i = and i1 %or.cond.i.i, %or.cond3.i.i
  %22 = add i16 %15, -170
  %spec.select.i.i9 = icmp ult i16 %22, -32
  %or.cond.not.i = and i1 %spec.select.i.i9, %or.cond4.i.not23.i
  %spec.select.i10.i = icmp ult i16 %21, 174
  %spec.select.i = or i1 %spec.select.i10.i, %or.cond.not.i
  br label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit

23:                                               ; preds = %17
  %24 = icmp eq i16 %15, 510
  br i1 %24, label %25, label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit

25:                                               ; preds = %23
  %26 = add i16 %13, -10
  %or.cond.i11.i = icmp ult i16 %26, -8
  %27 = add i16 %13, -17
  %or.cond3.i12.i = icmp ugt i16 %27, 70
  %or.cond4.i13.not22.i = and i1 %or.cond.i11.i, %or.cond3.i12.i
  %28 = add i16 %13, -170
  %spec.select.i14.i = icmp ult i16 %28, -32
  %or.cond20.not.i = and i1 %spec.select.i14.i, %or.cond4.i13.not22.i
  %spec.select.i16.i = icmp ult i16 %27, 174
  %spec.select21.i = or i1 %spec.select.i16.i, %or.cond20.not.i
  br label %_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit

_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_.exit: ; preds = %25, %23, %19, %11, %2, %6
  %.06 = phi i1 [ false, %6 ], [ undef, %2 ], [ false, %11 ], [ true, %23 ], [ %spec.select21.i, %25 ], [ %spec.select.i, %19 ]
  %spec.select = and i1 %.not.not.not, %.06
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19CheckIntegerMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 17
  %.not7 = icmp ne ptr %1, null
  %.not.not.not = and i1 %.not7, %5
  br i1 %.not.not.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = icmp ne i64 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %spec.select = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24CheckChildIntegerMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 18
  %.not9 = icmp ne ptr %1, null
  %.not.not.not = and i1 %.not9, %5
  br i1 %.not.not.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not8 = icmp eq i32 %8, %10
  br i1 %.not8, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = icmp ne i64 %13, %15
  br label %17

17:                                               ; preds = %2, %6, %11
  %spec.select = phi i1 [ false, %6 ], [ %16, %11 ], [ false, %2 ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21CheckValueTypeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 21
  %.not7 = icmp ne ptr %1, null
  %.not.not.not = and i1 %.not7, %5
  br i1 %.not.not.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i16, ptr %7, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !84
  %11 = icmp ne i16 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %spec.select = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23CheckImmAllOnesVMatcher19isContradictoryImplEPKNS_7MatcherE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24CheckImmAllZerosVMatcher19isContradictoryImplEPKNS_7MatcherE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 25
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20CheckCondCodeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 19
  %.not14 = icmp ne ptr %1, null
  %.not.not.not = and i1 %.not14, %5
  br i1 %.not.not.not, label %6, label %_ZN4llvmneENS_9StringRefES0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i9 = load ptr, ptr %8, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i11 = load i64, ptr %.sroa.2.0..sroa_idx.i10, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i11
  br i1 %.not.i.i, label %9, label %_ZN4llvmneENS_9StringRefES0_.exit

9:                                                ; preds = %6
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %10, label %_ZN4llvmneENS_9StringRefES0_.exit, label %11

11:                                               ; preds = %9
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i9, i64 %.sroa.2.0.copyload.i)
  %12 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %11, %9, %6, %2
  %spec.select = phi i1 [ false, %2 ], [ %12, %11 ], [ true, %6 ], [ false, %9 ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26CheckChild2CondCodeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 20
  %.not14 = icmp ne ptr %1, null
  %.not.not.not = and i1 %.not14, %5
  br i1 %.not.not.not, label %6, label %_ZN4llvmneENS_9StringRefES0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i9 = load ptr, ptr %8, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i11 = load i64, ptr %.sroa.2.0..sroa_idx.i10, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i11
  br i1 %.not.i.i, label %9, label %_ZN4llvmneENS_9StringRefES0_.exit

9:                                                ; preds = %6
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %10, label %_ZN4llvmneENS_9StringRefES0_.exit, label %11

11:                                               ; preds = %9
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i9, i64 %.sroa.2.0.copyload.i)
  %12 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %11, %9, %6, %2
  %spec.select = phi i1 [ false, %2 ], [ %12, %11 ], [ true, %6 ], [ false, %9 ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ScopeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RecordMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RecordMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4llvm13RecordMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %_ZN4llvm13RecordMatcherD2Ev.exit

_ZN4llvm13RecordMatcherD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13RecordMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecordChildMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18RecordChildMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecordChildMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18RecordChildMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4llvm18RecordChildMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %_ZN4llvm18RecordChildMatcherD2Ev.exit

_ZN4llvm18RecordChildMatcherD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18RecordChildMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19RecordMemRefMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19RecordMemRefMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23CaptureGlueInputMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23CaptureGlueInputMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MoveChildMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MoveChildMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MoveSiblingMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18MoveSiblingMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MoveParentMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MoveParentMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CheckSameMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16CheckSameMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckChildSameMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21CheckChildSameMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !200
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28CheckPatternPredicateMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm28CheckPatternPredicateMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28CheckPatternPredicateMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm28CheckPatternPredicateMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4llvm28CheckPatternPredicateMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %_ZN4llvm28CheckPatternPredicateMatcherD2Ev.exit

_ZN4llvm28CheckPatternPredicateMatcherD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm28CheckPatternPredicateMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %.not.i = icmp eq i64 %6, %10
  br i1 %.not.i, label %11, label %_ZN4llvmeqENS_9StringRefES0_.exit

11:                                               ; preds = %2
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %13

13:                                               ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr %4, ptr %8, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2, %11, %13
  %.0.i = phi i1 [ %14, %13 ], [ false, %2 ], [ true, %11 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CheckOpcodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SwitchOpcodeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CheckTypeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16CheckTypeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i16, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i16, ptr %5, align 4, !tbaa !72
  %7 = icmp eq i16 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17SwitchTypeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckChildTypeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21CheckChildTypeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i16, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8, !tbaa !78
  %13 = icmp eq i16 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19CheckIntegerMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19CheckIntegerMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24CheckChildIntegerMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24CheckChildIntegerMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !81
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = icmp eq i64 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20CheckCondCodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20CheckCondCodeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !69
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !70
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %7

7:                                                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %8 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2, %5, %7
  %.0.i = phi i1 [ %8, %7 ], [ false, %2 ], [ true, %5 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26CheckChild2CondCodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm26CheckChild2CondCodeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !69
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !70
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %7

7:                                                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %8 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2, %5, %7
  %.0.i = phi i1 [ %8, %7 ], [ false, %2 ], [ true, %5 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckValueTypeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21CheckValueTypeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i16, ptr %3, align 4, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i16, ptr %5, align 4, !tbaa !84
  %7 = icmp eq i16 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22CheckComplexPatMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm22CheckComplexPatMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22CheckComplexPatMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm22CheckComplexPatMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4llvm22CheckComplexPatMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %_ZN4llvm22CheckComplexPatMatcherD2Ev.exit

_ZN4llvm22CheckComplexPatMatcherD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22CheckComplexPatMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !201
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CheckAndImmMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18CheckAndImmMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17CheckOrImmMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17CheckOrImmMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23CheckImmAllOnesVMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23CheckImmAllOnesVMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24CheckImmAllZerosVMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24CheckImmAllZerosVMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29CheckFoldableChainNodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm29CheckFoldableChainNodeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18EmitIntegerMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18EmitIntegerMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i16, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i16, ptr %11, align 8, !tbaa !95
  %13 = icmp eq i16 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24EmitStringIntegerMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24EmitStringIntegerMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24EmitStringIntegerMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24EmitStringIntegerMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4llvm24EmitStringIntegerMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #14
  br label %_ZN4llvm24EmitStringIntegerMatcherD2Ev.exit

_ZN4llvm24EmitStringIntegerMatcherD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24EmitStringIntegerMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3

10:                                               ; preds = %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %bcmp.i = tail call i32 @bcmp(ptr %13, ptr %12, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i16, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i16, ptr %17, align 8, !tbaa !96
  %19 = icmp eq i16 %16, %18
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %20 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %2 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19EmitRegisterMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19EmitRegisterMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i16, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i16, ptr %11, align 8, !tbaa !101
  %13 = icmp eq i16 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26EmitConvertToTargetMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm26EmitConvertToTargetMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27EmitMergeInputChainsMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm27EmitMergeInputChainsMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj3EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIjLj3EED2Ev.exit

_ZN4llvm11SmallVectorIjLj3EED2Ev.exit:            ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj3EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %8) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorIjLj3EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27EmitMergeInputChainsMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm27EmitMergeInputChainsMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj3EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIjLj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj3EED2Ev.exit.i:          ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm27EmitMergeInputChainsMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj3EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %8) #14
  br label %_ZN4llvm27EmitMergeInputChainsMatcherD2Ev.exit

_ZN4llvm27EmitMergeInputChainsMatcherD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIjLj3EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm27EmitMergeInputChainsMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq i32 %6, %8
  br i1 %.not.i, label %9, label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit

9:                                                ; preds = %2
  %.not.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit, label %10

10:                                               ; preds = %9
  %11 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %11, 2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %.idx.i)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit

_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit:       ; preds = %2, %9, %10
  %.0.i = phi i1 [ false, %2 ], [ %.not9.i.i.i.i.i, %10 ], [ true, %9 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20EmitCopyToRegMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20EmitCopyToRegMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !202
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = icmp eq ptr %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20EmitNodeXFormMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %1, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20EmitNodeXFormMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !143
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp eq ptr %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21EmitNodeMatcherCommonD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i:          ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i: ; preds = %11, %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm21EmitNodeMatcherCommonD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  br label %_ZN4llvm21EmitNodeMatcherCommonD2Ev.exit

_ZN4llvm21EmitNodeMatcherCommonD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15EmitNodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i:          ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i: ; preds = %11, %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm21EmitNodeMatcherCommonD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  br label %_ZN4llvm21EmitNodeMatcherCommonD2Ev.exit

_ZN4llvm21EmitNodeMatcherCommonD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21EmitNodeMatcherCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit

_ZN4llvm11SmallVectorIjLj6EED2Ev.exit:            ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit, %11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MorphNodeToMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i:          ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i: ; preds = %11, %_ZN4llvm11SmallVectorIjLj6EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm21EmitNodeMatcherCommonD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  br label %_ZN4llvm21EmitNodeMatcherCommonD2Ev.exit

_ZN4llvm21EmitNodeMatcherCommonD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20CompleteMatchMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20CompleteMatchMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %8) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20CompleteMatchMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20CompleteMatchMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i:          ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm20CompleteMatchMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %8) #14
  br label %_ZN4llvm20CompleteMatchMatcherD2Ev.exit

_ZN4llvm20CompleteMatchMatcherD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20CompleteMatchMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq i32 %6, %8
  br i1 %.not.i, label %9, label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread4

9:                                                ; preds = %2
  %.not.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread, label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit

_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit:       ; preds = %9
  %10 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %10, 2
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %.idx.i)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread, label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread4

_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread: ; preds = %9, %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = icmp eq ptr %14, %16
  br label %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread4

_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread4: ; preds = %2, %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread, %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit
  %18 = phi i1 [ false, %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit ], [ %17, %_ZNK4llvm15SmallVectorImplIjEeqERKS1_.exit.thread ], [ false, %2 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckPredicateMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21CheckPredicateMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm7MatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %8) #14
  br label %_ZN4llvm7MatcherD2Ev.exit

_ZN4llvm7MatcherD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckPredicateMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21CheckPredicateMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm7MatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm21CheckPredicateMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %8) #14
  br label %_ZN4llvm21CheckPredicateMatcherD2Ev.exit

_ZN4llvm21CheckPredicateMatcherD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21CheckPredicateMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm7MatcherE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !21, i64 24}
!13 = !{!"_ZTSN4llvm7MatcherE", !14, i64 8, !20, i64 16, !21, i64 24}
!14 = !{!"_ZTSSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7MatcherELb0EE", !7, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSN4llvm7Matcher6KindTyE", !9, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !25, i64 8, !25, i64 12}
!25 = !{!"int", !9, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSSt4pairIPKN4llvm10SDNodeInfoEPNS0_7MatcherEE", !29, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTSN4llvm10SDNodeInfoE", !8, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSSt4pairIN4llvm3MVT15SimpleValueTypeEPNS0_7MatcherEE", !32, i64 0, !7, i64 8}
!32 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm15TreePredicateFnE", !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm11TreePatternE", !8, i64 0}
!36 = !{!37, !35, i64 32}
!37 = !{!"_ZTSN4llvm21CheckPredicateMatcherE", !13, i64 0, !35, i64 32, !38, i64 40}
!38 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !39, i64 0, !42, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !24, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !9, i64 0}
!43 = !{!24, !25, i64 12}
!44 = !{!25, !25, i64 0}
!45 = !{!46, !48, i64 24}
!46 = !{!"_ZTSN4llvm11raw_ostreamE", !47, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !49, i64 40, !50, i64 44}
!47 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!48 = !{!"p1 omnipotent char", !8, i64 0}
!49 = !{!"bool", !9, i64 0}
!50 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!51 = !{!46, !48, i64 32}
!52 = !{!53, !25, i64 28}
!53 = !{!"_ZTSN4llvm18RecordChildMatcherE", !13, i64 0, !25, i64 28, !54, i64 32, !25, i64 64}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !20, i64 8, !9, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!56 = !{!9, !9, i64 0}
!57 = !{!58, !25, i64 28}
!58 = !{!"_ZTSN4llvm16MoveChildMatcherE", !13, i64 0, !25, i64 28}
!59 = !{!60, !25, i64 28}
!60 = !{!"_ZTSN4llvm18MoveSiblingMatcherE", !13, i64 0, !25, i64 28}
!61 = !{!62, !25, i64 28}
!62 = !{!"_ZTSN4llvm16CheckSameMatcherE", !13, i64 0, !25, i64 28}
!63 = !{!64, !25, i64 28}
!64 = !{!"_ZTSN4llvm21CheckChildSameMatcherE", !13, i64 0, !25, i64 28, !25, i64 32}
!65 = !{!54, !48, i64 0}
!66 = !{!54, !20, i64 8}
!67 = !{!68, !29, i64 32}
!68 = !{!"_ZTSN4llvm18CheckOpcodeMatcherE", !13, i64 0, !29, i64 32}
!69 = !{!48, !48, i64 0}
!70 = !{!20, !20, i64 0}
!71 = !{!28, !29, i64 0}
!72 = !{!73, !32, i64 28}
!73 = !{!"_ZTSN4llvm16CheckTypeMatcherE", !13, i64 0, !32, i64 28, !25, i64 32}
!74 = !{!73, !25, i64 32}
!75 = !{!31, !32, i64 0}
!76 = !{!77, !25, i64 28}
!77 = !{!"_ZTSN4llvm21CheckChildTypeMatcherE", !13, i64 0, !25, i64 28, !32, i64 32}
!78 = !{!77, !32, i64 32}
!79 = !{!80, !20, i64 32}
!80 = !{!"_ZTSN4llvm19CheckIntegerMatcherE", !13, i64 0, !20, i64 32}
!81 = !{!82, !25, i64 28}
!82 = !{!"_ZTSN4llvm24CheckChildIntegerMatcherE", !13, i64 0, !25, i64 28, !20, i64 32}
!83 = !{!82, !20, i64 32}
!84 = !{!85, !32, i64 28}
!85 = !{!"_ZTSN4llvm21CheckValueTypeMatcherE", !13, i64 0, !32, i64 28}
!86 = !{!87, !88, i64 32}
!87 = !{!"_ZTSN4llvm22CheckComplexPatMatcherE", !13, i64 0, !88, i64 32, !25, i64 40, !54, i64 48, !25, i64 80}
!88 = !{!"p1 _ZTSN4llvm14ComplexPatternE", !8, i64 0}
!89 = !{!90, !20, i64 32}
!90 = !{!"_ZTSN4llvm18CheckAndImmMatcherE", !13, i64 0, !20, i64 32}
!91 = !{!92, !20, i64 32}
!92 = !{!"_ZTSN4llvm17CheckOrImmMatcherE", !13, i64 0, !20, i64 32}
!93 = !{!94, !20, i64 32}
!94 = !{!"_ZTSN4llvm18EmitIntegerMatcherE", !13, i64 0, !20, i64 32, !32, i64 40, !25, i64 44}
!95 = !{!94, !32, i64 40}
!96 = !{!97, !32, i64 64}
!97 = !{!"_ZTSN4llvm24EmitStringIntegerMatcherE", !13, i64 0, !54, i64 32, !32, i64 64, !25, i64 68}
!98 = !{!99, !100, i64 32}
!99 = !{!"_ZTSN4llvm19EmitRegisterMatcherE", !13, i64 0, !100, i64 32, !32, i64 40, !25, i64 44}
!100 = !{!"p1 _ZTSN4llvm15CodeGenRegisterE", !8, i64 0}
!101 = !{!99, !32, i64 40}
!102 = !{!103, !25, i64 28}
!103 = !{!"_ZTSN4llvm26EmitConvertToTargetMatcherE", !13, i64 0, !25, i64 28, !25, i64 32}
!104 = !{!105, !106, i64 32}
!105 = !{!"_ZTSN4llvm20EmitNodeXFormMatcherE", !13, i64 0, !25, i64 28, !106, i64 32, !25, i64 40}
!106 = !{!"p1 _ZTSN4llvm6RecordE", !8, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN4llvm6RecordE", !109, i64 0, !110, i64 8, !115, i64 56, !116, i64 72, !120, i64 88, !124, i64 104, !128, i64 120, !132, i64 136, !136, i64 152, !140, i64 168, !141, i64 176, !25, i64 184, !142, i64 188}
!109 = !{!"p1 _ZTSN4llvm4InitE", !8, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !24, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !9, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !111, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !24, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !24, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !24, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !24, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !24, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !24, i64 0}
!140 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !8, i64 0}
!141 = !{!"p1 _ZTSN4llvm7DefInitE", !8, i64 0}
!142 = !{!"_ZTSN4llvm6Record10RecordKindE", !9, i64 0}
!143 = !{!105, !25, i64 28}
!144 = !{!145, !146, i64 32}
!145 = !{!"_ZTSN4llvm21EmitNodeMatcherCommonE", !13, i64 0, !146, i64 32, !147, i64 40, !153, i64 72, !49, i64 112, !49, i64 113, !49, i64 114, !49, i64 115, !25, i64 116}
!146 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !8, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEE", !148, i64 0, !152, i64 24}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !20, i64 8, !20, i64 16}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3MVT15SimpleValueTypeELj3EEE", !9, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIjLj6EEE", !39, i64 0, !154, i64 16}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj6EEE", !9, i64 0}
!155 = !{!156, !106, i64 0}
!156 = !{!"_ZTSN4llvm18CodeGenInstructionE", !106, i64 0, !157, i64 8, !54, i64 24, !158, i64 56, !167, i64 128, !167, i64 152, !49, i64 176, !49, i64 176, !49, i64 176, !49, i64 176, !49, i64 176, !49, i64 176, !49, i64 176, !49, i64 176, !49, i64 177, !49, i64 177, !49, i64 177, !49, i64 177, !49, i64 177, !49, i64 177, !49, i64 177, !49, i64 177, !49, i64 178, !49, i64 178, !49, i64 178, !49, i64 178, !49, i64 178, !49, i64 178, !49, i64 178, !49, i64 178, !49, i64 179, !49, i64 179, !49, i64 179, !49, i64 179, !49, i64 179, !49, i64 179, !49, i64 179, !49, i64 179, !49, i64 180, !49, i64 180, !49, i64 180, !49, i64 180, !49, i64 180, !49, i64 180, !49, i64 180, !49, i64 180, !49, i64 181, !49, i64 181, !49, i64 181, !49, i64 181, !49, i64 181, !49, i64 181, !49, i64 181, !49, i64 181, !54, i64 184, !49, i64 216, !106, i64 224, !25, i64 232}
!157 = !{!"_ZTSN4llvm9StringRefE", !48, i64 0, !20, i64 8}
!158 = !{!"_ZTSN4llvm14CGIOperandListE", !106, i64 0, !25, i64 8, !159, i64 16, !164, i64 40, !49, i64 64, !49, i64 65, !49, i64 66}
!159 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !8, i64 0}
!164 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm13StringMapImplE", !166, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!166 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!167 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p2 _ZTSN4llvm6RecordE", !8, i64 0}
!172 = !{!151, !20, i64 8}
!173 = !{!151, !8, i64 0}
!174 = !{!32, !32, i64 0}
!175 = distinct !{!175, !11}
!176 = distinct !{!176, !11}
!177 = !{!178, !181, i64 56}
!178 = !{!"_ZTSN4llvm20CompleteMatchMatcherE", !13, i64 0, !179, i64 32, !181, i64 56}
!179 = !{!"_ZTSN4llvm11SmallVectorIjLj2EEE", !39, i64 0, !180, i64 16}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj2EEE", !9, i64 0}
!181 = !{!"p1 _ZTSN4llvm14PatternToMatchE", !8, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm15TreePatternNodeE", !8, i64 0}
!185 = distinct !{!185, !11}
!186 = !{!145, !49, i64 112}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = !{!145, !49, i64 113}
!190 = !{!145, !49, i64 114}
!191 = !{!145, !49, i64 115}
!192 = !{!145, !25, i64 116}
!193 = !{!194, !25, i64 40}
!194 = !{!"_ZTSN4llvm10SDNodeInfoE", !106, i64 0, !157, i64 8, !157, i64 24, !25, i64 40, !25, i64 44, !25, i64 48, !49, i64 52, !25, i64 56, !195, i64 64}
!195 = !{!"_ZTSSt6vectorIN4llvm16SDTypeConstraintESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN4llvm16SDTypeConstraintE", !8, i64 0}
!200 = !{!64, !25, i64 32}
!201 = !{!87, !25, i64 40}
!202 = !{!203, !25, i64 28}
!203 = !{!"_ZTSN4llvm20EmitCopyToRegMatcherE", !13, i64 0, !25, i64 28, !100, i64 32}
!204 = !{!203, !100, i64 32}
