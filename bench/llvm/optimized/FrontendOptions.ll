; ModuleID = 'bench/llvm/original/FrontendOptions.ll'
source_filename = "bench/llvm/original/FrontendOptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::InputKind" = type { i8, i8, [2 x i8] }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::InputKind>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::InputKind>::_Storage" = type { %"class.clang::InputKind" }

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_EEERS3_RS2_DpT_ = comdat any

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
  %3 = alloca %"class.clang::InputKind", align 4
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringSwitch", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #3
  store ptr %0, ptr %8, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i15.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %12 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  store i32 512, ptr %10, align 8
  store i8 1, ptr %9, align 4, !tbaa !10
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %lhsc = load i8, ptr %0, align 1
  %13 = icmp eq i8 %lhsc, 99
  br i1 %13, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35.thread, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit: ; preds = %2, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.not.i.i.i362 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ true, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i ], [ true, %2 ]
  %14 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 1, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i ], [ 0, %2 ]
  %15 = trunc nuw i8 %14 to i1
  %or.cond341.not = or i1 %.not.i.i.i362, %15
  br i1 %or.cond341.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25:        ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit
  %lhsc354 = load i8, ptr %0, align 1
  switch i8 %lhsc354, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit27 [
    i8 83, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35.thread
    i8 115, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35.thread
  ]

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit27: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit
  %16 = phi i8 [ %14, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25 ]
  %17 = trunc nuw i8 %16 to i1
  %or.cond343.not = or i1 %.not.i.i.i362, %17
  br i1 %or.cond343.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32

_ZN4llvmeqENS_9StringRefES0_.exit.i.i32:          ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit27
  %lhsc356 = load i8, ptr %0, align 1
  %18 = icmp eq i8 %lhsc356, 105
  br i1 %18, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35.thread, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sink = phi i32 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25 ], [ 2052, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32 ]
  %.not.i.i.i362365368.ph = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.not.i.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25 ], [ %.not.i.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i25 ], [ %.not.i.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32 ]
  store i32 %.sink, ptr %10, align 8
  store i8 1, ptr %9, align 4, !tbaa !10
  %.not.i.i.i43370 = icmp ne i64 %1, 2
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47.thread

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit27, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32
  %19 = phi i8 [ %16, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit27 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32 ]
  %20 = trunc nuw i8 %19 to i1
  %.not.i.i.i43 = icmp ne i64 %1, 2
  %or.cond345.not = or i1 %.not.i.i.i43, %20
  br i1 %or.cond345.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44

_ZN4llvmeqENS_9StringRefES0_.exit.i.i44:          ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35
  %bcmp.i.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %21 = icmp eq i32 %bcmp.i.i.i45, 0
  br i1 %21, label %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i46, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47.thread

_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i46: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44
  store i32 2053, ptr %10, align 8
  store i8 1, ptr %9, align 4, !tbaa !10
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47.thread

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44, %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i46, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35.thread
  %.not.i.i.i43373.ph = phi i1 [ %.not.i.i.i43370, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35.thread ], [ %.not.i.i.i43, %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i46 ], [ %.not.i.i.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44 ]
  %.not.i.i.i362365368372.ph = phi i1 [ %.not.i.i.i362365368.ph, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35.thread ], [ %.not.i.i.i362, %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i46 ], [ %.not.i.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44 ]
  %.ph374 = phi i8 [ 1, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35.thread ], [ 1, %_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i46 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44 ]
  %.not.i.i.i55377 = icmp ne i64 %1, 3
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit59

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit35
  %22 = trunc nuw i8 %19 to i1
  %.not.i.i.i55 = icmp ne i64 %1, 3
  %or.cond347.not = or i1 %.not.i.i.i55, %22
  br i1 %or.cond347.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit59, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i.i56:          ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47
  %bcmp.i.i.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %23 = icmp eq i32 %bcmp.i.i.i57, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit59

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit59: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47.thread, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56
  %.not.i.i.i55381 = phi i1 [ %.not.i.i.i55, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47 ], [ %.not.i.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56 ], [ %.not.i.i.i55377, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47.thread ]
  %.not.i.i.i362365368372380 = phi i1 [ %.not.i.i.i362, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47 ], [ %.not.i.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56 ], [ %.not.i.i.i362365368372.ph, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47.thread ]
  %.not.i.i.i43373379 = phi i1 [ %.not.i.i.i43, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47 ], [ %.not.i.i.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56 ], [ %.not.i.i.i43373.ph, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47.thread ]
  %24 = phi i8 [ %19, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56 ], [ %.ph374, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit47.thread ]
  %25 = trunc nuw i8 %24 to i1
  %or.cond349.not = or i1 %.not.i.i.i362365368372380, %25
  br i1 %or.cond349.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit67, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64

