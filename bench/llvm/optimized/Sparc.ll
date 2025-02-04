; ModuleID = 'bench/llvm/original/Sparc.ll'
source_filename = "bench/llvm/original/Sparc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator" = type <{ ptr, ptr, [5 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::opt::arg_iterator.86" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"-Av9a\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-Av9\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"niagara\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-Av9b\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"niagara2\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"niagara3\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-Av9d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"niagara4\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"-Av8\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"supersparc\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sparclite\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"-Asparclite\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"f934\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"hypersparc\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"sparclite86x\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"sparclet\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"-Asparclet\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"tsc701\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"v9\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"-Av8plus\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"ultrasparc\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ultrasparc3\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"-Av8plusb\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"-Av8plusd\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ma2100\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"-Aleon\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"ma2150\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ma2155\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"ma2450\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ma2455\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"ma2x5x\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ma2080\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"ma2085\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"ma2480\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"ma2485\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"ma2x8x\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"leon2\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"at697e\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"at697f\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"leon3\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"ut699\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"gr712rc\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"leon4\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"gr740\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"+soft-float\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"+fsmuld\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"-fsmuld\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"+popc\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"-popc\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"+vis\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"-vis\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"+vis2\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"-vis2\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"+vis3\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"-vis3\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"+hard-quad-float\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"-hard-quad-float\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"+v8plus\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"+reserve-g1\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"+reserve-g2\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"+reserve-g3\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"+reserve-g4\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"+reserve-g5\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"+reserve-g6\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"+reserve-g7\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"+reserve-o0\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"+reserve-o1\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"+reserve-o2\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"+reserve-o3\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"+reserve-o4\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"+reserve-o5\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"+reserve-l0\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"+reserve-l1\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"+reserve-l2\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"+reserve-l3\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"+reserve-l4\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"+reserve-l5\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"+reserve-l6\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"+reserve-l7\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"+reserve-i0\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"+reserve-i1\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"+reserve-i2\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"+reserve-i3\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"+reserve-i4\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"+reserve-i5\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"+fix-tn0009\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"+fix-tn0011\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"+fix-tn0012\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"+fix-tn0013\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"+fix-tn0010\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 30
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  switch i32 %9, label %10 [
    i32 7, label %12
    i32 3, label %12
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %9, 11
  %spec.select = select i1 %11, ptr @.str, ptr @.str.1
  br label %12

12:                                               ; preds = %7, %7, %10
  %.010 = phi ptr [ @.str, %7 ], [ %spec.select, %10 ], [ @.str, %7 ]
  switch i64 %1, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %bcmp.i.i.i.fr = freeze i32 %bcmp.i.i.i
  %13 = icmp eq i32 %bcmp.i.i.i.fr, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %12
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %14 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %15 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %bcmp.i.i.i32.fr = freeze i32 %bcmp.i.i.i32
  %16 = icmp eq i32 %bcmp.i.i.i32.fr, 0
  %spec.select933 = select i1 %16, ptr @.str.6, ptr @.str.3
  br i1 %16, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34
  %.sroa.12.3940 = phi ptr [ %spec.select933, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34 ], [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ]
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

17:                                               ; preds = %3
  switch i64 %1, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i248
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40:          ; preds = %17
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %18 = icmp eq i32 %bcmp.i.i.i41, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48:          ; preds = %17
  %bcmp.i.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %19 = icmp eq i32 %bcmp.i.i.i49, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72

_ZN4llvmeqENS_9StringRefES0_.exit.i.i56:          ; preds = %17
  %bcmp.i.i.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %20 = icmp eq i32 %bcmp.i.i.i57, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i64:          ; preds = %17
  %bcmp.i.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %21 = icmp eq i32 %bcmp.i.i.i65, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i72:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48
  %bcmp.i.i.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %22 = icmp eq i32 %bcmp.i.i.i73, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112

_ZN4llvmeqENS_9StringRefES0_.exit.i.i80:          ; preds = %17
  %bcmp.i.i.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.15, i64 12)
  %23 = icmp eq i32 %bcmp.i.i.i81, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i88:          ; preds = %17
  %bcmp.i.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %24 = icmp eq i32 %bcmp.i.i.i89, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136

_ZN4llvmeqENS_9StringRefES0_.exit.i.i96:          ; preds = %17
  %bcmp.i.i.i97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %25 = icmp eq i32 %bcmp.i.i.i97, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160

_ZN4llvmeqENS_9StringRefES0_.exit.i.i104:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40
  %bcmp.i.i.i105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %26 = icmp eq i32 %bcmp.i.i.i105, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i112:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72
  %bcmp.i.i.i113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.21, i64 10)
  %27 = icmp eq i32 %bcmp.i.i.i113, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i120:         ; preds = %17
  %bcmp.i.i.i121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.22, i64 11)
  %28 = icmp eq i32 %bcmp.i.i.i121, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i128:         ; preds = %17
  %bcmp.i.i.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %29 = icmp eq i32 %bcmp.i.i.i129, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288

_ZN4llvmeqENS_9StringRefES0_.exit.i.i136:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88
  %bcmp.i.i.i137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %30 = icmp eq i32 %bcmp.i.i.i137, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144

_ZN4llvmeqENS_9StringRefES0_.exit.i.i144:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136
  %bcmp.i.i.i145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %31 = icmp eq i32 %bcmp.i.i.i145, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152

_ZN4llvmeqENS_9StringRefES0_.exit.i.i152:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144
  %bcmp.i.i.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %32 = icmp eq i32 %bcmp.i.i.i153, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i160:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96
  %bcmp.i.i.i161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %33 = icmp eq i32 %bcmp.i.i.i161, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168

_ZN4llvmeqENS_9StringRefES0_.exit.i.i168:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160
  %bcmp.i.i.i169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %34 = icmp eq i32 %bcmp.i.i.i169, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176

_ZN4llvmeqENS_9StringRefES0_.exit.i.i176:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168
  %bcmp.i.i.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %35 = icmp eq i32 %bcmp.i.i.i177, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184

_ZN4llvmeqENS_9StringRefES0_.exit.i.i184:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176
  %bcmp.i.i.i185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %36 = icmp eq i32 %bcmp.i.i.i185, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192

_ZN4llvmeqENS_9StringRefES0_.exit.i.i192:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184
  %bcmp.i.i.i193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %37 = icmp eq i32 %bcmp.i.i.i193, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192
  %bcmp.i.i.i201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %38 = icmp eq i32 %bcmp.i.i.i201, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208

_ZN4llvmeqENS_9StringRefES0_.exit.i.i208:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200
  %bcmp.i.i.i209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %39 = icmp eq i32 %bcmp.i.i.i209, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216

_ZN4llvmeqENS_9StringRefES0_.exit.i.i216:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208
  %bcmp.i.i.i217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %40 = icmp eq i32 %bcmp.i.i.i217, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224

_ZN4llvmeqENS_9StringRefES0_.exit.i.i224:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216
  %bcmp.i.i.i225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.34, i64 6)
  %41 = icmp eq i32 %bcmp.i.i.i225, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i232

_ZN4llvmeqENS_9StringRefES0_.exit.i.i232:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224
  %bcmp.i.i.i233 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %42 = icmp eq i32 %bcmp.i.i.i233, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240

_ZN4llvmeqENS_9StringRefES0_.exit.i.i240:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i232
  %bcmp.i.i.i241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %43 = icmp eq i32 %bcmp.i.i.i241, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i256

_ZN4llvmeqENS_9StringRefES0_.exit.i.i248:         ; preds = %17
  %bcmp.i.i.i249 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %44 = icmp eq i32 %bcmp.i.i.i249, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272

_ZN4llvmeqENS_9StringRefES0_.exit.i.i256:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240
  %bcmp.i.i.i257 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %45 = icmp eq i32 %bcmp.i.i.i257, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i264

_ZN4llvmeqENS_9StringRefES0_.exit.i.i264:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i256
  %bcmp.i.i.i265 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %46 = icmp eq i32 %bcmp.i.i.i265, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i272:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i248
  %bcmp.i.i.i273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %47 = icmp eq i32 %bcmp.i.i.i273, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280

_ZN4llvmeqENS_9StringRefES0_.exit.i.i280:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272
  %bcmp.i.i.i281 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %48 = icmp eq i32 %bcmp.i.i.i281, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i296

_ZN4llvmeqENS_9StringRefES0_.exit.i.i288:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128
  %bcmp.i.i.i289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %49 = icmp eq i32 %bcmp.i.i.i289, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i296:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280
  %bcmp.i.i.i297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %50 = icmp eq i32 %bcmp.i.i.i297, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i304

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i232, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i248, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i256, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i264, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i296
  %.sroa.72.32.ph = phi ptr [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80 ], [ @.str.17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ], [ @.str.17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96 ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104 ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112 ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120 ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128 ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ @.str.24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144 ], [ @.str.24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i232 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i248 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i256 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i264 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i296 ]
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i304:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i296
  %bcmp.i.i.i305 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %51 = icmp eq i32 %bcmp.i.i.i305, 0
  %52 = select i1 %51, ptr @.str.26, ptr @.str.9
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56, %12, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i264, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i304, %17
  %.0 = phi ptr [ %.sroa.72.32.ph, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i264 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152 ], [ %52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i304 ], [ @.str.9, %17 ], [ %.sroa.12.3940, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread ], [ %.010, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34 ], [ %.010, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.010, %12 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN5clang6driver5tools5sparc16getSparcFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2808, i32 noundef 2537, i32 noundef 2337, i32 noundef 2318, i32 noundef 2306)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 2808) #14
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 2537) #14
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 2337) #14
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 2318) #14
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %14
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %.not.i.i.i = icmp eq i64 %18, 4
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRefC2EPKc.exit24

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.45, i64 4)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19

_ZN4llvmeqENS_9StringRefES0_.exit.i.i19:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4)
  %20 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %20, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit24

_ZN4llvm9StringRefC2EPKc.exit24:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19, %_ZN4llvm9StringRefC2EPKc.exit
  %char0 = load i8, ptr %17, align 1
  %21 = icmp eq i8 %char0, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #14
  %23 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !76
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %23, i32 0, i32 noundef 385) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %24, i64 %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !80
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %32 = load i64, ptr %28, align 8, !tbaa !81
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %10, %12, %6, %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14, %_ZN4llvm9StringRefC2EPKc.exit24, %2
  %34 = phi i32 [ 2, %2 ], [ 2, %_ZN4llvm9StringRefC2EPKc.exit24 ], [ 2, %14 ], [ 2, %10 ], [ 2, %12 ], [ 1, %6 ], [ 1, %8 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca [5 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #14, !noalias !82
  store i32 %1, ptr %7, align 4, !noalias !82
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %9, align 4, !noalias !82
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %10, align 4, !noalias !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %11, align 4, !noalias !82
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %12, align 4, !noalias !82
  %13 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %7, i64 5) #14, !noalias !82
  %.sroa.4.0.extract.shift.i = lshr i64 %13, 32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #14, !noalias !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !82
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %.sroa.4.0.extract.shift.i
  store ptr %17, ptr %8, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !88
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !89
  %.sroa.463.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %.sroa.463.0..ptr8.i.sroa_idx.i, align 4, !tbaa !89
  %.sroa.564.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %.sroa.564.0..ptr8.i.sroa_idx.i, align 8, !tbaa !89
  %.sroa.665.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %4, ptr %.sroa.665.0..ptr8.i.sroa_idx.i, align 4, !tbaa !89
  %.sroa.766.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %5, ptr %.sroa.766.0..ptr8.i.sroa_idx.i, align 8, !tbaa !89
  %.not30.i.i.i = icmp samesign eq i64 %16, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.thread25.i.i.i
  %20 = phi ptr [ %26, %.thread25.i.i.i ], [ %17, %6 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !90, !noalias !82
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

22:                                               ; preds = %24
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 36
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %22
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %22 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx29.i.i.i
  %23 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !89
  %.not27.i.i.i = icmp eq i32 %23, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 %23) #14, !noalias !82
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %22

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %22, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !92

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %24
  %.sink.i = phi ptr [ %20, %24 ], [ %18, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %8, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %6, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted41 = load ptr, ptr %8, align 8
  %.not44 = icmp eq ptr %.promoted41, %18
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !88
  br label %28

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %29, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit ]
  ret ptr %.0.lcssa

28:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit
  %.lcssa404245 = phi ptr [ %.promoted41, %.lr.ph ], [ %.lcssa4043, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit ]
  %29 = load ptr, ptr %.lcssa404245, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %31, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %29, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %33 = load i8, ptr %32, align 4
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa404245, i64 8
  %.not30.i.i = icmp eq ptr %35, %27
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.thread25.i.i
  %36 = phi ptr [ %42, %.thread25.i.i ], [ %35, %28 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %.not14.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

38:                                               ; preds = %40
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 36
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %38
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %38 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx29.i.i
  %39 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !89
  %.not27.i.i = icmp eq i32 %39, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %40

40:                                               ; preds = %.preheader.i.i
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %39) #14
  br i1 %41, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %38

.thread25.i.i:                                    ; preds = %38, %.preheader.i.i, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i.i10 = icmp eq ptr %42, %27
  br i1 %.not.i.i10, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !92

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %40
  %.lcssa54.sink = phi ptr [ %36, %40 ], [ %42, %.thread25.i.i ]
  store ptr %.lcssa54.sink, ptr %8, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, %28
  %.lcssa4043 = phi ptr [ %35, %28 ], [ %.lcssa54.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa4043, %18
  br i1 %.not, label %._crit_edge, label %28
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #4

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !110, !range !116, !noundef !117
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !119, !range !116, !noundef !117
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #14
  store ptr null, ptr %6, align 8, !tbaa !118
  store i8 0, ptr %2, align 8, !tbaa !110
  store i8 0, ptr %8, align 1, !tbaa !119
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !81
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !120
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5sparc17getSparcTargetCPUB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2260)
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %73, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread27.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %9
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %.not.i6 = icmp eq i64 %13, 6
  br i1 %.not.i6, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.thread27

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread27.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %15 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #14
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !122
  %19 = icmp eq ptr %16, null
  %20 = icmp ne i64 %17, 0
  %or.cond.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i, label %21, label %22

21:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.96) #16
  unreachable

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 %17, ptr %6, align 8, !tbaa !123
  %23 = icmp ugt i64 %17, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i.i

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %25, ptr %7, align 8, !tbaa !79
  %26 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %26, ptr %18, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %18, %22 ]
  switch i64 %17, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %16, align 1, !tbaa !81
  store i8 %29, ptr %27, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %28, %30
  %31 = load i64, ptr %6, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !80
  %33 = load ptr, ptr %7, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %35 = load i64, ptr %32, align 8, !tbaa !80
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48) #14
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %50, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !122
  %41 = load ptr, ptr %7, align 8, !tbaa !79
  %42 = icmp eq ptr %41, %18
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

43:                                               ; preds = %39
  %44 = load i64, ptr %32, align 8, !tbaa !80
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %46, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %39
  store ptr %41, ptr %0, align 8, !tbaa !79
  %47 = load i64, ptr %18, align 8, !tbaa !81
  store i64 %47, ptr %40, align 8, !tbaa !81
  %.pre = load i64, ptr %32, align 8, !tbaa !80
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %43
  %48 = phi i64 [ %44, %43 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !80
  store i64 0, ptr %32, align 8, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8, !tbaa !80
  store i8 0, ptr %51, align 8, !tbaa !81
  %.pre31 = load ptr, ptr %7, align 8, !tbaa !79
  %53 = icmp eq ptr %.pre31, %18
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %50
  %54 = load i64, ptr %32, align 8, !tbaa !80
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %18, align 8, !tbaa !81
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %.pre31, i64 noundef %57) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %.thread29

.thread27.thread:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %9
  %.ph = phi i64 [ 0, %9 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %.ph, ptr %5, align 8, !tbaa !123
  br label %._crit_edge.i.i.i.i8

.thread27:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %13, ptr %5, align 8, !tbaa !123
  %60 = icmp ugt i64 %13, 15
  br i1 %60, label %61, label %._crit_edge.i.i.i.i8

61:                                               ; preds = %.thread27
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %62, ptr %0, align 8, !tbaa !79
  %63 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %63, ptr %59, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.thread27.thread, %61, %.thread27
  %64 = phi i64 [ %13, %61 ], [ %13, %.thread27 ], [ %.ph, %.thread27.thread ]
  %65 = phi ptr [ %62, %61 ], [ %59, %.thread27 ], [ %58, %.thread27.thread ]
  switch i64 %64, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i8
  %67 = load i8, ptr %12, align 1, !tbaa !81
  store i8 %67, ptr %65, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9

68:                                               ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %12, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9: ; preds = %._crit_edge.i.i.i.i8, %66, %68
  %69 = load i64, ptr %5, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !80
  %71 = load ptr, ptr %0, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %.thread29

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = icmp eq i32 %75, 29
  br i1 %76, label %77, label %._crit_edge.i.i12

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !18
  switch i32 %79, label %._crit_edge.i.i12 [
    i32 12, label %._crit_edge.i.i10
    i32 7, label %._crit_edge.i.i10
  ]

._crit_edge.i.i10:                                ; preds = %77, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !122
  store i16 14710, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %81, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %82, align 2, !tbaa !81
  br label %.thread29

._crit_edge.i.i12:                                ; preds = %77, %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %84, align 8, !tbaa !80
  store i8 0, ptr %83, align 8, !tbaa !81
  br label %.thread29

.thread29:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i12, %._crit_edge.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14, !noalias !124
  store i32 %1, ptr %3, align 4, !noalias !124
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #14, !noalias !124
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14, !noalias !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !124
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !90, !noalias !124
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #14, !noalias !124
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !90
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #14
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !127

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5sparc22getSparcTargetFeaturesERKNS0_6DriverERKN4llvm3opt7ArgListERSt6vectorINS6_9StringRefESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = tail call noundef i32 @_ZN5clang6driver5tools5sparc16getSparcFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %6
  store ptr @.str.50, ptr %8, align 8, !tbaa !22
  %.sroa.51012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %.sroa.51012.0..sroa_idx, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !132
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 576460752303423487)
  %24 = select i1 %22, i64 576460752303423487, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr @.str.50, ptr %27, align 8, !tbaa !22
  %.sroa.51012.0..sroa_idx1013 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 11, ptr %.sroa.51012.0..sroa_idx1013, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !133, !alias.scope !134
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %26, ptr %2, align 8, !tbaa !132
  store ptr %30, ptr %7, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %11, %3
  %33 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2324, i32 noundef 2540)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %35 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 2324) #14
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %.not.i.i112 = icmp eq ptr %37, %39
  br i1 %35, label %40, label %63

40:                                               ; preds = %34
  br i1 %.not.i.i112, label %43, label %41

41:                                               ; preds = %40
  store ptr @.str.51, ptr %37, align 8, !tbaa !22
  %.sroa.51006.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 7, ptr %.sroa.51006.0..sroa_idx, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %42, ptr %36, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !132
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %43
  %50 = ashr exact i64 %47, 4
  %.sroa.speculated.i.i.i.i114 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i114, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 576460752303423487)
  %54 = select i1 %52, i64 576460752303423487, i64 %53
  %.not.i.i.i.i115 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i115)
  %55 = shl nuw nsw i64 %54, 4
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  store ptr @.str.51, ptr %57, align 8, !tbaa !22
  %.sroa.51006.0..sroa_idx1007 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 7, ptr %.sroa.51006.0..sroa_idx1007, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i116 = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i.i116, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121, label %.lr.ph.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i117:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113, %.lr.ph.i.i.i.i.i.i117
  %.012.i.i.i.i.i.i118 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i117 ], [ %56, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  %.0911.i.i.i.i.i.i119 = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i117 ], [ %44, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i119, i64 16, i1 false), !tbaa.struct !133, !alias.scope !139
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i119, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i118, i64 16
  %.not.i.i.i.i.i.i120 = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i.i120, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121, label %.lr.ph.i.i.i.i.i.i117, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i117, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %.0.lcssa.i.i.i.i.i.i122 = phi ptr [ %56, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ], [ %59, %.lr.ph.i.i.i.i.i.i117 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i122, i64 16
  %.not.i23.i.i.i123 = icmp eq ptr %44, null
  br i1 %.not.i23.i.i.i123, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124, label %61

61:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124: ; preds = %61, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121
  store ptr %56, ptr %2, align 8, !tbaa !132
  store ptr %60, ptr %36, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125

63:                                               ; preds = %34
  br i1 %.not.i.i112, label %66, label %64

64:                                               ; preds = %63
  store ptr @.str.52, ptr %37, align 8, !tbaa !22
  %.sroa.51001.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 7, ptr %.sroa.51001.0..sroa_idx, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %65, ptr %36, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8, !tbaa !132
  %68 = ptrtoint ptr %37 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775792
  br i1 %71, label %72, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127: ; preds = %66
  %73 = ashr exact i64 %70, 4
  %.sroa.speculated.i.i.i.i128 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i128, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 576460752303423487)
  %77 = select i1 %75, i64 576460752303423487, i64 %76
  %.not.i.i.i.i129 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i129)
  %78 = shl nuw nsw i64 %77, 4
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  store ptr @.str.52, ptr %80, align 8, !tbaa !22
  %.sroa.51001.0..sroa_idx1002 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 7, ptr %.sroa.51001.0..sroa_idx1002, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i130 = icmp eq ptr %67, %37
  br i1 %.not10.i.i.i.i.i.i130, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127, %.lr.ph.i.i.i.i.i.i131
  %.012.i.i.i.i.i.i132 = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i131 ], [ %79, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ]
  %.0911.i.i.i.i.i.i133 = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i131 ], [ %67, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i133, i64 16, i1 false), !tbaa.struct !133, !alias.scope !143
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i133, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i132, i64 16
  %.not.i.i.i.i.i.i134 = icmp eq ptr %81, %37
  br i1 %.not.i.i.i.i.i.i134, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i.i131, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127
  %.0.lcssa.i.i.i.i.i.i136 = phi ptr [ %79, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ], [ %82, %.lr.ph.i.i.i.i.i.i131 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i136, i64 16
  %.not.i23.i.i.i137 = icmp eq ptr %67, null
  br i1 %.not.i23.i.i.i137, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138, label %84

84:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138: ; preds = %84, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135
  store ptr %79, ptr %2, align 8, !tbaa !132
  store ptr %83, ptr %36, align 8, !tbaa !128
  %85 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %79, i64 %77
  store ptr %85, ptr %38, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138, %64, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124, %41, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %86 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2739, i32 noundef 2614)
  %.not106 = icmp eq ptr %86, null
  br i1 %.not106, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153, label %87

87:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125
  %88 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 2739) #14
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  %.not.i.i140 = icmp eq ptr %90, %92
  br i1 %88, label %93, label %116

93:                                               ; preds = %87
  br i1 %.not.i.i140, label %96, label %94

94:                                               ; preds = %93
  store ptr @.str.53, ptr %90, align 8, !tbaa !22
  %.sroa.5995.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 5, ptr %.sroa.5995.0..sroa_idx, align 8, !tbaa !123
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %95, ptr %89, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8, !tbaa !132
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %102, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141: ; preds = %96
  %103 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i.i.i142 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i142, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 576460752303423487)
  %107 = select i1 %105, i64 576460752303423487, i64 %106
  %.not.i.i.i.i143 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i143)
  %108 = shl nuw nsw i64 %107, 4
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %100
  store ptr @.str.53, ptr %110, align 8, !tbaa !22
  %.sroa.5995.0..sroa_idx996 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 5, ptr %.sroa.5995.0..sroa_idx996, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i144 = icmp eq ptr %97, %90
  br i1 %.not10.i.i.i.i.i.i144, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141, %.lr.ph.i.i.i.i.i.i145
  %.012.i.i.i.i.i.i146 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i145 ], [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141 ]
  %.0911.i.i.i.i.i.i147 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i145 ], [ %97, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i147, i64 16, i1 false), !tbaa.struct !133, !alias.scope !147
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i147, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i146, i64 16
  %.not.i.i.i.i.i.i148 = icmp eq ptr %111, %90
  br i1 %.not.i.i.i.i.i.i148, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i145, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141
  %.0.lcssa.i.i.i.i.i.i150 = phi ptr [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141 ], [ %112, %.lr.ph.i.i.i.i.i.i145 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i150, i64 16
  %.not.i23.i.i.i151 = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i151, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152, label %114

114:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152: ; preds = %114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149
  store ptr %109, ptr %2, align 8, !tbaa !132
  store ptr %113, ptr %89, align 8, !tbaa !128
  %115 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %109, i64 %107
  store ptr %115, ptr %91, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153

116:                                              ; preds = %87
  br i1 %.not.i.i140, label %119, label %117

117:                                              ; preds = %116
  store ptr @.str.54, ptr %90, align 8, !tbaa !22
  %.sroa.5990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 5, ptr %.sroa.5990.0..sroa_idx, align 8, !tbaa !123
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %118, ptr %89, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8, !tbaa !132
  %121 = ptrtoint ptr %90 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775792
  br i1 %124, label %125, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %119
  %126 = ashr exact i64 %123, 4
  %.sroa.speculated.i.i.i.i156 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i156, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 576460752303423487)
  %130 = select i1 %128, i64 576460752303423487, i64 %129
  %.not.i.i.i.i157 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i157)
  %131 = shl nuw nsw i64 %130, 4
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #17
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store ptr @.str.54, ptr %133, align 8, !tbaa !22
  %.sroa.5990.0..sroa_idx991 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 5, ptr %.sroa.5990.0..sroa_idx991, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i158 = icmp eq ptr %120, %90
  br i1 %.not10.i.i.i.i.i.i158, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163, label %.lr.ph.i.i.i.i.i.i159

.lr.ph.i.i.i.i.i.i159:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155, %.lr.ph.i.i.i.i.i.i159
  %.012.i.i.i.i.i.i160 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i159 ], [ %132, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ]
  %.0911.i.i.i.i.i.i161 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i159 ], [ %120, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i160, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i161, i64 16, i1 false), !tbaa.struct !133, !alias.scope !151
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i161, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i160, i64 16
  %.not.i.i.i.i.i.i162 = icmp eq ptr %134, %90
  br i1 %.not.i.i.i.i.i.i162, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163, label %.lr.ph.i.i.i.i.i.i159, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163: ; preds = %.lr.ph.i.i.i.i.i.i159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155
  %.0.lcssa.i.i.i.i.i.i164 = phi ptr [ %132, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ], [ %135, %.lr.ph.i.i.i.i.i.i159 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i164, i64 16
  %.not.i23.i.i.i165 = icmp eq ptr %120, null
  br i1 %.not.i23.i.i.i165, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166, label %137

137:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166: ; preds = %137, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163
  store ptr %132, ptr %2, align 8, !tbaa !132
  store ptr %136, ptr %89, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %132, i64 %130
  store ptr %138, ptr %91, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166, %117, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152, %94, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125
  %139 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2887, i32 noundef 2691)
  %.not107 = icmp eq ptr %139, null
  br i1 %.not107, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181, label %140

140:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153
  %141 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 2887) #14
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !128
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !131
  %.not.i.i168 = icmp eq ptr %143, %145
  br i1 %141, label %146, label %169

146:                                              ; preds = %140
  br i1 %.not.i.i168, label %149, label %147

147:                                              ; preds = %146
  store ptr @.str.55, ptr %143, align 8, !tbaa !22
  %.sroa.5984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 4, ptr %.sroa.5984.0..sroa_idx, align 8, !tbaa !123
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %148, ptr %142, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181

149:                                              ; preds = %146
  %150 = load ptr, ptr %2, align 8, !tbaa !132
  %151 = ptrtoint ptr %143 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775792
  br i1 %154, label %155, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169: ; preds = %149
  %156 = ashr exact i64 %153, 4
  %.sroa.speculated.i.i.i.i170 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i170, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 576460752303423487)
  %160 = select i1 %158, i64 576460752303423487, i64 %159
  %.not.i.i.i.i171 = icmp ne i64 %160, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i171)
  %161 = shl nuw nsw i64 %160, 4
  %162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %153
  store ptr @.str.55, ptr %163, align 8, !tbaa !22
  %.sroa.5984.0..sroa_idx985 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 4, ptr %.sroa.5984.0..sroa_idx985, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i172 = icmp eq ptr %150, %143
  br i1 %.not10.i.i.i.i.i.i172, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177, label %.lr.ph.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i173:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169, %.lr.ph.i.i.i.i.i.i173
  %.012.i.i.i.i.i.i174 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i173 ], [ %162, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169 ]
  %.0911.i.i.i.i.i.i175 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i173 ], [ %150, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i175, i64 16, i1 false), !tbaa.struct !133, !alias.scope !155
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i175, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i174, i64 16
  %.not.i.i.i.i.i.i176 = icmp eq ptr %164, %143
  br i1 %.not.i.i.i.i.i.i176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177, label %.lr.ph.i.i.i.i.i.i173, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177: ; preds = %.lr.ph.i.i.i.i.i.i173, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169
  %.0.lcssa.i.i.i.i.i.i178 = phi ptr [ %162, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169 ], [ %165, %.lr.ph.i.i.i.i.i.i173 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i178, i64 16
  %.not.i23.i.i.i179 = icmp eq ptr %150, null
  br i1 %.not.i23.i.i.i179, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180, label %167

167:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180: ; preds = %167, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177
  store ptr %162, ptr %2, align 8, !tbaa !132
  store ptr %166, ptr %142, align 8, !tbaa !128
  %168 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %162, i64 %160
  store ptr %168, ptr %144, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181

169:                                              ; preds = %140
  br i1 %.not.i.i168, label %172, label %170

170:                                              ; preds = %169
  store ptr @.str.56, ptr %143, align 8, !tbaa !22
  %.sroa.5979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 4, ptr %.sroa.5979.0..sroa_idx, align 8, !tbaa !123
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %171, ptr %142, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181

172:                                              ; preds = %169
  %173 = load ptr, ptr %2, align 8, !tbaa !132
  %174 = ptrtoint ptr %143 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775792
  br i1 %177, label %178, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183

178:                                              ; preds = %172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183: ; preds = %172
  %179 = ashr exact i64 %176, 4
  %.sroa.speculated.i.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i184, %179
  %181 = icmp ult i64 %180, %179
  %182 = tail call i64 @llvm.umin.i64(i64 %180, i64 576460752303423487)
  %183 = select i1 %181, i64 576460752303423487, i64 %182
  %.not.i.i.i.i185 = icmp ne i64 %183, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i185)
  %184 = shl nuw nsw i64 %183, 4
  %185 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #17
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %176
  store ptr @.str.56, ptr %186, align 8, !tbaa !22
  %.sroa.5979.0..sroa_idx980 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 4, ptr %.sroa.5979.0..sroa_idx980, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i186 = icmp eq ptr %173, %143
  br i1 %.not10.i.i.i.i.i.i186, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191, label %.lr.ph.i.i.i.i.i.i187

.lr.ph.i.i.i.i.i.i187:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183, %.lr.ph.i.i.i.i.i.i187
  %.012.i.i.i.i.i.i188 = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i187 ], [ %185, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183 ]
  %.0911.i.i.i.i.i.i189 = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i187 ], [ %173, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i188, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i189, i64 16, i1 false), !tbaa.struct !133, !alias.scope !159
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i189, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i188, i64 16
  %.not.i.i.i.i.i.i190 = icmp eq ptr %187, %143
  br i1 %.not.i.i.i.i.i.i190, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191, label %.lr.ph.i.i.i.i.i.i187, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191: ; preds = %.lr.ph.i.i.i.i.i.i187, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183
  %.0.lcssa.i.i.i.i.i.i192 = phi ptr [ %185, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183 ], [ %188, %.lr.ph.i.i.i.i.i.i187 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i192, i64 16
  %.not.i23.i.i.i193 = icmp eq ptr %173, null
  br i1 %.not.i23.i.i.i193, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194, label %190

190:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %176) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194: ; preds = %190, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191
  store ptr %185, ptr %2, align 8, !tbaa !132
  store ptr %189, ptr %142, align 8, !tbaa !128
  %191 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %185, i64 %183
  store ptr %191, ptr %144, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194, %170, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180, %147, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153
  %192 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2885, i32 noundef 2689)
  %.not108 = icmp eq ptr %192, null
  br i1 %.not108, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209, label %193

193:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181
  %194 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %192, i32 2885) #14
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !128
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !131
  %.not.i.i196 = icmp eq ptr %196, %198
  br i1 %194, label %199, label %222

199:                                              ; preds = %193
  br i1 %.not.i.i196, label %202, label %200

200:                                              ; preds = %199
  store ptr @.str.57, ptr %196, align 8, !tbaa !22
  %.sroa.5973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 5, ptr %.sroa.5973.0..sroa_idx, align 8, !tbaa !123
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %201, ptr %195, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8, !tbaa !132
  %204 = ptrtoint ptr %196 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775792
  br i1 %207, label %208, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197

208:                                              ; preds = %202
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197: ; preds = %202
  %209 = ashr exact i64 %206, 4
  %.sroa.speculated.i.i.i.i198 = tail call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i198, %209
  %211 = icmp ult i64 %210, %209
  %212 = tail call i64 @llvm.umin.i64(i64 %210, i64 576460752303423487)
  %213 = select i1 %211, i64 576460752303423487, i64 %212
  %.not.i.i.i.i199 = icmp ne i64 %213, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i199)
  %214 = shl nuw nsw i64 %213, 4
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #17
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %206
  store ptr @.str.57, ptr %216, align 8, !tbaa !22
  %.sroa.5973.0..sroa_idx974 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 5, ptr %.sroa.5973.0..sroa_idx974, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i200 = icmp eq ptr %203, %196
  br i1 %.not10.i.i.i.i.i.i200, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205, label %.lr.ph.i.i.i.i.i.i201

.lr.ph.i.i.i.i.i.i201:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197, %.lr.ph.i.i.i.i.i.i201
  %.012.i.i.i.i.i.i202 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i201 ], [ %215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197 ]
  %.0911.i.i.i.i.i.i203 = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i201 ], [ %203, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i202, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i203, i64 16, i1 false), !tbaa.struct !133, !alias.scope !163
  %217 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i203, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i202, i64 16
  %.not.i.i.i.i.i.i204 = icmp eq ptr %217, %196
  br i1 %.not.i.i.i.i.i.i204, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205, label %.lr.ph.i.i.i.i.i.i201, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i.i201, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197
  %.0.lcssa.i.i.i.i.i.i206 = phi ptr [ %215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197 ], [ %218, %.lr.ph.i.i.i.i.i.i201 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i206, i64 16
  %.not.i23.i.i.i207 = icmp eq ptr %203, null
  br i1 %.not.i23.i.i.i207, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208, label %220

220:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %206) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208: ; preds = %220, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205
  store ptr %215, ptr %2, align 8, !tbaa !132
  store ptr %219, ptr %195, align 8, !tbaa !128
  %221 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %215, i64 %213
  store ptr %221, ptr %197, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209

222:                                              ; preds = %193
  br i1 %.not.i.i196, label %225, label %223

223:                                              ; preds = %222
  store ptr @.str.58, ptr %196, align 8, !tbaa !22
  %.sroa.5968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 5, ptr %.sroa.5968.0..sroa_idx, align 8, !tbaa !123
  %224 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %224, ptr %195, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209

225:                                              ; preds = %222
  %226 = load ptr, ptr %2, align 8, !tbaa !132
  %227 = ptrtoint ptr %196 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775792
  br i1 %230, label %231, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211

231:                                              ; preds = %225
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211: ; preds = %225
  %232 = ashr exact i64 %229, 4
  %.sroa.speculated.i.i.i.i212 = tail call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i212, %232
  %234 = icmp ult i64 %233, %232
  %235 = tail call i64 @llvm.umin.i64(i64 %233, i64 576460752303423487)
  %236 = select i1 %234, i64 576460752303423487, i64 %235
  %.not.i.i.i.i213 = icmp ne i64 %236, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i213)
  %237 = shl nuw nsw i64 %236, 4
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %229
  store ptr @.str.58, ptr %239, align 8, !tbaa !22
  %.sroa.5968.0..sroa_idx969 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 5, ptr %.sroa.5968.0..sroa_idx969, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i214 = icmp eq ptr %226, %196
  br i1 %.not10.i.i.i.i.i.i214, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219, label %.lr.ph.i.i.i.i.i.i215

.lr.ph.i.i.i.i.i.i215:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211, %.lr.ph.i.i.i.i.i.i215
  %.012.i.i.i.i.i.i216 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i215 ], [ %238, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  %.0911.i.i.i.i.i.i217 = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i215 ], [ %226, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i216, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i217, i64 16, i1 false), !tbaa.struct !133, !alias.scope !167
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i217, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i216, i64 16
  %.not.i.i.i.i.i.i218 = icmp eq ptr %240, %196
  br i1 %.not.i.i.i.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219, label %.lr.ph.i.i.i.i.i.i215, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219: ; preds = %.lr.ph.i.i.i.i.i.i215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211
  %.0.lcssa.i.i.i.i.i.i220 = phi ptr [ %238, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ], [ %241, %.lr.ph.i.i.i.i.i.i215 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i220, i64 16
  %.not.i23.i.i.i221 = icmp eq ptr %226, null
  br i1 %.not.i23.i.i.i221, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222, label %243

243:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219
  tail call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %229) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222: ; preds = %243, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219
  store ptr %238, ptr %2, align 8, !tbaa !132
  store ptr %242, ptr %195, align 8, !tbaa !128
  %244 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %238, i64 %236
  store ptr %244, ptr %197, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222, %223, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208, %200, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181
  %245 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2886, i32 noundef 2690)
  %.not109 = icmp eq ptr %245, null
  br i1 %.not109, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237, label %246

246:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209
  %247 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %245, i32 2886) #14
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !128
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !131
  %.not.i.i224 = icmp eq ptr %249, %251
  br i1 %247, label %252, label %275

252:                                              ; preds = %246
  br i1 %.not.i.i224, label %255, label %253

253:                                              ; preds = %252
  store ptr @.str.59, ptr %249, align 8, !tbaa !22
  %.sroa.5962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 5, ptr %.sroa.5962.0..sroa_idx, align 8, !tbaa !123
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %254, ptr %248, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

255:                                              ; preds = %252
  %256 = load ptr, ptr %2, align 8, !tbaa !132
  %257 = ptrtoint ptr %249 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775792
  br i1 %260, label %261, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225

261:                                              ; preds = %255
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225: ; preds = %255
  %262 = ashr exact i64 %259, 4
  %.sroa.speculated.i.i.i.i226 = tail call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i.i226, %262
  %264 = icmp ult i64 %263, %262
  %265 = tail call i64 @llvm.umin.i64(i64 %263, i64 576460752303423487)
  %266 = select i1 %264, i64 576460752303423487, i64 %265
  %.not.i.i.i.i227 = icmp ne i64 %266, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i227)
  %267 = shl nuw nsw i64 %266, 4
  %268 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #17
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %259
  store ptr @.str.59, ptr %269, align 8, !tbaa !22
  %.sroa.5962.0..sroa_idx963 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 5, ptr %.sroa.5962.0..sroa_idx963, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i228 = icmp eq ptr %256, %249
  br i1 %.not10.i.i.i.i.i.i228, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i229:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225, %.lr.ph.i.i.i.i.i.i229
  %.012.i.i.i.i.i.i230 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i229 ], [ %268, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  %.0911.i.i.i.i.i.i231 = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i229 ], [ %256, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i230, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i231, i64 16, i1 false), !tbaa.struct !133, !alias.scope !171
  %270 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i231, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i230, i64 16
  %.not.i.i.i.i.i.i232 = icmp eq ptr %270, %249
  br i1 %.not.i.i.i.i.i.i232, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233: ; preds = %.lr.ph.i.i.i.i.i.i229, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225
  %.0.lcssa.i.i.i.i.i.i234 = phi ptr [ %268, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ], [ %271, %.lr.ph.i.i.i.i.i.i229 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i234, i64 16
  %.not.i23.i.i.i235 = icmp eq ptr %256, null
  br i1 %.not.i23.i.i.i235, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236, label %273

273:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  tail call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %259) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236: ; preds = %273, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  store ptr %268, ptr %2, align 8, !tbaa !132
  store ptr %272, ptr %248, align 8, !tbaa !128
  %274 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %268, i64 %266
  store ptr %274, ptr %250, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

275:                                              ; preds = %246
  br i1 %.not.i.i224, label %278, label %276

276:                                              ; preds = %275
  store ptr @.str.60, ptr %249, align 8, !tbaa !22
  %.sroa.5957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 5, ptr %.sroa.5957.0..sroa_idx, align 8, !tbaa !123
  %277 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %277, ptr %248, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

278:                                              ; preds = %275
  %279 = load ptr, ptr %2, align 8, !tbaa !132
  %280 = ptrtoint ptr %249 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775792
  br i1 %283, label %284, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239

284:                                              ; preds = %278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239: ; preds = %278
  %285 = ashr exact i64 %282, 4
  %.sroa.speculated.i.i.i.i240 = tail call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i.i240, %285
  %287 = icmp ult i64 %286, %285
  %288 = tail call i64 @llvm.umin.i64(i64 %286, i64 576460752303423487)
  %289 = select i1 %287, i64 576460752303423487, i64 %288
  %.not.i.i.i.i241 = icmp ne i64 %289, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i241)
  %290 = shl nuw nsw i64 %289, 4
  %291 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #17
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %282
  store ptr @.str.60, ptr %292, align 8, !tbaa !22
  %.sroa.5957.0..sroa_idx958 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 5, ptr %.sroa.5957.0..sroa_idx958, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i242 = icmp eq ptr %279, %249
  br i1 %.not10.i.i.i.i.i.i242, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239, %.lr.ph.i.i.i.i.i.i243
  %.012.i.i.i.i.i.i244 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i243 ], [ %291, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  %.0911.i.i.i.i.i.i245 = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i243 ], [ %279, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i244, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i245, i64 16, i1 false), !tbaa.struct !133, !alias.scope !175
  %293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i245, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i244, i64 16
  %.not.i.i.i.i.i.i246 = icmp eq ptr %293, %249
  br i1 %.not.i.i.i.i.i.i246, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i.i243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239
  %.0.lcssa.i.i.i.i.i.i248 = phi ptr [ %291, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ], [ %294, %.lr.ph.i.i.i.i.i.i243 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i248, i64 16
  %.not.i23.i.i.i249 = icmp eq ptr %279, null
  br i1 %.not.i23.i.i.i249, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, label %296

296:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  tail call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %282) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250: ; preds = %296, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  store ptr %291, ptr %2, align 8, !tbaa !132
  store ptr %295, ptr %248, align 8, !tbaa !128
  %297 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %291, i64 %289
  store ptr %297, ptr %250, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, %276, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236, %253, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209
  %298 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2338, i32 noundef 2809)
  %.not110 = icmp eq ptr %298, null
  br i1 %.not110, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265, label %299

299:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  %300 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %298, i32 2338) #14
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !128
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !131
  %.not.i.i252 = icmp eq ptr %302, %304
  br i1 %300, label %305, label %328

305:                                              ; preds = %299
  br i1 %.not.i.i252, label %308, label %306

306:                                              ; preds = %305
  store ptr @.str.61, ptr %302, align 8, !tbaa !22
  %.sroa.5951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 16, ptr %.sroa.5951.0..sroa_idx, align 8, !tbaa !123
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %307, ptr %301, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

308:                                              ; preds = %305
  %309 = load ptr, ptr %2, align 8, !tbaa !132
  %310 = ptrtoint ptr %302 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775792
  br i1 %313, label %314, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253

314:                                              ; preds = %308
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253: ; preds = %308
  %315 = ashr exact i64 %312, 4
  %.sroa.speculated.i.i.i.i254 = tail call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i.i254, %315
  %317 = icmp ult i64 %316, %315
  %318 = tail call i64 @llvm.umin.i64(i64 %316, i64 576460752303423487)
  %319 = select i1 %317, i64 576460752303423487, i64 %318
  %.not.i.i.i.i255 = icmp ne i64 %319, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i255)
  %320 = shl nuw nsw i64 %319, 4
  %321 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #17
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %312
  store ptr @.str.61, ptr %322, align 8, !tbaa !22
  %.sroa.5951.0..sroa_idx952 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 16, ptr %.sroa.5951.0..sroa_idx952, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i256 = icmp eq ptr %309, %302
  br i1 %.not10.i.i.i.i.i.i256, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i257:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253, %.lr.ph.i.i.i.i.i.i257
  %.012.i.i.i.i.i.i258 = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i257 ], [ %321, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  %.0911.i.i.i.i.i.i259 = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i257 ], [ %309, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i258, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i259, i64 16, i1 false), !tbaa.struct !133, !alias.scope !179
  %323 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i259, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i258, i64 16
  %.not.i.i.i.i.i.i260 = icmp eq ptr %323, %302
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i257, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253
  %.0.lcssa.i.i.i.i.i.i262 = phi ptr [ %321, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ], [ %324, %.lr.ph.i.i.i.i.i.i257 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i262, i64 16
  %.not.i23.i.i.i263 = icmp eq ptr %309, null
  br i1 %.not.i23.i.i.i263, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, label %326

326:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  tail call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %312) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264: ; preds = %326, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  store ptr %321, ptr %2, align 8, !tbaa !132
  store ptr %325, ptr %301, align 8, !tbaa !128
  %327 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %321, i64 %319
  store ptr %327, ptr %303, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

328:                                              ; preds = %299
  br i1 %.not.i.i252, label %331, label %329

329:                                              ; preds = %328
  store ptr @.str.62, ptr %302, align 8, !tbaa !22
  %.sroa.5946.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 16, ptr %.sroa.5946.0..sroa_idx, align 8, !tbaa !123
  %330 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %330, ptr %301, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

331:                                              ; preds = %328
  %332 = load ptr, ptr %2, align 8, !tbaa !132
  %333 = ptrtoint ptr %302 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775792
  br i1 %336, label %337, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267

337:                                              ; preds = %331
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267: ; preds = %331
  %338 = ashr exact i64 %335, 4
  %.sroa.speculated.i.i.i.i268 = tail call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i.i268, %338
  %340 = icmp ult i64 %339, %338
  %341 = tail call i64 @llvm.umin.i64(i64 %339, i64 576460752303423487)
  %342 = select i1 %340, i64 576460752303423487, i64 %341
  %.not.i.i.i.i269 = icmp ne i64 %342, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i269)
  %343 = shl nuw nsw i64 %342, 4
  %344 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #17
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %335
  store ptr @.str.62, ptr %345, align 8, !tbaa !22
  %.sroa.5946.0..sroa_idx947 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 16, ptr %.sroa.5946.0..sroa_idx947, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i270 = icmp eq ptr %332, %302
  br i1 %.not10.i.i.i.i.i.i270, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271

.lr.ph.i.i.i.i.i.i271:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267, %.lr.ph.i.i.i.i.i.i271
  %.012.i.i.i.i.i.i272 = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i271 ], [ %344, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  %.0911.i.i.i.i.i.i273 = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i271 ], [ %332, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i272, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i273, i64 16, i1 false), !tbaa.struct !133, !alias.scope !183
  %346 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i273, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i272, i64 16
  %.not.i.i.i.i.i.i274 = icmp eq ptr %346, %302
  br i1 %.not.i.i.i.i.i.i274, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275: ; preds = %.lr.ph.i.i.i.i.i.i271, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267
  %.0.lcssa.i.i.i.i.i.i276 = phi ptr [ %344, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ], [ %347, %.lr.ph.i.i.i.i.i.i271 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i276, i64 16
  %.not.i23.i.i.i277 = icmp eq ptr %332, null
  br i1 %.not.i23.i.i.i277, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, label %349

349:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  tail call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278: ; preds = %349, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  store ptr %344, ptr %2, align 8, !tbaa !132
  store ptr %348, ptr %301, align 8, !tbaa !128
  %350 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %344, i64 %342
  store ptr %350, ptr %303, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, %329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, %306, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  %351 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2880, i32 noundef 2684)
  %.not111 = icmp eq ptr %351, null
  br i1 %.not111, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293, label %352

352:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  %353 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %351, i32 2880) #14
  br i1 %353, label %354, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !128
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !131
  %.not.i.i280 = icmp eq ptr %356, %358
  br i1 %.not.i.i280, label %361, label %359

359:                                              ; preds = %354
  store ptr @.str.63, ptr %356, align 8, !tbaa !22
  %.sroa.5940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i64 7, ptr %.sroa.5940.0..sroa_idx, align 8, !tbaa !123
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %360, ptr %355, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

361:                                              ; preds = %354
  %362 = load ptr, ptr %2, align 8, !tbaa !132
  %363 = ptrtoint ptr %356 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775792
  br i1 %366, label %367, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281

367:                                              ; preds = %361
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281: ; preds = %361
  %368 = ashr exact i64 %365, 4
  %.sroa.speculated.i.i.i.i282 = tail call i64 @llvm.umax.i64(i64 %368, i64 1)
  %369 = add nsw i64 %.sroa.speculated.i.i.i.i282, %368
  %370 = icmp ult i64 %369, %368
  %371 = tail call i64 @llvm.umin.i64(i64 %369, i64 576460752303423487)
  %372 = select i1 %370, i64 576460752303423487, i64 %371
  %.not.i.i.i.i283 = icmp ne i64 %372, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i283)
  %373 = shl nuw nsw i64 %372, 4
  %374 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #17
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %365
  store ptr @.str.63, ptr %375, align 8, !tbaa !22
  %.sroa.5940.0..sroa_idx941 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i64 7, ptr %.sroa.5940.0..sroa_idx941, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i284 = icmp eq ptr %362, %356
  br i1 %.not10.i.i.i.i.i.i284, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289, label %.lr.ph.i.i.i.i.i.i285

.lr.ph.i.i.i.i.i.i285:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281, %.lr.ph.i.i.i.i.i.i285
  %.012.i.i.i.i.i.i286 = phi ptr [ %377, %.lr.ph.i.i.i.i.i.i285 ], [ %374, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  %.0911.i.i.i.i.i.i287 = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i285 ], [ %362, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i286, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i287, i64 16, i1 false), !tbaa.struct !133, !alias.scope !187
  %376 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i287, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i286, i64 16
  %.not.i.i.i.i.i.i288 = icmp eq ptr %376, %356
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289, label %.lr.ph.i.i.i.i.i.i285, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i.i285, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281
  %.0.lcssa.i.i.i.i.i.i290 = phi ptr [ %374, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ], [ %377, %.lr.ph.i.i.i.i.i.i285 ]
  %378 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i290, i64 16
  %.not.i23.i.i.i291 = icmp eq ptr %362, null
  br i1 %.not.i23.i.i.i291, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292, label %379

379:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289
  tail call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %365) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292: ; preds = %379, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289
  store ptr %374, ptr %2, align 8, !tbaa !132
  store ptr %378, ptr %355, align 8, !tbaa !128
  %380 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %374, i64 %372
  store ptr %380, ptr %357, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292, %359, %352, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  %381 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 707)
  %.not1015 = icmp eq ptr %381, null
  br i1 %.not1015, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307, label %382

382:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !128
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !131
  %.not.i.i294 = icmp eq ptr %384, %386
  br i1 %.not.i.i294, label %389, label %387

387:                                              ; preds = %382
  store ptr @.str.64, ptr %384, align 8, !tbaa !22
  %.sroa.5935.0..sroa_idx = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 11, ptr %.sroa.5935.0..sroa_idx, align 8, !tbaa !123
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %388, ptr %383, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307

389:                                              ; preds = %382
  %390 = load ptr, ptr %2, align 8, !tbaa !132
  %391 = ptrtoint ptr %384 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775792
  br i1 %394, label %395, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295

395:                                              ; preds = %389
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295: ; preds = %389
  %396 = ashr exact i64 %393, 4
  %.sroa.speculated.i.i.i.i296 = tail call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i.i.i296, %396
  %398 = icmp ult i64 %397, %396
  %399 = tail call i64 @llvm.umin.i64(i64 %397, i64 576460752303423487)
  %400 = select i1 %398, i64 576460752303423487, i64 %399
  %.not.i.i.i.i297 = icmp ne i64 %400, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i297)
  %401 = shl nuw nsw i64 %400, 4
  %402 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %393
  store ptr @.str.64, ptr %403, align 8, !tbaa !22
  %.sroa.5935.0..sroa_idx936 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 11, ptr %.sroa.5935.0..sroa_idx936, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i298 = icmp eq ptr %390, %384
  br i1 %.not10.i.i.i.i.i.i298, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303, label %.lr.ph.i.i.i.i.i.i299

.lr.ph.i.i.i.i.i.i299:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295, %.lr.ph.i.i.i.i.i.i299
  %.012.i.i.i.i.i.i300 = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i299 ], [ %402, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ]
  %.0911.i.i.i.i.i.i301 = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i299 ], [ %390, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i300, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i301, i64 16, i1 false), !tbaa.struct !133, !alias.scope !191
  %404 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i301, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i300, i64 16
  %.not.i.i.i.i.i.i302 = icmp eq ptr %404, %384
  br i1 %.not.i.i.i.i.i.i302, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303, label %.lr.ph.i.i.i.i.i.i299, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i.i299, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295
  %.0.lcssa.i.i.i.i.i.i304 = phi ptr [ %402, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ], [ %405, %.lr.ph.i.i.i.i.i.i299 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i304, i64 16
  %.not.i23.i.i.i305 = icmp eq ptr %390, null
  br i1 %.not.i23.i.i.i305, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306, label %407

407:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303
  tail call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %393) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306: ; preds = %407, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303
  store ptr %402, ptr %2, align 8, !tbaa !132
  store ptr %406, ptr %383, align 8, !tbaa !128
  %408 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %402, i64 %400
  store ptr %408, ptr %385, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306, %387, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293
  %409 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 708)
  %.not1016 = icmp eq ptr %409, null
  br i1 %.not1016, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321, label %410

410:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !128
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !131
  %.not.i.i308 = icmp eq ptr %412, %414
  br i1 %.not.i.i308, label %417, label %415

415:                                              ; preds = %410
  store ptr @.str.65, ptr %412, align 8, !tbaa !22
  %.sroa.5930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 11, ptr %.sroa.5930.0..sroa_idx, align 8, !tbaa !123
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %416, ptr %411, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

417:                                              ; preds = %410
  %418 = load ptr, ptr %2, align 8, !tbaa !132
  %419 = ptrtoint ptr %412 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775792
  br i1 %422, label %423, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309

423:                                              ; preds = %417
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %417
  %424 = ashr exact i64 %421, 4
  %.sroa.speculated.i.i.i.i310 = tail call i64 @llvm.umax.i64(i64 %424, i64 1)
  %425 = add nsw i64 %.sroa.speculated.i.i.i.i310, %424
  %426 = icmp ult i64 %425, %424
  %427 = tail call i64 @llvm.umin.i64(i64 %425, i64 576460752303423487)
  %428 = select i1 %426, i64 576460752303423487, i64 %427
  %.not.i.i.i.i311 = icmp ne i64 %428, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i311)
  %429 = shl nuw nsw i64 %428, 4
  %430 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #17
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %421
  store ptr @.str.65, ptr %431, align 8, !tbaa !22
  %.sroa.5930.0..sroa_idx931 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 11, ptr %.sroa.5930.0..sroa_idx931, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i312 = icmp eq ptr %418, %412
  br i1 %.not10.i.i.i.i.i.i312, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317, label %.lr.ph.i.i.i.i.i.i313

.lr.ph.i.i.i.i.i.i313:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309, %.lr.ph.i.i.i.i.i.i313
  %.012.i.i.i.i.i.i314 = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i313 ], [ %430, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  %.0911.i.i.i.i.i.i315 = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i313 ], [ %418, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i314, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i315, i64 16, i1 false), !tbaa.struct !133, !alias.scope !195
  %432 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i315, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i314, i64 16
  %.not.i.i.i.i.i.i316 = icmp eq ptr %432, %412
  br i1 %.not.i.i.i.i.i.i316, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317, label %.lr.ph.i.i.i.i.i.i313, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317: ; preds = %.lr.ph.i.i.i.i.i.i313, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309
  %.0.lcssa.i.i.i.i.i.i318 = phi ptr [ %430, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ], [ %433, %.lr.ph.i.i.i.i.i.i313 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i318, i64 16
  %.not.i23.i.i.i319 = icmp eq ptr %418, null
  br i1 %.not.i23.i.i.i319, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, label %435

435:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317
  tail call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %421) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320: ; preds = %435, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317
  store ptr %430, ptr %2, align 8, !tbaa !132
  store ptr %434, ptr %411, align 8, !tbaa !128
  %436 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %430, i64 %428
  store ptr %436, ptr %413, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, %415, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307
  %437 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 709)
  %.not1017 = icmp eq ptr %437, null
  br i1 %.not1017, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335, label %438

438:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !128
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !131
  %.not.i.i322 = icmp eq ptr %440, %442
  br i1 %.not.i.i322, label %445, label %443

443:                                              ; preds = %438
  store ptr @.str.66, ptr %440, align 8, !tbaa !22
  %.sroa.5925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i64 11, ptr %.sroa.5925.0..sroa_idx, align 8, !tbaa !123
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %444, ptr %439, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335

445:                                              ; preds = %438
  %446 = load ptr, ptr %2, align 8, !tbaa !132
  %447 = ptrtoint ptr %440 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775792
  br i1 %450, label %451, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323

451:                                              ; preds = %445
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323: ; preds = %445
  %452 = ashr exact i64 %449, 4
  %.sroa.speculated.i.i.i.i324 = tail call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i.i324, %452
  %454 = icmp ult i64 %453, %452
  %455 = tail call i64 @llvm.umin.i64(i64 %453, i64 576460752303423487)
  %456 = select i1 %454, i64 576460752303423487, i64 %455
  %.not.i.i.i.i325 = icmp ne i64 %456, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i325)
  %457 = shl nuw nsw i64 %456, 4
  %458 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #17
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %449
  store ptr @.str.66, ptr %459, align 8, !tbaa !22
  %.sroa.5925.0..sroa_idx926 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 11, ptr %.sroa.5925.0..sroa_idx926, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i326 = icmp eq ptr %446, %440
  br i1 %.not10.i.i.i.i.i.i326, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i327:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323, %.lr.ph.i.i.i.i.i.i327
  %.012.i.i.i.i.i.i328 = phi ptr [ %461, %.lr.ph.i.i.i.i.i.i327 ], [ %458, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  %.0911.i.i.i.i.i.i329 = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i327 ], [ %446, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i328, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i329, i64 16, i1 false), !tbaa.struct !133, !alias.scope !199
  %460 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i329, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i328, i64 16
  %.not.i.i.i.i.i.i330 = icmp eq ptr %460, %440
  br i1 %.not.i.i.i.i.i.i330, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i327, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323
  %.0.lcssa.i.i.i.i.i.i332 = phi ptr [ %458, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ], [ %461, %.lr.ph.i.i.i.i.i.i327 ]
  %462 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i332, i64 16
  %.not.i23.i.i.i333 = icmp eq ptr %446, null
  br i1 %.not.i23.i.i.i333, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, label %463

463:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  tail call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %449) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334: ; preds = %463, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  store ptr %458, ptr %2, align 8, !tbaa !132
  store ptr %462, ptr %439, align 8, !tbaa !128
  %464 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %458, i64 %456
  store ptr %464, ptr %441, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, %443, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321
  %465 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 710)
  %.not1018 = icmp eq ptr %465, null
  br i1 %.not1018, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349, label %466

466:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !128
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !131
  %.not.i.i336 = icmp eq ptr %468, %470
  br i1 %.not.i.i336, label %473, label %471

471:                                              ; preds = %466
  store ptr @.str.67, ptr %468, align 8, !tbaa !22
  %.sroa.5920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 11, ptr %.sroa.5920.0..sroa_idx, align 8, !tbaa !123
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %472, ptr %467, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349

473:                                              ; preds = %466
  %474 = load ptr, ptr %2, align 8, !tbaa !132
  %475 = ptrtoint ptr %468 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 9223372036854775792
  br i1 %478, label %479, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337

479:                                              ; preds = %473
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337: ; preds = %473
  %480 = ashr exact i64 %477, 4
  %.sroa.speculated.i.i.i.i338 = tail call i64 @llvm.umax.i64(i64 %480, i64 1)
  %481 = add nsw i64 %.sroa.speculated.i.i.i.i338, %480
  %482 = icmp ult i64 %481, %480
  %483 = tail call i64 @llvm.umin.i64(i64 %481, i64 576460752303423487)
  %484 = select i1 %482, i64 576460752303423487, i64 %483
  %.not.i.i.i.i339 = icmp ne i64 %484, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i339)
  %485 = shl nuw nsw i64 %484, 4
  %486 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #17
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %477
  store ptr @.str.67, ptr %487, align 8, !tbaa !22
  %.sroa.5920.0..sroa_idx921 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 11, ptr %.sroa.5920.0..sroa_idx921, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i340 = icmp eq ptr %474, %468
  br i1 %.not10.i.i.i.i.i.i340, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345, label %.lr.ph.i.i.i.i.i.i341

.lr.ph.i.i.i.i.i.i341:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337, %.lr.ph.i.i.i.i.i.i341
  %.012.i.i.i.i.i.i342 = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i341 ], [ %486, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ]
  %.0911.i.i.i.i.i.i343 = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i341 ], [ %474, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i342, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i343, i64 16, i1 false), !tbaa.struct !133, !alias.scope !203
  %488 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i343, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i342, i64 16
  %.not.i.i.i.i.i.i344 = icmp eq ptr %488, %468
  br i1 %.not.i.i.i.i.i.i344, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345, label %.lr.ph.i.i.i.i.i.i341, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345: ; preds = %.lr.ph.i.i.i.i.i.i341, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337
  %.0.lcssa.i.i.i.i.i.i346 = phi ptr [ %486, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ], [ %489, %.lr.ph.i.i.i.i.i.i341 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i346, i64 16
  %.not.i23.i.i.i347 = icmp eq ptr %474, null
  br i1 %.not.i23.i.i.i347, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348, label %491

491:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345
  tail call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %477) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348: ; preds = %491, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345
  store ptr %486, ptr %2, align 8, !tbaa !132
  store ptr %490, ptr %467, align 8, !tbaa !128
  %492 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %486, i64 %484
  store ptr %492, ptr %469, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348, %471, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335
  %493 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 711)
  %.not1019 = icmp eq ptr %493, null
  br i1 %.not1019, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363, label %494

494:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !128
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !131
  %.not.i.i350 = icmp eq ptr %496, %498
  br i1 %.not.i.i350, label %501, label %499

499:                                              ; preds = %494
  store ptr @.str.68, ptr %496, align 8, !tbaa !22
  %.sroa.5915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i64 11, ptr %.sroa.5915.0..sroa_idx, align 8, !tbaa !123
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %500, ptr %495, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363

