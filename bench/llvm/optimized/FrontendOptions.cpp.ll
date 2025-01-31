; ModuleID = 'bench/llvm/original/FrontendOptions.cpp.ll'
source_filename = "bench/llvm/original/FrontendOptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::InputKind>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::InputKind>::_Storage" = type { %"class.clang::InputKind" }
%"class.clang::InputKind" = type { i8, i8, [2 x i8] }

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"cui\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mii\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"CPP\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cxx\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"hpp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"hxx\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"cppm\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"iim\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"iih\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"clcpp\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cuh\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"hlsl\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"cir\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 65536) i32 @_ZN5clang15FrontendOptions24getInputKindForExtensionEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringLiteral", align 8
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringSwitch", align 8
  store ptr %0, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit18.sink.split.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i16.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %10 = icmp eq i32 %bcmp.i.i16.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit18.sink.split.i, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit18.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  store i32 512, ptr %8, align 8
  store i8 1, ptr %7, align 4
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %lhsc = load i8, ptr %0, align 1
  %11 = icmp eq i8 %lhsc, 99
  br i1 %11, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39.thread, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit: ; preds = %2, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit18.sink.split.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.not.i.i392 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ true, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit18.sink.split.i ], [ true, %2 ]
  %12 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ 1, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit18.sink.split.i ], [ 0, %2 ]
  %13 = trunc nuw i8 %12 to i1
  %or.cond369.not = or i1 %.not.i.i392, %13
  br i1 %or.cond369.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29:          ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit
  %lhsc384 = load i8, ptr %0, align 1
  switch i8 %lhsc384, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit31 [
    i8 83, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39.thread
    i8 115, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39.thread
  ]

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit31: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit
  %14 = trunc nuw i8 %12 to i1
  %or.cond371.not = or i1 %.not.i.i392, %14
  br i1 %or.cond371.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39, label %_ZN4llvmeqENS_9StringRefES0_.exit.i36

_ZN4llvmeqENS_9StringRefES0_.exit.i36:            ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit31
  %lhsc386 = load i8, ptr %0, align 1
  %15 = icmp eq i8 %lhsc386, 105
  br i1 %15, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39.thread, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sink = phi i32 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ 2052, %_ZN4llvmeqENS_9StringRefES0_.exit.i36 ]
  %.not.i.i392395398.ph = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.not.i.i392, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ %.not.i.i392, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ %.not.i.i392, %_ZN4llvmeqENS_9StringRefES0_.exit.i36 ]
  store i32 %.sink, ptr %8, align 8
  store i8 1, ptr %7, align 4
  %.not.i.i47400 = icmp ne i64 %1, 2
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51.thread

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit31, %_ZN4llvmeqENS_9StringRefES0_.exit.i36
  %16 = trunc nuw i8 %12 to i1
  %.not.i.i47 = icmp ne i64 %1, 2
  %or.cond373.not = or i1 %.not.i.i47, %16
  br i1 %or.cond373.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i48:            ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39
  %bcmp.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %17 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %17, label %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i50, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51.thread

_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i50: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48
  store i32 2053, ptr %8, align 8
  store i8 1, ptr %7, align 4
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51.thread

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i50, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39.thread
  %.not.i.i47403.ph = phi i1 [ %.not.i.i47400, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39.thread ], [ %.not.i.i47, %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i50 ], [ %.not.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ]
  %.not.i.i392395398402.ph = phi i1 [ %.not.i.i392395398.ph, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39.thread ], [ %.not.i.i392, %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i50 ], [ %.not.i.i392, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ]
  %.ph404 = phi i8 [ 1, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39.thread ], [ 1, %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i50 ], [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ]
  %.not.i.i59407 = icmp ne i64 %1, 3
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit63

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit39
  %18 = trunc nuw i8 %12 to i1
  %.not.i.i59 = icmp ne i64 %1, 3
  %or.cond375.not = or i1 %.not.i.i59, %18
  br i1 %or.cond375.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit63, label %_ZN4llvmeqENS_9StringRefES0_.exit.i60