_ZN4llvmeqENS_9StringRefES0_.exit.i.i64:          ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit59
  %lhsc357 = load i8, ptr %0, align 1
  %26 = icmp eq i8 %lhsc357, 109
  br i1 %26, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit67

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit67: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64
  %27 = phi i8 [ %24, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit59 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ]
  %28 = trunc nuw i8 %27 to i1
  %or.cond351.not = or i1 %.not.i.i.i43373379, %28
  br i1 %or.cond351.not, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit79, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76

_ZN4llvmeqENS_9StringRefES0_.exit.i.i76:          ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit67
  %bcmp.i.i.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %29 = icmp eq i32 %bcmp.i.i.i77, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit79.thread394

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit79: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit67
  %30 = trunc nuw i8 %27 to i1
  br i1 %30, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit79.thread394

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit79.thread394: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit79
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit90 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i85
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88:        ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit79.thread394
  %bcmp.i.i.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %31 = icmp eq i32 %bcmp.i.i.i.i89, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i85:      ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit79.thread394
  %lhsc358 = load i8, ptr %0, align 1
  %32 = icmp eq i8 %lhsc358, 77
  br i1 %32, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit90

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit90: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit79.thread394, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i85
  br i1 %.not.i.i.i55381, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99

_ZN4llvmeqENS_9StringRefES0_.exit.i.i99:          ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit90
  %bcmp.i.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %33 = icmp eq i32 %bcmp.i.i.i100, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit102

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit102: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit90
  switch i64 %1, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i107
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i107:       ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit102
  %lhsc359 = load i8, ptr %0, align 1
  %34 = icmp eq i8 %lhsc359, 67
  br i1 %34, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit102
  %bcmp.i.i18.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %35 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  %bcmp.i.i27.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %36 = icmp eq i32 %bcmp.i.i27.i.i, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56
  %.sink408 = phi i32 [ 2058, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ 2054, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i85 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88 ], [ 2055, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i107 ]
  store i32 %.sink408, ptr %10, align 8
  store i8 1, ptr %9, align 4, !tbaa !10
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit79, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit102, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store ptr @.str.21, ptr %4, align 8
  %.sroa.2248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.2248.0..sroa_idx, align 8
  store ptr @.str.20, ptr %5, align 8
  %.sroa.2250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.2250.0..sroa_idx, align 8
  store ptr @.str.19, ptr %6, align 8
  %.sroa.2252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.2252.0..sroa_idx, align 8
  store ptr @.str.18, ptr %7, align 8
  %.sroa.2254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.2254.0..sroa_idx, align 8
  store i32 5, ptr %3, align 4
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(2) %3, ptr nonnull @.str.16, i64 3, ptr nonnull @.str.17, i64 3, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %40 = load i8, ptr %39, align 4, !tbaa !10, !range !13, !noundef !14
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193, label %42

42:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit
  %.sroa.22.0..sroa_idx.i.i110 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload.i.i111 = load i64, ptr %.sroa.22.0..sroa_idx.i.i110, align 8, !tbaa !8
  %.not.i.i.i112 = icmp eq i64 %.sroa.22.0.copyload.i.i111, 4
  br i1 %.not.i.i.i112, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit116

_ZN4llvmeqENS_9StringRefES0_.exit.i.i113:         ; preds = %42
  %.sroa.01.0.copyload.i.i109 = load ptr, ptr %37, align 8, !tbaa !3
  %bcmp.i.i.i114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i109, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %43 = icmp eq i32 %bcmp.i.i.i114, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit116

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit116: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113, %42
  %.sroa.01.0.copyload.i.i.i121 = load ptr, ptr %37, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i122 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload.i.i.i123 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i122, align 8, !tbaa !8
  %.not.i.i.i.i124 = icmp eq i64 %.sroa.22.0.copyload.i.i.i123, 3
  br i1 %.not.i.i.i.i124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i129, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit131

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i129:       ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit116
  %bcmp.i.i.i.i130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i.i121, ptr noundef nonnull dereferenceable(3) @.str.23, i64 3)
  %44 = icmp eq i32 %bcmp.i.i.i.i130, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i126

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i126:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i129
  %bcmp.i.i15.i.i127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i.i121, ptr noundef nonnull dereferenceable(3) @.str.24, i64 3)
  %45 = icmp eq i32 %bcmp.i.i15.i.i127, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit131

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit131: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i126, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit116
  %.sroa.22.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload.i.i134 = load i64, ptr %.sroa.22.0..sroa_idx.i.i133, align 8, !tbaa !8
  %.not.i.i.i135 = icmp eq i64 %.sroa.22.0.copyload.i.i134, 2
  br i1 %.not.i.i.i135, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit139