501:                                              ; preds = %494
  %502 = load ptr, ptr %2, align 8, !tbaa !132
  %503 = ptrtoint ptr %496 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775792
  br i1 %506, label %507, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351

507:                                              ; preds = %501
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351: ; preds = %501
  %508 = ashr exact i64 %505, 4
  %.sroa.speculated.i.i.i.i352 = tail call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = add nsw i64 %.sroa.speculated.i.i.i.i352, %508
  %510 = icmp ult i64 %509, %508
  %511 = tail call i64 @llvm.umin.i64(i64 %509, i64 576460752303423487)
  %512 = select i1 %510, i64 576460752303423487, i64 %511
  %.not.i.i.i.i353 = icmp ne i64 %512, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i353)
  %513 = shl nuw nsw i64 %512, 4
  %514 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #17
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %505
  store ptr @.str.68, ptr %515, align 8, !tbaa !22
  %.sroa.5915.0..sroa_idx916 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i64 11, ptr %.sroa.5915.0..sroa_idx916, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i354 = icmp eq ptr %502, %496
  br i1 %.not10.i.i.i.i.i.i354, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359, label %.lr.ph.i.i.i.i.i.i355

.lr.ph.i.i.i.i.i.i355:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351, %.lr.ph.i.i.i.i.i.i355
  %.012.i.i.i.i.i.i356 = phi ptr [ %517, %.lr.ph.i.i.i.i.i.i355 ], [ %514, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351 ]
  %.0911.i.i.i.i.i.i357 = phi ptr [ %516, %.lr.ph.i.i.i.i.i.i355 ], [ %502, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i356, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i357, i64 16, i1 false), !tbaa.struct !133, !alias.scope !207
  %516 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i357, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i356, i64 16
  %.not.i.i.i.i.i.i358 = icmp eq ptr %516, %496
  br i1 %.not.i.i.i.i.i.i358, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359, label %.lr.ph.i.i.i.i.i.i355, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359: ; preds = %.lr.ph.i.i.i.i.i.i355, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351
  %.0.lcssa.i.i.i.i.i.i360 = phi ptr [ %514, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351 ], [ %517, %.lr.ph.i.i.i.i.i.i355 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i360, i64 16
  %.not.i23.i.i.i361 = icmp eq ptr %502, null
  br i1 %.not.i23.i.i.i361, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362, label %519

519:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359
  tail call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %505) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362: ; preds = %519, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359
  store ptr %514, ptr %2, align 8, !tbaa !132
  store ptr %518, ptr %495, align 8, !tbaa !128
  %520 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %514, i64 %512
  store ptr %520, ptr %497, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362, %499, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349
  %521 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 712)
  %.not1020 = icmp eq ptr %521, null
  br i1 %.not1020, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377, label %522

522:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !128
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !131
  %.not.i.i364 = icmp eq ptr %524, %526
  br i1 %.not.i.i364, label %529, label %527

527:                                              ; preds = %522
  store ptr @.str.69, ptr %524, align 8, !tbaa !22
  %.sroa.5910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i64 11, ptr %.sroa.5910.0..sroa_idx, align 8, !tbaa !123
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store ptr %528, ptr %523, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377

529:                                              ; preds = %522
  %530 = load ptr, ptr %2, align 8, !tbaa !132
  %531 = ptrtoint ptr %524 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = icmp eq i64 %533, 9223372036854775792
  br i1 %534, label %535, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365

535:                                              ; preds = %529
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %529
  %536 = ashr exact i64 %533, 4
  %.sroa.speculated.i.i.i.i366 = tail call i64 @llvm.umax.i64(i64 %536, i64 1)
  %537 = add nsw i64 %.sroa.speculated.i.i.i.i366, %536
  %538 = icmp ult i64 %537, %536
  %539 = tail call i64 @llvm.umin.i64(i64 %537, i64 576460752303423487)
  %540 = select i1 %538, i64 576460752303423487, i64 %539
  %.not.i.i.i.i367 = icmp ne i64 %540, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i367)
  %541 = shl nuw nsw i64 %540, 4
  %542 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #17
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %533
  store ptr @.str.69, ptr %543, align 8, !tbaa !22
  %.sroa.5910.0..sroa_idx911 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i64 11, ptr %.sroa.5910.0..sroa_idx911, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i368 = icmp eq ptr %530, %524
  br i1 %.not10.i.i.i.i.i.i368, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373, label %.lr.ph.i.i.i.i.i.i369

.lr.ph.i.i.i.i.i.i369:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365, %.lr.ph.i.i.i.i.i.i369
  %.012.i.i.i.i.i.i370 = phi ptr [ %545, %.lr.ph.i.i.i.i.i.i369 ], [ %542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ]
  %.0911.i.i.i.i.i.i371 = phi ptr [ %544, %.lr.ph.i.i.i.i.i.i369 ], [ %530, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i370, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i371, i64 16, i1 false), !tbaa.struct !133, !alias.scope !211
  %544 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i371, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i370, i64 16
  %.not.i.i.i.i.i.i372 = icmp eq ptr %544, %524
  br i1 %.not.i.i.i.i.i.i372, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373, label %.lr.ph.i.i.i.i.i.i369, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373: ; preds = %.lr.ph.i.i.i.i.i.i369, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365
  %.0.lcssa.i.i.i.i.i.i374 = phi ptr [ %542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ], [ %545, %.lr.ph.i.i.i.i.i.i369 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i374, i64 16
  %.not.i23.i.i.i375 = icmp eq ptr %530, null
  br i1 %.not.i23.i.i.i375, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, label %547

547:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373
  tail call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %533) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376: ; preds = %547, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373
  store ptr %542, ptr %2, align 8, !tbaa !132
  store ptr %546, ptr %523, align 8, !tbaa !128
  %548 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %542, i64 %540
  store ptr %548, ptr %525, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, %527, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363
  %549 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 713)
  %.not1021 = icmp eq ptr %549, null
  br i1 %.not1021, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391, label %550

550:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !128
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !131
  %.not.i.i378 = icmp eq ptr %552, %554
  br i1 %.not.i.i378, label %557, label %555

555:                                              ; preds = %550
  store ptr @.str.70, ptr %552, align 8, !tbaa !22
  %.sroa.5905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i64 11, ptr %.sroa.5905.0..sroa_idx, align 8, !tbaa !123
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store ptr %556, ptr %551, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391

557:                                              ; preds = %550
  %558 = load ptr, ptr %2, align 8, !tbaa !132
  %559 = ptrtoint ptr %552 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp eq i64 %561, 9223372036854775792
  br i1 %562, label %563, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379

563:                                              ; preds = %557
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379: ; preds = %557
  %564 = ashr exact i64 %561, 4
  %.sroa.speculated.i.i.i.i380 = tail call i64 @llvm.umax.i64(i64 %564, i64 1)
  %565 = add nsw i64 %.sroa.speculated.i.i.i.i380, %564
  %566 = icmp ult i64 %565, %564
  %567 = tail call i64 @llvm.umin.i64(i64 %565, i64 576460752303423487)
  %568 = select i1 %566, i64 576460752303423487, i64 %567
  %.not.i.i.i.i381 = icmp ne i64 %568, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i381)
  %569 = shl nuw nsw i64 %568, 4
  %570 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #17
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %561
  store ptr @.str.70, ptr %571, align 8, !tbaa !22
  %.sroa.5905.0..sroa_idx906 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 11, ptr %.sroa.5905.0..sroa_idx906, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i382 = icmp eq ptr %558, %552
  br i1 %.not10.i.i.i.i.i.i382, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387, label %.lr.ph.i.i.i.i.i.i383

.lr.ph.i.i.i.i.i.i383:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379, %.lr.ph.i.i.i.i.i.i383
  %.012.i.i.i.i.i.i384 = phi ptr [ %573, %.lr.ph.i.i.i.i.i.i383 ], [ %570, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379 ]
  %.0911.i.i.i.i.i.i385 = phi ptr [ %572, %.lr.ph.i.i.i.i.i.i383 ], [ %558, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i384, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i385, i64 16, i1 false), !tbaa.struct !133, !alias.scope !215
  %572 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i385, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i384, i64 16
  %.not.i.i.i.i.i.i386 = icmp eq ptr %572, %552
  br i1 %.not.i.i.i.i.i.i386, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387, label %.lr.ph.i.i.i.i.i.i383, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387: ; preds = %.lr.ph.i.i.i.i.i.i383, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379
  %.0.lcssa.i.i.i.i.i.i388 = phi ptr [ %570, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379 ], [ %573, %.lr.ph.i.i.i.i.i.i383 ]
  %574 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i388, i64 16
  %.not.i23.i.i.i389 = icmp eq ptr %558, null
  br i1 %.not.i23.i.i.i389, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390, label %575

575:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387
  tail call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %561) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390: ; preds = %575, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387
  store ptr %570, ptr %2, align 8, !tbaa !132
  store ptr %574, ptr %551, align 8, !tbaa !128
  %576 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %570, i64 %568
  store ptr %576, ptr %553, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390, %555, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377
  %577 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 730)
  %.not1022 = icmp eq ptr %577, null
  br i1 %.not1022, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405, label %578

578:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !128
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !131
  %.not.i.i392 = icmp eq ptr %580, %582
  br i1 %.not.i.i392, label %585, label %583

583:                                              ; preds = %578
  store ptr @.str.71, ptr %580, align 8, !tbaa !22
  %.sroa.5900.0..sroa_idx = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i64 11, ptr %.sroa.5900.0..sroa_idx, align 8, !tbaa !123
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %584, ptr %579, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405

585:                                              ; preds = %578
  %586 = load ptr, ptr %2, align 8, !tbaa !132
  %587 = ptrtoint ptr %580 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp eq i64 %589, 9223372036854775792
  br i1 %590, label %591, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393

591:                                              ; preds = %585
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393: ; preds = %585
  %592 = ashr exact i64 %589, 4
  %.sroa.speculated.i.i.i.i394 = tail call i64 @llvm.umax.i64(i64 %592, i64 1)
  %593 = add nsw i64 %.sroa.speculated.i.i.i.i394, %592
  %594 = icmp ult i64 %593, %592
  %595 = tail call i64 @llvm.umin.i64(i64 %593, i64 576460752303423487)
  %596 = select i1 %594, i64 576460752303423487, i64 %595
  %.not.i.i.i.i395 = icmp ne i64 %596, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i395)
  %597 = shl nuw nsw i64 %596, 4
  %598 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #17
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %589
  store ptr @.str.71, ptr %599, align 8, !tbaa !22
  %.sroa.5900.0..sroa_idx901 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i64 11, ptr %.sroa.5900.0..sroa_idx901, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i396 = icmp eq ptr %586, %580
  br i1 %.not10.i.i.i.i.i.i396, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401, label %.lr.ph.i.i.i.i.i.i397

.lr.ph.i.i.i.i.i.i397:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393, %.lr.ph.i.i.i.i.i.i397
  %.012.i.i.i.i.i.i398 = phi ptr [ %601, %.lr.ph.i.i.i.i.i.i397 ], [ %598, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393 ]
  %.0911.i.i.i.i.i.i399 = phi ptr [ %600, %.lr.ph.i.i.i.i.i.i397 ], [ %586, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i398, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i399, i64 16, i1 false), !tbaa.struct !133, !alias.scope !219
  %600 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i399, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i398, i64 16
  %.not.i.i.i.i.i.i400 = icmp eq ptr %600, %580
  br i1 %.not.i.i.i.i.i.i400, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401, label %.lr.ph.i.i.i.i.i.i397, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401: ; preds = %.lr.ph.i.i.i.i.i.i397, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393
  %.0.lcssa.i.i.i.i.i.i402 = phi ptr [ %598, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393 ], [ %601, %.lr.ph.i.i.i.i.i.i397 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i402, i64 16
  %.not.i23.i.i.i403 = icmp eq ptr %586, null
  br i1 %.not.i23.i.i.i403, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404, label %603

603:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401
  tail call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %589) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404: ; preds = %603, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401
  store ptr %598, ptr %2, align 8, !tbaa !132
  store ptr %602, ptr %579, align 8, !tbaa !128
  %604 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %598, i64 %596
  store ptr %604, ptr %581, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404, %583, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391
  %605 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 731)
  %.not1023 = icmp eq ptr %605, null
  br i1 %.not1023, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419, label %606

606:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !128
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !131
  %.not.i.i406 = icmp eq ptr %608, %610
  br i1 %.not.i.i406, label %613, label %611

611:                                              ; preds = %606
  store ptr @.str.72, ptr %608, align 8, !tbaa !22
  %.sroa.5895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i64 11, ptr %.sroa.5895.0..sroa_idx, align 8, !tbaa !123
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store ptr %612, ptr %607, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419

613:                                              ; preds = %606
  %614 = load ptr, ptr %2, align 8, !tbaa !132
  %615 = ptrtoint ptr %608 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = icmp eq i64 %617, 9223372036854775792
  br i1 %618, label %619, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407

619:                                              ; preds = %613
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407: ; preds = %613
  %620 = ashr exact i64 %617, 4
  %.sroa.speculated.i.i.i.i408 = tail call i64 @llvm.umax.i64(i64 %620, i64 1)
  %621 = add nsw i64 %.sroa.speculated.i.i.i.i408, %620
  %622 = icmp ult i64 %621, %620
  %623 = tail call i64 @llvm.umin.i64(i64 %621, i64 576460752303423487)
  %624 = select i1 %622, i64 576460752303423487, i64 %623
  %.not.i.i.i.i409 = icmp ne i64 %624, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i409)
  %625 = shl nuw nsw i64 %624, 4
  %626 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %625) #17
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %617
  store ptr @.str.72, ptr %627, align 8, !tbaa !22
  %.sroa.5895.0..sroa_idx896 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i64 11, ptr %.sroa.5895.0..sroa_idx896, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i410 = icmp eq ptr %614, %608
  br i1 %.not10.i.i.i.i.i.i410, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415, label %.lr.ph.i.i.i.i.i.i411

.lr.ph.i.i.i.i.i.i411:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407, %.lr.ph.i.i.i.i.i.i411
  %.012.i.i.i.i.i.i412 = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i411 ], [ %626, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407 ]
  %.0911.i.i.i.i.i.i413 = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i411 ], [ %614, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i412, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i413, i64 16, i1 false), !tbaa.struct !133, !alias.scope !223
  %628 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i413, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i412, i64 16
  %.not.i.i.i.i.i.i414 = icmp eq ptr %628, %608
  br i1 %.not.i.i.i.i.i.i414, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415, label %.lr.ph.i.i.i.i.i.i411, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415: ; preds = %.lr.ph.i.i.i.i.i.i411, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407
  %.0.lcssa.i.i.i.i.i.i416 = phi ptr [ %626, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407 ], [ %629, %.lr.ph.i.i.i.i.i.i411 ]
  %630 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i416, i64 16
  %.not.i23.i.i.i417 = icmp eq ptr %614, null
  br i1 %.not.i23.i.i.i417, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418, label %631

631:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415
  tail call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef %617) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418: ; preds = %631, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415
  store ptr %626, ptr %2, align 8, !tbaa !132
  store ptr %630, ptr %607, align 8, !tbaa !128
  %632 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %626, i64 %624
  store ptr %632, ptr %609, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418, %611, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405
  %633 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 732)
  %.not1024 = icmp eq ptr %633, null
  br i1 %.not1024, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433, label %634

634:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !128
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !131
  %.not.i.i420 = icmp eq ptr %636, %638
  br i1 %.not.i.i420, label %641, label %639

639:                                              ; preds = %634
  store ptr @.str.73, ptr %636, align 8, !tbaa !22
  %.sroa.5890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i64 11, ptr %.sroa.5890.0..sroa_idx, align 8, !tbaa !123
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %640, ptr %635, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433

641:                                              ; preds = %634
  %642 = load ptr, ptr %2, align 8, !tbaa !132
  %643 = ptrtoint ptr %636 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = icmp eq i64 %645, 9223372036854775792
  br i1 %646, label %647, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421

647:                                              ; preds = %641
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421: ; preds = %641
  %648 = ashr exact i64 %645, 4
  %.sroa.speculated.i.i.i.i422 = tail call i64 @llvm.umax.i64(i64 %648, i64 1)
  %649 = add nsw i64 %.sroa.speculated.i.i.i.i422, %648
  %650 = icmp ult i64 %649, %648
  %651 = tail call i64 @llvm.umin.i64(i64 %649, i64 576460752303423487)
  %652 = select i1 %650, i64 576460752303423487, i64 %651
  %.not.i.i.i.i423 = icmp ne i64 %652, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i423)
  %653 = shl nuw nsw i64 %652, 4
  %654 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %653) #17
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %645
  store ptr @.str.73, ptr %655, align 8, !tbaa !22
  %.sroa.5890.0..sroa_idx891 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i64 11, ptr %.sroa.5890.0..sroa_idx891, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i424 = icmp eq ptr %642, %636
  br i1 %.not10.i.i.i.i.i.i424, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429, label %.lr.ph.i.i.i.i.i.i425

.lr.ph.i.i.i.i.i.i425:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421, %.lr.ph.i.i.i.i.i.i425
  %.012.i.i.i.i.i.i426 = phi ptr [ %657, %.lr.ph.i.i.i.i.i.i425 ], [ %654, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421 ]
  %.0911.i.i.i.i.i.i427 = phi ptr [ %656, %.lr.ph.i.i.i.i.i.i425 ], [ %642, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i426, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i427, i64 16, i1 false), !tbaa.struct !133, !alias.scope !227
  %656 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i427, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i426, i64 16
  %.not.i.i.i.i.i.i428 = icmp eq ptr %656, %636
  br i1 %.not.i.i.i.i.i.i428, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429, label %.lr.ph.i.i.i.i.i.i425, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429: ; preds = %.lr.ph.i.i.i.i.i.i425, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421
  %.0.lcssa.i.i.i.i.i.i430 = phi ptr [ %654, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421 ], [ %657, %.lr.ph.i.i.i.i.i.i425 ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i430, i64 16
  %.not.i23.i.i.i431 = icmp eq ptr %642, null
  br i1 %.not.i23.i.i.i431, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432, label %659

659:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429
  tail call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %645) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432: ; preds = %659, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429
  store ptr %654, ptr %2, align 8, !tbaa !132
  store ptr %658, ptr %635, align 8, !tbaa !128
  %660 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %654, i64 %652
  store ptr %660, ptr %637, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432, %639, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419
  %661 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 733)
  %.not1025 = icmp eq ptr %661, null
  br i1 %.not1025, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447, label %662

662:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !128
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !131
  %.not.i.i434 = icmp eq ptr %664, %666
  br i1 %.not.i.i434, label %669, label %667

667:                                              ; preds = %662
  store ptr @.str.74, ptr %664, align 8, !tbaa !22
  %.sroa.5885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %664, i64 8
  store i64 11, ptr %.sroa.5885.0..sroa_idx, align 8, !tbaa !123
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %668, ptr %663, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447

669:                                              ; preds = %662
  %670 = load ptr, ptr %2, align 8, !tbaa !132
  %671 = ptrtoint ptr %664 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 9223372036854775792
  br i1 %674, label %675, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435

675:                                              ; preds = %669
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435: ; preds = %669
  %676 = ashr exact i64 %673, 4
  %.sroa.speculated.i.i.i.i436 = tail call i64 @llvm.umax.i64(i64 %676, i64 1)
  %677 = add nsw i64 %.sroa.speculated.i.i.i.i436, %676
  %678 = icmp ult i64 %677, %676
  %679 = tail call i64 @llvm.umin.i64(i64 %677, i64 576460752303423487)
  %680 = select i1 %678, i64 576460752303423487, i64 %679
  %.not.i.i.i.i437 = icmp ne i64 %680, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i437)
  %681 = shl nuw nsw i64 %680, 4
  %682 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %681) #17
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %673
  store ptr @.str.74, ptr %683, align 8, !tbaa !22
  %.sroa.5885.0..sroa_idx886 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i64 11, ptr %.sroa.5885.0..sroa_idx886, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i438 = icmp eq ptr %670, %664
  br i1 %.not10.i.i.i.i.i.i438, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443, label %.lr.ph.i.i.i.i.i.i439

.lr.ph.i.i.i.i.i.i439:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435, %.lr.ph.i.i.i.i.i.i439
  %.012.i.i.i.i.i.i440 = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i439 ], [ %682, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435 ]
  %.0911.i.i.i.i.i.i441 = phi ptr [ %684, %.lr.ph.i.i.i.i.i.i439 ], [ %670, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i440, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i441, i64 16, i1 false), !tbaa.struct !133, !alias.scope !231
  %684 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i441, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i440, i64 16
  %.not.i.i.i.i.i.i442 = icmp eq ptr %684, %664
  br i1 %.not.i.i.i.i.i.i442, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443, label %.lr.ph.i.i.i.i.i.i439, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443: ; preds = %.lr.ph.i.i.i.i.i.i439, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435
  %.0.lcssa.i.i.i.i.i.i444 = phi ptr [ %682, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435 ], [ %685, %.lr.ph.i.i.i.i.i.i439 ]
  %686 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i444, i64 16
  %.not.i23.i.i.i445 = icmp eq ptr %670, null
  br i1 %.not.i23.i.i.i445, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446, label %687

687:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443
  tail call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %673) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446: ; preds = %687, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443
  store ptr %682, ptr %2, align 8, !tbaa !132
  store ptr %686, ptr %663, align 8, !tbaa !128
  %688 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %682, i64 %680
  store ptr %688, ptr %665, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446, %667, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433
  %689 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 734)
  %.not1026 = icmp eq ptr %689, null
  br i1 %.not1026, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461, label %690

690:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !128
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !131
  %.not.i.i448 = icmp eq ptr %692, %694
  br i1 %.not.i.i448, label %697, label %695

695:                                              ; preds = %690
  store ptr @.str.75, ptr %692, align 8, !tbaa !22
  %.sroa.5880.0..sroa_idx = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i64 11, ptr %.sroa.5880.0..sroa_idx, align 8, !tbaa !123
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store ptr %696, ptr %691, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461

697:                                              ; preds = %690
  %698 = load ptr, ptr %2, align 8, !tbaa !132
  %699 = ptrtoint ptr %692 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = icmp eq i64 %701, 9223372036854775792
  br i1 %702, label %703, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449

703:                                              ; preds = %697
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449: ; preds = %697
  %704 = ashr exact i64 %701, 4
  %.sroa.speculated.i.i.i.i450 = tail call i64 @llvm.umax.i64(i64 %704, i64 1)
  %705 = add nsw i64 %.sroa.speculated.i.i.i.i450, %704
  %706 = icmp ult i64 %705, %704
  %707 = tail call i64 @llvm.umin.i64(i64 %705, i64 576460752303423487)
  %708 = select i1 %706, i64 576460752303423487, i64 %707
  %.not.i.i.i.i451 = icmp ne i64 %708, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i451)
  %709 = shl nuw nsw i64 %708, 4
  %710 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %709) #17
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %701
  store ptr @.str.75, ptr %711, align 8, !tbaa !22
  %.sroa.5880.0..sroa_idx881 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store i64 11, ptr %.sroa.5880.0..sroa_idx881, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i452 = icmp eq ptr %698, %692
  br i1 %.not10.i.i.i.i.i.i452, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457, label %.lr.ph.i.i.i.i.i.i453

.lr.ph.i.i.i.i.i.i453:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449, %.lr.ph.i.i.i.i.i.i453
  %.012.i.i.i.i.i.i454 = phi ptr [ %713, %.lr.ph.i.i.i.i.i.i453 ], [ %710, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449 ]
  %.0911.i.i.i.i.i.i455 = phi ptr [ %712, %.lr.ph.i.i.i.i.i.i453 ], [ %698, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i454, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i455, i64 16, i1 false), !tbaa.struct !133, !alias.scope !235
  %712 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i455, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i454, i64 16
  %.not.i.i.i.i.i.i456 = icmp eq ptr %712, %692
  br i1 %.not.i.i.i.i.i.i456, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457, label %.lr.ph.i.i.i.i.i.i453, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457: ; preds = %.lr.ph.i.i.i.i.i.i453, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449
  %.0.lcssa.i.i.i.i.i.i458 = phi ptr [ %710, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449 ], [ %713, %.lr.ph.i.i.i.i.i.i453 ]
  %714 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i458, i64 16
  %.not.i23.i.i.i459 = icmp eq ptr %698, null
  br i1 %.not.i23.i.i.i459, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460, label %715

715:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457
  tail call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %701) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460: ; preds = %715, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457
  store ptr %710, ptr %2, align 8, !tbaa !132
  store ptr %714, ptr %691, align 8, !tbaa !128
  %716 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %710, i64 %708
  store ptr %716, ptr %693, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460, %695, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447
  %717 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 735)
  %.not1027 = icmp eq ptr %717, null
  br i1 %.not1027, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475, label %718

718:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !128
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !131
  %.not.i.i462 = icmp eq ptr %720, %722
  br i1 %.not.i.i462, label %725, label %723

723:                                              ; preds = %718
  store ptr @.str.76, ptr %720, align 8, !tbaa !22
  %.sroa.5875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %720, i64 8
  store i64 11, ptr %.sroa.5875.0..sroa_idx, align 8, !tbaa !123
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %724, ptr %719, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475

725:                                              ; preds = %718
  %726 = load ptr, ptr %2, align 8, !tbaa !132
  %727 = ptrtoint ptr %720 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp eq i64 %729, 9223372036854775792
  br i1 %730, label %731, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463

731:                                              ; preds = %725
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463: ; preds = %725
  %732 = ashr exact i64 %729, 4
  %.sroa.speculated.i.i.i.i464 = tail call i64 @llvm.umax.i64(i64 %732, i64 1)
  %733 = add nsw i64 %.sroa.speculated.i.i.i.i464, %732
  %734 = icmp ult i64 %733, %732
  %735 = tail call i64 @llvm.umin.i64(i64 %733, i64 576460752303423487)
  %736 = select i1 %734, i64 576460752303423487, i64 %735
  %.not.i.i.i.i465 = icmp ne i64 %736, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i465)
  %737 = shl nuw nsw i64 %736, 4
  %738 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #17
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 %729
  store ptr @.str.76, ptr %739, align 8, !tbaa !22
  %.sroa.5875.0..sroa_idx876 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i64 11, ptr %.sroa.5875.0..sroa_idx876, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i466 = icmp eq ptr %726, %720
  br i1 %.not10.i.i.i.i.i.i466, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471, label %.lr.ph.i.i.i.i.i.i467

.lr.ph.i.i.i.i.i.i467:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463, %.lr.ph.i.i.i.i.i.i467
  %.012.i.i.i.i.i.i468 = phi ptr [ %741, %.lr.ph.i.i.i.i.i.i467 ], [ %738, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463 ]
  %.0911.i.i.i.i.i.i469 = phi ptr [ %740, %.lr.ph.i.i.i.i.i.i467 ], [ %726, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i468, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i469, i64 16, i1 false), !tbaa.struct !133, !alias.scope !239
  %740 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i469, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i468, i64 16
  %.not.i.i.i.i.i.i470 = icmp eq ptr %740, %720
  br i1 %.not.i.i.i.i.i.i470, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471, label %.lr.ph.i.i.i.i.i.i467, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471: ; preds = %.lr.ph.i.i.i.i.i.i467, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463
  %.0.lcssa.i.i.i.i.i.i472 = phi ptr [ %738, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463 ], [ %741, %.lr.ph.i.i.i.i.i.i467 ]
  %742 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i472, i64 16
  %.not.i23.i.i.i473 = icmp eq ptr %726, null
  br i1 %.not.i23.i.i.i473, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474, label %743

743:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471
  tail call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %729) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474: ; preds = %743, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471
  store ptr %738, ptr %2, align 8, !tbaa !132
  store ptr %742, ptr %719, align 8, !tbaa !128
  %744 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %738, i64 %736
  store ptr %744, ptr %721, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474, %723, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461
  %745 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 720)
  %.not1028 = icmp eq ptr %745, null
  br i1 %.not1028, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489, label %746

746:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !128
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !131
  %.not.i.i476 = icmp eq ptr %748, %750
  br i1 %.not.i.i476, label %753, label %751

751:                                              ; preds = %746
  store ptr @.str.77, ptr %748, align 8, !tbaa !22
  %.sroa.5870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 11, ptr %.sroa.5870.0..sroa_idx, align 8, !tbaa !123
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store ptr %752, ptr %747, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489

753:                                              ; preds = %746
  %754 = load ptr, ptr %2, align 8, !tbaa !132
  %755 = ptrtoint ptr %748 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp eq i64 %757, 9223372036854775792
  br i1 %758, label %759, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477

759:                                              ; preds = %753
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477: ; preds = %753
  %760 = ashr exact i64 %757, 4
  %.sroa.speculated.i.i.i.i478 = tail call i64 @llvm.umax.i64(i64 %760, i64 1)
  %761 = add nsw i64 %.sroa.speculated.i.i.i.i478, %760
  %762 = icmp ult i64 %761, %760
  %763 = tail call i64 @llvm.umin.i64(i64 %761, i64 576460752303423487)
  %764 = select i1 %762, i64 576460752303423487, i64 %763
  %.not.i.i.i.i479 = icmp ne i64 %764, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i479)
  %765 = shl nuw nsw i64 %764, 4
  %766 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #17
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %757
  store ptr @.str.77, ptr %767, align 8, !tbaa !22
  %.sroa.5870.0..sroa_idx871 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store i64 11, ptr %.sroa.5870.0..sroa_idx871, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i480 = icmp eq ptr %754, %748
  br i1 %.not10.i.i.i.i.i.i480, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485, label %.lr.ph.i.i.i.i.i.i481

.lr.ph.i.i.i.i.i.i481:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477, %.lr.ph.i.i.i.i.i.i481
  %.012.i.i.i.i.i.i482 = phi ptr [ %769, %.lr.ph.i.i.i.i.i.i481 ], [ %766, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ]
  %.0911.i.i.i.i.i.i483 = phi ptr [ %768, %.lr.ph.i.i.i.i.i.i481 ], [ %754, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i482, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i483, i64 16, i1 false), !tbaa.struct !133, !alias.scope !243
  %768 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i483, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i482, i64 16
  %.not.i.i.i.i.i.i484 = icmp eq ptr %768, %748
  br i1 %.not.i.i.i.i.i.i484, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485, label %.lr.ph.i.i.i.i.i.i481, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485: ; preds = %.lr.ph.i.i.i.i.i.i481, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477
  %.0.lcssa.i.i.i.i.i.i486 = phi ptr [ %766, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ], [ %769, %.lr.ph.i.i.i.i.i.i481 ]
  %770 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i486, i64 16
  %.not.i23.i.i.i487 = icmp eq ptr %754, null
  br i1 %.not.i23.i.i.i487, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488, label %771

771:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485
  tail call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %757) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488: ; preds = %771, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485
  store ptr %766, ptr %2, align 8, !tbaa !132
  store ptr %770, ptr %747, align 8, !tbaa !128
  %772 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %766, i64 %764
  store ptr %772, ptr %749, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488, %751, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475
  %773 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 721)
  %.not1029 = icmp eq ptr %773, null
  br i1 %.not1029, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503, label %774

774:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !128
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !131
  %.not.i.i490 = icmp eq ptr %776, %778
  br i1 %.not.i.i490, label %781, label %779

779:                                              ; preds = %774
  store ptr @.str.78, ptr %776, align 8, !tbaa !22
  %.sroa.5865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %776, i64 8
  store i64 11, ptr %.sroa.5865.0..sroa_idx, align 8, !tbaa !123
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 16
  store ptr %780, ptr %775, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503

781:                                              ; preds = %774
  %782 = load ptr, ptr %2, align 8, !tbaa !132
  %783 = ptrtoint ptr %776 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = icmp eq i64 %785, 9223372036854775792
  br i1 %786, label %787, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491

787:                                              ; preds = %781
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491: ; preds = %781
  %788 = ashr exact i64 %785, 4
  %.sroa.speculated.i.i.i.i492 = tail call i64 @llvm.umax.i64(i64 %788, i64 1)
  %789 = add nsw i64 %.sroa.speculated.i.i.i.i492, %788
  %790 = icmp ult i64 %789, %788
  %791 = tail call i64 @llvm.umin.i64(i64 %789, i64 576460752303423487)
  %792 = select i1 %790, i64 576460752303423487, i64 %791
  %.not.i.i.i.i493 = icmp ne i64 %792, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i493)
  %793 = shl nuw nsw i64 %792, 4
  %794 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %793) #17
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %785
  store ptr @.str.78, ptr %795, align 8, !tbaa !22
  %.sroa.5865.0..sroa_idx866 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store i64 11, ptr %.sroa.5865.0..sroa_idx866, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i494 = icmp eq ptr %782, %776
  br i1 %.not10.i.i.i.i.i.i494, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499, label %.lr.ph.i.i.i.i.i.i495

.lr.ph.i.i.i.i.i.i495:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491, %.lr.ph.i.i.i.i.i.i495
  %.012.i.i.i.i.i.i496 = phi ptr [ %797, %.lr.ph.i.i.i.i.i.i495 ], [ %794, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491 ]
  %.0911.i.i.i.i.i.i497 = phi ptr [ %796, %.lr.ph.i.i.i.i.i.i495 ], [ %782, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i496, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i497, i64 16, i1 false), !tbaa.struct !133, !alias.scope !247
  %796 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i497, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i496, i64 16
  %.not.i.i.i.i.i.i498 = icmp eq ptr %796, %776
  br i1 %.not.i.i.i.i.i.i498, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499, label %.lr.ph.i.i.i.i.i.i495, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499: ; preds = %.lr.ph.i.i.i.i.i.i495, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491
  %.0.lcssa.i.i.i.i.i.i500 = phi ptr [ %794, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491 ], [ %797, %.lr.ph.i.i.i.i.i.i495 ]
  %798 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i500, i64 16
  %.not.i23.i.i.i501 = icmp eq ptr %782, null
  br i1 %.not.i23.i.i.i501, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502, label %799

799:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499
  tail call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %785) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502: ; preds = %799, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499
  store ptr %794, ptr %2, align 8, !tbaa !132
  store ptr %798, ptr %775, align 8, !tbaa !128
  %800 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %794, i64 %792
  store ptr %800, ptr %777, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502, %779, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489
  %801 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 722)
  %.not1030 = icmp eq ptr %801, null
  br i1 %.not1030, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517, label %802

802:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !128
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !131
  %.not.i.i504 = icmp eq ptr %804, %806
  br i1 %.not.i.i504, label %809, label %807

807:                                              ; preds = %802
  store ptr @.str.79, ptr %804, align 8, !tbaa !22
  %.sroa.5860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %804, i64 8
  store i64 11, ptr %.sroa.5860.0..sroa_idx, align 8, !tbaa !123
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store ptr %808, ptr %803, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517

809:                                              ; preds = %802
  %810 = load ptr, ptr %2, align 8, !tbaa !132
  %811 = ptrtoint ptr %804 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = icmp eq i64 %813, 9223372036854775792
  br i1 %814, label %815, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505

815:                                              ; preds = %809
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505: ; preds = %809
  %816 = ashr exact i64 %813, 4
  %.sroa.speculated.i.i.i.i506 = tail call i64 @llvm.umax.i64(i64 %816, i64 1)
  %817 = add nsw i64 %.sroa.speculated.i.i.i.i506, %816
  %818 = icmp ult i64 %817, %816
  %819 = tail call i64 @llvm.umin.i64(i64 %817, i64 576460752303423487)
  %820 = select i1 %818, i64 576460752303423487, i64 %819
  %.not.i.i.i.i507 = icmp ne i64 %820, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i507)
  %821 = shl nuw nsw i64 %820, 4
  %822 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %821) #17
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 %813
  store ptr @.str.79, ptr %823, align 8, !tbaa !22
  %.sroa.5860.0..sroa_idx861 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i64 11, ptr %.sroa.5860.0..sroa_idx861, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i508 = icmp eq ptr %810, %804
  br i1 %.not10.i.i.i.i.i.i508, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513, label %.lr.ph.i.i.i.i.i.i509

.lr.ph.i.i.i.i.i.i509:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505, %.lr.ph.i.i.i.i.i.i509
  %.012.i.i.i.i.i.i510 = phi ptr [ %825, %.lr.ph.i.i.i.i.i.i509 ], [ %822, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505 ]
  %.0911.i.i.i.i.i.i511 = phi ptr [ %824, %.lr.ph.i.i.i.i.i.i509 ], [ %810, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i510, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i511, i64 16, i1 false), !tbaa.struct !133, !alias.scope !251
  %824 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i511, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i510, i64 16
  %.not.i.i.i.i.i.i512 = icmp eq ptr %824, %804
  br i1 %.not.i.i.i.i.i.i512, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513, label %.lr.ph.i.i.i.i.i.i509, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513: ; preds = %.lr.ph.i.i.i.i.i.i509, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505
  %.0.lcssa.i.i.i.i.i.i514 = phi ptr [ %822, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505 ], [ %825, %.lr.ph.i.i.i.i.i.i509 ]
  %826 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i514, i64 16
  %.not.i23.i.i.i515 = icmp eq ptr %810, null
  br i1 %.not.i23.i.i.i515, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516, label %827

827:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513
  tail call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %813) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516: ; preds = %827, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513
  store ptr %822, ptr %2, align 8, !tbaa !132
  store ptr %826, ptr %803, align 8, !tbaa !128
  %828 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %822, i64 %820
  store ptr %828, ptr %805, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516, %807, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503
  %829 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 723)
  %.not1031 = icmp eq ptr %829, null
  br i1 %.not1031, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531, label %830

830:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517
  %831 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !128
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !131
  %.not.i.i518 = icmp eq ptr %832, %834
  br i1 %.not.i.i518, label %837, label %835

835:                                              ; preds = %830
  store ptr @.str.80, ptr %832, align 8, !tbaa !22
  %.sroa.5855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %832, i64 8
  store i64 11, ptr %.sroa.5855.0..sroa_idx, align 8, !tbaa !123
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 16
  store ptr %836, ptr %831, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531

837:                                              ; preds = %830
  %838 = load ptr, ptr %2, align 8, !tbaa !132
  %839 = ptrtoint ptr %832 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = icmp eq i64 %841, 9223372036854775792
  br i1 %842, label %843, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519

843:                                              ; preds = %837
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519: ; preds = %837
  %844 = ashr exact i64 %841, 4
  %.sroa.speculated.i.i.i.i520 = tail call i64 @llvm.umax.i64(i64 %844, i64 1)
  %845 = add nsw i64 %.sroa.speculated.i.i.i.i520, %844
  %846 = icmp ult i64 %845, %844
  %847 = tail call i64 @llvm.umin.i64(i64 %845, i64 576460752303423487)
  %848 = select i1 %846, i64 576460752303423487, i64 %847
  %.not.i.i.i.i521 = icmp ne i64 %848, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i521)
  %849 = shl nuw nsw i64 %848, 4
  %850 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %849) #17
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %841
  store ptr @.str.80, ptr %851, align 8, !tbaa !22
  %.sroa.5855.0..sroa_idx856 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store i64 11, ptr %.sroa.5855.0..sroa_idx856, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i522 = icmp eq ptr %838, %832
  br i1 %.not10.i.i.i.i.i.i522, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527, label %.lr.ph.i.i.i.i.i.i523

.lr.ph.i.i.i.i.i.i523:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519, %.lr.ph.i.i.i.i.i.i523
  %.012.i.i.i.i.i.i524 = phi ptr [ %853, %.lr.ph.i.i.i.i.i.i523 ], [ %850, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519 ]
  %.0911.i.i.i.i.i.i525 = phi ptr [ %852, %.lr.ph.i.i.i.i.i.i523 ], [ %838, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i524, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i525, i64 16, i1 false), !tbaa.struct !133, !alias.scope !255
  %852 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i525, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i524, i64 16
  %.not.i.i.i.i.i.i526 = icmp eq ptr %852, %832
  br i1 %.not.i.i.i.i.i.i526, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527, label %.lr.ph.i.i.i.i.i.i523, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527: ; preds = %.lr.ph.i.i.i.i.i.i523, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519
  %.0.lcssa.i.i.i.i.i.i528 = phi ptr [ %850, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519 ], [ %853, %.lr.ph.i.i.i.i.i.i523 ]
  %854 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i528, i64 16
  %.not.i23.i.i.i529 = icmp eq ptr %838, null
  br i1 %.not.i23.i.i.i529, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530, label %855

855:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527
  tail call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %841) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530: ; preds = %855, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527
  store ptr %850, ptr %2, align 8, !tbaa !132
  store ptr %854, ptr %831, align 8, !tbaa !128
  %856 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %850, i64 %848
  store ptr %856, ptr %833, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530, %835, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517
  %857 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 724)
  %.not1032 = icmp eq ptr %857, null
  br i1 %.not1032, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545, label %858

858:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !128
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !131
  %.not.i.i532 = icmp eq ptr %860, %862
  br i1 %.not.i.i532, label %865, label %863

863:                                              ; preds = %858
  store ptr @.str.81, ptr %860, align 8, !tbaa !22
  %.sroa.5850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %860, i64 8
  store i64 11, ptr %.sroa.5850.0..sroa_idx, align 8, !tbaa !123
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store ptr %864, ptr %859, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545

865:                                              ; preds = %858
  %866 = load ptr, ptr %2, align 8, !tbaa !132
  %867 = ptrtoint ptr %860 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = icmp eq i64 %869, 9223372036854775792
  br i1 %870, label %871, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533

871:                                              ; preds = %865
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533: ; preds = %865
  %872 = ashr exact i64 %869, 4
  %.sroa.speculated.i.i.i.i534 = tail call i64 @llvm.umax.i64(i64 %872, i64 1)
  %873 = add nsw i64 %.sroa.speculated.i.i.i.i534, %872
  %874 = icmp ult i64 %873, %872
  %875 = tail call i64 @llvm.umin.i64(i64 %873, i64 576460752303423487)
  %876 = select i1 %874, i64 576460752303423487, i64 %875
  %.not.i.i.i.i535 = icmp ne i64 %876, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i535)
  %877 = shl nuw nsw i64 %876, 4
  %878 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %877) #17
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %869
  store ptr @.str.81, ptr %879, align 8, !tbaa !22
  %.sroa.5850.0..sroa_idx851 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i64 11, ptr %.sroa.5850.0..sroa_idx851, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i536 = icmp eq ptr %866, %860
  br i1 %.not10.i.i.i.i.i.i536, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541, label %.lr.ph.i.i.i.i.i.i537