_ZN4llvmeqENS_9StringRefES0_.exit.i60:            ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51
  %bcmp.i.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %19 = icmp eq i32 %bcmp.i.i61, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit63

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit63: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51.thread, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit.i60
  %.not.i.i59411 = phi i1 [ %.not.i.i59, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51 ], [ %.not.i.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i60 ], [ %.not.i.i59407, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51.thread ]
  %.not.i.i392395398402410 = phi i1 [ %.not.i.i392, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51 ], [ %.not.i.i392, %_ZN4llvmeqENS_9StringRefES0_.exit.i60 ], [ %.not.i.i392395398402.ph, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51.thread ]
  %.not.i.i47403409 = phi i1 [ %.not.i.i47, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51 ], [ %.not.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i60 ], [ %.not.i.i47403.ph, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51.thread ]
  %20 = phi i8 [ %12, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51 ], [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i60 ], [ %.ph404, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit51.thread ]
  %21 = trunc nuw i8 %20 to i1
  %or.cond377.not = or i1 %.not.i.i392395398402410, %21
  br i1 %or.cond377.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit71, label %_ZN4llvmeqENS_9StringRefES0_.exit.i68

_ZN4llvmeqENS_9StringRefES0_.exit.i68:            ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit63
  %lhsc387 = load i8, ptr %0, align 1
  %22 = icmp eq i8 %lhsc387, 109
  br i1 %22, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit71

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit71: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit63, %_ZN4llvmeqENS_9StringRefES0_.exit.i68
  %23 = trunc nuw i8 %20 to i1
  %or.cond379.not = or i1 %.not.i.i47403409, %23
  br i1 %or.cond379.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit83, label %_ZN4llvmeqENS_9StringRefES0_.exit.i80

_ZN4llvmeqENS_9StringRefES0_.exit.i80:            ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit71
  %bcmp.i.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %24 = icmp eq i32 %bcmp.i.i81, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit83

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit83: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit.i80
  %25 = trunc nuw i8 %20 to i1
  br i1 %25, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit98, label %26

26:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit83
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit98 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i93
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i96:          ; preds = %26
  %bcmp.i.i.i97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %27 = icmp eq i32 %bcmp.i.i.i97, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit98

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i93:        ; preds = %26
  %lhsc388 = load i8, ptr %0, align 1
  %28 = icmp eq i8 %lhsc388, 77
  br i1 %28, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit98

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit98: ; preds = %26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit83, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i93
  %29 = trunc nuw i8 %20 to i1
  %or.cond381.not = or i1 %.not.i.i59411, %29
  br i1 %or.cond381.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit110, label %_ZN4llvmeqENS_9StringRefES0_.exit.i107

_ZN4llvmeqENS_9StringRefES0_.exit.i107:           ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit98
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %30 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit110

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit110: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit98, %_ZN4llvmeqENS_9StringRefES0_.exit.i107
  %31 = trunc nuw i8 %20 to i1
  br i1 %31, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit, label %32

32:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit110
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i118:         ; preds = %32
  %lhsc389 = load i8, ptr %0, align 1
  %33 = icmp eq i8 %lhsc389, 67
  br i1 %33, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %32
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %34 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i16.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %35 = icmp eq i32 %bcmp.i.i16.i.i, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i60
  %.sink432 = phi i32 [ 2058, %_ZN4llvmeqENS_9StringRefES0_.exit.i60 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i68 ], [ 2054, %_ZN4llvmeqENS_9StringRefES0_.exit.i80 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i93 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96 ], [ 2055, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118 ]
  %.not.i.i59411416421423426428.ph = phi i1 [ %.not.i.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i60 ], [ %.not.i.i59411, %_ZN4llvmeqENS_9StringRefES0_.exit.i68 ], [ %.not.i.i59411, %_ZN4llvmeqENS_9StringRefES0_.exit.i80 ], [ %.not.i.i59411, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i93 ], [ %.not.i.i59411, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96 ], [ %.not.i.i59411, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ], [ %.not.i.i59411, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i ], [ %.not.i.i59411, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ %.not.i.i59411, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118 ]
  store i32 %.sink432, ptr %8, align 8
  store i8 1, ptr %7, align 4
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, %32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit110, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i
  %.not.i.i59411416421423426428 = phi i1 [ %.not.i.i59411, %32 ], [ %.not.i.i59411, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118 ], [ %.not.i.i59411, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit110 ], [ %.not.i.i59411, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i ], [ %.not.i.i59411416421423426428.ph, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split ]
  %36 = phi i8 [ %20, %32 ], [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118 ], [ %20, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit110 ], [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i ], [ 1, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.21, ptr %3, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.2283.0..sroa_idx, align 8
  store ptr @.str.20, ptr %4, align 8
  %.sroa.2285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.2285.0..sroa_idx, align 8
  store ptr @.str.19, ptr %5, align 8
  %.sroa.2287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.2287.0..sroa_idx, align 8
  %37 = trunc nuw i8 %36 to i1
  %or.cond383.not = or i1 %.not.i.i59411416421423426428, %37
  br i1 %or.cond383.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128

_ZN4llvmeqENS_9StringRefES0_.exit.i.i128:         ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit
  %bcmp.i.i.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %38 = icmp eq i32 %bcmp.i.i.i129, 0
  br i1 %38, label %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit

_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128
  store i32 5, ptr %8, align 8
  store i8 1, ptr %7, align 4
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128, %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull @.str.17, i64 3, ptr nonnull @.str.18, i64 3, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %3, i32 5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit137, label %44

44:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit
  %.sroa.22.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload.i132 = load i64, ptr %.sroa.22.0..sroa_idx.i131, align 8
  %.not.i.i133 = icmp eq i64 %.sroa.22.0.copyload.i132, 4
  br i1 %.not.i.i133, label %_ZN4llvmeqENS_9StringRefES0_.exit.i134, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit137

_ZN4llvmeqENS_9StringRefES0_.exit.i134:           ; preds = %44
  %.sroa.01.0.copyload.i130 = load ptr, ptr %39, align 8
  %bcmp.i.i135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i130, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %45 = icmp eq i32 %bcmp.i.i135, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit137

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit137: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit, %44, %_ZN4llvmeqENS_9StringRefES0_.exit.i134
  %46 = trunc i8 %42 to i1
  br i1 %46, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit156, label %47

47:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit137
  %.sroa.22.0..sroa_idx.i.i143 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload.i.i144 = load i64, ptr %.sroa.22.0..sroa_idx.i.i143, align 8
  %.not.i.i.i145 = icmp eq i64 %.sroa.22.0.copyload.i.i144, 3
  br i1 %.not.i.i.i145, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit156

_ZN4llvmeqENS_9StringRefES0_.exit.i.i154:         ; preds = %47
  %.sroa.01.0.copyload.i.i142 = load ptr, ptr %39, align 8
  %bcmp.i.i.i155 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i142, ptr noundef nonnull dereferenceable(3) @.str.23, i64 3)
  %48 = icmp eq i32 %bcmp.i.i.i155, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i151

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i151:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154
  %.sroa.01.0.copyload.i11.i147 = load ptr, ptr %39, align 8
  %bcmp.i.i16.i152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i11.i147, ptr noundef nonnull dereferenceable(3) @.str.24, i64 3)
  %49 = icmp eq i32 %bcmp.i.i16.i152, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit156

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit156: ; preds = %47, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit137, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i151
  %50 = trunc i8 %42 to i1
  br i1 %50, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit164, label %51

51:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit156
  %.sroa.22.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload.i159 = load i64, ptr %.sroa.22.0..sroa_idx.i158, align 8
  %.not.i.i160 = icmp eq i64 %.sroa.22.0.copyload.i159, 2
  br i1 %.not.i.i160, label %_ZN4llvmeqENS_9StringRefES0_.exit.i161, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit164