_ZN4llvmeqENS_9StringRefES0_.exit.i.i136:         ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit131
  %.sroa.01.0.copyload.i.i132 = load ptr, ptr %37, align 8, !tbaa !3
  %bcmp.i.i.i137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i.i132, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %46 = icmp eq i32 %bcmp.i.i.i137, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit139

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit139: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit131
  %.sroa.22.0..sroa_idx.i.i141 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload.i.i142 = load i64, ptr %.sroa.22.0..sroa_idx.i.i141, align 8, !tbaa !8
  %.not.i.i.i143 = icmp eq i64 %.sroa.22.0.copyload.i.i142, 5
  br i1 %.not.i.i.i143, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit147

_ZN4llvmeqENS_9StringRefES0_.exit.i.i144:         ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit139
  %.sroa.01.0.copyload.i.i140 = load ptr, ptr %37, align 8, !tbaa !3
  %bcmp.i.i.i145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i140, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %47 = icmp eq i32 %bcmp.i.i.i145, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit147

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit147: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit139
  %.sroa.01.0.copyload.i.i.i148 = load ptr, ptr %37, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i149 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload.i.i.i150 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i149, align 8, !tbaa !8
  switch i64 %.sroa.22.0.copyload.i.i.i150, label %50 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i156
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i156:       ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit147
  %bcmp.i.i.i.i157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i.i.i148, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %48 = icmp eq i32 %bcmp.i.i.i.i157, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %50

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153:     ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit147
  %bcmp.i.i15.i.i154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i.i148, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %49 = icmp eq i32 %bcmp.i.i15.i.i154, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %50

50:                                               ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit147, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i156, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153
  %.sroa.22.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload.i.i161 = load i64, ptr %.sroa.22.0..sroa_idx.i.i160, align 8, !tbaa !8
  %.not.i.i.i162 = icmp eq i64 %.sroa.22.0.copyload.i.i161, 3
  br i1 %.not.i.i.i162, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit166

_ZN4llvmeqENS_9StringRefES0_.exit.i.i163:         ; preds = %50
  %.sroa.01.0.copyload.i.i159 = load ptr, ptr %37, align 8, !tbaa !3
  %bcmp.i.i.i164 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i159, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %51 = icmp eq i32 %bcmp.i.i.i164, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit166

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit166: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163, %50
  %.sroa.01.0.copyload.i.i.i167 = load ptr, ptr %37, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i168 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload.i.i.i169 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i168, align 8, !tbaa !8
  %.not.i.i.i.i170 = icmp eq i64 %.sroa.22.0.copyload.i.i.i169, 2
  br i1 %.not.i.i.i.i170, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i175, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit177

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i175:       ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit166
  %bcmp.i.i.i.i176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i.i.i167, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %52 = icmp eq i32 %bcmp.i.i.i.i176, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i172

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i172:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i175
  %bcmp.i.i15.i.i173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i.i.i167, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %53 = icmp eq i32 %bcmp.i.i15.i.i173, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit177

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit177: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i172, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit166
  %.sroa.22.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload.i.i180 = load i64, ptr %.sroa.22.0..sroa_idx.i.i179, align 8, !tbaa !8
  %.not.i.i.i181 = icmp eq i64 %.sroa.22.0.copyload.i.i180, 4
  br i1 %.not.i.i.i181, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit185

_ZN4llvmeqENS_9StringRefES0_.exit.i.i182:         ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit177
  %.sroa.01.0.copyload.i.i178 = load ptr, ptr %37, align 8, !tbaa !3
  %bcmp.i.i.i183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i178, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %54 = icmp eq i32 %bcmp.i.i.i183, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit185

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit185: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_.exit177
  %.sroa.22.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload.i.i188 = load i64, ptr %.sroa.22.0..sroa_idx.i.i187, align 8, !tbaa !8
  %.not.i.i.i189 = icmp eq i64 %.sroa.22.0.copyload.i.i188, 3
  br i1 %.not.i.i.i189, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193

_ZN4llvmeqENS_9StringRefES0_.exit.i.i190:         ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit185
  %.sroa.01.0.copyload.i.i186 = load ptr, ptr %37, align 8, !tbaa !3
  %bcmp.i.i.i191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i186, ptr noundef nonnull dereferenceable(3) @.str.33, i64 3)
  %55 = icmp eq i32 %bcmp.i.i.i191, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i172, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i156, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i126, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113
  %.sink409 = phi i32 [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113 ], [ 2053, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i126 ], [ 2053, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i129 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i153 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i156 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i172 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i175 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190 ]
  store i32 %.sink409, ptr %38, align 8
  store i8 1, ptr %39, align 4, !tbaa !10
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit185, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190
  %56 = phi i1 [ false, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit185 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i190 ], [ true, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit ], [ true, %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_.exit193.sink.split ]
  %.sroa.01.0.copyload.i = load i32, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #3
  %57 = and i32 %.sroa.01.0.copyload.i, 65535
  %.sroa.015.0.insert.ext = select i1 %56, i32 %57, i32 0
  ret i32 %.sroa.015.0.insert.ext
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(2) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9) local_unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !10, !range !13, !noundef !14
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65, label %15