.lr.ph.i.i.i.i.i.i537:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533, %.lr.ph.i.i.i.i.i.i537
  %.012.i.i.i.i.i.i538 = phi ptr [ %881, %.lr.ph.i.i.i.i.i.i537 ], [ %878, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533 ]
  %.0911.i.i.i.i.i.i539 = phi ptr [ %880, %.lr.ph.i.i.i.i.i.i537 ], [ %866, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i538, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i539, i64 16, i1 false), !tbaa.struct !133, !alias.scope !259
  %880 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i539, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i538, i64 16
  %.not.i.i.i.i.i.i540 = icmp eq ptr %880, %860
  br i1 %.not.i.i.i.i.i.i540, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541, label %.lr.ph.i.i.i.i.i.i537, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541: ; preds = %.lr.ph.i.i.i.i.i.i537, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533
  %.0.lcssa.i.i.i.i.i.i542 = phi ptr [ %878, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533 ], [ %881, %.lr.ph.i.i.i.i.i.i537 ]
  %882 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i542, i64 16
  %.not.i23.i.i.i543 = icmp eq ptr %866, null
  br i1 %.not.i23.i.i.i543, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544, label %883

883:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541
  tail call void @_ZdlPvm(ptr noundef nonnull %866, i64 noundef %869) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544: ; preds = %883, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541
  store ptr %878, ptr %2, align 8, !tbaa !132
  store ptr %882, ptr %859, align 8, !tbaa !128
  %884 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %878, i64 %876
  store ptr %884, ptr %861, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544, %863, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531
  %885 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 725)
  %.not1033 = icmp eq ptr %885, null
  br i1 %.not1033, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559, label %886

886:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !128
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !131
  %.not.i.i546 = icmp eq ptr %888, %890
  br i1 %.not.i.i546, label %893, label %891

891:                                              ; preds = %886
  store ptr @.str.82, ptr %888, align 8, !tbaa !22
  %.sroa.5845.0..sroa_idx = getelementptr inbounds nuw i8, ptr %888, i64 8
  store i64 11, ptr %.sroa.5845.0..sroa_idx, align 8, !tbaa !123
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 16
  store ptr %892, ptr %887, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559

893:                                              ; preds = %886
  %894 = load ptr, ptr %2, align 8, !tbaa !132
  %895 = ptrtoint ptr %888 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = icmp eq i64 %897, 9223372036854775792
  br i1 %898, label %899, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547

899:                                              ; preds = %893
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547: ; preds = %893
  %900 = ashr exact i64 %897, 4
  %.sroa.speculated.i.i.i.i548 = tail call i64 @llvm.umax.i64(i64 %900, i64 1)
  %901 = add nsw i64 %.sroa.speculated.i.i.i.i548, %900
  %902 = icmp ult i64 %901, %900
  %903 = tail call i64 @llvm.umin.i64(i64 %901, i64 576460752303423487)
  %904 = select i1 %902, i64 576460752303423487, i64 %903
  %.not.i.i.i.i549 = icmp ne i64 %904, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i549)
  %905 = shl nuw nsw i64 %904, 4
  %906 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %905) #17
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %897
  store ptr @.str.82, ptr %907, align 8, !tbaa !22
  %.sroa.5845.0..sroa_idx846 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store i64 11, ptr %.sroa.5845.0..sroa_idx846, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i550 = icmp eq ptr %894, %888
  br i1 %.not10.i.i.i.i.i.i550, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555, label %.lr.ph.i.i.i.i.i.i551

.lr.ph.i.i.i.i.i.i551:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547, %.lr.ph.i.i.i.i.i.i551
  %.012.i.i.i.i.i.i552 = phi ptr [ %909, %.lr.ph.i.i.i.i.i.i551 ], [ %906, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ]
  %.0911.i.i.i.i.i.i553 = phi ptr [ %908, %.lr.ph.i.i.i.i.i.i551 ], [ %894, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i552, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i553, i64 16, i1 false), !tbaa.struct !133, !alias.scope !263
  %908 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i553, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i552, i64 16
  %.not.i.i.i.i.i.i554 = icmp eq ptr %908, %888
  br i1 %.not.i.i.i.i.i.i554, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555, label %.lr.ph.i.i.i.i.i.i551, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555: ; preds = %.lr.ph.i.i.i.i.i.i551, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547
  %.0.lcssa.i.i.i.i.i.i556 = phi ptr [ %906, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ], [ %909, %.lr.ph.i.i.i.i.i.i551 ]
  %910 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i556, i64 16
  %.not.i23.i.i.i557 = icmp eq ptr %894, null
  br i1 %.not.i23.i.i.i557, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558, label %911

911:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555
  tail call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %897) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558: ; preds = %911, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555
  store ptr %906, ptr %2, align 8, !tbaa !132
  store ptr %910, ptr %887, align 8, !tbaa !128
  %912 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %906, i64 %904
  store ptr %912, ptr %889, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558, %891, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545
  %913 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 726)
  %.not1034 = icmp eq ptr %913, null
  br i1 %.not1034, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573, label %914

914:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559
  %915 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !128
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !131
  %.not.i.i560 = icmp eq ptr %916, %918
  br i1 %.not.i.i560, label %921, label %919

919:                                              ; preds = %914
  store ptr @.str.83, ptr %916, align 8, !tbaa !22
  %.sroa.5840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %916, i64 8
  store i64 11, ptr %.sroa.5840.0..sroa_idx, align 8, !tbaa !123
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store ptr %920, ptr %915, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573

921:                                              ; preds = %914
  %922 = load ptr, ptr %2, align 8, !tbaa !132
  %923 = ptrtoint ptr %916 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %925, 9223372036854775792
  br i1 %926, label %927, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561

927:                                              ; preds = %921
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561: ; preds = %921
  %928 = ashr exact i64 %925, 4
  %.sroa.speculated.i.i.i.i562 = tail call i64 @llvm.umax.i64(i64 %928, i64 1)
  %929 = add nsw i64 %.sroa.speculated.i.i.i.i562, %928
  %930 = icmp ult i64 %929, %928
  %931 = tail call i64 @llvm.umin.i64(i64 %929, i64 576460752303423487)
  %932 = select i1 %930, i64 576460752303423487, i64 %931
  %.not.i.i.i.i563 = icmp ne i64 %932, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i563)
  %933 = shl nuw nsw i64 %932, 4
  %934 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #17
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %925
  store ptr @.str.83, ptr %935, align 8, !tbaa !22
  %.sroa.5840.0..sroa_idx841 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store i64 11, ptr %.sroa.5840.0..sroa_idx841, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i564 = icmp eq ptr %922, %916
  br i1 %.not10.i.i.i.i.i.i564, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i569, label %.lr.ph.i.i.i.i.i.i565

.lr.ph.i.i.i.i.i.i565:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561, %.lr.ph.i.i.i.i.i.i565
  %.012.i.i.i.i.i.i566 = phi ptr [ %937, %.lr.ph.i.i.i.i.i.i565 ], [ %934, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561 ]
  %.0911.i.i.i.i.i.i567 = phi ptr [ %936, %.lr.ph.i.i.i.i.i.i565 ], [ %922, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i566, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i567, i64 16, i1 false), !tbaa.struct !133, !alias.scope !267
  %936 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i567, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i566, i64 16
  %.not.i.i.i.i.i.i568 = icmp eq ptr %936, %916
  br i1 %.not.i.i.i.i.i.i568, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i569, label %.lr.ph.i.i.i.i.i.i565, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i569: ; preds = %.lr.ph.i.i.i.i.i.i565, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561
  %.0.lcssa.i.i.i.i.i.i570 = phi ptr [ %934, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561 ], [ %937, %.lr.ph.i.i.i.i.i.i565 ]
  %938 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i570, i64 16
  %.not.i23.i.i.i571 = icmp eq ptr %922, null
  br i1 %.not.i23.i.i.i571, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i572, label %939

939:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i569
  tail call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %925) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i572

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i572: ; preds = %939, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i569
  store ptr %934, ptr %2, align 8, !tbaa !132
  store ptr %938, ptr %915, align 8, !tbaa !128
  %940 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %934, i64 %932
  store ptr %940, ptr %917, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i572, %919, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559
  %941 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 727)
  %.not1035 = icmp eq ptr %941, null
  br i1 %.not1035, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587, label %942

942:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !128
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !131
  %.not.i.i574 = icmp eq ptr %944, %946
  br i1 %.not.i.i574, label %949, label %947

947:                                              ; preds = %942
  store ptr @.str.84, ptr %944, align 8, !tbaa !22
  %.sroa.5835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %944, i64 8
  store i64 11, ptr %.sroa.5835.0..sroa_idx, align 8, !tbaa !123
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store ptr %948, ptr %943, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587

949:                                              ; preds = %942
  %950 = load ptr, ptr %2, align 8, !tbaa !132
  %951 = ptrtoint ptr %944 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = icmp eq i64 %953, 9223372036854775792
  br i1 %954, label %955, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575

955:                                              ; preds = %949
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575: ; preds = %949
  %956 = ashr exact i64 %953, 4
  %.sroa.speculated.i.i.i.i576 = tail call i64 @llvm.umax.i64(i64 %956, i64 1)
  %957 = add nsw i64 %.sroa.speculated.i.i.i.i576, %956
  %958 = icmp ult i64 %957, %956
  %959 = tail call i64 @llvm.umin.i64(i64 %957, i64 576460752303423487)
  %960 = select i1 %958, i64 576460752303423487, i64 %959
  %.not.i.i.i.i577 = icmp ne i64 %960, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i577)
  %961 = shl nuw nsw i64 %960, 4
  %962 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %961) #17
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %953
  store ptr @.str.84, ptr %963, align 8, !tbaa !22
  %.sroa.5835.0..sroa_idx836 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store i64 11, ptr %.sroa.5835.0..sroa_idx836, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i578 = icmp eq ptr %950, %944
  br i1 %.not10.i.i.i.i.i.i578, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i583, label %.lr.ph.i.i.i.i.i.i579

.lr.ph.i.i.i.i.i.i579:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575, %.lr.ph.i.i.i.i.i.i579
  %.012.i.i.i.i.i.i580 = phi ptr [ %965, %.lr.ph.i.i.i.i.i.i579 ], [ %962, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575 ]
  %.0911.i.i.i.i.i.i581 = phi ptr [ %964, %.lr.ph.i.i.i.i.i.i579 ], [ %950, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i580, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i581, i64 16, i1 false), !tbaa.struct !133, !alias.scope !271
  %964 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i581, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i580, i64 16
  %.not.i.i.i.i.i.i582 = icmp eq ptr %964, %944
  br i1 %.not.i.i.i.i.i.i582, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i583, label %.lr.ph.i.i.i.i.i.i579, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i583: ; preds = %.lr.ph.i.i.i.i.i.i579, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575
  %.0.lcssa.i.i.i.i.i.i584 = phi ptr [ %962, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575 ], [ %965, %.lr.ph.i.i.i.i.i.i579 ]
  %966 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i584, i64 16
  %.not.i23.i.i.i585 = icmp eq ptr %950, null
  br i1 %.not.i23.i.i.i585, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i586, label %967

967:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i583
  tail call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef %953) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i586

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i586: ; preds = %967, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i583
  store ptr %962, ptr %2, align 8, !tbaa !132
  store ptr %966, ptr %943, align 8, !tbaa !128
  %968 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %962, i64 %960
  store ptr %968, ptr %945, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i586, %947, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573
  %969 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 714)
  %.not1036 = icmp eq ptr %969, null
  br i1 %.not1036, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601, label %970

970:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587
  %971 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !128
  %973 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %974 = load ptr, ptr %973, align 8, !tbaa !131
  %.not.i.i588 = icmp eq ptr %972, %974
  br i1 %.not.i.i588, label %977, label %975

975:                                              ; preds = %970
  store ptr @.str.85, ptr %972, align 8, !tbaa !22
  %.sroa.5830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i64 11, ptr %.sroa.5830.0..sroa_idx, align 8, !tbaa !123
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store ptr %976, ptr %971, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601

977:                                              ; preds = %970
  %978 = load ptr, ptr %2, align 8, !tbaa !132
  %979 = ptrtoint ptr %972 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = icmp eq i64 %981, 9223372036854775792
  br i1 %982, label %983, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589

983:                                              ; preds = %977
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589: ; preds = %977
  %984 = ashr exact i64 %981, 4
  %.sroa.speculated.i.i.i.i590 = tail call i64 @llvm.umax.i64(i64 %984, i64 1)
  %985 = add nsw i64 %.sroa.speculated.i.i.i.i590, %984
  %986 = icmp ult i64 %985, %984
  %987 = tail call i64 @llvm.umin.i64(i64 %985, i64 576460752303423487)
  %988 = select i1 %986, i64 576460752303423487, i64 %987
  %.not.i.i.i.i591 = icmp ne i64 %988, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i591)
  %989 = shl nuw nsw i64 %988, 4
  %990 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #17
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %981
  store ptr @.str.85, ptr %991, align 8, !tbaa !22
  %.sroa.5830.0..sroa_idx831 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store i64 11, ptr %.sroa.5830.0..sroa_idx831, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i592 = icmp eq ptr %978, %972
  br i1 %.not10.i.i.i.i.i.i592, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i597, label %.lr.ph.i.i.i.i.i.i593

.lr.ph.i.i.i.i.i.i593:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589, %.lr.ph.i.i.i.i.i.i593
  %.012.i.i.i.i.i.i594 = phi ptr [ %993, %.lr.ph.i.i.i.i.i.i593 ], [ %990, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589 ]
  %.0911.i.i.i.i.i.i595 = phi ptr [ %992, %.lr.ph.i.i.i.i.i.i593 ], [ %978, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i594, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i595, i64 16, i1 false), !tbaa.struct !133, !alias.scope !275
  %992 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i595, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i594, i64 16
  %.not.i.i.i.i.i.i596 = icmp eq ptr %992, %972
  br i1 %.not.i.i.i.i.i.i596, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i597, label %.lr.ph.i.i.i.i.i.i593, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i597: ; preds = %.lr.ph.i.i.i.i.i.i593, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589
  %.0.lcssa.i.i.i.i.i.i598 = phi ptr [ %990, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589 ], [ %993, %.lr.ph.i.i.i.i.i.i593 ]
  %994 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i598, i64 16
  %.not.i23.i.i.i599 = icmp eq ptr %978, null
  br i1 %.not.i23.i.i.i599, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i600, label %995

995:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i597
  tail call void @_ZdlPvm(ptr noundef nonnull %978, i64 noundef %981) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i600

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i600: ; preds = %995, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i597
  store ptr %990, ptr %2, align 8, !tbaa !132
  store ptr %994, ptr %971, align 8, !tbaa !128
  %996 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %990, i64 %988
  store ptr %996, ptr %973, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i600, %975, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587
  %997 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 715)
  %.not1037 = icmp eq ptr %997, null
  br i1 %.not1037, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615, label %998

998:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !128
  %1001 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1002 = load ptr, ptr %1001, align 8, !tbaa !131
  %.not.i.i602 = icmp eq ptr %1000, %1002
  br i1 %.not.i.i602, label %1005, label %1003

1003:                                             ; preds = %998
  store ptr @.str.86, ptr %1000, align 8, !tbaa !22
  %.sroa.5825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store i64 11, ptr %.sroa.5825.0..sroa_idx, align 8, !tbaa !123
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store ptr %1004, ptr %999, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %2, align 8, !tbaa !132
  %1007 = ptrtoint ptr %1000 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = icmp eq i64 %1009, 9223372036854775792
  br i1 %1010, label %1011, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603

1011:                                             ; preds = %1005
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603: ; preds = %1005
  %1012 = ashr exact i64 %1009, 4
  %.sroa.speculated.i.i.i.i604 = tail call i64 @llvm.umax.i64(i64 %1012, i64 1)
  %1013 = add nsw i64 %.sroa.speculated.i.i.i.i604, %1012
  %1014 = icmp ult i64 %1013, %1012
  %1015 = tail call i64 @llvm.umin.i64(i64 %1013, i64 576460752303423487)
  %1016 = select i1 %1014, i64 576460752303423487, i64 %1015
  %.not.i.i.i.i605 = icmp ne i64 %1016, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i605)
  %1017 = shl nuw nsw i64 %1016, 4
  %1018 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1017) #17
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 %1009
  store ptr @.str.86, ptr %1019, align 8, !tbaa !22
  %.sroa.5825.0..sroa_idx826 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  store i64 11, ptr %.sroa.5825.0..sroa_idx826, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i606 = icmp eq ptr %1006, %1000
  br i1 %.not10.i.i.i.i.i.i606, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i611, label %.lr.ph.i.i.i.i.i.i607

.lr.ph.i.i.i.i.i.i607:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603, %.lr.ph.i.i.i.i.i.i607
  %.012.i.i.i.i.i.i608 = phi ptr [ %1021, %.lr.ph.i.i.i.i.i.i607 ], [ %1018, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603 ]
  %.0911.i.i.i.i.i.i609 = phi ptr [ %1020, %.lr.ph.i.i.i.i.i.i607 ], [ %1006, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i608, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i609, i64 16, i1 false), !tbaa.struct !133, !alias.scope !279
  %1020 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i609, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i608, i64 16
  %.not.i.i.i.i.i.i610 = icmp eq ptr %1020, %1000
  br i1 %.not.i.i.i.i.i.i610, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i611, label %.lr.ph.i.i.i.i.i.i607, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i611: ; preds = %.lr.ph.i.i.i.i.i.i607, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603
  %.0.lcssa.i.i.i.i.i.i612 = phi ptr [ %1018, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603 ], [ %1021, %.lr.ph.i.i.i.i.i.i607 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i612, i64 16
  %.not.i23.i.i.i613 = icmp eq ptr %1006, null
  br i1 %.not.i23.i.i.i613, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i614, label %1023

1023:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i611
  tail call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef %1009) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i614

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i614: ; preds = %1023, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i611
  store ptr %1018, ptr %2, align 8, !tbaa !132
  store ptr %1022, ptr %999, align 8, !tbaa !128
  %1024 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1018, i64 %1016
  store ptr %1024, ptr %1001, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i614, %1003, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601
  %1025 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 716)
  %.not1038 = icmp eq ptr %1025, null
  br i1 %.not1038, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629, label %1026

1026:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615
  %1027 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !128
  %1029 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1030 = load ptr, ptr %1029, align 8, !tbaa !131
  %.not.i.i616 = icmp eq ptr %1028, %1030
  br i1 %.not.i.i616, label %1033, label %1031

1031:                                             ; preds = %1026
  store ptr @.str.87, ptr %1028, align 8, !tbaa !22
  %.sroa.5820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1028, i64 8
  store i64 11, ptr %.sroa.5820.0..sroa_idx, align 8, !tbaa !123
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  store ptr %1032, ptr %1027, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629

1033:                                             ; preds = %1026
  %1034 = load ptr, ptr %2, align 8, !tbaa !132
  %1035 = ptrtoint ptr %1028 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = icmp eq i64 %1037, 9223372036854775792
  br i1 %1038, label %1039, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617

1039:                                             ; preds = %1033
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617: ; preds = %1033
  %1040 = ashr exact i64 %1037, 4
  %.sroa.speculated.i.i.i.i618 = tail call i64 @llvm.umax.i64(i64 %1040, i64 1)
  %1041 = add nsw i64 %.sroa.speculated.i.i.i.i618, %1040
  %1042 = icmp ult i64 %1041, %1040
  %1043 = tail call i64 @llvm.umin.i64(i64 %1041, i64 576460752303423487)
  %1044 = select i1 %1042, i64 576460752303423487, i64 %1043
  %.not.i.i.i.i619 = icmp ne i64 %1044, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i619)
  %1045 = shl nuw nsw i64 %1044, 4
  %1046 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1045) #17
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 %1037
  store ptr @.str.87, ptr %1047, align 8, !tbaa !22
  %.sroa.5820.0..sroa_idx821 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store i64 11, ptr %.sroa.5820.0..sroa_idx821, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i620 = icmp eq ptr %1034, %1028
  br i1 %.not10.i.i.i.i.i.i620, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625, label %.lr.ph.i.i.i.i.i.i621