_ZN4llvmeqENS_9StringRefES0_.exit.i161:           ; preds = %51
  %.sroa.01.0.copyload.i157 = load ptr, ptr %39, align 8
  %bcmp.i.i162 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i157, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %52 = icmp eq i32 %bcmp.i.i162, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit164: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit156, %51, %_ZN4llvmeqENS_9StringRefES0_.exit.i161
  %53 = trunc i8 %42 to i1
  br i1 %53, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit172, label %54

54:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit164
  %.sroa.22.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload.i167 = load i64, ptr %.sroa.22.0..sroa_idx.i166, align 8
  %.not.i.i168 = icmp eq i64 %.sroa.22.0.copyload.i167, 5
  br i1 %.not.i.i168, label %_ZN4llvmeqENS_9StringRefES0_.exit.i169, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit172

_ZN4llvmeqENS_9StringRefES0_.exit.i169:           ; preds = %54
  %.sroa.01.0.copyload.i165 = load ptr, ptr %39, align 8
  %bcmp.i.i170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i165, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %55 = icmp eq i32 %bcmp.i.i170, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit172

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit172: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit164, %54, %_ZN4llvmeqENS_9StringRefES0_.exit.i169
  %56 = trunc i8 %42 to i1
  br i1 %56, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit187, label %57

57:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit172
  %.sroa.22.0..sroa_idx.i.i174 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload.i.i175 = load i64, ptr %.sroa.22.0..sroa_idx.i.i174, align 8
  switch i64 %.sroa.22.0.copyload.i.i175, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit187 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i182
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i185:         ; preds = %57
  %.sroa.01.0.copyload.i.i173 = load ptr, ptr %39, align 8
  %bcmp.i.i.i186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i.i173, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %58 = icmp eq i32 %bcmp.i.i.i186, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit187

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i182:       ; preds = %57
  %.sroa.01.0.copyload.i11.i178 = load ptr, ptr %39, align 8
  %bcmp.i.i16.i183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i11.i178, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %59 = icmp eq i32 %bcmp.i.i16.i183, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit187

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit187: ; preds = %57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit172, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i182
  %60 = trunc i8 %42 to i1
  br i1 %60, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit195, label %61

61:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit187
  %.sroa.22.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload.i190 = load i64, ptr %.sroa.22.0..sroa_idx.i189, align 8
  %.not.i.i191 = icmp eq i64 %.sroa.22.0.copyload.i190, 3
  br i1 %.not.i.i191, label %_ZN4llvmeqENS_9StringRefES0_.exit.i192, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit195

_ZN4llvmeqENS_9StringRefES0_.exit.i192:           ; preds = %61
  %.sroa.01.0.copyload.i188 = load ptr, ptr %39, align 8
  %bcmp.i.i193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i188, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %62 = icmp eq i32 %bcmp.i.i193, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit195

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit195: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit187, %61, %_ZN4llvmeqENS_9StringRefES0_.exit.i192
  %63 = trunc i8 %42 to i1
  br i1 %63, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit210, label %64

64:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit195
  %.sroa.22.0..sroa_idx.i.i197 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload.i.i198 = load i64, ptr %.sroa.22.0..sroa_idx.i.i197, align 8
  %.not.i.i.i199 = icmp eq i64 %.sroa.22.0.copyload.i.i198, 2
  br i1 %.not.i.i.i199, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit210

_ZN4llvmeqENS_9StringRefES0_.exit.i.i208:         ; preds = %64
  %.sroa.01.0.copyload.i.i196 = load ptr, ptr %39, align 8
  %bcmp.i.i.i209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i.i196, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %65 = icmp eq i32 %bcmp.i.i.i209, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i205

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i205:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208
  %.sroa.01.0.copyload.i11.i201 = load ptr, ptr %39, align 8
  %bcmp.i.i16.i206 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i11.i201, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %66 = icmp eq i32 %bcmp.i.i16.i206, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit210

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit210: ; preds = %64, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit195, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i205
  %67 = trunc i8 %42 to i1
  br i1 %67, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit218, label %68

68:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit210
  %.sroa.22.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload.i213 = load i64, ptr %.sroa.22.0..sroa_idx.i212, align 8
  %.not.i.i214 = icmp eq i64 %.sroa.22.0.copyload.i213, 4
  br i1 %.not.i.i214, label %_ZN4llvmeqENS_9StringRefES0_.exit.i215, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit218

_ZN4llvmeqENS_9StringRefES0_.exit.i215:           ; preds = %68
  %.sroa.01.0.copyload.i211 = load ptr, ptr %39, align 8
  %bcmp.i.i216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i211, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %69 = icmp eq i32 %bcmp.i.i216, 0
  br i1 %69, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit218

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit218: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit210, %68, %_ZN4llvmeqENS_9StringRefES0_.exit.i215
  %70 = trunc i8 %42 to i1
  br i1 %70, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226, label %71

71:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit218
  %.sroa.22.0..sroa_idx.i220 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.22.0.copyload.i221 = load i64, ptr %.sroa.22.0..sroa_idx.i220, align 8
  %.not.i.i222 = icmp eq i64 %.sroa.22.0.copyload.i221, 3
  br i1 %.not.i.i222, label %_ZN4llvmeqENS_9StringRefES0_.exit.i223, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226

_ZN4llvmeqENS_9StringRefES0_.exit.i223:           ; preds = %71
  %.sroa.01.0.copyload.i219 = load ptr, ptr %39, align 8
  %bcmp.i.i224 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i219, ptr noundef nonnull dereferenceable(3) @.str.33, i64 3)
  %72 = icmp eq i32 %bcmp.i.i224, 0
  br i1 %72, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i182, %_ZN4llvmeqENS_9StringRefES0_.exit.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i134
  %.sink433 = phi i32 [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i134 ], [ 2053, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i151 ], [ 2053, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i161 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i169 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i182 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i192 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i205 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i215 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i223 ]
  store i32 %.sink433, ptr %40, align 8
  store i8 1, ptr %41, align 4
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit218, %71, %_ZN4llvmeqENS_9StringRefES0_.exit.i223
  %73 = phi i8 [ %42, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit218 ], [ %42, %71 ], [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit.i223 ], [ 1, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit226.sink.split ]
  %74 = trunc i8 %73 to i1
  %.sroa.01.0.copyload.i227 = load i32, ptr %40, align 8
  %75 = and i32 %.sroa.01.0.copyload.i227, 65535
  %.sroa.015.0.insert.ext = select i1 %74, i32 %75, i32 0
  ret i32 %.sroa.015.0.insert.ext
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, i32 %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %2
  br i1 %.not.i.i, label %15, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit

15:                                               ; preds = %14
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %1, i64 %2)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit: ; preds = %9, %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.014.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.014.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.014.sroa.2.0.copyload = load i64, ptr %.sroa.014.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %18 = trunc i8 %12 to i1
  br i1 %18, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit, label %19

19:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %.not.i.i.i, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %3, i64 %4)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %19
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i, label %24, label %27

24:                                               ; preds = %23
  %25 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %24
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %26 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %27

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %23
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.014.sroa.2.0.copyload
  br i1 %.not.i.i.i.i.i, label %28, label %31

28:                                               ; preds = %27
  %29 = icmp eq i64 %.sroa.014.sroa.2.0.copyload, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %28
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.014.sroa.0.0.copyload, i64 %.sroa.014.sroa.2.0.copyload)
  %30 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %31

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %27
  %.not.i.i14.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.0.sroa.2.0.copyload
  br i1 %.not.i.i14.i.i.i, label %32, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit

32:                                               ; preds = %31
  %33 = icmp eq i64 %.sroa.0.sroa.2.0.copyload, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i:      ; preds = %32
  %bcmp.i.i16.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload)
  %34 = icmp eq i32 %bcmp.i.i16.i.i.i, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split: ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %32, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  store i32 %8, ptr %10, align 8
  store i8 1, ptr %11, align 4
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit, %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i
  ret ptr %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind willreturn memory(argmem: read) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