15:                                               ; preds = %10
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %19

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  %.sroa.01.0.copyload.i21 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i23 = load i64, ptr %.sroa.22.0..sroa_idx.i22, align 8, !tbaa !8
  %.not.i.i24 = icmp eq i64 %.sroa.22.0.copyload.i23, %5
  br i1 %.not.i.i24, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq i64 %5, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26

_ZN4llvmeqENS_9StringRefES0_.exit.i26:            ; preds = %20
  %bcmp.i.i27 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i21, ptr %4, i64 %5)
  %22 = icmp eq i32 %bcmp.i.i27, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i26, %19
  %.sroa.05.0.copyload73 = load ptr, ptr %6, align 8
  %.sroa.26.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.26.0.copyload75 = load i64, ptr %.sroa.26.0..sroa_idx74, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i32 = load i64, ptr %.sroa.22.0..sroa_idx.i31, align 8, !tbaa !8
  %.not.i.i33 = icmp eq i64 %.sroa.22.0.copyload.i32, %.sroa.26.0.copyload75
  br i1 %.not.i.i33, label %24, label %27

24:                                               ; preds = %23
  %25 = icmp eq i64 %.sroa.26.0.copyload75, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35

_ZN4llvmeqENS_9StringRefES0_.exit.i35:            ; preds = %24
  %bcmp.i.i36 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i30, ptr %.sroa.05.0.copyload73, i64 %.sroa.26.0.copyload75)
  %26 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %27

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i35, %23
  %.sroa.03.0.copyload80 = load ptr, ptr %7, align 8
  %.sroa.24.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.24.0.copyload82 = load i64, ptr %.sroa.24.0..sroa_idx81, align 8
  %.sroa.01.0.copyload.i39 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i41 = load i64, ptr %.sroa.22.0..sroa_idx.i40, align 8, !tbaa !8
  %.not.i.i42 = icmp eq i64 %.sroa.22.0.copyload.i41, %.sroa.24.0.copyload82
  br i1 %.not.i.i42, label %28, label %31

28:                                               ; preds = %27
  %29 = icmp eq i64 %.sroa.24.0.copyload82, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i44

_ZN4llvmeqENS_9StringRefES0_.exit.i44:            ; preds = %28
  %bcmp.i.i45 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i39, ptr %.sroa.03.0.copyload80, i64 %.sroa.24.0.copyload82)
  %30 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %31

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i44, %27
  %.sroa.01.0.copyload87 = load ptr, ptr %8, align 8
  %.sroa.22.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload89 = load i64, ptr %.sroa.22.0..sroa_idx88, align 8
  %.sroa.01.0.copyload.i48 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i50 = load i64, ptr %.sroa.22.0..sroa_idx.i49, align 8, !tbaa !8
  %.not.i.i51 = icmp eq i64 %.sroa.22.0.copyload.i50, %.sroa.22.0.copyload89
  br i1 %.not.i.i51, label %32, label %35

32:                                               ; preds = %31
  %33 = icmp eq i64 %.sroa.22.0.copyload89, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53

_ZN4llvmeqENS_9StringRefES0_.exit.i53:            ; preds = %32
  %bcmp.i.i54 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i48, ptr %.sroa.01.0.copyload87, i64 %.sroa.22.0.copyload89)
  %34 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %35

35:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %31
  %.sroa.0.0.copyload94 = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload96 = load i64, ptr %.sroa.2.0..sroa_idx95, align 8
  %.sroa.01.0.copyload.i57 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i59 = load i64, ptr %.sroa.22.0..sroa_idx.i58, align 8, !tbaa !8
  %.not.i.i60 = icmp eq i64 %.sroa.22.0.copyload.i59, %.sroa.2.0.copyload96
  br i1 %.not.i.i60, label %36, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.2.0.copyload96, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i62

_ZN4llvmeqENS_9StringRefES0_.exit.i62:            ; preds = %36
  %bcmp.i.i63 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i57, ptr %.sroa.0.0.copyload94, i64 %.sroa.2.0.copyload96)
  %38 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split: ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %32, %_ZN4llvmeqENS_9StringRefES0_.exit.i44, %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i35, %24, %_ZN4llvmeqENS_9StringRefES0_.exit.i26, %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %16
  %39 = load i32, ptr %1, align 4
  store i32 %39, ptr %11, align 8
  store i8 1, ptr %12, align 4, !tbaa !10
  br label %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65

_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65: ; preds = %_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE.exit65.sink.split, %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i62, %35
  ret ptr %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 4}
!11 = !{!"_ZTSSt22_Optional_payload_baseIN5clang9InputKindEE", !6, i64 0, !12, i64 4}
!12 = !{!"bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