.lr.ph.i.i.i.i.i.i621:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617, %.lr.ph.i.i.i.i.i.i621
  %.012.i.i.i.i.i.i622 = phi ptr [ %1049, %.lr.ph.i.i.i.i.i.i621 ], [ %1046, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ]
  %.0911.i.i.i.i.i.i623 = phi ptr [ %1048, %.lr.ph.i.i.i.i.i.i621 ], [ %1034, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i622, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i623, i64 16, i1 false), !tbaa.struct !133, !alias.scope !283
  %1048 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i623, i64 16
  %1049 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i622, i64 16
  %.not.i.i.i.i.i.i624 = icmp eq ptr %1048, %1028
  br i1 %.not.i.i.i.i.i.i624, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625, label %.lr.ph.i.i.i.i.i.i621, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625: ; preds = %.lr.ph.i.i.i.i.i.i621, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617
  %.0.lcssa.i.i.i.i.i.i626 = phi ptr [ %1046, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ], [ %1049, %.lr.ph.i.i.i.i.i.i621 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i626, i64 16
  %.not.i23.i.i.i627 = icmp eq ptr %1034, null
  br i1 %.not.i23.i.i.i627, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628, label %1051

1051:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625
  tail call void @_ZdlPvm(ptr noundef nonnull %1034, i64 noundef %1037) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628: ; preds = %1051, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625
  store ptr %1046, ptr %2, align 8, !tbaa !132
  store ptr %1050, ptr %1027, align 8, !tbaa !128
  %1052 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1046, i64 %1044
  store ptr %1052, ptr %1029, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628, %1031, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615
  %1053 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 717)
  %.not1039 = icmp eq ptr %1053, null
  br i1 %.not1039, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643, label %1054

1054:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629
  %1055 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !128
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1058 = load ptr, ptr %1057, align 8, !tbaa !131
  %.not.i.i630 = icmp eq ptr %1056, %1058
  br i1 %.not.i.i630, label %1061, label %1059

1059:                                             ; preds = %1054
  store ptr @.str.88, ptr %1056, align 8, !tbaa !22
  %.sroa.5815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store i64 11, ptr %.sroa.5815.0..sroa_idx, align 8, !tbaa !123
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %1060, ptr %1055, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643

1061:                                             ; preds = %1054
  %1062 = load ptr, ptr %2, align 8, !tbaa !132
  %1063 = ptrtoint ptr %1056 to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = icmp eq i64 %1065, 9223372036854775792
  br i1 %1066, label %1067, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631

1067:                                             ; preds = %1061
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631: ; preds = %1061
  %1068 = ashr exact i64 %1065, 4
  %.sroa.speculated.i.i.i.i632 = tail call i64 @llvm.umax.i64(i64 %1068, i64 1)
  %1069 = add nsw i64 %.sroa.speculated.i.i.i.i632, %1068
  %1070 = icmp ult i64 %1069, %1068
  %1071 = tail call i64 @llvm.umin.i64(i64 %1069, i64 576460752303423487)
  %1072 = select i1 %1070, i64 576460752303423487, i64 %1071
  %.not.i.i.i.i633 = icmp ne i64 %1072, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i633)
  %1073 = shl nuw nsw i64 %1072, 4
  %1074 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1073) #17
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %1065
  store ptr @.str.88, ptr %1075, align 8, !tbaa !22
  %.sroa.5815.0..sroa_idx816 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store i64 11, ptr %.sroa.5815.0..sroa_idx816, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i634 = icmp eq ptr %1062, %1056
  br i1 %.not10.i.i.i.i.i.i634, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639, label %.lr.ph.i.i.i.i.i.i635

.lr.ph.i.i.i.i.i.i635:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631, %.lr.ph.i.i.i.i.i.i635
  %.012.i.i.i.i.i.i636 = phi ptr [ %1077, %.lr.ph.i.i.i.i.i.i635 ], [ %1074, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631 ]
  %.0911.i.i.i.i.i.i637 = phi ptr [ %1076, %.lr.ph.i.i.i.i.i.i635 ], [ %1062, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i636, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i637, i64 16, i1 false), !tbaa.struct !133, !alias.scope !287
  %1076 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i637, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i636, i64 16
  %.not.i.i.i.i.i.i638 = icmp eq ptr %1076, %1056
  br i1 %.not.i.i.i.i.i.i638, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639, label %.lr.ph.i.i.i.i.i.i635, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639: ; preds = %.lr.ph.i.i.i.i.i.i635, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631
  %.0.lcssa.i.i.i.i.i.i640 = phi ptr [ %1074, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631 ], [ %1077, %.lr.ph.i.i.i.i.i.i635 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i640, i64 16
  %.not.i23.i.i.i641 = icmp eq ptr %1062, null
  br i1 %.not.i23.i.i.i641, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642, label %1079

1079:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639
  tail call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef %1065) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642: ; preds = %1079, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639
  store ptr %1074, ptr %2, align 8, !tbaa !132
  store ptr %1078, ptr %1055, align 8, !tbaa !128
  %1080 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1074, i64 %1072
  store ptr %1080, ptr %1057, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642, %1059, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629
  %1081 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 718)
  %.not1040 = icmp eq ptr %1081, null
  br i1 %.not1040, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657, label %1082

1082:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !128
  %1085 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !131
  %.not.i.i644 = icmp eq ptr %1084, %1086
  br i1 %.not.i.i644, label %1089, label %1087

1087:                                             ; preds = %1082
  store ptr @.str.89, ptr %1084, align 8, !tbaa !22
  %.sroa.5810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store i64 11, ptr %.sroa.5810.0..sroa_idx, align 8, !tbaa !123
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr %1088, ptr %1083, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657

1089:                                             ; preds = %1082
  %1090 = load ptr, ptr %2, align 8, !tbaa !132
  %1091 = ptrtoint ptr %1084 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp eq i64 %1093, 9223372036854775792
  br i1 %1094, label %1095, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645

1095:                                             ; preds = %1089
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645: ; preds = %1089
  %1096 = ashr exact i64 %1093, 4
  %.sroa.speculated.i.i.i.i646 = tail call i64 @llvm.umax.i64(i64 %1096, i64 1)
  %1097 = add nsw i64 %.sroa.speculated.i.i.i.i646, %1096
  %1098 = icmp ult i64 %1097, %1096
  %1099 = tail call i64 @llvm.umin.i64(i64 %1097, i64 576460752303423487)
  %1100 = select i1 %1098, i64 576460752303423487, i64 %1099
  %.not.i.i.i.i647 = icmp ne i64 %1100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i647)
  %1101 = shl nuw nsw i64 %1100, 4
  %1102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1101) #17
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 %1093
  store ptr @.str.89, ptr %1103, align 8, !tbaa !22
  %.sroa.5810.0..sroa_idx811 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store i64 11, ptr %.sroa.5810.0..sroa_idx811, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i648 = icmp eq ptr %1090, %1084
  br i1 %.not10.i.i.i.i.i.i648, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653, label %.lr.ph.i.i.i.i.i.i649

.lr.ph.i.i.i.i.i.i649:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645, %.lr.ph.i.i.i.i.i.i649
  %.012.i.i.i.i.i.i650 = phi ptr [ %1105, %.lr.ph.i.i.i.i.i.i649 ], [ %1102, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645 ]
  %.0911.i.i.i.i.i.i651 = phi ptr [ %1104, %.lr.ph.i.i.i.i.i.i649 ], [ %1090, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i650, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i651, i64 16, i1 false), !tbaa.struct !133, !alias.scope !291
  %1104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i651, i64 16
  %1105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i650, i64 16
  %.not.i.i.i.i.i.i652 = icmp eq ptr %1104, %1084
  br i1 %.not.i.i.i.i.i.i652, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653, label %.lr.ph.i.i.i.i.i.i649, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653: ; preds = %.lr.ph.i.i.i.i.i.i649, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645
  %.0.lcssa.i.i.i.i.i.i654 = phi ptr [ %1102, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645 ], [ %1105, %.lr.ph.i.i.i.i.i.i649 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i654, i64 16
  %.not.i23.i.i.i655 = icmp eq ptr %1090, null
  br i1 %.not.i23.i.i.i655, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656, label %1107

1107:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653
  tail call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1093) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656: ; preds = %1107, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653
  store ptr %1102, ptr %2, align 8, !tbaa !132
  store ptr %1106, ptr %1083, align 8, !tbaa !128
  %1108 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1102, i64 %1100
  store ptr %1108, ptr %1085, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656, %1087, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643
  %1109 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 719)
  %.not1041 = icmp eq ptr %1109, null
  br i1 %.not1041, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671, label %1110

1110:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !128
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1114 = load ptr, ptr %1113, align 8, !tbaa !131
  %.not.i.i658 = icmp eq ptr %1112, %1114
  br i1 %.not.i.i658, label %1117, label %1115

1115:                                             ; preds = %1110
  store ptr @.str.90, ptr %1112, align 8, !tbaa !22
  %.sroa.5805.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store i64 11, ptr %.sroa.5805.0..sroa_idx, align 8, !tbaa !123
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store ptr %1116, ptr %1111, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671

1117:                                             ; preds = %1110
  %1118 = load ptr, ptr %2, align 8, !tbaa !132
  %1119 = ptrtoint ptr %1112 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = icmp eq i64 %1121, 9223372036854775792
  br i1 %1122, label %1123, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659

1123:                                             ; preds = %1117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659: ; preds = %1117
  %1124 = ashr exact i64 %1121, 4
  %.sroa.speculated.i.i.i.i660 = tail call i64 @llvm.umax.i64(i64 %1124, i64 1)
  %1125 = add nsw i64 %.sroa.speculated.i.i.i.i660, %1124
  %1126 = icmp ult i64 %1125, %1124
  %1127 = tail call i64 @llvm.umin.i64(i64 %1125, i64 576460752303423487)
  %1128 = select i1 %1126, i64 576460752303423487, i64 %1127
  %.not.i.i.i.i661 = icmp ne i64 %1128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i661)
  %1129 = shl nuw nsw i64 %1128, 4
  %1130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1129) #17
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 %1121
  store ptr @.str.90, ptr %1131, align 8, !tbaa !22
  %.sroa.5805.0..sroa_idx806 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  store i64 11, ptr %.sroa.5805.0..sroa_idx806, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i662 = icmp eq ptr %1118, %1112
  br i1 %.not10.i.i.i.i.i.i662, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i667, label %.lr.ph.i.i.i.i.i.i663

.lr.ph.i.i.i.i.i.i663:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659, %.lr.ph.i.i.i.i.i.i663
  %.012.i.i.i.i.i.i664 = phi ptr [ %1133, %.lr.ph.i.i.i.i.i.i663 ], [ %1130, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659 ]
  %.0911.i.i.i.i.i.i665 = phi ptr [ %1132, %.lr.ph.i.i.i.i.i.i663 ], [ %1118, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i664, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i665, i64 16, i1 false), !tbaa.struct !133, !alias.scope !295
  %1132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i665, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i664, i64 16
  %.not.i.i.i.i.i.i666 = icmp eq ptr %1132, %1112
  br i1 %.not.i.i.i.i.i.i666, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i667, label %.lr.ph.i.i.i.i.i.i663, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i667: ; preds = %.lr.ph.i.i.i.i.i.i663, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659
  %.0.lcssa.i.i.i.i.i.i668 = phi ptr [ %1130, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659 ], [ %1133, %.lr.ph.i.i.i.i.i.i663 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i668, i64 16
  %.not.i23.i.i.i669 = icmp eq ptr %1118, null
  br i1 %.not.i23.i.i.i669, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i670, label %1135

1135:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i667
  tail call void @_ZdlPvm(ptr noundef nonnull %1118, i64 noundef %1121) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i670

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i670: ; preds = %1135, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i667
  store ptr %1130, ptr %2, align 8, !tbaa !132
  store ptr %1134, ptr %1111, align 8, !tbaa !128
  %1136 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1130, i64 %1128
  store ptr %1136, ptr %1113, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i670, %1115, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657
  %1137 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2303)
  %.not1042 = icmp eq ptr %1137, null
  br i1 %.not1042, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727, label %1138

1138:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671
  %1139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !128
  %1141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1142 = load ptr, ptr %1141, align 8, !tbaa !131
  %.not.i.i672 = icmp eq ptr %1140, %1142
  br i1 %.not.i.i672, label %1145, label %1143

1143:                                             ; preds = %1138
  store ptr @.str.91, ptr %1140, align 8, !tbaa !22
  %.sroa.5800.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1140, i64 8
  store i64 11, ptr %.sroa.5800.0..sroa_idx, align 8, !tbaa !123
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  store ptr %1144, ptr %1139, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685

1145:                                             ; preds = %1138
  %1146 = load ptr, ptr %2, align 8, !tbaa !132
  %1147 = ptrtoint ptr %1140 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = icmp eq i64 %1149, 9223372036854775792
  br i1 %1150, label %1151, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673

1151:                                             ; preds = %1145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673: ; preds = %1145
  %1152 = ashr exact i64 %1149, 4
  %.sroa.speculated.i.i.i.i674 = tail call i64 @llvm.umax.i64(i64 %1152, i64 1)
  %1153 = add nsw i64 %.sroa.speculated.i.i.i.i674, %1152
  %1154 = icmp ult i64 %1153, %1152
  %1155 = tail call i64 @llvm.umin.i64(i64 %1153, i64 576460752303423487)
  %1156 = select i1 %1154, i64 576460752303423487, i64 %1155
  %.not.i.i.i.i675 = icmp ne i64 %1156, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i675)
  %1157 = shl nuw nsw i64 %1156, 4
  %1158 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1157) #17
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 %1149
  store ptr @.str.91, ptr %1159, align 8, !tbaa !22
  %.sroa.5800.0..sroa_idx801 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  store i64 11, ptr %.sroa.5800.0..sroa_idx801, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i676 = icmp eq ptr %1146, %1140
  br i1 %.not10.i.i.i.i.i.i676, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681, label %.lr.ph.i.i.i.i.i.i677

.lr.ph.i.i.i.i.i.i677:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673, %.lr.ph.i.i.i.i.i.i677
  %.012.i.i.i.i.i.i678 = phi ptr [ %1161, %.lr.ph.i.i.i.i.i.i677 ], [ %1158, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673 ]
  %.0911.i.i.i.i.i.i679 = phi ptr [ %1160, %.lr.ph.i.i.i.i.i.i677 ], [ %1146, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i678, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i679, i64 16, i1 false), !tbaa.struct !133, !alias.scope !299
  %1160 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i679, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i678, i64 16
  %.not.i.i.i.i.i.i680 = icmp eq ptr %1160, %1140
  br i1 %.not.i.i.i.i.i.i680, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681, label %.lr.ph.i.i.i.i.i.i677, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681: ; preds = %.lr.ph.i.i.i.i.i.i677, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673
  %.0.lcssa.i.i.i.i.i.i682 = phi ptr [ %1158, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673 ], [ %1161, %.lr.ph.i.i.i.i.i.i677 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i682, i64 16
  %.not.i23.i.i.i683 = icmp eq ptr %1146, null
  br i1 %.not.i23.i.i.i683, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684, label %1163

1163:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681
  tail call void @_ZdlPvm(ptr noundef nonnull %1146, i64 noundef %1149) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684: ; preds = %1163, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681
  store ptr %1158, ptr %2, align 8, !tbaa !132
  store ptr %1162, ptr %1139, align 8, !tbaa !128
  %1164 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1158, i64 %1156
  store ptr %1164, ptr %1141, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685: ; preds = %1143, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684
  %1165 = phi ptr [ %1142, %1143 ], [ %1164, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684 ]
  %1166 = phi ptr [ %1144, %1143 ], [ %1162, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684 ]
  %.not.i.i686 = icmp eq ptr %1166, %1165
  br i1 %.not.i.i686, label %1169, label %1167

1167:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685
  store ptr @.str.92, ptr %1166, align 8, !tbaa !22
  %.sroa.5795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store i64 11, ptr %.sroa.5795.0..sroa_idx, align 8, !tbaa !123
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  store ptr %1168, ptr %1139, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit699

1169:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685
  %1170 = load ptr, ptr %2, align 8, !tbaa !132
  %1171 = ptrtoint ptr %1165 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = icmp eq i64 %1173, 9223372036854775792
  br i1 %1174, label %1175, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687

1175:                                             ; preds = %1169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687: ; preds = %1169
  %1176 = ashr exact i64 %1173, 4
  %.sroa.speculated.i.i.i.i688 = tail call i64 @llvm.umax.i64(i64 %1176, i64 1)
  %1177 = add nsw i64 %.sroa.speculated.i.i.i.i688, %1176
  %1178 = icmp ult i64 %1177, %1176
  %1179 = tail call i64 @llvm.umin.i64(i64 %1177, i64 576460752303423487)
  %1180 = select i1 %1178, i64 576460752303423487, i64 %1179
  %.not.i.i.i.i689 = icmp ne i64 %1180, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i689)
  %1181 = shl nuw nsw i64 %1180, 4
  %1182 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1181) #17
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 %1173
  store ptr @.str.92, ptr %1183, align 8, !tbaa !22
  %.sroa.5795.0..sroa_idx796 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store i64 11, ptr %.sroa.5795.0..sroa_idx796, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i690 = icmp eq ptr %1170, %1165
  br i1 %.not10.i.i.i.i.i.i690, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i695, label %.lr.ph.i.i.i.i.i.i691

.lr.ph.i.i.i.i.i.i691:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687, %.lr.ph.i.i.i.i.i.i691
  %.012.i.i.i.i.i.i692 = phi ptr [ %1185, %.lr.ph.i.i.i.i.i.i691 ], [ %1182, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687 ]
  %.0911.i.i.i.i.i.i693 = phi ptr [ %1184, %.lr.ph.i.i.i.i.i.i691 ], [ %1170, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i692, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i693, i64 16, i1 false), !tbaa.struct !133, !alias.scope !303
  %1184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i693, i64 16
  %1185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i692, i64 16
  %.not.i.i.i.i.i.i694 = icmp eq ptr %1184, %1165
  br i1 %.not.i.i.i.i.i.i694, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i695, label %.lr.ph.i.i.i.i.i.i691, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i695: ; preds = %.lr.ph.i.i.i.i.i.i691, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687
  %.0.lcssa.i.i.i.i.i.i696 = phi ptr [ %1182, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687 ], [ %1185, %.lr.ph.i.i.i.i.i.i691 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i696, i64 16
  %.not.i23.i.i.i697 = icmp eq ptr %1170, null
  br i1 %.not.i23.i.i.i697, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698, label %1187

1187:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i695
  tail call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1173) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698: ; preds = %1187, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i695
  store ptr %1182, ptr %2, align 8, !tbaa !132
  store ptr %1186, ptr %1139, align 8, !tbaa !128
  %1188 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1182, i64 %1180
  store ptr %1188, ptr %1141, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit699

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit699: ; preds = %1167, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698
  %1189 = phi ptr [ %1165, %1167 ], [ %1188, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698 ]
  %1190 = phi ptr [ %1168, %1167 ], [ %1186, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698 ]
  %.not.i.i700 = icmp eq ptr %1190, %1189
  br i1 %.not.i.i700, label %1193, label %1191

1191:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit699
  store ptr @.str.93, ptr %1190, align 8, !tbaa !22
  %.sroa.5790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store i64 11, ptr %.sroa.5790.0..sroa_idx, align 8, !tbaa !123
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  store ptr %1192, ptr %1139, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit713

1193:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit699
  %1194 = load ptr, ptr %2, align 8, !tbaa !132
  %1195 = ptrtoint ptr %1189 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp eq i64 %1197, 9223372036854775792
  br i1 %1198, label %1199, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701

1199:                                             ; preds = %1193
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701: ; preds = %1193
  %1200 = ashr exact i64 %1197, 4
  %.sroa.speculated.i.i.i.i702 = tail call i64 @llvm.umax.i64(i64 %1200, i64 1)
  %1201 = add nsw i64 %.sroa.speculated.i.i.i.i702, %1200
  %1202 = icmp ult i64 %1201, %1200
  %1203 = tail call i64 @llvm.umin.i64(i64 %1201, i64 576460752303423487)
  %1204 = select i1 %1202, i64 576460752303423487, i64 %1203
  %.not.i.i.i.i703 = icmp ne i64 %1204, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i703)
  %1205 = shl nuw nsw i64 %1204, 4
  %1206 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1205) #17
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 %1197
  store ptr @.str.93, ptr %1207, align 8, !tbaa !22
  %.sroa.5790.0..sroa_idx791 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store i64 11, ptr %.sroa.5790.0..sroa_idx791, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i704 = icmp eq ptr %1194, %1189
  br i1 %.not10.i.i.i.i.i.i704, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i709, label %.lr.ph.i.i.i.i.i.i705

.lr.ph.i.i.i.i.i.i705:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701, %.lr.ph.i.i.i.i.i.i705
  %.012.i.i.i.i.i.i706 = phi ptr [ %1209, %.lr.ph.i.i.i.i.i.i705 ], [ %1206, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701 ]
  %.0911.i.i.i.i.i.i707 = phi ptr [ %1208, %.lr.ph.i.i.i.i.i.i705 ], [ %1194, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i706, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i707, i64 16, i1 false), !tbaa.struct !133, !alias.scope !307
  %1208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i707, i64 16
  %1209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i706, i64 16
  %.not.i.i.i.i.i.i708 = icmp eq ptr %1208, %1189
  br i1 %.not.i.i.i.i.i.i708, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i709, label %.lr.ph.i.i.i.i.i.i705, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i709: ; preds = %.lr.ph.i.i.i.i.i.i705, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701
  %.0.lcssa.i.i.i.i.i.i710 = phi ptr [ %1206, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701 ], [ %1209, %.lr.ph.i.i.i.i.i.i705 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i710, i64 16
  %.not.i23.i.i.i711 = icmp eq ptr %1194, null
  br i1 %.not.i23.i.i.i711, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712, label %1211

1211:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i709
  tail call void @_ZdlPvm(ptr noundef nonnull %1194, i64 noundef %1197) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712: ; preds = %1211, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i709
  store ptr %1206, ptr %2, align 8, !tbaa !132
  store ptr %1210, ptr %1139, align 8, !tbaa !128
  %1212 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1206, i64 %1204
  store ptr %1212, ptr %1141, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit713

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit713: ; preds = %1191, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712
  %1213 = phi ptr [ %1189, %1191 ], [ %1212, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712 ]
  %1214 = phi ptr [ %1192, %1191 ], [ %1210, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712 ]
  %.not.i.i714 = icmp eq ptr %1214, %1213
  br i1 %.not.i.i714, label %1217, label %1215

1215:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit713
  store ptr @.str.94, ptr %1214, align 8, !tbaa !22
  %.sroa.5785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store i64 11, ptr %.sroa.5785.0..sroa_idx, align 8, !tbaa !123
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  store ptr %1216, ptr %1139, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727

1217:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit713
  %1218 = load ptr, ptr %2, align 8, !tbaa !132
  %1219 = ptrtoint ptr %1213 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = icmp eq i64 %1221, 9223372036854775792
  br i1 %1222, label %1223, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715

1223:                                             ; preds = %1217
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715: ; preds = %1217
  %1224 = ashr exact i64 %1221, 4
  %.sroa.speculated.i.i.i.i716 = tail call i64 @llvm.umax.i64(i64 %1224, i64 1)
  %1225 = add nsw i64 %.sroa.speculated.i.i.i.i716, %1224
  %1226 = icmp ult i64 %1225, %1224
  %1227 = tail call i64 @llvm.umin.i64(i64 %1225, i64 576460752303423487)
  %1228 = select i1 %1226, i64 576460752303423487, i64 %1227
  %.not.i.i.i.i717 = icmp ne i64 %1228, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i717)
  %1229 = shl nuw nsw i64 %1228, 4
  %1230 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1229) #17
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 %1221
  store ptr @.str.94, ptr %1231, align 8, !tbaa !22
  %.sroa.5785.0..sroa_idx786 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  store i64 11, ptr %.sroa.5785.0..sroa_idx786, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i718 = icmp eq ptr %1218, %1213
  br i1 %.not10.i.i.i.i.i.i718, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i723, label %.lr.ph.i.i.i.i.i.i719

.lr.ph.i.i.i.i.i.i719:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715, %.lr.ph.i.i.i.i.i.i719
  %.012.i.i.i.i.i.i720 = phi ptr [ %1233, %.lr.ph.i.i.i.i.i.i719 ], [ %1230, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715 ]
  %.0911.i.i.i.i.i.i721 = phi ptr [ %1232, %.lr.ph.i.i.i.i.i.i719 ], [ %1218, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i720, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i721, i64 16, i1 false), !tbaa.struct !133, !alias.scope !311
  %1232 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i721, i64 16
  %1233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i720, i64 16
  %.not.i.i.i.i.i.i722 = icmp eq ptr %1232, %1213
  br i1 %.not.i.i.i.i.i.i722, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i723, label %.lr.ph.i.i.i.i.i.i719, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i723: ; preds = %.lr.ph.i.i.i.i.i.i719, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715
  %.0.lcssa.i.i.i.i.i.i724 = phi ptr [ %1230, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715 ], [ %1233, %.lr.ph.i.i.i.i.i.i719 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i724, i64 16
  %.not.i23.i.i.i725 = icmp eq ptr %1218, null
  br i1 %.not.i23.i.i.i725, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i726, label %1235

1235:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i723
  tail call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1221) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i726

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i726: ; preds = %1235, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i723
  store ptr %1230, ptr %2, align 8, !tbaa !132
  store ptr %1234, ptr %1139, align 8, !tbaa !128
  %1236 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1230, i64 %1228
  store ptr %1236, ptr %1141, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i726, %1215, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671
  %1237 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2304)
  %.not1043 = icmp eq ptr %1237, null
  br i1 %.not1043, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit769, label %1238

1238:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727
  %1239 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !128
  %1241 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1242 = load ptr, ptr %1241, align 8, !tbaa !131
  %.not.i.i728 = icmp eq ptr %1240, %1242
  br i1 %.not.i.i728, label %1245, label %1243

1243:                                             ; preds = %1238
  store ptr @.str.91, ptr %1240, align 8, !tbaa !22
  %.sroa.5780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store i64 11, ptr %.sroa.5780.0..sroa_idx, align 8, !tbaa !123
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  store ptr %1244, ptr %1239, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741

1245:                                             ; preds = %1238
  %1246 = load ptr, ptr %2, align 8, !tbaa !132
  %1247 = ptrtoint ptr %1240 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = icmp eq i64 %1249, 9223372036854775792
  br i1 %1250, label %1251, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729

1251:                                             ; preds = %1245
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729: ; preds = %1245
  %1252 = ashr exact i64 %1249, 4
  %.sroa.speculated.i.i.i.i730 = tail call i64 @llvm.umax.i64(i64 %1252, i64 1)
  %1253 = add nsw i64 %.sroa.speculated.i.i.i.i730, %1252
  %1254 = icmp ult i64 %1253, %1252
  %1255 = tail call i64 @llvm.umin.i64(i64 %1253, i64 576460752303423487)
  %1256 = select i1 %1254, i64 576460752303423487, i64 %1255
  %.not.i.i.i.i731 = icmp ne i64 %1256, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i731)
  %1257 = shl nuw nsw i64 %1256, 4
  %1258 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #17
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 %1249
  store ptr @.str.91, ptr %1259, align 8, !tbaa !22
  %.sroa.5780.0..sroa_idx781 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store i64 11, ptr %.sroa.5780.0..sroa_idx781, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i732 = icmp eq ptr %1246, %1240
  br i1 %.not10.i.i.i.i.i.i732, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737, label %.lr.ph.i.i.i.i.i.i733

.lr.ph.i.i.i.i.i.i733:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729, %.lr.ph.i.i.i.i.i.i733
  %.012.i.i.i.i.i.i734 = phi ptr [ %1261, %.lr.ph.i.i.i.i.i.i733 ], [ %1258, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729 ]
  %.0911.i.i.i.i.i.i735 = phi ptr [ %1260, %.lr.ph.i.i.i.i.i.i733 ], [ %1246, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i734, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i735, i64 16, i1 false), !tbaa.struct !133, !alias.scope !315
  %1260 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i735, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i734, i64 16
  %.not.i.i.i.i.i.i736 = icmp eq ptr %1260, %1240
  br i1 %.not.i.i.i.i.i.i736, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737, label %.lr.ph.i.i.i.i.i.i733, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737: ; preds = %.lr.ph.i.i.i.i.i.i733, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729
  %.0.lcssa.i.i.i.i.i.i738 = phi ptr [ %1258, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729 ], [ %1261, %.lr.ph.i.i.i.i.i.i733 ]
  %1262 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i738, i64 16
  %.not.i23.i.i.i739 = icmp eq ptr %1246, null
  br i1 %.not.i23.i.i.i739, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740, label %1263

1263:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737
  tail call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef %1249) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740: ; preds = %1263, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737
  store ptr %1258, ptr %2, align 8, !tbaa !132
  store ptr %1262, ptr %1239, align 8, !tbaa !128
  %1264 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1258, i64 %1256
  store ptr %1264, ptr %1241, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741: ; preds = %1243, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740
  %1265 = phi ptr [ %1242, %1243 ], [ %1264, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740 ]
  %1266 = phi ptr [ %1244, %1243 ], [ %1262, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740 ]
  %.not.i.i742 = icmp eq ptr %1266, %1265
  br i1 %.not.i.i742, label %1269, label %1267

1267:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741
  store ptr @.str.95, ptr %1266, align 8, !tbaa !22
  %.sroa.5775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1266, i64 8
  store i64 11, ptr %.sroa.5775.0..sroa_idx, align 8, !tbaa !123
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  store ptr %1268, ptr %1239, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755

1269:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741
  %1270 = load ptr, ptr %2, align 8, !tbaa !132
  %1271 = ptrtoint ptr %1265 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = icmp eq i64 %1273, 9223372036854775792
  br i1 %1274, label %1275, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743

1275:                                             ; preds = %1269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743: ; preds = %1269
  %1276 = ashr exact i64 %1273, 4
  %.sroa.speculated.i.i.i.i744 = tail call i64 @llvm.umax.i64(i64 %1276, i64 1)
  %1277 = add nsw i64 %.sroa.speculated.i.i.i.i744, %1276
  %1278 = icmp ult i64 %1277, %1276
  %1279 = tail call i64 @llvm.umin.i64(i64 %1277, i64 576460752303423487)
  %1280 = select i1 %1278, i64 576460752303423487, i64 %1279
  %.not.i.i.i.i745 = icmp ne i64 %1280, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i745)
  %1281 = shl nuw nsw i64 %1280, 4
  %1282 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1281) #17
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 %1273
  store ptr @.str.95, ptr %1283, align 8, !tbaa !22
  %.sroa.5775.0..sroa_idx776 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  store i64 11, ptr %.sroa.5775.0..sroa_idx776, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i746 = icmp eq ptr %1270, %1265
  br i1 %.not10.i.i.i.i.i.i746, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751, label %.lr.ph.i.i.i.i.i.i747

.lr.ph.i.i.i.i.i.i747:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743, %.lr.ph.i.i.i.i.i.i747
  %.012.i.i.i.i.i.i748 = phi ptr [ %1285, %.lr.ph.i.i.i.i.i.i747 ], [ %1282, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743 ]
  %.0911.i.i.i.i.i.i749 = phi ptr [ %1284, %.lr.ph.i.i.i.i.i.i747 ], [ %1270, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i748, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i749, i64 16, i1 false), !tbaa.struct !133, !alias.scope !319
  %1284 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i749, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i748, i64 16
  %.not.i.i.i.i.i.i750 = icmp eq ptr %1284, %1265
  br i1 %.not.i.i.i.i.i.i750, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751, label %.lr.ph.i.i.i.i.i.i747, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751: ; preds = %.lr.ph.i.i.i.i.i.i747, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743
  %.0.lcssa.i.i.i.i.i.i752 = phi ptr [ %1282, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743 ], [ %1285, %.lr.ph.i.i.i.i.i.i747 ]
  %1286 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i752, i64 16
  %.not.i23.i.i.i753 = icmp eq ptr %1270, null
  br i1 %.not.i23.i.i.i753, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754, label %1287

1287:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751
  tail call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef %1273) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754: ; preds = %1287, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751
  store ptr %1282, ptr %2, align 8, !tbaa !132
  store ptr %1286, ptr %1239, align 8, !tbaa !128
  %1288 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1282, i64 %1280
  store ptr %1288, ptr %1241, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755: ; preds = %1267, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754
  %1289 = phi ptr [ %1265, %1267 ], [ %1288, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754 ]
  %1290 = phi ptr [ %1268, %1267 ], [ %1286, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754 ]
  %.not.i.i756 = icmp eq ptr %1290, %1289
  br i1 %.not.i.i756, label %1293, label %1291

1291:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755
  store ptr @.str.94, ptr %1290, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  store ptr %1292, ptr %1239, align 8, !tbaa !128
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit769

1293:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755
  %1294 = load ptr, ptr %2, align 8, !tbaa !132
  %1295 = ptrtoint ptr %1289 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = icmp eq i64 %1297, 9223372036854775792
  br i1 %1298, label %1299, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757

1299:                                             ; preds = %1293
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757: ; preds = %1293
  %1300 = ashr exact i64 %1297, 4
  %.sroa.speculated.i.i.i.i758 = tail call i64 @llvm.umax.i64(i64 %1300, i64 1)
  %1301 = add nsw i64 %.sroa.speculated.i.i.i.i758, %1300
  %1302 = icmp ult i64 %1301, %1300
  %1303 = tail call i64 @llvm.umin.i64(i64 %1301, i64 576460752303423487)
  %1304 = select i1 %1302, i64 576460752303423487, i64 %1303
  %.not.i.i.i.i759 = icmp ne i64 %1304, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i759)
  %1305 = shl nuw nsw i64 %1304, 4
  %1306 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1305) #17
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 %1297
  store ptr @.str.94, ptr %1307, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx771 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx771, align 8, !tbaa !123
  %.not10.i.i.i.i.i.i760 = icmp eq ptr %1294, %1289
  br i1 %.not10.i.i.i.i.i.i760, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765, label %.lr.ph.i.i.i.i.i.i761

.lr.ph.i.i.i.i.i.i761:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757, %.lr.ph.i.i.i.i.i.i761
  %.012.i.i.i.i.i.i762 = phi ptr [ %1309, %.lr.ph.i.i.i.i.i.i761 ], [ %1306, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757 ]
  %.0911.i.i.i.i.i.i763 = phi ptr [ %1308, %.lr.ph.i.i.i.i.i.i761 ], [ %1294, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i762, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i763, i64 16, i1 false), !tbaa.struct !133, !alias.scope !323
  %1308 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i763, i64 16
  %1309 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i762, i64 16
  %.not.i.i.i.i.i.i764 = icmp eq ptr %1308, %1289
  br i1 %.not.i.i.i.i.i.i764, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765, label %.lr.ph.i.i.i.i.i.i761, !llvm.loop !138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765: ; preds = %.lr.ph.i.i.i.i.i.i761, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757
  %.0.lcssa.i.i.i.i.i.i766 = phi ptr [ %1306, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757 ], [ %1309, %.lr.ph.i.i.i.i.i.i761 ]
  %1310 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i766, i64 16
  %.not.i23.i.i.i767 = icmp eq ptr %1294, null
  br i1 %.not.i23.i.i.i767, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768, label %1311

1311:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765
  tail call void @_ZdlPvm(ptr noundef nonnull %1294, i64 noundef %1297) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768: ; preds = %1311, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765
  store ptr %1306, ptr %2, align 8, !tbaa !132
  store ptr %1310, ptr %1239, align 8, !tbaa !128
  %1312 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1306, i64 %1304
  store ptr %1312, ptr %1241, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit769

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit769: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768, %1291, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.86", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !327
  store i32 %1, ptr %4, align 4, !noalias !327
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !327
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !327
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !327
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !327
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !330
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !332
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !89
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !89
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !90, !noalias !327
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !89
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !327
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !333

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted23 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.promoted23, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !332
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  %.not30.i.i = icmp eq ptr %29, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.thread25.i.i
  %30 = phi ptr [ %36, %.thread25.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !89
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #14
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !333

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !334
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !334
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !336
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !337
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !80
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !81
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !338

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !81
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #15
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !120
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !334
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !339
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !80
  store i8 0, ptr %16, align 1, !tbaa !81
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !337
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !351
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !337
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !351
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !334
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !336
  store i8 0, ptr %32, align 8, !tbaa !339
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !337
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !337
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !80
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !81
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !338

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !337
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !120
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !339
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !122
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.96) #16
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %2, ptr %4, align 8, !tbaa !123
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %63, ptr %5, align 8, !tbaa !79
  %64 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %64, ptr %56, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !81
  store i8 %67, ptr %65, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !80
  %71 = load ptr, ptr %5, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %73 = load ptr, ptr %0, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !339
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !339
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !80
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !79
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !79
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !80
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !352

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !81
  store i8 %95, ptr %79, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !80
  %99 = load ptr, ptr %78, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !81
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !79
  %101 = load i64, ptr %70, align 8, !tbaa !80
  store i64 %101, ptr %82, align 8, !tbaa !80
  %102 = load i64, ptr %56, align 8, !tbaa !81
  store i64 %102, ptr %80, align 8, !tbaa !81
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !81
  store ptr %87, ptr %78, align 8, !tbaa !79
  %104 = load i64, ptr %70, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !80
  %106 = load i64, ptr %56, align 8, !tbaa !81
  store i64 %106, ptr %80, align 8, !tbaa !81
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !79
  store i64 %103, ptr %56, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !80
  store i8 0, ptr %109, align 1, !tbaa !81
  %110 = load ptr, ptr %5, align 8, !tbaa !79
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !80
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !81
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!4, !15, i64 44}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !21, i64 8, !21, i64 12}
!21 = !{!"int", !9, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5clang6driver6DriverE", !25, i64 0, !26, i64 8, !28, i64 16, !29, i64 20, !30, i64 24, !31, i64 28, !32, i64 32, !33, i64 36, !34, i64 40, !34, i64 44, !35, i64 48, !5, i64 72, !5, i64 104, !5, i64 136, !38, i64 168, !5, i64 248, !5, i64 280, !5, i64 312, !39, i64 344, !5, i64 488, !5, i64 520, !5, i64 552, !5, i64 584, !5, i64 616, !5, i64 648, !5, i64 680, !5, i64 712, !5, i64 744, !5, i64 776, !5, i64 808, !5, i64 840, !21, i64 872, !21, i64 872, !44, i64 876, !45, i64 880, !5, i64 888, !21, i64 920, !21, i64 920, !21, i64 920, !21, i64 920, !46, i64 928, !5, i64 944, !5, i64 976, !47, i64 1008, !52, i64 1032, !62, i64 1128, !64, i64 1136, !64, i64 1144, !64, i64 1152, !7, i64 1160, !21, i64 1168, !21, i64 1168, !21, i64 1168, !71, i64 1176, !74, i64 1200}
!25 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!26 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!28 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!29 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!30 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!31 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!32 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!33 = !{!"bool", !9, i64 0}
!34 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!35 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!37 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!38 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !5, i64 0, !5, i64 32, !7, i64 64, !33, i64 72}
!39 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !20, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!44 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!45 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!46 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !11, i64 8}
!47 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!52 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0, !7, i64 8, !53, i64 16, !58, i64 64, !11, i64 80, !11, i64 88}
!53 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !54, i64 0, !57, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !20, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !20, i64 0}
!62 = !{!"_ZTSN4llvm11StringSaverE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!71 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm13StringMapImplE", !73, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!73 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!74 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !75, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!75 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!78 = distinct !{!78, !"_ZNK5clang6driver6Driver4DiagEj"}
!79 = !{!5, !7, i64 0}
!80 = !{!5, !11, i64 8}
!81 = !{!9, !9, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEE", !87, i64 0, !87, i64 8, !9, i64 16}
!87 = !{!"p2 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!88 = !{!86, !87, i64 8}
!89 = !{!21, !21, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !91, i64 16}
!95 = !{!"_ZTSN4llvm3opt3ArgE", !96, i64 0, !91, i64 16, !37, i64 24, !21, i64 40, !21, i64 44, !21, i64 44, !21, i64 44, !99, i64 48, !104, i64 80}
!96 = !{!"_ZTSN4llvm3opt6OptionE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!98 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !20, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !91, i64 0}
!110 = !{!111, !33, i64 64}
!111 = !{!"_ZTSN5clang17DiagnosticBuilderE", !112, i64 0, !25, i64 16, !115, i64 24, !21, i64 28, !5, i64 32, !33, i64 64, !33, i64 65}
!112 = !{!"_ZTSN5clang19StreamingDiagnosticE", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!114 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!115 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!111, !25, i64 16}
!119 = !{!111, !33, i64 65}
!120 = !{!112, !113, i64 0}
!121 = !{!112, !114, i64 8}
!122 = !{!6, !7, i64 0}
!123 = !{!11, !11, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!127 = distinct !{!127, !93}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!129, !130, i64 0}
!133 = !{i64 0, i64 8, !22, i64 8, i64 8, !123}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !93}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!222 = distinct !{!222, !221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!234 = distinct !{!234, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!262 = distinct !{!262, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!270 = distinct !{!270, !269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!278 = distinct !{!278, !277, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!282 = distinct !{!282, !281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!290 = distinct !{!290, !289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!294 = distinct !{!294, !293, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!298 = distinct !{!298, !297, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!302 = distinct !{!302, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!306 = distinct !{!306, !305, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!310 = distinct !{!310, !309, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!314 = distinct !{!314, !313, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!318 = distinct !{!318, !317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!322 = distinct !{!322, !321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!326 = distinct !{!326, !325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!330 = !{!331, !87, i64 0}
!331 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !87, i64 0, !87, i64 8, !9, i64 16}
!332 = !{!331, !87, i64 8}
!333 = distinct !{!333, !93}
!334 = !{!335, !21, i64 14976}
!335 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !21, i64 14976}
!336 = !{!113, !113, i64 0}
!337 = !{!20, !21, i64 8}
!338 = distinct !{!338, !93}
!339 = !{!340, !9, i64 0}
!340 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !341, i64 416, !346, i64 528}
!341 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !20, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !347, i64 0, !350, i64 16}
!347 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !20, i64 0}
!350 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!351 = !{!20, !21, i64 12}
!352 = !{!"branch_weights", !"expected", i32 1, i32 2000}
