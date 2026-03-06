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
%"class.llvm::opt::arg_iterator" = type <{ ptr, ptr, [5 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator.86" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 30
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  switch i32 %9, label %10 [
    i32 7, label %switch.edge
    i32 3, label %switch.edge
    i32 11, label %switch.edge
  ]

10:                                               ; preds = %7
  br label %switch.edge

switch.edge:                                      ; preds = %7, %7, %7, %10
  %.010 = phi ptr [ @.str, %7 ], [ @.str.1, %10 ], [ @.str, %7 ], [ @.str, %7 ]
  switch i64 %1, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307 [
    i64 7, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %switch.edge
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %11 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %12 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %bcmp.i.i.i32.fr = freeze i32 %bcmp.i.i.i32
  %13 = icmp eq i32 %bcmp.i.i.i32.fr, 0
  %spec.select932 = select i1 %13, ptr @.str.6, ptr @.str.3
  br i1 %13, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34: ; preds = %switch.edge
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %bcmp.i.i.i.fr = freeze i32 %bcmp.i.i.i
  %14 = icmp eq i32 %bcmp.i.i.i.fr, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34
  %.sroa.12.3939 = phi ptr [ %spec.select932, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ @.str.3, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34 ], [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ]
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

15:                                               ; preds = %3
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

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40:          ; preds = %15
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %16 = icmp eq i32 %bcmp.i.i.i41, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48:          ; preds = %15
  %bcmp.i.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %17 = icmp eq i32 %bcmp.i.i.i49, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72

_ZN4llvmeqENS_9StringRefES0_.exit.i.i56:          ; preds = %15
  %bcmp.i.i.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %18 = icmp eq i32 %bcmp.i.i.i57, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i64:          ; preds = %15
  %bcmp.i.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %19 = icmp eq i32 %bcmp.i.i.i65, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i72:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48
  %bcmp.i.i.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %20 = icmp eq i32 %bcmp.i.i.i73, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112

_ZN4llvmeqENS_9StringRefES0_.exit.i.i80:          ; preds = %15
  %bcmp.i.i.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.15, i64 12)
  %21 = icmp eq i32 %bcmp.i.i.i81, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i88:          ; preds = %15
  %bcmp.i.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %22 = icmp eq i32 %bcmp.i.i.i89, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136

_ZN4llvmeqENS_9StringRefES0_.exit.i.i96:          ; preds = %15
  %bcmp.i.i.i97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %23 = icmp eq i32 %bcmp.i.i.i97, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160

_ZN4llvmeqENS_9StringRefES0_.exit.i.i104:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40
  %bcmp.i.i.i105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %24 = icmp eq i32 %bcmp.i.i.i105, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i112:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72
  %bcmp.i.i.i113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.21, i64 10)
  %25 = icmp eq i32 %bcmp.i.i.i113, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i120:         ; preds = %15
  %bcmp.i.i.i121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.22, i64 11)
  %26 = icmp eq i32 %bcmp.i.i.i121, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i128:         ; preds = %15
  %bcmp.i.i.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %27 = icmp eq i32 %bcmp.i.i.i129, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288

_ZN4llvmeqENS_9StringRefES0_.exit.i.i136:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88
  %bcmp.i.i.i137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %28 = icmp eq i32 %bcmp.i.i.i137, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144

_ZN4llvmeqENS_9StringRefES0_.exit.i.i144:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136
  %bcmp.i.i.i145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %29 = icmp eq i32 %bcmp.i.i.i145, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152

_ZN4llvmeqENS_9StringRefES0_.exit.i.i152:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144
  %bcmp.i.i.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %30 = icmp eq i32 %bcmp.i.i.i153, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i160:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96
  %bcmp.i.i.i161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %31 = icmp eq i32 %bcmp.i.i.i161, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168

_ZN4llvmeqENS_9StringRefES0_.exit.i.i168:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160
  %bcmp.i.i.i169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %32 = icmp eq i32 %bcmp.i.i.i169, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176

_ZN4llvmeqENS_9StringRefES0_.exit.i.i176:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168
  %bcmp.i.i.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %33 = icmp eq i32 %bcmp.i.i.i177, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184

_ZN4llvmeqENS_9StringRefES0_.exit.i.i184:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176
  %bcmp.i.i.i185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %34 = icmp eq i32 %bcmp.i.i.i185, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192

_ZN4llvmeqENS_9StringRefES0_.exit.i.i192:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184
  %bcmp.i.i.i193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %35 = icmp eq i32 %bcmp.i.i.i193, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192
  %bcmp.i.i.i201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %36 = icmp eq i32 %bcmp.i.i.i201, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208

_ZN4llvmeqENS_9StringRefES0_.exit.i.i208:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200
  %bcmp.i.i.i209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %37 = icmp eq i32 %bcmp.i.i.i209, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216

_ZN4llvmeqENS_9StringRefES0_.exit.i.i216:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208
  %bcmp.i.i.i217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %38 = icmp eq i32 %bcmp.i.i.i217, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224

_ZN4llvmeqENS_9StringRefES0_.exit.i.i224:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216
  %bcmp.i.i.i225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.34, i64 6)
  %39 = icmp eq i32 %bcmp.i.i.i225, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i232

_ZN4llvmeqENS_9StringRefES0_.exit.i.i232:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224
  %bcmp.i.i.i233 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %40 = icmp eq i32 %bcmp.i.i.i233, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240

_ZN4llvmeqENS_9StringRefES0_.exit.i.i240:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i232
  %bcmp.i.i.i241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %41 = icmp eq i32 %bcmp.i.i.i241, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i256

_ZN4llvmeqENS_9StringRefES0_.exit.i.i248:         ; preds = %15
  %bcmp.i.i.i249 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %42 = icmp eq i32 %bcmp.i.i.i249, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272

_ZN4llvmeqENS_9StringRefES0_.exit.i.i256:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240
  %bcmp.i.i.i257 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %43 = icmp eq i32 %bcmp.i.i.i257, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i264

_ZN4llvmeqENS_9StringRefES0_.exit.i.i264:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i256
  %bcmp.i.i.i265 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %44 = icmp eq i32 %bcmp.i.i.i265, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i272:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i248
  %bcmp.i.i.i273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %45 = icmp eq i32 %bcmp.i.i.i273, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280

_ZN4llvmeqENS_9StringRefES0_.exit.i.i280:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272
  %bcmp.i.i.i281 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %46 = icmp eq i32 %bcmp.i.i.i281, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i296

_ZN4llvmeqENS_9StringRefES0_.exit.i.i288:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128
  %bcmp.i.i.i289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %47 = icmp eq i32 %bcmp.i.i.i289, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i296:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280
  %bcmp.i.i.i297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %48 = icmp eq i32 %bcmp.i.i.i297, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i304

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i232, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i248, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i256, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i264, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i296
  %.sroa.72.32.ph = phi ptr [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i264 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i272 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i248 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i256 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i232 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i224 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i208 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176 ], [ @.str.24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160 ], [ @.str.24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144 ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120 ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128 ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104 ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112 ], [ @.str.17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ], [ @.str.17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i296 ]
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvmeqENS_9StringRefES0_.exit.i.i304:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i296
  %bcmp.i.i.i305 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %49 = icmp eq i32 %bcmp.i.i.i305, 0
  %50 = select i1 %49, ptr @.str.26, ptr @.str.9
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit307: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56, %switch.edge, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i264, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i304, %15
  %.0 = phi ptr [ @.str.9, %15 ], [ %.sroa.72.32.ph, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit299.thread ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152 ], [ %50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i304 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i288 ], [ %.010, %switch.edge ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i264 ], [ %.sroa.12.3939, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34.thread ], [ %.010, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit34 ], [ %.010, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN5clang6driver5tools5sparc16getSparcFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !76
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %23, i32 0, i32 noundef 385) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %24, i64 %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %30 = load i64, ptr %28, align 8, !tbaa !81
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %10, %12, %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6, %14, %_ZN4llvm9StringRefC2EPKc.exit24, %2
  %32 = phi i32 [ 2, %14 ], [ 2, %2 ], [ 2, %_ZN4llvm9StringRefC2EPKc.exit24 ], [ 1, %6 ], [ 2, %10 ], [ 2, %12 ], [ 1, %8 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.llvm::opt::arg_iterator", align 8
  %8 = alloca [5 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !82
  store i32 %1, ptr %8, align 4, !noalias !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4, !noalias !82
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %10, align 4, !noalias !82
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %11, align 4, !noalias !82
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %12, align 4, !noalias !82
  %13 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %8, i64 5) #14, !noalias !82
  %.sroa.4.0.extract.shift.i = lshr i64 %13, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !82
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sroa.4.0.extract.shift.i
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.463.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.463.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.564.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.564.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.665.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.665.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.766.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %5, ptr %.sroa.766.0..ptr8.i.sroa_idx.i, align 8
  %.not29.i.i.i = icmp samesign eq i64 %16, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.thread25.i.i.i
  %20 = phi ptr [ %26, %.thread25.i.i.i ], [ %17, %6 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !85, !noalias !82
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

22:                                               ; preds = %24
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 36
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %22
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %22 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx28.i.i.i
  %23 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %23, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 %23) #14, !noalias !82
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %22

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %22, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %24
  %.sink.i = phi ptr [ %20, %24 ], [ %18, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %6, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i
  %27 = phi ptr [ %17, %6 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEC2ES5_S5_RA5_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not44 = icmp eq ptr %27, %18
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %28, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit
  %.lcssa404245 = phi ptr [ %.lcssa4043, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit ], [ %27, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %28 = load ptr, ptr %.lcssa404245, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %30, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %28, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.lcssa404245, i64 8
  store ptr %34, ptr %7, align 8
  %.not29.i.i = icmp eq ptr %34, %18
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %35 = phi ptr [ %41, %.thread25.i.i ], [ %34, %.lr.ph ]
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %.not14.i.i = icmp eq ptr %36, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

37:                                               ; preds = %39
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 36
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %37
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %37 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx28.i.i
  %38 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %38, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %39

39:                                               ; preds = %.preheader.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 %38) #14
  br i1 %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %37

.thread25.i.i:                                    ; preds = %37, %.preheader.i.i, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i.i10 = icmp eq ptr %41, %18
  br i1 %.not.i.i10, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !87

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %39
  %.lcssa64.sink = phi ptr [ %35, %39 ], [ %41, %.thread25.i.i ]
  store ptr %.lcssa64.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split, %.lr.ph
  %.lcssa4043 = phi ptr [ %34, %.lr.ph ], [ %.lcssa64.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj5EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa4043, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !105, !range !111, !noundef !112
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !114, !range !111, !noundef !112
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #14
  store ptr null, ptr %6, align 8, !tbaa !113
  store i8 0, ptr %2, align 8, !tbaa !105
  store i8 0, ptr %8, align 1, !tbaa !114
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !81
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !115
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5sparc17getSparcTargetCPUB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  store i32 2260, ptr %7, align 4, !noalias !117
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #14, !noalias !117
  %.sroa.4.0.extract.shift.i.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !117
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr [8 x i8], ptr %11, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %18, %.thread25.i.i.i.i ], [ %13, %4 ]
  %15 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !85, !noalias !117
  %.not14.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 2260) #14, !noalias !117
  br i1 %17, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %16, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %16, %4
  %.sroa.024.1.i.i = phi ptr [ %13, %4 ], [ %.sroa.024.0.i.i, %16 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %14
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %19 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %19, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %25, %14
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread51, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %29, %.thread25.i.i.i ], [ %25, %.lr.ph.split.i ]
  %26 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !85
  %.not14.i.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 2260) #14
  br i1 %28, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %27, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %29, %14
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %27
  %.not.i = icmp eq ptr %.sroa.0.1.i, %14
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not.not = icmp eq ptr %19, null
  br i1 %.not.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread51

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread51: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i6 = icmp eq ptr %32, null
  br i1 %.not.i6, label %.thread31.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread51
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #14
  %.not.i7 = icmp eq i64 %33, 6
  br i1 %.not.i7, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.thread31

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread31.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #14
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !121
  %39 = icmp eq ptr %36, null
  %40 = icmp ne i64 %37, 0
  %or.cond.i.i.i = and i1 %39, %40
  br i1 %or.cond.i.i.i, label %41, label %42

41:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.96) #16
  unreachable

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %37, ptr %6, align 8, !tbaa !122
  %43 = icmp ugt i64 %37, 15
  br i1 %43, label %44, label %._crit_edge.i.i.i.i

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %45, ptr %8, align 8, !tbaa !79
  %46 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %46, ptr %38, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ %38, %42 ]
  switch i64 %37, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = load i8, ptr %36, align 1, !tbaa !81
  store i8 %49, ptr %47, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

50:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %36, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %48, %50
  %51 = load i64, ptr %6, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !80
  %53 = load ptr, ptr %8, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load i64, ptr %52, align 8, !tbaa !80
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.48) #14
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %70, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !121
  %61 = load ptr, ptr %8, align 8, !tbaa !79
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

63:                                               ; preds = %59
  %64 = load i64, ptr %52, align 8, !tbaa !80
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %66, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %59
  store ptr %61, ptr %0, align 8, !tbaa !79
  %67 = load i64, ptr %38, align 8, !tbaa !81
  store i64 %67, ptr %60, align 8, !tbaa !81
  %.pre = load i64, ptr %52, align 8, !tbaa !80
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %63
  %68 = phi i64 [ %64, %63 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !80
  store i64 0, ptr %52, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8, !tbaa !80
  store i8 0, ptr %71, align 8, !tbaa !81
  %.pre37 = load ptr, ptr %8, align 8, !tbaa !79
  %73 = icmp eq ptr %.pre37, %38
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %74 = load i64, ptr %38, align 8, !tbaa !81
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %.pre37, i64 noundef %75) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

.thread31.thread:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread51
  %.ph = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread51 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.ph, ptr %5, align 8, !tbaa !122
  br label %._crit_edge.i.i.i.i9

.thread31:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %0, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %33, ptr %5, align 8, !tbaa !122
  %78 = icmp ugt i64 %33, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i9

79:                                               ; preds = %.thread31
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %80, ptr %0, align 8, !tbaa !79
  %81 = load i64, ptr %5, align 8, !tbaa !122
  store i64 %81, ptr %77, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i9

._crit_edge.i.i.i.i9:                             ; preds = %.thread31.thread, %79, %.thread31
  %82 = phi i64 [ %33, %79 ], [ %33, %.thread31 ], [ %.ph, %.thread31.thread ]
  %83 = phi ptr [ %80, %79 ], [ %77, %.thread31 ], [ %76, %.thread31.thread ]
  switch i64 %82, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i9
  %85 = load i8, ptr %32, align 1, !tbaa !81
  store i8 %85, ptr %83, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10

86:                                               ; preds = %._crit_edge.i.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %32, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10: ; preds = %._crit_edge.i.i.i.i9, %84, %86
  %87 = load i64, ptr %5, align 8, !tbaa !122
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !80
  %89 = load ptr, ptr %0, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = icmp eq i32 %92, 29
  br i1 %93, label %94, label %._crit_edge.i.i13

94:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !18
  switch i32 %96, label %._crit_edge.i.i13 [
    i32 12, label %._crit_edge.i.i11
    i32 7, label %._crit_edge.i.i11
  ]

._crit_edge.i.i11:                                ; preds = %94, %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %97, ptr %0, align 8, !tbaa !121
  store i16 14710, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %98, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %99, align 2, !tbaa !81
  br label %102

._crit_edge.i.i13:                                ; preds = %94, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %0, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %101, align 8, !tbaa !80
  store i8 0, ptr %100, align 8, !tbaa !81
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i13, %._crit_edge.i.i11
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5sparc22getSparcTargetFeaturesERKNS0_6DriverERKN4llvm3opt7ArgListERSt6vectorINS6_9StringRefESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %18 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %23 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %24 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %25 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %26 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %27 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %28 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %29 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %30 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %31 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %32 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %33 = tail call noundef i32 @_ZN5clang6driver5tools5sparc16getSparcFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %35
  store ptr @.str.50, ptr %37, align 8, !tbaa !22
  %.sroa.51769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 11, ptr %.sroa.51769.0..sroa_idx, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %41, ptr %36, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !127
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775792
  br i1 %47, label %48, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 4
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store ptr @.str.50, ptr %56, align 8, !tbaa !22
  %.sroa.51769.0..sroa_idx1770 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 11, ptr %.sroa.51769.0..sroa_idx1770, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i = icmp eq ptr %43, %37
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !128, !alias.scope !129
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %58, %.lr.ph.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %55, ptr %2, align 8, !tbaa !127
  store ptr %59, ptr %36, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %53
  store ptr %61, ptr %38, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %40, %3
  %62 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2324, i32 noundef 2540)
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125, label %63

63:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %64 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 2324) #14
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %.not.i.i112 = icmp eq ptr %66, %68
  br i1 %64, label %69, label %92

69:                                               ; preds = %63
  br i1 %.not.i.i112, label %72, label %70

70:                                               ; preds = %69
  store ptr @.str.51, ptr %66, align 8, !tbaa !22
  %.sroa.51763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 7, ptr %.sroa.51763.0..sroa_idx, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %71, ptr %65, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !127
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775792
  br i1 %77, label %78, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %72
  %79 = ashr exact i64 %76, 4
  %.sroa.speculated.i.i.i.i114 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i114, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 576460752303423487)
  %83 = select i1 %81, i64 576460752303423487, i64 %82
  %.not.i.i.i.i115 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i115)
  %84 = shl nuw nsw i64 %83, 4
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  store ptr @.str.51, ptr %86, align 8, !tbaa !22
  %.sroa.51763.0..sroa_idx1764 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 7, ptr %.sroa.51763.0..sroa_idx1764, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i116 = icmp eq ptr %73, %66
  br i1 %.not10.i.i.i.i.i.i116, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121, label %.lr.ph.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i117:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113, %.lr.ph.i.i.i.i.i.i117
  %.012.i.i.i.i.i.i118 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i117 ], [ %85, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  %.0911.i.i.i.i.i.i119 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i117 ], [ %73, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i119, i64 16, i1 false), !tbaa.struct !128, !alias.scope !134
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i119, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i118, i64 16
  %.not.i.i.i.i.i.i120 = icmp eq ptr %87, %66
  br i1 %.not.i.i.i.i.i.i120, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121, label %.lr.ph.i.i.i.i.i.i117, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i117, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %.0.lcssa.i.i.i.i.i.i122 = phi ptr [ %85, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ], [ %88, %.lr.ph.i.i.i.i.i.i117 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i122, i64 16
  %.not.i23.i.i.i123 = icmp eq ptr %73, null
  br i1 %.not.i23.i.i.i123, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124, label %90

90:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124: ; preds = %90, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121
  store ptr %85, ptr %2, align 8, !tbaa !127
  store ptr %89, ptr %65, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %83
  store ptr %91, ptr %67, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125

92:                                               ; preds = %63
  br i1 %.not.i.i112, label %95, label %93

93:                                               ; preds = %92
  store ptr @.str.52, ptr %66, align 8, !tbaa !22
  %.sroa.51758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 7, ptr %.sroa.51758.0..sroa_idx, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %94, ptr %65, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8, !tbaa !127
  %97 = ptrtoint ptr %66 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775792
  br i1 %100, label %101, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127: ; preds = %95
  %102 = ashr exact i64 %99, 4
  %.sroa.speculated.i.i.i.i128 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i128, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i.i.i129 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i129)
  %107 = shl nuw nsw i64 %106, 4
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store ptr @.str.52, ptr %109, align 8, !tbaa !22
  %.sroa.51758.0..sroa_idx1759 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 7, ptr %.sroa.51758.0..sroa_idx1759, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i130 = icmp eq ptr %96, %66
  br i1 %.not10.i.i.i.i.i.i130, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127, %.lr.ph.i.i.i.i.i.i131
  %.012.i.i.i.i.i.i132 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i131 ], [ %108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ]
  %.0911.i.i.i.i.i.i133 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i131 ], [ %96, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i133, i64 16, i1 false), !tbaa.struct !128, !alias.scope !138
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i133, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i132, i64 16
  %.not.i.i.i.i.i.i134 = icmp eq ptr %110, %66
  br i1 %.not.i.i.i.i.i.i134, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i.i131, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127
  %.0.lcssa.i.i.i.i.i.i136 = phi ptr [ %108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ], [ %111, %.lr.ph.i.i.i.i.i.i131 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i136, i64 16
  %.not.i23.i.i.i137 = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i137, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138, label %113

113:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138: ; preds = %113, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135
  store ptr %108, ptr %2, align 8, !tbaa !127
  store ptr %112, ptr %65, align 8, !tbaa !123
  %114 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %106
  store ptr %114, ptr %67, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138, %93, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124, %70, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %115 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2739, i32 noundef 2614)
  %.not106 = icmp eq ptr %115, null
  br i1 %.not106, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153, label %116

116:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125
  %117 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 2739) #14
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !123
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !126
  %.not.i.i140 = icmp eq ptr %119, %121
  br i1 %117, label %122, label %145

122:                                              ; preds = %116
  br i1 %.not.i.i140, label %125, label %123

123:                                              ; preds = %122
  store ptr @.str.53, ptr %119, align 8, !tbaa !22
  %.sroa.51752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 5, ptr %.sroa.51752.0..sroa_idx, align 8, !tbaa !122
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %124, ptr %118, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8, !tbaa !127
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775792
  br i1 %130, label %131, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141: ; preds = %125
  %132 = ashr exact i64 %129, 4
  %.sroa.speculated.i.i.i.i142 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i142, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 576460752303423487)
  %136 = select i1 %134, i64 576460752303423487, i64 %135
  %.not.i.i.i.i143 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i143)
  %137 = shl nuw nsw i64 %136, 4
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  store ptr @.str.53, ptr %139, align 8, !tbaa !22
  %.sroa.51752.0..sroa_idx1753 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 5, ptr %.sroa.51752.0..sroa_idx1753, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i144 = icmp eq ptr %126, %119
  br i1 %.not10.i.i.i.i.i.i144, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141, %.lr.ph.i.i.i.i.i.i145
  %.012.i.i.i.i.i.i146 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i145 ], [ %138, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141 ]
  %.0911.i.i.i.i.i.i147 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i145 ], [ %126, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i147, i64 16, i1 false), !tbaa.struct !128, !alias.scope !142
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i147, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i146, i64 16
  %.not.i.i.i.i.i.i148 = icmp eq ptr %140, %119
  br i1 %.not.i.i.i.i.i.i148, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i145, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141
  %.0.lcssa.i.i.i.i.i.i150 = phi ptr [ %138, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141 ], [ %141, %.lr.ph.i.i.i.i.i.i145 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i150, i64 16
  %.not.i23.i.i.i151 = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i151, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152, label %143

143:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152: ; preds = %143, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149
  store ptr %138, ptr %2, align 8, !tbaa !127
  store ptr %142, ptr %118, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %136
  store ptr %144, ptr %120, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153

145:                                              ; preds = %116
  br i1 %.not.i.i140, label %148, label %146

146:                                              ; preds = %145
  store ptr @.str.54, ptr %119, align 8, !tbaa !22
  %.sroa.51747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 5, ptr %.sroa.51747.0..sroa_idx, align 8, !tbaa !122
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %147, ptr %118, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153

148:                                              ; preds = %145
  %149 = load ptr, ptr %2, align 8, !tbaa !127
  %150 = ptrtoint ptr %119 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775792
  br i1 %153, label %154, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155

154:                                              ; preds = %148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %148
  %155 = ashr exact i64 %152, 4
  %.sroa.speculated.i.i.i.i156 = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i156, %155
  %157 = icmp ult i64 %156, %155
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 576460752303423487)
  %159 = select i1 %157, i64 576460752303423487, i64 %158
  %.not.i.i.i.i157 = icmp ne i64 %159, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i157)
  %160 = shl nuw nsw i64 %159, 4
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %152
  store ptr @.str.54, ptr %162, align 8, !tbaa !22
  %.sroa.51747.0..sroa_idx1748 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 5, ptr %.sroa.51747.0..sroa_idx1748, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i158 = icmp eq ptr %149, %119
  br i1 %.not10.i.i.i.i.i.i158, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163, label %.lr.ph.i.i.i.i.i.i159

.lr.ph.i.i.i.i.i.i159:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155, %.lr.ph.i.i.i.i.i.i159
  %.012.i.i.i.i.i.i160 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i159 ], [ %161, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ]
  %.0911.i.i.i.i.i.i161 = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i159 ], [ %149, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i160, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i161, i64 16, i1 false), !tbaa.struct !128, !alias.scope !146
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i161, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i160, i64 16
  %.not.i.i.i.i.i.i162 = icmp eq ptr %163, %119
  br i1 %.not.i.i.i.i.i.i162, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163, label %.lr.ph.i.i.i.i.i.i159, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163: ; preds = %.lr.ph.i.i.i.i.i.i159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155
  %.0.lcssa.i.i.i.i.i.i164 = phi ptr [ %161, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ], [ %164, %.lr.ph.i.i.i.i.i.i159 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i164, i64 16
  %.not.i23.i.i.i165 = icmp eq ptr %149, null
  br i1 %.not.i23.i.i.i165, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166, label %166

166:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %152) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166: ; preds = %166, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163
  store ptr %161, ptr %2, align 8, !tbaa !127
  store ptr %165, ptr %118, align 8, !tbaa !123
  %167 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %159
  store ptr %167, ptr %120, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166, %146, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152, %123, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit125
  %168 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2887, i32 noundef 2691)
  %.not107 = icmp eq ptr %168, null
  br i1 %.not107, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181, label %169

169:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153
  %170 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 2887) #14
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !123
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !126
  %.not.i.i168 = icmp eq ptr %172, %174
  br i1 %170, label %175, label %198

175:                                              ; preds = %169
  br i1 %.not.i.i168, label %178, label %176

176:                                              ; preds = %175
  store ptr @.str.55, ptr %172, align 8, !tbaa !22
  %.sroa.51741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 4, ptr %.sroa.51741.0..sroa_idx, align 8, !tbaa !122
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %177, ptr %171, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181

178:                                              ; preds = %175
  %179 = load ptr, ptr %2, align 8, !tbaa !127
  %180 = ptrtoint ptr %172 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775792
  br i1 %183, label %184, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169

184:                                              ; preds = %178
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169: ; preds = %178
  %185 = ashr exact i64 %182, 4
  %.sroa.speculated.i.i.i.i170 = tail call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i.i170, %185
  %187 = icmp ult i64 %186, %185
  %188 = tail call i64 @llvm.umin.i64(i64 %186, i64 576460752303423487)
  %189 = select i1 %187, i64 576460752303423487, i64 %188
  %.not.i.i.i.i171 = icmp ne i64 %189, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i171)
  %190 = shl nuw nsw i64 %189, 4
  %191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #17
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %182
  store ptr @.str.55, ptr %192, align 8, !tbaa !22
  %.sroa.51741.0..sroa_idx1742 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 4, ptr %.sroa.51741.0..sroa_idx1742, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i172 = icmp eq ptr %179, %172
  br i1 %.not10.i.i.i.i.i.i172, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177, label %.lr.ph.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i173:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169, %.lr.ph.i.i.i.i.i.i173
  %.012.i.i.i.i.i.i174 = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i173 ], [ %191, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169 ]
  %.0911.i.i.i.i.i.i175 = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i173 ], [ %179, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i175, i64 16, i1 false), !tbaa.struct !128, !alias.scope !150
  %193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i175, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i174, i64 16
  %.not.i.i.i.i.i.i176 = icmp eq ptr %193, %172
  br i1 %.not.i.i.i.i.i.i176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177, label %.lr.ph.i.i.i.i.i.i173, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177: ; preds = %.lr.ph.i.i.i.i.i.i173, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169
  %.0.lcssa.i.i.i.i.i.i178 = phi ptr [ %191, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169 ], [ %194, %.lr.ph.i.i.i.i.i.i173 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i178, i64 16
  %.not.i23.i.i.i179 = icmp eq ptr %179, null
  br i1 %.not.i23.i.i.i179, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180, label %196

196:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %182) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180: ; preds = %196, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177
  store ptr %191, ptr %2, align 8, !tbaa !127
  store ptr %195, ptr %171, align 8, !tbaa !123
  %197 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %189
  store ptr %197, ptr %173, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181

198:                                              ; preds = %169
  br i1 %.not.i.i168, label %201, label %199

199:                                              ; preds = %198
  store ptr @.str.56, ptr %172, align 8, !tbaa !22
  %.sroa.51736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 4, ptr %.sroa.51736.0..sroa_idx, align 8, !tbaa !122
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %200, ptr %171, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181

201:                                              ; preds = %198
  %202 = load ptr, ptr %2, align 8, !tbaa !127
  %203 = ptrtoint ptr %172 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775792
  br i1 %206, label %207, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183

207:                                              ; preds = %201
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183: ; preds = %201
  %208 = ashr exact i64 %205, 4
  %.sroa.speculated.i.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i.i184, %208
  %210 = icmp ult i64 %209, %208
  %211 = tail call i64 @llvm.umin.i64(i64 %209, i64 576460752303423487)
  %212 = select i1 %210, i64 576460752303423487, i64 %211
  %.not.i.i.i.i185 = icmp ne i64 %212, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i185)
  %213 = shl nuw nsw i64 %212, 4
  %214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #17
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %205
  store ptr @.str.56, ptr %215, align 8, !tbaa !22
  %.sroa.51736.0..sroa_idx1737 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 4, ptr %.sroa.51736.0..sroa_idx1737, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i186 = icmp eq ptr %202, %172
  br i1 %.not10.i.i.i.i.i.i186, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191, label %.lr.ph.i.i.i.i.i.i187

.lr.ph.i.i.i.i.i.i187:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183, %.lr.ph.i.i.i.i.i.i187
  %.012.i.i.i.i.i.i188 = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i187 ], [ %214, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183 ]
  %.0911.i.i.i.i.i.i189 = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i187 ], [ %202, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i188, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i189, i64 16, i1 false), !tbaa.struct !128, !alias.scope !154
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i189, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i188, i64 16
  %.not.i.i.i.i.i.i190 = icmp eq ptr %216, %172
  br i1 %.not.i.i.i.i.i.i190, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191, label %.lr.ph.i.i.i.i.i.i187, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191: ; preds = %.lr.ph.i.i.i.i.i.i187, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183
  %.0.lcssa.i.i.i.i.i.i192 = phi ptr [ %214, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183 ], [ %217, %.lr.ph.i.i.i.i.i.i187 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i192, i64 16
  %.not.i23.i.i.i193 = icmp eq ptr %202, null
  br i1 %.not.i23.i.i.i193, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194, label %219

219:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191
  tail call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %205) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194: ; preds = %219, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191
  store ptr %214, ptr %2, align 8, !tbaa !127
  store ptr %218, ptr %171, align 8, !tbaa !123
  %220 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %212
  store ptr %220, ptr %173, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194, %199, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180, %176, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153
  %221 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2885, i32 noundef 2689)
  %.not108 = icmp eq ptr %221, null
  br i1 %.not108, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209, label %222

222:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181
  %223 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %221, i32 2885) #14
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !123
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !126
  %.not.i.i196 = icmp eq ptr %225, %227
  br i1 %223, label %228, label %251

228:                                              ; preds = %222
  br i1 %.not.i.i196, label %231, label %229

229:                                              ; preds = %228
  store ptr @.str.57, ptr %225, align 8, !tbaa !22
  %.sroa.51730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 5, ptr %.sroa.51730.0..sroa_idx, align 8, !tbaa !122
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %230, ptr %224, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209

231:                                              ; preds = %228
  %232 = load ptr, ptr %2, align 8, !tbaa !127
  %233 = ptrtoint ptr %225 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775792
  br i1 %236, label %237, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197

237:                                              ; preds = %231
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197: ; preds = %231
  %238 = ashr exact i64 %235, 4
  %.sroa.speculated.i.i.i.i198 = tail call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i.i198, %238
  %240 = icmp ult i64 %239, %238
  %241 = tail call i64 @llvm.umin.i64(i64 %239, i64 576460752303423487)
  %242 = select i1 %240, i64 576460752303423487, i64 %241
  %.not.i.i.i.i199 = icmp ne i64 %242, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i199)
  %243 = shl nuw nsw i64 %242, 4
  %244 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %235
  store ptr @.str.57, ptr %245, align 8, !tbaa !22
  %.sroa.51730.0..sroa_idx1731 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 5, ptr %.sroa.51730.0..sroa_idx1731, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i200 = icmp eq ptr %232, %225
  br i1 %.not10.i.i.i.i.i.i200, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205, label %.lr.ph.i.i.i.i.i.i201

.lr.ph.i.i.i.i.i.i201:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197, %.lr.ph.i.i.i.i.i.i201
  %.012.i.i.i.i.i.i202 = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i201 ], [ %244, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197 ]
  %.0911.i.i.i.i.i.i203 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i201 ], [ %232, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i202, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i203, i64 16, i1 false), !tbaa.struct !128, !alias.scope !158
  %246 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i203, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i202, i64 16
  %.not.i.i.i.i.i.i204 = icmp eq ptr %246, %225
  br i1 %.not.i.i.i.i.i.i204, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205, label %.lr.ph.i.i.i.i.i.i201, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i.i201, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197
  %.0.lcssa.i.i.i.i.i.i206 = phi ptr [ %244, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197 ], [ %247, %.lr.ph.i.i.i.i.i.i201 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i206, i64 16
  %.not.i23.i.i.i207 = icmp eq ptr %232, null
  br i1 %.not.i23.i.i.i207, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208, label %249

249:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205
  tail call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %235) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208: ; preds = %249, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205
  store ptr %244, ptr %2, align 8, !tbaa !127
  store ptr %248, ptr %224, align 8, !tbaa !123
  %250 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %242
  store ptr %250, ptr %226, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209

251:                                              ; preds = %222
  br i1 %.not.i.i196, label %254, label %252

252:                                              ; preds = %251
  store ptr @.str.58, ptr %225, align 8, !tbaa !22
  %.sroa.51725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 5, ptr %.sroa.51725.0..sroa_idx, align 8, !tbaa !122
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %253, ptr %224, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209

254:                                              ; preds = %251
  %255 = load ptr, ptr %2, align 8, !tbaa !127
  %256 = ptrtoint ptr %225 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775792
  br i1 %259, label %260, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211

260:                                              ; preds = %254
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211: ; preds = %254
  %261 = ashr exact i64 %258, 4
  %.sroa.speculated.i.i.i.i212 = tail call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i.i212, %261
  %263 = icmp ult i64 %262, %261
  %264 = tail call i64 @llvm.umin.i64(i64 %262, i64 576460752303423487)
  %265 = select i1 %263, i64 576460752303423487, i64 %264
  %.not.i.i.i.i213 = icmp ne i64 %265, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i213)
  %266 = shl nuw nsw i64 %265, 4
  %267 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %258
  store ptr @.str.58, ptr %268, align 8, !tbaa !22
  %.sroa.51725.0..sroa_idx1726 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 5, ptr %.sroa.51725.0..sroa_idx1726, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i214 = icmp eq ptr %255, %225
  br i1 %.not10.i.i.i.i.i.i214, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219, label %.lr.ph.i.i.i.i.i.i215

.lr.ph.i.i.i.i.i.i215:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211, %.lr.ph.i.i.i.i.i.i215
  %.012.i.i.i.i.i.i216 = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i215 ], [ %267, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  %.0911.i.i.i.i.i.i217 = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i215 ], [ %255, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i216, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i217, i64 16, i1 false), !tbaa.struct !128, !alias.scope !162
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i217, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i216, i64 16
  %.not.i.i.i.i.i.i218 = icmp eq ptr %269, %225
  br i1 %.not.i.i.i.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219, label %.lr.ph.i.i.i.i.i.i215, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219: ; preds = %.lr.ph.i.i.i.i.i.i215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211
  %.0.lcssa.i.i.i.i.i.i220 = phi ptr [ %267, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ], [ %270, %.lr.ph.i.i.i.i.i.i215 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i220, i64 16
  %.not.i23.i.i.i221 = icmp eq ptr %255, null
  br i1 %.not.i23.i.i.i221, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222, label %272

272:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219
  tail call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %258) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222: ; preds = %272, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219
  store ptr %267, ptr %2, align 8, !tbaa !127
  store ptr %271, ptr %224, align 8, !tbaa !123
  %273 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %265
  store ptr %273, ptr %226, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222, %252, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208, %229, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181
  %274 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2886, i32 noundef 2690)
  %.not109 = icmp eq ptr %274, null
  br i1 %.not109, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237, label %275

275:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209
  %276 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %274, i32 2886) #14
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !123
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !126
  %.not.i.i224 = icmp eq ptr %278, %280
  br i1 %276, label %281, label %304

281:                                              ; preds = %275
  br i1 %.not.i.i224, label %284, label %282

282:                                              ; preds = %281
  store ptr @.str.59, ptr %278, align 8, !tbaa !22
  %.sroa.51719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 5, ptr %.sroa.51719.0..sroa_idx, align 8, !tbaa !122
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %283, ptr %277, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

284:                                              ; preds = %281
  %285 = load ptr, ptr %2, align 8, !tbaa !127
  %286 = ptrtoint ptr %278 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775792
  br i1 %289, label %290, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225

290:                                              ; preds = %284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225: ; preds = %284
  %291 = ashr exact i64 %288, 4
  %.sroa.speculated.i.i.i.i226 = tail call i64 @llvm.umax.i64(i64 %291, i64 1)
  %292 = add nsw i64 %.sroa.speculated.i.i.i.i226, %291
  %293 = icmp ult i64 %292, %291
  %294 = tail call i64 @llvm.umin.i64(i64 %292, i64 576460752303423487)
  %295 = select i1 %293, i64 576460752303423487, i64 %294
  %.not.i.i.i.i227 = icmp ne i64 %295, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i227)
  %296 = shl nuw nsw i64 %295, 4
  %297 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #17
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %288
  store ptr @.str.59, ptr %298, align 8, !tbaa !22
  %.sroa.51719.0..sroa_idx1720 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 5, ptr %.sroa.51719.0..sroa_idx1720, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i228 = icmp eq ptr %285, %278
  br i1 %.not10.i.i.i.i.i.i228, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i229:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225, %.lr.ph.i.i.i.i.i.i229
  %.012.i.i.i.i.i.i230 = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i229 ], [ %297, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  %.0911.i.i.i.i.i.i231 = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i229 ], [ %285, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i230, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i231, i64 16, i1 false), !tbaa.struct !128, !alias.scope !166
  %299 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i231, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i230, i64 16
  %.not.i.i.i.i.i.i232 = icmp eq ptr %299, %278
  br i1 %.not.i.i.i.i.i.i232, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233: ; preds = %.lr.ph.i.i.i.i.i.i229, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225
  %.0.lcssa.i.i.i.i.i.i234 = phi ptr [ %297, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ], [ %300, %.lr.ph.i.i.i.i.i.i229 ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i234, i64 16
  %.not.i23.i.i.i235 = icmp eq ptr %285, null
  br i1 %.not.i23.i.i.i235, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236, label %302

302:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  tail call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %288) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236: ; preds = %302, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  store ptr %297, ptr %2, align 8, !tbaa !127
  store ptr %301, ptr %277, align 8, !tbaa !123
  %303 = getelementptr inbounds nuw [16 x i8], ptr %297, i64 %295
  store ptr %303, ptr %279, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

304:                                              ; preds = %275
  br i1 %.not.i.i224, label %307, label %305

305:                                              ; preds = %304
  store ptr @.str.60, ptr %278, align 8, !tbaa !22
  %.sroa.51714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 5, ptr %.sroa.51714.0..sroa_idx, align 8, !tbaa !122
  %306 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %306, ptr %277, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

307:                                              ; preds = %304
  %308 = load ptr, ptr %2, align 8, !tbaa !127
  %309 = ptrtoint ptr %278 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775792
  br i1 %312, label %313, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239

313:                                              ; preds = %307
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239: ; preds = %307
  %314 = ashr exact i64 %311, 4
  %.sroa.speculated.i.i.i.i240 = tail call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i240, %314
  %316 = icmp ult i64 %315, %314
  %317 = tail call i64 @llvm.umin.i64(i64 %315, i64 576460752303423487)
  %318 = select i1 %316, i64 576460752303423487, i64 %317
  %.not.i.i.i.i241 = icmp ne i64 %318, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i241)
  %319 = shl nuw nsw i64 %318, 4
  %320 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #17
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %311
  store ptr @.str.60, ptr %321, align 8, !tbaa !22
  %.sroa.51714.0..sroa_idx1715 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 5, ptr %.sroa.51714.0..sroa_idx1715, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i242 = icmp eq ptr %308, %278
  br i1 %.not10.i.i.i.i.i.i242, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239, %.lr.ph.i.i.i.i.i.i243
  %.012.i.i.i.i.i.i244 = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i243 ], [ %320, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  %.0911.i.i.i.i.i.i245 = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i243 ], [ %308, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i244, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i245, i64 16, i1 false), !tbaa.struct !128, !alias.scope !170
  %322 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i245, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i244, i64 16
  %.not.i.i.i.i.i.i246 = icmp eq ptr %322, %278
  br i1 %.not.i.i.i.i.i.i246, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i.i243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239
  %.0.lcssa.i.i.i.i.i.i248 = phi ptr [ %320, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ], [ %323, %.lr.ph.i.i.i.i.i.i243 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i248, i64 16
  %.not.i23.i.i.i249 = icmp eq ptr %308, null
  br i1 %.not.i23.i.i.i249, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, label %325

325:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %311) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250: ; preds = %325, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  store ptr %320, ptr %2, align 8, !tbaa !127
  store ptr %324, ptr %277, align 8, !tbaa !123
  %326 = getelementptr inbounds nuw [16 x i8], ptr %320, i64 %318
  store ptr %326, ptr %279, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, %305, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236, %282, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209
  %327 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2338, i32 noundef 2809)
  %.not110 = icmp eq ptr %327, null
  br i1 %.not110, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265, label %328

328:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  %329 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %327, i32 2338) #14
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !123
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !126
  %.not.i.i252 = icmp eq ptr %331, %333
  br i1 %329, label %334, label %357

334:                                              ; preds = %328
  br i1 %.not.i.i252, label %337, label %335

335:                                              ; preds = %334
  store ptr @.str.61, ptr %331, align 8, !tbaa !22
  %.sroa.51708.0..sroa_idx = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 16, ptr %.sroa.51708.0..sroa_idx, align 8, !tbaa !122
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %336, ptr %330, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

337:                                              ; preds = %334
  %338 = load ptr, ptr %2, align 8, !tbaa !127
  %339 = ptrtoint ptr %331 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775792
  br i1 %342, label %343, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253

343:                                              ; preds = %337
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253: ; preds = %337
  %344 = ashr exact i64 %341, 4
  %.sroa.speculated.i.i.i.i254 = tail call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i.i254, %344
  %346 = icmp ult i64 %345, %344
  %347 = tail call i64 @llvm.umin.i64(i64 %345, i64 576460752303423487)
  %348 = select i1 %346, i64 576460752303423487, i64 %347
  %.not.i.i.i.i255 = icmp ne i64 %348, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i255)
  %349 = shl nuw nsw i64 %348, 4
  %350 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #17
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %341
  store ptr @.str.61, ptr %351, align 8, !tbaa !22
  %.sroa.51708.0..sroa_idx1709 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 16, ptr %.sroa.51708.0..sroa_idx1709, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i256 = icmp eq ptr %338, %331
  br i1 %.not10.i.i.i.i.i.i256, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i257:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253, %.lr.ph.i.i.i.i.i.i257
  %.012.i.i.i.i.i.i258 = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i257 ], [ %350, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  %.0911.i.i.i.i.i.i259 = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i257 ], [ %338, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i258, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i259, i64 16, i1 false), !tbaa.struct !128, !alias.scope !174
  %352 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i259, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i258, i64 16
  %.not.i.i.i.i.i.i260 = icmp eq ptr %352, %331
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i257, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253
  %.0.lcssa.i.i.i.i.i.i262 = phi ptr [ %350, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ], [ %353, %.lr.ph.i.i.i.i.i.i257 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i262, i64 16
  %.not.i23.i.i.i263 = icmp eq ptr %338, null
  br i1 %.not.i23.i.i.i263, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, label %355

355:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  tail call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %341) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264: ; preds = %355, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  store ptr %350, ptr %2, align 8, !tbaa !127
  store ptr %354, ptr %330, align 8, !tbaa !123
  %356 = getelementptr inbounds nuw [16 x i8], ptr %350, i64 %348
  store ptr %356, ptr %332, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

357:                                              ; preds = %328
  br i1 %.not.i.i252, label %360, label %358

358:                                              ; preds = %357
  store ptr @.str.62, ptr %331, align 8, !tbaa !22
  %.sroa.51703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 16, ptr %.sroa.51703.0..sroa_idx, align 8, !tbaa !122
  %359 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %359, ptr %330, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

360:                                              ; preds = %357
  %361 = load ptr, ptr %2, align 8, !tbaa !127
  %362 = ptrtoint ptr %331 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp eq i64 %364, 9223372036854775792
  br i1 %365, label %366, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267

366:                                              ; preds = %360
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267: ; preds = %360
  %367 = ashr exact i64 %364, 4
  %.sroa.speculated.i.i.i.i268 = tail call i64 @llvm.umax.i64(i64 %367, i64 1)
  %368 = add nsw i64 %.sroa.speculated.i.i.i.i268, %367
  %369 = icmp ult i64 %368, %367
  %370 = tail call i64 @llvm.umin.i64(i64 %368, i64 576460752303423487)
  %371 = select i1 %369, i64 576460752303423487, i64 %370
  %.not.i.i.i.i269 = icmp ne i64 %371, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i269)
  %372 = shl nuw nsw i64 %371, 4
  %373 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #17
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %364
  store ptr @.str.62, ptr %374, align 8, !tbaa !22
  %.sroa.51703.0..sroa_idx1704 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i64 16, ptr %.sroa.51703.0..sroa_idx1704, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i270 = icmp eq ptr %361, %331
  br i1 %.not10.i.i.i.i.i.i270, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271

.lr.ph.i.i.i.i.i.i271:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267, %.lr.ph.i.i.i.i.i.i271
  %.012.i.i.i.i.i.i272 = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i271 ], [ %373, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  %.0911.i.i.i.i.i.i273 = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i271 ], [ %361, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i272, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i273, i64 16, i1 false), !tbaa.struct !128, !alias.scope !178
  %375 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i273, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i272, i64 16
  %.not.i.i.i.i.i.i274 = icmp eq ptr %375, %331
  br i1 %.not.i.i.i.i.i.i274, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275: ; preds = %.lr.ph.i.i.i.i.i.i271, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267
  %.0.lcssa.i.i.i.i.i.i276 = phi ptr [ %373, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ], [ %376, %.lr.ph.i.i.i.i.i.i271 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i276, i64 16
  %.not.i23.i.i.i277 = icmp eq ptr %361, null
  br i1 %.not.i23.i.i.i277, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, label %378

378:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  tail call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %364) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278: ; preds = %378, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  store ptr %373, ptr %2, align 8, !tbaa !127
  store ptr %377, ptr %330, align 8, !tbaa !123
  %379 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %371
  store ptr %379, ptr %332, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, %358, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, %335, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  %380 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2880, i32 noundef 2684)
  %.not111 = icmp eq ptr %380, null
  br i1 %.not111, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293, label %381

381:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  %382 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %380, i32 2880) #14
  br i1 %382, label %383, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !123
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !126
  %.not.i.i280 = icmp eq ptr %385, %387
  br i1 %.not.i.i280, label %390, label %388

388:                                              ; preds = %383
  store ptr @.str.63, ptr %385, align 8, !tbaa !22
  %.sroa.51697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 7, ptr %.sroa.51697.0..sroa_idx, align 8, !tbaa !122
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %389, ptr %384, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

390:                                              ; preds = %383
  %391 = load ptr, ptr %2, align 8, !tbaa !127
  %392 = ptrtoint ptr %385 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775792
  br i1 %395, label %396, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281

396:                                              ; preds = %390
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281: ; preds = %390
  %397 = ashr exact i64 %394, 4
  %.sroa.speculated.i.i.i.i282 = tail call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i.i282, %397
  %399 = icmp ult i64 %398, %397
  %400 = tail call i64 @llvm.umin.i64(i64 %398, i64 576460752303423487)
  %401 = select i1 %399, i64 576460752303423487, i64 %400
  %.not.i.i.i.i283 = icmp ne i64 %401, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i283)
  %402 = shl nuw nsw i64 %401, 4
  %403 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #17
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %394
  store ptr @.str.63, ptr %404, align 8, !tbaa !22
  %.sroa.51697.0..sroa_idx1698 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 7, ptr %.sroa.51697.0..sroa_idx1698, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i284 = icmp eq ptr %391, %385
  br i1 %.not10.i.i.i.i.i.i284, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289, label %.lr.ph.i.i.i.i.i.i285

.lr.ph.i.i.i.i.i.i285:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281, %.lr.ph.i.i.i.i.i.i285
  %.012.i.i.i.i.i.i286 = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i285 ], [ %403, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  %.0911.i.i.i.i.i.i287 = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i285 ], [ %391, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i286, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i287, i64 16, i1 false), !tbaa.struct !128, !alias.scope !182
  %405 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i287, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i286, i64 16
  %.not.i.i.i.i.i.i288 = icmp eq ptr %405, %385
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289, label %.lr.ph.i.i.i.i.i.i285, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i.i285, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281
  %.0.lcssa.i.i.i.i.i.i290 = phi ptr [ %403, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ], [ %406, %.lr.ph.i.i.i.i.i.i285 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i290, i64 16
  %.not.i23.i.i.i291 = icmp eq ptr %391, null
  br i1 %.not.i23.i.i.i291, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292, label %408

408:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289
  tail call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %394) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292: ; preds = %408, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289
  store ptr %403, ptr %2, align 8, !tbaa !127
  store ptr %407, ptr %384, align 8, !tbaa !123
  %409 = getelementptr inbounds nuw [16 x i8], ptr %403, i64 %401
  store ptr %409, ptr %386, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292, %388, %381, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !186
  store i32 707, ptr %32, align 4, !noalias !186
  %410 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %32, i64 1) #14, !noalias !186
  %.sroa.4.0.extract.shift.i.i = lshr i64 %410, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !186
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !186
  %413 = and i64 %410, 4294967295
  %414 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %413
  %415 = getelementptr [8 x i8], ptr %412, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %413, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %419, %.thread25.i.i.i.i ], [ %414, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293 ]
  %416 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !85, !noalias !186
  %.not14.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %417

417:                                              ; preds = %.lr.ph.i.i.i.i
  %418 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %416, i32 707) #14, !noalias !186
  br i1 %418, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %417, %.lr.ph.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i770 = icmp eq ptr %419, %415
  br i1 %.not.i.i.i.i770, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %417, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293
  %.sroa.024.1.i.i = phi ptr [ %414, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293 ], [ %.sroa.024.0.i.i, %417 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %415
  br i1 %.not36.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %420 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !85
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %422, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %420, ptr %422
  %423 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %424 = load i8, ptr %423, align 4
  %425 = or i8 %424, 1
  store i8 %425, ptr %423, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %426, %415
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %430, %.thread25.i.i.i ], [ %426, %.lr.ph.split.i ]
  %427 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !85
  %.not14.i.i.i = icmp eq ptr %427, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %428

428:                                              ; preds = %.lr.ph.i.i.i
  %429 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %427, i32 707) #14
  br i1 %429, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %428, %.lr.ph.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %430, %415
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %428
  %.not.i = icmp eq ptr %.sroa.0.1.i, %415
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not1801 = icmp eq ptr %420, null
  br i1 %.not1801, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !123
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !126
  %.not.i.i294 = icmp eq ptr %432, %434
  br i1 %.not.i.i294, label %437, label %435

435:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  store ptr @.str.64, ptr %432, align 8, !tbaa !22
  %.sroa.51692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i64 11, ptr %.sroa.51692.0..sroa_idx, align 8, !tbaa !122
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %436, ptr %431, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307

437:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %438 = load ptr, ptr %2, align 8, !tbaa !127
  %439 = ptrtoint ptr %432 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775792
  br i1 %442, label %443, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295

443:                                              ; preds = %437
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295: ; preds = %437
  %444 = ashr exact i64 %441, 4
  %.sroa.speculated.i.i.i.i296 = call i64 @llvm.umax.i64(i64 %444, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i.i296, %444
  %446 = icmp ult i64 %445, %444
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 576460752303423487)
  %448 = select i1 %446, i64 576460752303423487, i64 %447
  %.not.i.i.i.i297 = icmp ne i64 %448, 0
  call void @llvm.assume(i1 %.not.i.i.i.i297)
  %449 = shl nuw nsw i64 %448, 4
  %450 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #17
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %441
  store ptr @.str.64, ptr %451, align 8, !tbaa !22
  %.sroa.51692.0..sroa_idx1693 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 11, ptr %.sroa.51692.0..sroa_idx1693, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i298 = icmp eq ptr %438, %432
  br i1 %.not10.i.i.i.i.i.i298, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303, label %.lr.ph.i.i.i.i.i.i299

.lr.ph.i.i.i.i.i.i299:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295, %.lr.ph.i.i.i.i.i.i299
  %.012.i.i.i.i.i.i300 = phi ptr [ %453, %.lr.ph.i.i.i.i.i.i299 ], [ %450, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ]
  %.0911.i.i.i.i.i.i301 = phi ptr [ %452, %.lr.ph.i.i.i.i.i.i299 ], [ %438, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i300, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i301, i64 16, i1 false), !tbaa.struct !128, !alias.scope !189
  %452 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i301, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i300, i64 16
  %.not.i.i.i.i.i.i302 = icmp eq ptr %452, %432
  br i1 %.not.i.i.i.i.i.i302, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303, label %.lr.ph.i.i.i.i.i.i299, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i.i299, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295
  %.0.lcssa.i.i.i.i.i.i304 = phi ptr [ %450, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ], [ %453, %.lr.ph.i.i.i.i.i.i299 ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i304, i64 16
  %.not.i23.i.i.i305 = icmp eq ptr %438, null
  br i1 %.not.i23.i.i.i305, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306, label %455

455:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %441) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306: ; preds = %455, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303
  store ptr %450, ptr %2, align 8, !tbaa !127
  store ptr %454, ptr %431, align 8, !tbaa !123
  %456 = getelementptr inbounds nuw [16 x i8], ptr %450, i64 %448
  store ptr %456, ptr %433, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306, %435, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !193
  store i32 708, ptr %31, align 4, !noalias !193
  %457 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %31, i64 1) #14, !noalias !193
  %.sroa.4.0.extract.shift.i.i771 = lshr i64 %457, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !193
  %458 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !193
  %459 = and i64 %457, 4294967295
  %460 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %459
  %461 = getelementptr [8 x i8], ptr %458, i64 %.sroa.4.0.extract.shift.i.i771
  %.not29.i.i.i.i772 = icmp samesign eq i64 %459, %.sroa.4.0.extract.shift.i.i771
  br i1 %.not29.i.i.i.i772, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i780, label %.lr.ph.i.i.i.i774

.lr.ph.i.i.i.i774:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307, %.thread25.i.i.i.i777
  %.sroa.024.0.i.i775 = phi ptr [ %465, %.thread25.i.i.i.i777 ], [ %460, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307 ]
  %462 = load ptr, ptr %.sroa.024.0.i.i775, align 8, !tbaa !85, !noalias !193
  %.not14.i.i.i.i776 = icmp eq ptr %462, null
  br i1 %.not14.i.i.i.i776, label %.thread25.i.i.i.i777, label %463

463:                                              ; preds = %.lr.ph.i.i.i.i774
  %464 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %462, i32 708) #14, !noalias !193
  br i1 %464, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i780, label %.thread25.i.i.i.i777

.thread25.i.i.i.i777:                             ; preds = %463, %.lr.ph.i.i.i.i774
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i775, i64 8
  %.not.i.i.i.i778 = icmp eq ptr %465, %461
  br i1 %.not.i.i.i.i778, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321, label %.lr.ph.i.i.i.i774, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i780: ; preds = %463, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307
  %.sroa.024.1.i.i781 = phi ptr [ %460, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307 ], [ %.sroa.024.0.i.i775, %463 ]
  %.not36.i782 = icmp eq ptr %.sroa.024.1.i.i781, %461
  br i1 %.not36.i782, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321, label %.lr.ph.split.i784

.lr.ph.split.i784:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i780, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i794
  %.sroa.0.037.i785 = phi ptr [ %.sroa.0.1.i790, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i794 ], [ %.sroa.024.1.i.i781, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i780 ]
  %466 = load ptr, ptr %.sroa.0.037.i785, align 8, !tbaa !85
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !89
  %.not.i.i.i786 = icmp eq ptr %468, null
  %spec.select.i.i.i787 = select i1 %.not.i.i.i786, ptr %466, ptr %468
  %469 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i787, i64 44
  %470 = load i8, ptr %469, align 4
  %471 = or i8 %470, 1
  store i8 %471, ptr %469, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i785, i64 8
  %.not29.i.i.i788 = icmp eq ptr %472, %461
  br i1 %.not29.i.i.i788, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit797.thread, label %.lr.ph.i.i.i789

.lr.ph.i.i.i789:                                  ; preds = %.lr.ph.split.i784, %.thread25.i.i.i792
  %.sroa.0.1.i790 = phi ptr [ %476, %.thread25.i.i.i792 ], [ %472, %.lr.ph.split.i784 ]
  %473 = load ptr, ptr %.sroa.0.1.i790, align 8, !tbaa !85
  %.not14.i.i.i791 = icmp eq ptr %473, null
  br i1 %.not14.i.i.i791, label %.thread25.i.i.i792, label %474

474:                                              ; preds = %.lr.ph.i.i.i789
  %475 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %473, i32 708) #14
  br i1 %475, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i794, label %.thread25.i.i.i792

.thread25.i.i.i792:                               ; preds = %474, %.lr.ph.i.i.i789
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i790, i64 8
  %.not.i.i6.i793 = icmp eq ptr %476, %461
  br i1 %.not.i.i6.i793, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit797, label %.lr.ph.i.i.i789, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i794: ; preds = %474
  %.not.i796 = icmp eq ptr %.sroa.0.1.i790, %461
  br i1 %.not.i796, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit797, label %.lr.ph.split.i784

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit797: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i794, %.thread25.i.i.i792
  %.not1802 = icmp eq ptr %466, null
  br i1 %.not1802, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit797.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit797.thread: ; preds = %.lr.ph.split.i784, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit797
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !123
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !126
  %.not.i.i308 = icmp eq ptr %478, %480
  br i1 %.not.i.i308, label %483, label %481

481:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit797.thread
  store ptr @.str.65, ptr %478, align 8, !tbaa !22
  %.sroa.51687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i64 11, ptr %.sroa.51687.0..sroa_idx, align 8, !tbaa !122
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %482, ptr %477, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

483:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit797.thread
  %484 = load ptr, ptr %2, align 8, !tbaa !127
  %485 = ptrtoint ptr %478 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 9223372036854775792
  br i1 %488, label %489, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309

489:                                              ; preds = %483
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %483
  %490 = ashr exact i64 %487, 4
  %.sroa.speculated.i.i.i.i310 = call i64 @llvm.umax.i64(i64 %490, i64 1)
  %491 = add nsw i64 %.sroa.speculated.i.i.i.i310, %490
  %492 = icmp ult i64 %491, %490
  %493 = call i64 @llvm.umin.i64(i64 %491, i64 576460752303423487)
  %494 = select i1 %492, i64 576460752303423487, i64 %493
  %.not.i.i.i.i311 = icmp ne i64 %494, 0
  call void @llvm.assume(i1 %.not.i.i.i.i311)
  %495 = shl nuw nsw i64 %494, 4
  %496 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #17
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %487
  store ptr @.str.65, ptr %497, align 8, !tbaa !22
  %.sroa.51687.0..sroa_idx1688 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i64 11, ptr %.sroa.51687.0..sroa_idx1688, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i312 = icmp eq ptr %484, %478
  br i1 %.not10.i.i.i.i.i.i312, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317, label %.lr.ph.i.i.i.i.i.i313

.lr.ph.i.i.i.i.i.i313:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309, %.lr.ph.i.i.i.i.i.i313
  %.012.i.i.i.i.i.i314 = phi ptr [ %499, %.lr.ph.i.i.i.i.i.i313 ], [ %496, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  %.0911.i.i.i.i.i.i315 = phi ptr [ %498, %.lr.ph.i.i.i.i.i.i313 ], [ %484, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i314, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i315, i64 16, i1 false), !tbaa.struct !128, !alias.scope !196
  %498 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i315, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i314, i64 16
  %.not.i.i.i.i.i.i316 = icmp eq ptr %498, %478
  br i1 %.not.i.i.i.i.i.i316, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317, label %.lr.ph.i.i.i.i.i.i313, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317: ; preds = %.lr.ph.i.i.i.i.i.i313, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309
  %.0.lcssa.i.i.i.i.i.i318 = phi ptr [ %496, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ], [ %499, %.lr.ph.i.i.i.i.i.i313 ]
  %500 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i318, i64 16
  %.not.i23.i.i.i319 = icmp eq ptr %484, null
  br i1 %.not.i23.i.i.i319, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, label %501

501:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %487) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320: ; preds = %501, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317
  store ptr %496, ptr %2, align 8, !tbaa !127
  store ptr %500, ptr %477, align 8, !tbaa !123
  %502 = getelementptr inbounds nuw [16 x i8], ptr %496, i64 %494
  store ptr %502, ptr %479, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321: ; preds = %.thread25.i.i.i.i777, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i780, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, %481, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit797
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !200
  store i32 709, ptr %30, align 4, !noalias !200
  %503 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %30, i64 1) #14, !noalias !200
  %.sroa.4.0.extract.shift.i.i798 = lshr i64 %503, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !200
  %504 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !200
  %505 = and i64 %503, 4294967295
  %506 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %505
  %507 = getelementptr [8 x i8], ptr %504, i64 %.sroa.4.0.extract.shift.i.i798
  %.not29.i.i.i.i799 = icmp samesign eq i64 %505, %.sroa.4.0.extract.shift.i.i798
  br i1 %.not29.i.i.i.i799, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i807, label %.lr.ph.i.i.i.i801

.lr.ph.i.i.i.i801:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321, %.thread25.i.i.i.i804
  %.sroa.024.0.i.i802 = phi ptr [ %511, %.thread25.i.i.i.i804 ], [ %506, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321 ]
  %508 = load ptr, ptr %.sroa.024.0.i.i802, align 8, !tbaa !85, !noalias !200
  %.not14.i.i.i.i803 = icmp eq ptr %508, null
  br i1 %.not14.i.i.i.i803, label %.thread25.i.i.i.i804, label %509

509:                                              ; preds = %.lr.ph.i.i.i.i801
  %510 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %508, i32 709) #14, !noalias !200
  br i1 %510, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i807, label %.thread25.i.i.i.i804

.thread25.i.i.i.i804:                             ; preds = %509, %.lr.ph.i.i.i.i801
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i802, i64 8
  %.not.i.i.i.i805 = icmp eq ptr %511, %507
  br i1 %.not.i.i.i.i805, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335, label %.lr.ph.i.i.i.i801, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i807: ; preds = %509, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321
  %.sroa.024.1.i.i808 = phi ptr [ %506, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321 ], [ %.sroa.024.0.i.i802, %509 ]
  %.not36.i809 = icmp eq ptr %.sroa.024.1.i.i808, %507
  br i1 %.not36.i809, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335, label %.lr.ph.split.i811

.lr.ph.split.i811:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i807, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i821
  %.sroa.0.037.i812 = phi ptr [ %.sroa.0.1.i817, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i821 ], [ %.sroa.024.1.i.i808, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i807 ]
  %512 = load ptr, ptr %.sroa.0.037.i812, align 8, !tbaa !85
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !89
  %.not.i.i.i813 = icmp eq ptr %514, null
  %spec.select.i.i.i814 = select i1 %.not.i.i.i813, ptr %512, ptr %514
  %515 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i814, i64 44
  %516 = load i8, ptr %515, align 4
  %517 = or i8 %516, 1
  store i8 %517, ptr %515, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i812, i64 8
  %.not29.i.i.i815 = icmp eq ptr %518, %507
  br i1 %.not29.i.i.i815, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit824.thread, label %.lr.ph.i.i.i816

.lr.ph.i.i.i816:                                  ; preds = %.lr.ph.split.i811, %.thread25.i.i.i819
  %.sroa.0.1.i817 = phi ptr [ %522, %.thread25.i.i.i819 ], [ %518, %.lr.ph.split.i811 ]
  %519 = load ptr, ptr %.sroa.0.1.i817, align 8, !tbaa !85
  %.not14.i.i.i818 = icmp eq ptr %519, null
  br i1 %.not14.i.i.i818, label %.thread25.i.i.i819, label %520

520:                                              ; preds = %.lr.ph.i.i.i816
  %521 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %519, i32 709) #14
  br i1 %521, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i821, label %.thread25.i.i.i819

.thread25.i.i.i819:                               ; preds = %520, %.lr.ph.i.i.i816
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i817, i64 8
  %.not.i.i6.i820 = icmp eq ptr %522, %507
  br i1 %.not.i.i6.i820, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit824, label %.lr.ph.i.i.i816, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i821: ; preds = %520
  %.not.i823 = icmp eq ptr %.sroa.0.1.i817, %507
  br i1 %.not.i823, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit824, label %.lr.ph.split.i811

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit824: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i821, %.thread25.i.i.i819
  %.not1803 = icmp eq ptr %512, null
  br i1 %.not1803, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit824.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit824.thread: ; preds = %.lr.ph.split.i811, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit824
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !123
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !126
  %.not.i.i322 = icmp eq ptr %524, %526
  br i1 %.not.i.i322, label %529, label %527

527:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit824.thread
  store ptr @.str.66, ptr %524, align 8, !tbaa !22
  %.sroa.51682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i64 11, ptr %.sroa.51682.0..sroa_idx, align 8, !tbaa !122
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store ptr %528, ptr %523, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335

529:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit824.thread
  %530 = load ptr, ptr %2, align 8, !tbaa !127
  %531 = ptrtoint ptr %524 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = icmp eq i64 %533, 9223372036854775792
  br i1 %534, label %535, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323

535:                                              ; preds = %529
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323: ; preds = %529
  %536 = ashr exact i64 %533, 4
  %.sroa.speculated.i.i.i.i324 = call i64 @llvm.umax.i64(i64 %536, i64 1)
  %537 = add nsw i64 %.sroa.speculated.i.i.i.i324, %536
  %538 = icmp ult i64 %537, %536
  %539 = call i64 @llvm.umin.i64(i64 %537, i64 576460752303423487)
  %540 = select i1 %538, i64 576460752303423487, i64 %539
  %.not.i.i.i.i325 = icmp ne i64 %540, 0
  call void @llvm.assume(i1 %.not.i.i.i.i325)
  %541 = shl nuw nsw i64 %540, 4
  %542 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #17
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %533
  store ptr @.str.66, ptr %543, align 8, !tbaa !22
  %.sroa.51682.0..sroa_idx1683 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i64 11, ptr %.sroa.51682.0..sroa_idx1683, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i326 = icmp eq ptr %530, %524
  br i1 %.not10.i.i.i.i.i.i326, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i327:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323, %.lr.ph.i.i.i.i.i.i327
  %.012.i.i.i.i.i.i328 = phi ptr [ %545, %.lr.ph.i.i.i.i.i.i327 ], [ %542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  %.0911.i.i.i.i.i.i329 = phi ptr [ %544, %.lr.ph.i.i.i.i.i.i327 ], [ %530, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i328, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i329, i64 16, i1 false), !tbaa.struct !128, !alias.scope !203
  %544 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i329, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i328, i64 16
  %.not.i.i.i.i.i.i330 = icmp eq ptr %544, %524
  br i1 %.not.i.i.i.i.i.i330, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i327, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323
  %.0.lcssa.i.i.i.i.i.i332 = phi ptr [ %542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ], [ %545, %.lr.ph.i.i.i.i.i.i327 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i332, i64 16
  %.not.i23.i.i.i333 = icmp eq ptr %530, null
  br i1 %.not.i23.i.i.i333, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, label %547

547:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %533) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334: ; preds = %547, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  store ptr %542, ptr %2, align 8, !tbaa !127
  store ptr %546, ptr %523, align 8, !tbaa !123
  %548 = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %540
  store ptr %548, ptr %525, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335: ; preds = %.thread25.i.i.i.i804, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i807, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, %527, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit824
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !207
  store i32 710, ptr %29, align 4, !noalias !207
  %549 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %29, i64 1) #14, !noalias !207
  %.sroa.4.0.extract.shift.i.i825 = lshr i64 %549, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !207
  %550 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !207
  %551 = and i64 %549, 4294967295
  %552 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %551
  %553 = getelementptr [8 x i8], ptr %550, i64 %.sroa.4.0.extract.shift.i.i825
  %.not29.i.i.i.i826 = icmp samesign eq i64 %551, %.sroa.4.0.extract.shift.i.i825
  br i1 %.not29.i.i.i.i826, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i834, label %.lr.ph.i.i.i.i828

.lr.ph.i.i.i.i828:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335, %.thread25.i.i.i.i831
  %.sroa.024.0.i.i829 = phi ptr [ %557, %.thread25.i.i.i.i831 ], [ %552, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335 ]
  %554 = load ptr, ptr %.sroa.024.0.i.i829, align 8, !tbaa !85, !noalias !207
  %.not14.i.i.i.i830 = icmp eq ptr %554, null
  br i1 %.not14.i.i.i.i830, label %.thread25.i.i.i.i831, label %555

555:                                              ; preds = %.lr.ph.i.i.i.i828
  %556 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %554, i32 710) #14, !noalias !207
  br i1 %556, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i834, label %.thread25.i.i.i.i831

.thread25.i.i.i.i831:                             ; preds = %555, %.lr.ph.i.i.i.i828
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i829, i64 8
  %.not.i.i.i.i832 = icmp eq ptr %557, %553
  br i1 %.not.i.i.i.i832, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349, label %.lr.ph.i.i.i.i828, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i834: ; preds = %555, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335
  %.sroa.024.1.i.i835 = phi ptr [ %552, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335 ], [ %.sroa.024.0.i.i829, %555 ]
  %.not36.i836 = icmp eq ptr %.sroa.024.1.i.i835, %553
  br i1 %.not36.i836, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349, label %.lr.ph.split.i838

.lr.ph.split.i838:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i834, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i848
  %.sroa.0.037.i839 = phi ptr [ %.sroa.0.1.i844, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i848 ], [ %.sroa.024.1.i.i835, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i834 ]
  %558 = load ptr, ptr %.sroa.0.037.i839, align 8, !tbaa !85
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !89
  %.not.i.i.i840 = icmp eq ptr %560, null
  %spec.select.i.i.i841 = select i1 %.not.i.i.i840, ptr %558, ptr %560
  %561 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i841, i64 44
  %562 = load i8, ptr %561, align 4
  %563 = or i8 %562, 1
  store i8 %563, ptr %561, align 4
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i839, i64 8
  %.not29.i.i.i842 = icmp eq ptr %564, %553
  br i1 %.not29.i.i.i842, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit851.thread, label %.lr.ph.i.i.i843

.lr.ph.i.i.i843:                                  ; preds = %.lr.ph.split.i838, %.thread25.i.i.i846
  %.sroa.0.1.i844 = phi ptr [ %568, %.thread25.i.i.i846 ], [ %564, %.lr.ph.split.i838 ]
  %565 = load ptr, ptr %.sroa.0.1.i844, align 8, !tbaa !85
  %.not14.i.i.i845 = icmp eq ptr %565, null
  br i1 %.not14.i.i.i845, label %.thread25.i.i.i846, label %566

566:                                              ; preds = %.lr.ph.i.i.i843
  %567 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %565, i32 710) #14
  br i1 %567, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i848, label %.thread25.i.i.i846

.thread25.i.i.i846:                               ; preds = %566, %.lr.ph.i.i.i843
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i844, i64 8
  %.not.i.i6.i847 = icmp eq ptr %568, %553
  br i1 %.not.i.i6.i847, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit851, label %.lr.ph.i.i.i843, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i848: ; preds = %566
  %.not.i850 = icmp eq ptr %.sroa.0.1.i844, %553
  br i1 %.not.i850, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit851, label %.lr.ph.split.i838

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit851: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i848, %.thread25.i.i.i846
  %.not1804 = icmp eq ptr %558, null
  br i1 %.not1804, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit851.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit851.thread: ; preds = %.lr.ph.split.i838, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit851
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !123
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !126
  %.not.i.i336 = icmp eq ptr %570, %572
  br i1 %.not.i.i336, label %575, label %573

573:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit851.thread
  store ptr @.str.67, ptr %570, align 8, !tbaa !22
  %.sroa.51677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 8
  store i64 11, ptr %.sroa.51677.0..sroa_idx, align 8, !tbaa !122
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store ptr %574, ptr %569, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349

575:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit851.thread
  %576 = load ptr, ptr %2, align 8, !tbaa !127
  %577 = ptrtoint ptr %570 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp eq i64 %579, 9223372036854775792
  br i1 %580, label %581, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337

581:                                              ; preds = %575
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337: ; preds = %575
  %582 = ashr exact i64 %579, 4
  %.sroa.speculated.i.i.i.i338 = call i64 @llvm.umax.i64(i64 %582, i64 1)
  %583 = add nsw i64 %.sroa.speculated.i.i.i.i338, %582
  %584 = icmp ult i64 %583, %582
  %585 = call i64 @llvm.umin.i64(i64 %583, i64 576460752303423487)
  %586 = select i1 %584, i64 576460752303423487, i64 %585
  %.not.i.i.i.i339 = icmp ne i64 %586, 0
  call void @llvm.assume(i1 %.not.i.i.i.i339)
  %587 = shl nuw nsw i64 %586, 4
  %588 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #17
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %579
  store ptr @.str.67, ptr %589, align 8, !tbaa !22
  %.sroa.51677.0..sroa_idx1678 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i64 11, ptr %.sroa.51677.0..sroa_idx1678, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i340 = icmp eq ptr %576, %570
  br i1 %.not10.i.i.i.i.i.i340, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345, label %.lr.ph.i.i.i.i.i.i341

.lr.ph.i.i.i.i.i.i341:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337, %.lr.ph.i.i.i.i.i.i341
  %.012.i.i.i.i.i.i342 = phi ptr [ %591, %.lr.ph.i.i.i.i.i.i341 ], [ %588, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ]
  %.0911.i.i.i.i.i.i343 = phi ptr [ %590, %.lr.ph.i.i.i.i.i.i341 ], [ %576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i342, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i343, i64 16, i1 false), !tbaa.struct !128, !alias.scope !210
  %590 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i343, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i342, i64 16
  %.not.i.i.i.i.i.i344 = icmp eq ptr %590, %570
  br i1 %.not.i.i.i.i.i.i344, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345, label %.lr.ph.i.i.i.i.i.i341, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345: ; preds = %.lr.ph.i.i.i.i.i.i341, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337
  %.0.lcssa.i.i.i.i.i.i346 = phi ptr [ %588, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ], [ %591, %.lr.ph.i.i.i.i.i.i341 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i346, i64 16
  %.not.i23.i.i.i347 = icmp eq ptr %576, null
  br i1 %.not.i23.i.i.i347, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348, label %593

593:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef %579) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348: ; preds = %593, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345
  store ptr %588, ptr %2, align 8, !tbaa !127
  store ptr %592, ptr %569, align 8, !tbaa !123
  %594 = getelementptr inbounds nuw [16 x i8], ptr %588, i64 %586
  store ptr %594, ptr %571, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349: ; preds = %.thread25.i.i.i.i831, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i834, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348, %573, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit851
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !214
  store i32 711, ptr %28, align 4, !noalias !214
  %595 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %28, i64 1) #14, !noalias !214
  %.sroa.4.0.extract.shift.i.i852 = lshr i64 %595, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !214
  %596 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !214
  %597 = and i64 %595, 4294967295
  %598 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %597
  %599 = getelementptr [8 x i8], ptr %596, i64 %.sroa.4.0.extract.shift.i.i852
  %.not29.i.i.i.i853 = icmp samesign eq i64 %597, %.sroa.4.0.extract.shift.i.i852
  br i1 %.not29.i.i.i.i853, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i861, label %.lr.ph.i.i.i.i855

.lr.ph.i.i.i.i855:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349, %.thread25.i.i.i.i858
  %.sroa.024.0.i.i856 = phi ptr [ %603, %.thread25.i.i.i.i858 ], [ %598, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349 ]
  %600 = load ptr, ptr %.sroa.024.0.i.i856, align 8, !tbaa !85, !noalias !214
  %.not14.i.i.i.i857 = icmp eq ptr %600, null
  br i1 %.not14.i.i.i.i857, label %.thread25.i.i.i.i858, label %601

601:                                              ; preds = %.lr.ph.i.i.i.i855
  %602 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %600, i32 711) #14, !noalias !214
  br i1 %602, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i861, label %.thread25.i.i.i.i858

.thread25.i.i.i.i858:                             ; preds = %601, %.lr.ph.i.i.i.i855
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i856, i64 8
  %.not.i.i.i.i859 = icmp eq ptr %603, %599
  br i1 %.not.i.i.i.i859, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363, label %.lr.ph.i.i.i.i855, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i861: ; preds = %601, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349
  %.sroa.024.1.i.i862 = phi ptr [ %598, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349 ], [ %.sroa.024.0.i.i856, %601 ]
  %.not36.i863 = icmp eq ptr %.sroa.024.1.i.i862, %599
  br i1 %.not36.i863, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363, label %.lr.ph.split.i865

.lr.ph.split.i865:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i861, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i875
  %.sroa.0.037.i866 = phi ptr [ %.sroa.0.1.i871, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i875 ], [ %.sroa.024.1.i.i862, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i861 ]
  %604 = load ptr, ptr %.sroa.0.037.i866, align 8, !tbaa !85
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !89
  %.not.i.i.i867 = icmp eq ptr %606, null
  %spec.select.i.i.i868 = select i1 %.not.i.i.i867, ptr %604, ptr %606
  %607 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i868, i64 44
  %608 = load i8, ptr %607, align 4
  %609 = or i8 %608, 1
  store i8 %609, ptr %607, align 4
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i866, i64 8
  %.not29.i.i.i869 = icmp eq ptr %610, %599
  br i1 %.not29.i.i.i869, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit878.thread, label %.lr.ph.i.i.i870

.lr.ph.i.i.i870:                                  ; preds = %.lr.ph.split.i865, %.thread25.i.i.i873
  %.sroa.0.1.i871 = phi ptr [ %614, %.thread25.i.i.i873 ], [ %610, %.lr.ph.split.i865 ]
  %611 = load ptr, ptr %.sroa.0.1.i871, align 8, !tbaa !85
  %.not14.i.i.i872 = icmp eq ptr %611, null
  br i1 %.not14.i.i.i872, label %.thread25.i.i.i873, label %612

612:                                              ; preds = %.lr.ph.i.i.i870
  %613 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %611, i32 711) #14
  br i1 %613, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i875, label %.thread25.i.i.i873

.thread25.i.i.i873:                               ; preds = %612, %.lr.ph.i.i.i870
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i871, i64 8
  %.not.i.i6.i874 = icmp eq ptr %614, %599
  br i1 %.not.i.i6.i874, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit878, label %.lr.ph.i.i.i870, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i875: ; preds = %612
  %.not.i877 = icmp eq ptr %.sroa.0.1.i871, %599
  br i1 %.not.i877, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit878, label %.lr.ph.split.i865

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit878: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i875, %.thread25.i.i.i873
  %.not1805 = icmp eq ptr %604, null
  br i1 %.not1805, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit878.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit878.thread: ; preds = %.lr.ph.split.i865, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit878
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !123
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !126
  %.not.i.i350 = icmp eq ptr %616, %618
  br i1 %.not.i.i350, label %621, label %619

619:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit878.thread
  store ptr @.str.68, ptr %616, align 8, !tbaa !22
  %.sroa.51672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i64 11, ptr %.sroa.51672.0..sroa_idx, align 8, !tbaa !122
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store ptr %620, ptr %615, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363

621:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit878.thread
  %622 = load ptr, ptr %2, align 8, !tbaa !127
  %623 = ptrtoint ptr %616 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = icmp eq i64 %625, 9223372036854775792
  br i1 %626, label %627, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351

627:                                              ; preds = %621
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351: ; preds = %621
  %628 = ashr exact i64 %625, 4
  %.sroa.speculated.i.i.i.i352 = call i64 @llvm.umax.i64(i64 %628, i64 1)
  %629 = add nsw i64 %.sroa.speculated.i.i.i.i352, %628
  %630 = icmp ult i64 %629, %628
  %631 = call i64 @llvm.umin.i64(i64 %629, i64 576460752303423487)
  %632 = select i1 %630, i64 576460752303423487, i64 %631
  %.not.i.i.i.i353 = icmp ne i64 %632, 0
  call void @llvm.assume(i1 %.not.i.i.i.i353)
  %633 = shl nuw nsw i64 %632, 4
  %634 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #17
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %625
  store ptr @.str.68, ptr %635, align 8, !tbaa !22
  %.sroa.51672.0..sroa_idx1673 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i64 11, ptr %.sroa.51672.0..sroa_idx1673, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i354 = icmp eq ptr %622, %616
  br i1 %.not10.i.i.i.i.i.i354, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359, label %.lr.ph.i.i.i.i.i.i355

.lr.ph.i.i.i.i.i.i355:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351, %.lr.ph.i.i.i.i.i.i355
  %.012.i.i.i.i.i.i356 = phi ptr [ %637, %.lr.ph.i.i.i.i.i.i355 ], [ %634, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351 ]
  %.0911.i.i.i.i.i.i357 = phi ptr [ %636, %.lr.ph.i.i.i.i.i.i355 ], [ %622, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i356, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i357, i64 16, i1 false), !tbaa.struct !128, !alias.scope !217
  %636 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i357, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i356, i64 16
  %.not.i.i.i.i.i.i358 = icmp eq ptr %636, %616
  br i1 %.not.i.i.i.i.i.i358, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359, label %.lr.ph.i.i.i.i.i.i355, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359: ; preds = %.lr.ph.i.i.i.i.i.i355, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351
  %.0.lcssa.i.i.i.i.i.i360 = phi ptr [ %634, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351 ], [ %637, %.lr.ph.i.i.i.i.i.i355 ]
  %638 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i360, i64 16
  %.not.i23.i.i.i361 = icmp eq ptr %622, null
  br i1 %.not.i23.i.i.i361, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362, label %639

639:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %625) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362: ; preds = %639, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359
  store ptr %634, ptr %2, align 8, !tbaa !127
  store ptr %638, ptr %615, align 8, !tbaa !123
  %640 = getelementptr inbounds nuw [16 x i8], ptr %634, i64 %632
  store ptr %640, ptr %617, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363: ; preds = %.thread25.i.i.i.i858, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i861, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362, %619, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit878
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !221
  store i32 712, ptr %27, align 4, !noalias !221
  %641 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %27, i64 1) #14, !noalias !221
  %.sroa.4.0.extract.shift.i.i879 = lshr i64 %641, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !221
  %642 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !221
  %643 = and i64 %641, 4294967295
  %644 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %643
  %645 = getelementptr [8 x i8], ptr %642, i64 %.sroa.4.0.extract.shift.i.i879
  %.not29.i.i.i.i880 = icmp samesign eq i64 %643, %.sroa.4.0.extract.shift.i.i879
  br i1 %.not29.i.i.i.i880, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i888, label %.lr.ph.i.i.i.i882

.lr.ph.i.i.i.i882:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363, %.thread25.i.i.i.i885
  %.sroa.024.0.i.i883 = phi ptr [ %649, %.thread25.i.i.i.i885 ], [ %644, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363 ]
  %646 = load ptr, ptr %.sroa.024.0.i.i883, align 8, !tbaa !85, !noalias !221
  %.not14.i.i.i.i884 = icmp eq ptr %646, null
  br i1 %.not14.i.i.i.i884, label %.thread25.i.i.i.i885, label %647

647:                                              ; preds = %.lr.ph.i.i.i.i882
  %648 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %646, i32 712) #14, !noalias !221
  br i1 %648, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i888, label %.thread25.i.i.i.i885

.thread25.i.i.i.i885:                             ; preds = %647, %.lr.ph.i.i.i.i882
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i883, i64 8
  %.not.i.i.i.i886 = icmp eq ptr %649, %645
  br i1 %.not.i.i.i.i886, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377, label %.lr.ph.i.i.i.i882, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i888: ; preds = %647, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363
  %.sroa.024.1.i.i889 = phi ptr [ %644, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363 ], [ %.sroa.024.0.i.i883, %647 ]
  %.not36.i890 = icmp eq ptr %.sroa.024.1.i.i889, %645
  br i1 %.not36.i890, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377, label %.lr.ph.split.i892

.lr.ph.split.i892:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i888, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i902
  %.sroa.0.037.i893 = phi ptr [ %.sroa.0.1.i898, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i902 ], [ %.sroa.024.1.i.i889, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i888 ]
  %650 = load ptr, ptr %.sroa.0.037.i893, align 8, !tbaa !85
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !89
  %.not.i.i.i894 = icmp eq ptr %652, null
  %spec.select.i.i.i895 = select i1 %.not.i.i.i894, ptr %650, ptr %652
  %653 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i895, i64 44
  %654 = load i8, ptr %653, align 4
  %655 = or i8 %654, 1
  store i8 %655, ptr %653, align 4
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i893, i64 8
  %.not29.i.i.i896 = icmp eq ptr %656, %645
  br i1 %.not29.i.i.i896, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit905.thread, label %.lr.ph.i.i.i897

.lr.ph.i.i.i897:                                  ; preds = %.lr.ph.split.i892, %.thread25.i.i.i900
  %.sroa.0.1.i898 = phi ptr [ %660, %.thread25.i.i.i900 ], [ %656, %.lr.ph.split.i892 ]
  %657 = load ptr, ptr %.sroa.0.1.i898, align 8, !tbaa !85
  %.not14.i.i.i899 = icmp eq ptr %657, null
  br i1 %.not14.i.i.i899, label %.thread25.i.i.i900, label %658

658:                                              ; preds = %.lr.ph.i.i.i897
  %659 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %657, i32 712) #14
  br i1 %659, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i902, label %.thread25.i.i.i900

.thread25.i.i.i900:                               ; preds = %658, %.lr.ph.i.i.i897
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i898, i64 8
  %.not.i.i6.i901 = icmp eq ptr %660, %645
  br i1 %.not.i.i6.i901, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit905, label %.lr.ph.i.i.i897, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i902: ; preds = %658
  %.not.i904 = icmp eq ptr %.sroa.0.1.i898, %645
  br i1 %.not.i904, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit905, label %.lr.ph.split.i892

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit905: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i902, %.thread25.i.i.i900
  %.not1806 = icmp eq ptr %650, null
  br i1 %.not1806, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit905.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit905.thread: ; preds = %.lr.ph.split.i892, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit905
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !123
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !126
  %.not.i.i364 = icmp eq ptr %662, %664
  br i1 %.not.i.i364, label %667, label %665

665:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit905.thread
  store ptr @.str.69, ptr %662, align 8, !tbaa !22
  %.sroa.51667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %662, i64 8
  store i64 11, ptr %.sroa.51667.0..sroa_idx, align 8, !tbaa !122
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 16
  store ptr %666, ptr %661, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377

667:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit905.thread
  %668 = load ptr, ptr %2, align 8, !tbaa !127
  %669 = ptrtoint ptr %662 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp eq i64 %671, 9223372036854775792
  br i1 %672, label %673, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365

673:                                              ; preds = %667
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %667
  %674 = ashr exact i64 %671, 4
  %.sroa.speculated.i.i.i.i366 = call i64 @llvm.umax.i64(i64 %674, i64 1)
  %675 = add nsw i64 %.sroa.speculated.i.i.i.i366, %674
  %676 = icmp ult i64 %675, %674
  %677 = call i64 @llvm.umin.i64(i64 %675, i64 576460752303423487)
  %678 = select i1 %676, i64 576460752303423487, i64 %677
  %.not.i.i.i.i367 = icmp ne i64 %678, 0
  call void @llvm.assume(i1 %.not.i.i.i.i367)
  %679 = shl nuw nsw i64 %678, 4
  %680 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #17
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %671
  store ptr @.str.69, ptr %681, align 8, !tbaa !22
  %.sroa.51667.0..sroa_idx1668 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i64 11, ptr %.sroa.51667.0..sroa_idx1668, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i368 = icmp eq ptr %668, %662
  br i1 %.not10.i.i.i.i.i.i368, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373, label %.lr.ph.i.i.i.i.i.i369

.lr.ph.i.i.i.i.i.i369:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365, %.lr.ph.i.i.i.i.i.i369
  %.012.i.i.i.i.i.i370 = phi ptr [ %683, %.lr.ph.i.i.i.i.i.i369 ], [ %680, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ]
  %.0911.i.i.i.i.i.i371 = phi ptr [ %682, %.lr.ph.i.i.i.i.i.i369 ], [ %668, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i370, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i371, i64 16, i1 false), !tbaa.struct !128, !alias.scope !224
  %682 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i371, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i370, i64 16
  %.not.i.i.i.i.i.i372 = icmp eq ptr %682, %662
  br i1 %.not.i.i.i.i.i.i372, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373, label %.lr.ph.i.i.i.i.i.i369, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373: ; preds = %.lr.ph.i.i.i.i.i.i369, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365
  %.0.lcssa.i.i.i.i.i.i374 = phi ptr [ %680, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ], [ %683, %.lr.ph.i.i.i.i.i.i369 ]
  %684 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i374, i64 16
  %.not.i23.i.i.i375 = icmp eq ptr %668, null
  br i1 %.not.i23.i.i.i375, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, label %685

685:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %671) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376: ; preds = %685, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373
  store ptr %680, ptr %2, align 8, !tbaa !127
  store ptr %684, ptr %661, align 8, !tbaa !123
  %686 = getelementptr inbounds nuw [16 x i8], ptr %680, i64 %678
  store ptr %686, ptr %663, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377: ; preds = %.thread25.i.i.i.i885, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i888, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, %665, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit905
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !228
  store i32 713, ptr %26, align 4, !noalias !228
  %687 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %26, i64 1) #14, !noalias !228
  %.sroa.4.0.extract.shift.i.i906 = lshr i64 %687, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !228
  %688 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !228
  %689 = and i64 %687, 4294967295
  %690 = getelementptr inbounds nuw [8 x i8], ptr %688, i64 %689
  %691 = getelementptr [8 x i8], ptr %688, i64 %.sroa.4.0.extract.shift.i.i906
  %.not29.i.i.i.i907 = icmp samesign eq i64 %689, %.sroa.4.0.extract.shift.i.i906
  br i1 %.not29.i.i.i.i907, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i915, label %.lr.ph.i.i.i.i909

.lr.ph.i.i.i.i909:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377, %.thread25.i.i.i.i912
  %.sroa.024.0.i.i910 = phi ptr [ %695, %.thread25.i.i.i.i912 ], [ %690, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377 ]
  %692 = load ptr, ptr %.sroa.024.0.i.i910, align 8, !tbaa !85, !noalias !228
  %.not14.i.i.i.i911 = icmp eq ptr %692, null
  br i1 %.not14.i.i.i.i911, label %.thread25.i.i.i.i912, label %693

693:                                              ; preds = %.lr.ph.i.i.i.i909
  %694 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %692, i32 713) #14, !noalias !228
  br i1 %694, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i915, label %.thread25.i.i.i.i912

.thread25.i.i.i.i912:                             ; preds = %693, %.lr.ph.i.i.i.i909
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i910, i64 8
  %.not.i.i.i.i913 = icmp eq ptr %695, %691
  br i1 %.not.i.i.i.i913, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391, label %.lr.ph.i.i.i.i909, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i915: ; preds = %693, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377
  %.sroa.024.1.i.i916 = phi ptr [ %690, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377 ], [ %.sroa.024.0.i.i910, %693 ]
  %.not36.i917 = icmp eq ptr %.sroa.024.1.i.i916, %691
  br i1 %.not36.i917, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391, label %.lr.ph.split.i919

.lr.ph.split.i919:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i915, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i929
  %.sroa.0.037.i920 = phi ptr [ %.sroa.0.1.i925, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i929 ], [ %.sroa.024.1.i.i916, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i915 ]
  %696 = load ptr, ptr %.sroa.0.037.i920, align 8, !tbaa !85
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !89
  %.not.i.i.i921 = icmp eq ptr %698, null
  %spec.select.i.i.i922 = select i1 %.not.i.i.i921, ptr %696, ptr %698
  %699 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i922, i64 44
  %700 = load i8, ptr %699, align 4
  %701 = or i8 %700, 1
  store i8 %701, ptr %699, align 4
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i920, i64 8
  %.not29.i.i.i923 = icmp eq ptr %702, %691
  br i1 %.not29.i.i.i923, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit932.thread, label %.lr.ph.i.i.i924

.lr.ph.i.i.i924:                                  ; preds = %.lr.ph.split.i919, %.thread25.i.i.i927
  %.sroa.0.1.i925 = phi ptr [ %706, %.thread25.i.i.i927 ], [ %702, %.lr.ph.split.i919 ]
  %703 = load ptr, ptr %.sroa.0.1.i925, align 8, !tbaa !85
  %.not14.i.i.i926 = icmp eq ptr %703, null
  br i1 %.not14.i.i.i926, label %.thread25.i.i.i927, label %704

704:                                              ; preds = %.lr.ph.i.i.i924
  %705 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %703, i32 713) #14
  br i1 %705, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i929, label %.thread25.i.i.i927

.thread25.i.i.i927:                               ; preds = %704, %.lr.ph.i.i.i924
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i925, i64 8
  %.not.i.i6.i928 = icmp eq ptr %706, %691
  br i1 %.not.i.i6.i928, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit932, label %.lr.ph.i.i.i924, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i929: ; preds = %704
  %.not.i931 = icmp eq ptr %.sroa.0.1.i925, %691
  br i1 %.not.i931, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit932, label %.lr.ph.split.i919

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit932: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i929, %.thread25.i.i.i927
  %.not1807 = icmp eq ptr %696, null
  br i1 %.not1807, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit932.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit932.thread: ; preds = %.lr.ph.split.i919, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit932
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !123
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !126
  %.not.i.i378 = icmp eq ptr %708, %710
  br i1 %.not.i.i378, label %713, label %711

711:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit932.thread
  store ptr @.str.70, ptr %708, align 8, !tbaa !22
  %.sroa.51662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i64 11, ptr %.sroa.51662.0..sroa_idx, align 8, !tbaa !122
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store ptr %712, ptr %707, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391

713:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit932.thread
  %714 = load ptr, ptr %2, align 8, !tbaa !127
  %715 = ptrtoint ptr %708 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = icmp eq i64 %717, 9223372036854775792
  br i1 %718, label %719, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379

719:                                              ; preds = %713
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379: ; preds = %713
  %720 = ashr exact i64 %717, 4
  %.sroa.speculated.i.i.i.i380 = call i64 @llvm.umax.i64(i64 %720, i64 1)
  %721 = add nsw i64 %.sroa.speculated.i.i.i.i380, %720
  %722 = icmp ult i64 %721, %720
  %723 = call i64 @llvm.umin.i64(i64 %721, i64 576460752303423487)
  %724 = select i1 %722, i64 576460752303423487, i64 %723
  %.not.i.i.i.i381 = icmp ne i64 %724, 0
  call void @llvm.assume(i1 %.not.i.i.i.i381)
  %725 = shl nuw nsw i64 %724, 4
  %726 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %725) #17
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %717
  store ptr @.str.70, ptr %727, align 8, !tbaa !22
  %.sroa.51662.0..sroa_idx1663 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i64 11, ptr %.sroa.51662.0..sroa_idx1663, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i382 = icmp eq ptr %714, %708
  br i1 %.not10.i.i.i.i.i.i382, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387, label %.lr.ph.i.i.i.i.i.i383

.lr.ph.i.i.i.i.i.i383:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379, %.lr.ph.i.i.i.i.i.i383
  %.012.i.i.i.i.i.i384 = phi ptr [ %729, %.lr.ph.i.i.i.i.i.i383 ], [ %726, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379 ]
  %.0911.i.i.i.i.i.i385 = phi ptr [ %728, %.lr.ph.i.i.i.i.i.i383 ], [ %714, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i384, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i385, i64 16, i1 false), !tbaa.struct !128, !alias.scope !231
  %728 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i385, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i384, i64 16
  %.not.i.i.i.i.i.i386 = icmp eq ptr %728, %708
  br i1 %.not.i.i.i.i.i.i386, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387, label %.lr.ph.i.i.i.i.i.i383, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387: ; preds = %.lr.ph.i.i.i.i.i.i383, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379
  %.0.lcssa.i.i.i.i.i.i388 = phi ptr [ %726, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379 ], [ %729, %.lr.ph.i.i.i.i.i.i383 ]
  %730 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i388, i64 16
  %.not.i23.i.i.i389 = icmp eq ptr %714, null
  br i1 %.not.i23.i.i.i389, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390, label %731

731:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %717) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390: ; preds = %731, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387
  store ptr %726, ptr %2, align 8, !tbaa !127
  store ptr %730, ptr %707, align 8, !tbaa !123
  %732 = getelementptr inbounds nuw [16 x i8], ptr %726, i64 %724
  store ptr %732, ptr %709, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391: ; preds = %.thread25.i.i.i.i912, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i915, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390, %711, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit932
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !235
  store i32 730, ptr %25, align 4, !noalias !235
  %733 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %25, i64 1) #14, !noalias !235
  %.sroa.4.0.extract.shift.i.i933 = lshr i64 %733, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !235
  %734 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !235
  %735 = and i64 %733, 4294967295
  %736 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %735
  %737 = getelementptr [8 x i8], ptr %734, i64 %.sroa.4.0.extract.shift.i.i933
  %.not29.i.i.i.i934 = icmp samesign eq i64 %735, %.sroa.4.0.extract.shift.i.i933
  br i1 %.not29.i.i.i.i934, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i942, label %.lr.ph.i.i.i.i936

.lr.ph.i.i.i.i936:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391, %.thread25.i.i.i.i939
  %.sroa.024.0.i.i937 = phi ptr [ %741, %.thread25.i.i.i.i939 ], [ %736, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391 ]
  %738 = load ptr, ptr %.sroa.024.0.i.i937, align 8, !tbaa !85, !noalias !235
  %.not14.i.i.i.i938 = icmp eq ptr %738, null
  br i1 %.not14.i.i.i.i938, label %.thread25.i.i.i.i939, label %739

739:                                              ; preds = %.lr.ph.i.i.i.i936
  %740 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %738, i32 730) #14, !noalias !235
  br i1 %740, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i942, label %.thread25.i.i.i.i939

.thread25.i.i.i.i939:                             ; preds = %739, %.lr.ph.i.i.i.i936
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i937, i64 8
  %.not.i.i.i.i940 = icmp eq ptr %741, %737
  br i1 %.not.i.i.i.i940, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405, label %.lr.ph.i.i.i.i936, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i942: ; preds = %739, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391
  %.sroa.024.1.i.i943 = phi ptr [ %736, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391 ], [ %.sroa.024.0.i.i937, %739 ]
  %.not36.i944 = icmp eq ptr %.sroa.024.1.i.i943, %737
  br i1 %.not36.i944, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405, label %.lr.ph.split.i946

.lr.ph.split.i946:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i942, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i956
  %.sroa.0.037.i947 = phi ptr [ %.sroa.0.1.i952, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i956 ], [ %.sroa.024.1.i.i943, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i942 ]
  %742 = load ptr, ptr %.sroa.0.037.i947, align 8, !tbaa !85
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !89
  %.not.i.i.i948 = icmp eq ptr %744, null
  %spec.select.i.i.i949 = select i1 %.not.i.i.i948, ptr %742, ptr %744
  %745 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i949, i64 44
  %746 = load i8, ptr %745, align 4
  %747 = or i8 %746, 1
  store i8 %747, ptr %745, align 4
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i947, i64 8
  %.not29.i.i.i950 = icmp eq ptr %748, %737
  br i1 %.not29.i.i.i950, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit959.thread, label %.lr.ph.i.i.i951

.lr.ph.i.i.i951:                                  ; preds = %.lr.ph.split.i946, %.thread25.i.i.i954
  %.sroa.0.1.i952 = phi ptr [ %752, %.thread25.i.i.i954 ], [ %748, %.lr.ph.split.i946 ]
  %749 = load ptr, ptr %.sroa.0.1.i952, align 8, !tbaa !85
  %.not14.i.i.i953 = icmp eq ptr %749, null
  br i1 %.not14.i.i.i953, label %.thread25.i.i.i954, label %750

750:                                              ; preds = %.lr.ph.i.i.i951
  %751 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %749, i32 730) #14
  br i1 %751, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i956, label %.thread25.i.i.i954

.thread25.i.i.i954:                               ; preds = %750, %.lr.ph.i.i.i951
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i952, i64 8
  %.not.i.i6.i955 = icmp eq ptr %752, %737
  br i1 %.not.i.i6.i955, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit959, label %.lr.ph.i.i.i951, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i956: ; preds = %750
  %.not.i958 = icmp eq ptr %.sroa.0.1.i952, %737
  br i1 %.not.i958, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit959, label %.lr.ph.split.i946

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit959: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i956, %.thread25.i.i.i954
  %.not1808 = icmp eq ptr %742, null
  br i1 %.not1808, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit959.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit959.thread: ; preds = %.lr.ph.split.i946, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit959
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !123
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !126
  %.not.i.i392 = icmp eq ptr %754, %756
  br i1 %.not.i.i392, label %759, label %757

757:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit959.thread
  store ptr @.str.71, ptr %754, align 8, !tbaa !22
  %.sroa.51657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i64 11, ptr %.sroa.51657.0..sroa_idx, align 8, !tbaa !122
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store ptr %758, ptr %753, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405

759:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit959.thread
  %760 = load ptr, ptr %2, align 8, !tbaa !127
  %761 = ptrtoint ptr %754 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp eq i64 %763, 9223372036854775792
  br i1 %764, label %765, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393

765:                                              ; preds = %759
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393: ; preds = %759
  %766 = ashr exact i64 %763, 4
  %.sroa.speculated.i.i.i.i394 = call i64 @llvm.umax.i64(i64 %766, i64 1)
  %767 = add nsw i64 %.sroa.speculated.i.i.i.i394, %766
  %768 = icmp ult i64 %767, %766
  %769 = call i64 @llvm.umin.i64(i64 %767, i64 576460752303423487)
  %770 = select i1 %768, i64 576460752303423487, i64 %769
  %.not.i.i.i.i395 = icmp ne i64 %770, 0
  call void @llvm.assume(i1 %.not.i.i.i.i395)
  %771 = shl nuw nsw i64 %770, 4
  %772 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %771) #17
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %763
  store ptr @.str.71, ptr %773, align 8, !tbaa !22
  %.sroa.51657.0..sroa_idx1658 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i64 11, ptr %.sroa.51657.0..sroa_idx1658, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i396 = icmp eq ptr %760, %754
  br i1 %.not10.i.i.i.i.i.i396, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401, label %.lr.ph.i.i.i.i.i.i397

.lr.ph.i.i.i.i.i.i397:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393, %.lr.ph.i.i.i.i.i.i397
  %.012.i.i.i.i.i.i398 = phi ptr [ %775, %.lr.ph.i.i.i.i.i.i397 ], [ %772, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393 ]
  %.0911.i.i.i.i.i.i399 = phi ptr [ %774, %.lr.ph.i.i.i.i.i.i397 ], [ %760, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i398, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i399, i64 16, i1 false), !tbaa.struct !128, !alias.scope !238
  %774 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i399, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i398, i64 16
  %.not.i.i.i.i.i.i400 = icmp eq ptr %774, %754
  br i1 %.not.i.i.i.i.i.i400, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401, label %.lr.ph.i.i.i.i.i.i397, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401: ; preds = %.lr.ph.i.i.i.i.i.i397, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393
  %.0.lcssa.i.i.i.i.i.i402 = phi ptr [ %772, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393 ], [ %775, %.lr.ph.i.i.i.i.i.i397 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i402, i64 16
  %.not.i23.i.i.i403 = icmp eq ptr %760, null
  br i1 %.not.i23.i.i.i403, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404, label %777

777:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef %763) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404: ; preds = %777, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401
  store ptr %772, ptr %2, align 8, !tbaa !127
  store ptr %776, ptr %753, align 8, !tbaa !123
  %778 = getelementptr inbounds nuw [16 x i8], ptr %772, i64 %770
  store ptr %778, ptr %755, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405: ; preds = %.thread25.i.i.i.i939, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i942, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404, %757, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit959
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !242
  store i32 731, ptr %24, align 4, !noalias !242
  %779 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %24, i64 1) #14, !noalias !242
  %.sroa.4.0.extract.shift.i.i960 = lshr i64 %779, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !242
  %780 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !242
  %781 = and i64 %779, 4294967295
  %782 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %781
  %783 = getelementptr [8 x i8], ptr %780, i64 %.sroa.4.0.extract.shift.i.i960
  %.not29.i.i.i.i961 = icmp samesign eq i64 %781, %.sroa.4.0.extract.shift.i.i960
  br i1 %.not29.i.i.i.i961, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i969, label %.lr.ph.i.i.i.i963

.lr.ph.i.i.i.i963:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405, %.thread25.i.i.i.i966
  %.sroa.024.0.i.i964 = phi ptr [ %787, %.thread25.i.i.i.i966 ], [ %782, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405 ]
  %784 = load ptr, ptr %.sroa.024.0.i.i964, align 8, !tbaa !85, !noalias !242
  %.not14.i.i.i.i965 = icmp eq ptr %784, null
  br i1 %.not14.i.i.i.i965, label %.thread25.i.i.i.i966, label %785

785:                                              ; preds = %.lr.ph.i.i.i.i963
  %786 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %784, i32 731) #14, !noalias !242
  br i1 %786, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i969, label %.thread25.i.i.i.i966

.thread25.i.i.i.i966:                             ; preds = %785, %.lr.ph.i.i.i.i963
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i964, i64 8
  %.not.i.i.i.i967 = icmp eq ptr %787, %783
  br i1 %.not.i.i.i.i967, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419, label %.lr.ph.i.i.i.i963, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i969: ; preds = %785, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405
  %.sroa.024.1.i.i970 = phi ptr [ %782, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405 ], [ %.sroa.024.0.i.i964, %785 ]
  %.not36.i971 = icmp eq ptr %.sroa.024.1.i.i970, %783
  br i1 %.not36.i971, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419, label %.lr.ph.split.i973

.lr.ph.split.i973:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i969, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i983
  %.sroa.0.037.i974 = phi ptr [ %.sroa.0.1.i979, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i983 ], [ %.sroa.024.1.i.i970, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i969 ]
  %788 = load ptr, ptr %.sroa.0.037.i974, align 8, !tbaa !85
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !89
  %.not.i.i.i975 = icmp eq ptr %790, null
  %spec.select.i.i.i976 = select i1 %.not.i.i.i975, ptr %788, ptr %790
  %791 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i976, i64 44
  %792 = load i8, ptr %791, align 4
  %793 = or i8 %792, 1
  store i8 %793, ptr %791, align 4
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i974, i64 8
  %.not29.i.i.i977 = icmp eq ptr %794, %783
  br i1 %.not29.i.i.i977, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit986.thread, label %.lr.ph.i.i.i978

.lr.ph.i.i.i978:                                  ; preds = %.lr.ph.split.i973, %.thread25.i.i.i981
  %.sroa.0.1.i979 = phi ptr [ %798, %.thread25.i.i.i981 ], [ %794, %.lr.ph.split.i973 ]
  %795 = load ptr, ptr %.sroa.0.1.i979, align 8, !tbaa !85
  %.not14.i.i.i980 = icmp eq ptr %795, null
  br i1 %.not14.i.i.i980, label %.thread25.i.i.i981, label %796

796:                                              ; preds = %.lr.ph.i.i.i978
  %797 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %795, i32 731) #14
  br i1 %797, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i983, label %.thread25.i.i.i981

.thread25.i.i.i981:                               ; preds = %796, %.lr.ph.i.i.i978
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i979, i64 8
  %.not.i.i6.i982 = icmp eq ptr %798, %783
  br i1 %.not.i.i6.i982, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit986, label %.lr.ph.i.i.i978, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i983: ; preds = %796
  %.not.i985 = icmp eq ptr %.sroa.0.1.i979, %783
  br i1 %.not.i985, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit986, label %.lr.ph.split.i973

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit986: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i983, %.thread25.i.i.i981
  %.not1809 = icmp eq ptr %788, null
  br i1 %.not1809, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit986.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit986.thread: ; preds = %.lr.ph.split.i973, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit986
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !123
  %801 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !126
  %.not.i.i406 = icmp eq ptr %800, %802
  br i1 %.not.i.i406, label %805, label %803

803:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit986.thread
  store ptr @.str.72, ptr %800, align 8, !tbaa !22
  %.sroa.51652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %800, i64 8
  store i64 11, ptr %.sroa.51652.0..sroa_idx, align 8, !tbaa !122
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 16
  store ptr %804, ptr %799, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419

805:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit986.thread
  %806 = load ptr, ptr %2, align 8, !tbaa !127
  %807 = ptrtoint ptr %800 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp eq i64 %809, 9223372036854775792
  br i1 %810, label %811, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407

811:                                              ; preds = %805
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407: ; preds = %805
  %812 = ashr exact i64 %809, 4
  %.sroa.speculated.i.i.i.i408 = call i64 @llvm.umax.i64(i64 %812, i64 1)
  %813 = add nsw i64 %.sroa.speculated.i.i.i.i408, %812
  %814 = icmp ult i64 %813, %812
  %815 = call i64 @llvm.umin.i64(i64 %813, i64 576460752303423487)
  %816 = select i1 %814, i64 576460752303423487, i64 %815
  %.not.i.i.i.i409 = icmp ne i64 %816, 0
  call void @llvm.assume(i1 %.not.i.i.i.i409)
  %817 = shl nuw nsw i64 %816, 4
  %818 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #17
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %809
  store ptr @.str.72, ptr %819, align 8, !tbaa !22
  %.sroa.51652.0..sroa_idx1653 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i64 11, ptr %.sroa.51652.0..sroa_idx1653, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i410 = icmp eq ptr %806, %800
  br i1 %.not10.i.i.i.i.i.i410, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415, label %.lr.ph.i.i.i.i.i.i411

.lr.ph.i.i.i.i.i.i411:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407, %.lr.ph.i.i.i.i.i.i411
  %.012.i.i.i.i.i.i412 = phi ptr [ %821, %.lr.ph.i.i.i.i.i.i411 ], [ %818, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407 ]
  %.0911.i.i.i.i.i.i413 = phi ptr [ %820, %.lr.ph.i.i.i.i.i.i411 ], [ %806, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i412, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i413, i64 16, i1 false), !tbaa.struct !128, !alias.scope !245
  %820 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i413, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i412, i64 16
  %.not.i.i.i.i.i.i414 = icmp eq ptr %820, %800
  br i1 %.not.i.i.i.i.i.i414, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415, label %.lr.ph.i.i.i.i.i.i411, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415: ; preds = %.lr.ph.i.i.i.i.i.i411, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407
  %.0.lcssa.i.i.i.i.i.i416 = phi ptr [ %818, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407 ], [ %821, %.lr.ph.i.i.i.i.i.i411 ]
  %822 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i416, i64 16
  %.not.i23.i.i.i417 = icmp eq ptr %806, null
  br i1 %.not.i23.i.i.i417, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418, label %823

823:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %809) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418: ; preds = %823, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415
  store ptr %818, ptr %2, align 8, !tbaa !127
  store ptr %822, ptr %799, align 8, !tbaa !123
  %824 = getelementptr inbounds nuw [16 x i8], ptr %818, i64 %816
  store ptr %824, ptr %801, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419: ; preds = %.thread25.i.i.i.i966, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i969, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418, %803, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit986
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !249
  store i32 732, ptr %23, align 4, !noalias !249
  %825 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %23, i64 1) #14, !noalias !249
  %.sroa.4.0.extract.shift.i.i987 = lshr i64 %825, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !249
  %826 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !249
  %827 = and i64 %825, 4294967295
  %828 = getelementptr inbounds nuw [8 x i8], ptr %826, i64 %827
  %829 = getelementptr [8 x i8], ptr %826, i64 %.sroa.4.0.extract.shift.i.i987
  %.not29.i.i.i.i988 = icmp samesign eq i64 %827, %.sroa.4.0.extract.shift.i.i987
  br i1 %.not29.i.i.i.i988, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i996, label %.lr.ph.i.i.i.i990

.lr.ph.i.i.i.i990:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419, %.thread25.i.i.i.i993
  %.sroa.024.0.i.i991 = phi ptr [ %833, %.thread25.i.i.i.i993 ], [ %828, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419 ]
  %830 = load ptr, ptr %.sroa.024.0.i.i991, align 8, !tbaa !85, !noalias !249
  %.not14.i.i.i.i992 = icmp eq ptr %830, null
  br i1 %.not14.i.i.i.i992, label %.thread25.i.i.i.i993, label %831

831:                                              ; preds = %.lr.ph.i.i.i.i990
  %832 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %830, i32 732) #14, !noalias !249
  br i1 %832, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i996, label %.thread25.i.i.i.i993

.thread25.i.i.i.i993:                             ; preds = %831, %.lr.ph.i.i.i.i990
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i991, i64 8
  %.not.i.i.i.i994 = icmp eq ptr %833, %829
  br i1 %.not.i.i.i.i994, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433, label %.lr.ph.i.i.i.i990, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i996: ; preds = %831, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419
  %.sroa.024.1.i.i997 = phi ptr [ %828, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419 ], [ %.sroa.024.0.i.i991, %831 ]
  %.not36.i998 = icmp eq ptr %.sroa.024.1.i.i997, %829
  br i1 %.not36.i998, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433, label %.lr.ph.split.i1000

.lr.ph.split.i1000:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i996, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1010
  %.sroa.0.037.i1001 = phi ptr [ %.sroa.0.1.i1006, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1010 ], [ %.sroa.024.1.i.i997, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i996 ]
  %834 = load ptr, ptr %.sroa.0.037.i1001, align 8, !tbaa !85
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !89
  %.not.i.i.i1002 = icmp eq ptr %836, null
  %spec.select.i.i.i1003 = select i1 %.not.i.i.i1002, ptr %834, ptr %836
  %837 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1003, i64 44
  %838 = load i8, ptr %837, align 4
  %839 = or i8 %838, 1
  store i8 %839, ptr %837, align 4
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1001, i64 8
  %.not29.i.i.i1004 = icmp eq ptr %840, %829
  br i1 %.not29.i.i.i1004, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1013.thread, label %.lr.ph.i.i.i1005

.lr.ph.i.i.i1005:                                 ; preds = %.lr.ph.split.i1000, %.thread25.i.i.i1008
  %.sroa.0.1.i1006 = phi ptr [ %844, %.thread25.i.i.i1008 ], [ %840, %.lr.ph.split.i1000 ]
  %841 = load ptr, ptr %.sroa.0.1.i1006, align 8, !tbaa !85
  %.not14.i.i.i1007 = icmp eq ptr %841, null
  br i1 %.not14.i.i.i1007, label %.thread25.i.i.i1008, label %842

842:                                              ; preds = %.lr.ph.i.i.i1005
  %843 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %841, i32 732) #14
  br i1 %843, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1010, label %.thread25.i.i.i1008

.thread25.i.i.i1008:                              ; preds = %842, %.lr.ph.i.i.i1005
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1006, i64 8
  %.not.i.i6.i1009 = icmp eq ptr %844, %829
  br i1 %.not.i.i6.i1009, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1013, label %.lr.ph.i.i.i1005, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1010: ; preds = %842
  %.not.i1012 = icmp eq ptr %.sroa.0.1.i1006, %829
  br i1 %.not.i1012, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1013, label %.lr.ph.split.i1000

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1013: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1010, %.thread25.i.i.i1008
  %.not1810 = icmp eq ptr %834, null
  br i1 %.not1810, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1013.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1013.thread: ; preds = %.lr.ph.split.i1000, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1013
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !123
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !126
  %.not.i.i420 = icmp eq ptr %846, %848
  br i1 %.not.i.i420, label %851, label %849

849:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1013.thread
  store ptr @.str.73, ptr %846, align 8, !tbaa !22
  %.sroa.51647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %846, i64 8
  store i64 11, ptr %.sroa.51647.0..sroa_idx, align 8, !tbaa !122
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 16
  store ptr %850, ptr %845, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433

851:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1013.thread
  %852 = load ptr, ptr %2, align 8, !tbaa !127
  %853 = ptrtoint ptr %846 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = icmp eq i64 %855, 9223372036854775792
  br i1 %856, label %857, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421

857:                                              ; preds = %851
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421: ; preds = %851
  %858 = ashr exact i64 %855, 4
  %.sroa.speculated.i.i.i.i422 = call i64 @llvm.umax.i64(i64 %858, i64 1)
  %859 = add nsw i64 %.sroa.speculated.i.i.i.i422, %858
  %860 = icmp ult i64 %859, %858
  %861 = call i64 @llvm.umin.i64(i64 %859, i64 576460752303423487)
  %862 = select i1 %860, i64 576460752303423487, i64 %861
  %.not.i.i.i.i423 = icmp ne i64 %862, 0
  call void @llvm.assume(i1 %.not.i.i.i.i423)
  %863 = shl nuw nsw i64 %862, 4
  %864 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %863) #17
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %855
  store ptr @.str.73, ptr %865, align 8, !tbaa !22
  %.sroa.51647.0..sroa_idx1648 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i64 11, ptr %.sroa.51647.0..sroa_idx1648, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i424 = icmp eq ptr %852, %846
  br i1 %.not10.i.i.i.i.i.i424, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429, label %.lr.ph.i.i.i.i.i.i425

.lr.ph.i.i.i.i.i.i425:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421, %.lr.ph.i.i.i.i.i.i425
  %.012.i.i.i.i.i.i426 = phi ptr [ %867, %.lr.ph.i.i.i.i.i.i425 ], [ %864, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421 ]
  %.0911.i.i.i.i.i.i427 = phi ptr [ %866, %.lr.ph.i.i.i.i.i.i425 ], [ %852, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i426, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i427, i64 16, i1 false), !tbaa.struct !128, !alias.scope !252
  %866 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i427, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i426, i64 16
  %.not.i.i.i.i.i.i428 = icmp eq ptr %866, %846
  br i1 %.not.i.i.i.i.i.i428, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429, label %.lr.ph.i.i.i.i.i.i425, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429: ; preds = %.lr.ph.i.i.i.i.i.i425, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421
  %.0.lcssa.i.i.i.i.i.i430 = phi ptr [ %864, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421 ], [ %867, %.lr.ph.i.i.i.i.i.i425 ]
  %868 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i430, i64 16
  %.not.i23.i.i.i431 = icmp eq ptr %852, null
  br i1 %.not.i23.i.i.i431, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432, label %869

869:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %855) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432: ; preds = %869, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429
  store ptr %864, ptr %2, align 8, !tbaa !127
  store ptr %868, ptr %845, align 8, !tbaa !123
  %870 = getelementptr inbounds nuw [16 x i8], ptr %864, i64 %862
  store ptr %870, ptr %847, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433: ; preds = %.thread25.i.i.i.i993, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i996, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432, %849, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1013
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !256
  store i32 733, ptr %22, align 4, !noalias !256
  %871 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %22, i64 1) #14, !noalias !256
  %.sroa.4.0.extract.shift.i.i1014 = lshr i64 %871, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !256
  %872 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !256
  %873 = and i64 %871, 4294967295
  %874 = getelementptr inbounds nuw [8 x i8], ptr %872, i64 %873
  %875 = getelementptr [8 x i8], ptr %872, i64 %.sroa.4.0.extract.shift.i.i1014
  %.not29.i.i.i.i1015 = icmp samesign eq i64 %873, %.sroa.4.0.extract.shift.i.i1014
  br i1 %.not29.i.i.i.i1015, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1023, label %.lr.ph.i.i.i.i1017

.lr.ph.i.i.i.i1017:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433, %.thread25.i.i.i.i1020
  %.sroa.024.0.i.i1018 = phi ptr [ %879, %.thread25.i.i.i.i1020 ], [ %874, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433 ]
  %876 = load ptr, ptr %.sroa.024.0.i.i1018, align 8, !tbaa !85, !noalias !256
  %.not14.i.i.i.i1019 = icmp eq ptr %876, null
  br i1 %.not14.i.i.i.i1019, label %.thread25.i.i.i.i1020, label %877

877:                                              ; preds = %.lr.ph.i.i.i.i1017
  %878 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %876, i32 733) #14, !noalias !256
  br i1 %878, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1023, label %.thread25.i.i.i.i1020

.thread25.i.i.i.i1020:                            ; preds = %877, %.lr.ph.i.i.i.i1017
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1018, i64 8
  %.not.i.i.i.i1021 = icmp eq ptr %879, %875
  br i1 %.not.i.i.i.i1021, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447, label %.lr.ph.i.i.i.i1017, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1023: ; preds = %877, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433
  %.sroa.024.1.i.i1024 = phi ptr [ %874, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433 ], [ %.sroa.024.0.i.i1018, %877 ]
  %.not36.i1025 = icmp eq ptr %.sroa.024.1.i.i1024, %875
  br i1 %.not36.i1025, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447, label %.lr.ph.split.i1027

.lr.ph.split.i1027:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1023, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1037
  %.sroa.0.037.i1028 = phi ptr [ %.sroa.0.1.i1033, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1037 ], [ %.sroa.024.1.i.i1024, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1023 ]
  %880 = load ptr, ptr %.sroa.0.037.i1028, align 8, !tbaa !85
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !89
  %.not.i.i.i1029 = icmp eq ptr %882, null
  %spec.select.i.i.i1030 = select i1 %.not.i.i.i1029, ptr %880, ptr %882
  %883 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1030, i64 44
  %884 = load i8, ptr %883, align 4
  %885 = or i8 %884, 1
  store i8 %885, ptr %883, align 4
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1028, i64 8
  %.not29.i.i.i1031 = icmp eq ptr %886, %875
  br i1 %.not29.i.i.i1031, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1040.thread, label %.lr.ph.i.i.i1032

.lr.ph.i.i.i1032:                                 ; preds = %.lr.ph.split.i1027, %.thread25.i.i.i1035
  %.sroa.0.1.i1033 = phi ptr [ %890, %.thread25.i.i.i1035 ], [ %886, %.lr.ph.split.i1027 ]
  %887 = load ptr, ptr %.sroa.0.1.i1033, align 8, !tbaa !85
  %.not14.i.i.i1034 = icmp eq ptr %887, null
  br i1 %.not14.i.i.i1034, label %.thread25.i.i.i1035, label %888

888:                                              ; preds = %.lr.ph.i.i.i1032
  %889 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %887, i32 733) #14
  br i1 %889, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1037, label %.thread25.i.i.i1035

.thread25.i.i.i1035:                              ; preds = %888, %.lr.ph.i.i.i1032
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1033, i64 8
  %.not.i.i6.i1036 = icmp eq ptr %890, %875
  br i1 %.not.i.i6.i1036, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1040, label %.lr.ph.i.i.i1032, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1037: ; preds = %888
  %.not.i1039 = icmp eq ptr %.sroa.0.1.i1033, %875
  br i1 %.not.i1039, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1040, label %.lr.ph.split.i1027

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1040: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1037, %.thread25.i.i.i1035
  %.not1811 = icmp eq ptr %880, null
  br i1 %.not1811, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1040.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1040.thread: ; preds = %.lr.ph.split.i1027, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1040
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !123
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %894 = load ptr, ptr %893, align 8, !tbaa !126
  %.not.i.i434 = icmp eq ptr %892, %894
  br i1 %.not.i.i434, label %897, label %895

895:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1040.thread
  store ptr @.str.74, ptr %892, align 8, !tbaa !22
  %.sroa.51642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i64 11, ptr %.sroa.51642.0..sroa_idx, align 8, !tbaa !122
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store ptr %896, ptr %891, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447

897:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1040.thread
  %898 = load ptr, ptr %2, align 8, !tbaa !127
  %899 = ptrtoint ptr %892 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = icmp eq i64 %901, 9223372036854775792
  br i1 %902, label %903, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435

903:                                              ; preds = %897
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435: ; preds = %897
  %904 = ashr exact i64 %901, 4
  %.sroa.speculated.i.i.i.i436 = call i64 @llvm.umax.i64(i64 %904, i64 1)
  %905 = add nsw i64 %.sroa.speculated.i.i.i.i436, %904
  %906 = icmp ult i64 %905, %904
  %907 = call i64 @llvm.umin.i64(i64 %905, i64 576460752303423487)
  %908 = select i1 %906, i64 576460752303423487, i64 %907
  %.not.i.i.i.i437 = icmp ne i64 %908, 0
  call void @llvm.assume(i1 %.not.i.i.i.i437)
  %909 = shl nuw nsw i64 %908, 4
  %910 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %909) #17
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %901
  store ptr @.str.74, ptr %911, align 8, !tbaa !22
  %.sroa.51642.0..sroa_idx1643 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store i64 11, ptr %.sroa.51642.0..sroa_idx1643, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i438 = icmp eq ptr %898, %892
  br i1 %.not10.i.i.i.i.i.i438, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443, label %.lr.ph.i.i.i.i.i.i439

.lr.ph.i.i.i.i.i.i439:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435, %.lr.ph.i.i.i.i.i.i439
  %.012.i.i.i.i.i.i440 = phi ptr [ %913, %.lr.ph.i.i.i.i.i.i439 ], [ %910, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435 ]
  %.0911.i.i.i.i.i.i441 = phi ptr [ %912, %.lr.ph.i.i.i.i.i.i439 ], [ %898, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i440, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i441, i64 16, i1 false), !tbaa.struct !128, !alias.scope !259
  %912 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i441, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i440, i64 16
  %.not.i.i.i.i.i.i442 = icmp eq ptr %912, %892
  br i1 %.not.i.i.i.i.i.i442, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443, label %.lr.ph.i.i.i.i.i.i439, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443: ; preds = %.lr.ph.i.i.i.i.i.i439, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435
  %.0.lcssa.i.i.i.i.i.i444 = phi ptr [ %910, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435 ], [ %913, %.lr.ph.i.i.i.i.i.i439 ]
  %914 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i444, i64 16
  %.not.i23.i.i.i445 = icmp eq ptr %898, null
  br i1 %.not.i23.i.i.i445, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446, label %915

915:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef %901) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446: ; preds = %915, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443
  store ptr %910, ptr %2, align 8, !tbaa !127
  store ptr %914, ptr %891, align 8, !tbaa !123
  %916 = getelementptr inbounds nuw [16 x i8], ptr %910, i64 %908
  store ptr %916, ptr %893, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447: ; preds = %.thread25.i.i.i.i1020, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1023, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446, %895, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1040
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !263
  store i32 734, ptr %21, align 4, !noalias !263
  %917 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %21, i64 1) #14, !noalias !263
  %.sroa.4.0.extract.shift.i.i1041 = lshr i64 %917, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !263
  %918 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !263
  %919 = and i64 %917, 4294967295
  %920 = getelementptr inbounds nuw [8 x i8], ptr %918, i64 %919
  %921 = getelementptr [8 x i8], ptr %918, i64 %.sroa.4.0.extract.shift.i.i1041
  %.not29.i.i.i.i1042 = icmp samesign eq i64 %919, %.sroa.4.0.extract.shift.i.i1041
  br i1 %.not29.i.i.i.i1042, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1050, label %.lr.ph.i.i.i.i1044

.lr.ph.i.i.i.i1044:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447, %.thread25.i.i.i.i1047
  %.sroa.024.0.i.i1045 = phi ptr [ %925, %.thread25.i.i.i.i1047 ], [ %920, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447 ]
  %922 = load ptr, ptr %.sroa.024.0.i.i1045, align 8, !tbaa !85, !noalias !263
  %.not14.i.i.i.i1046 = icmp eq ptr %922, null
  br i1 %.not14.i.i.i.i1046, label %.thread25.i.i.i.i1047, label %923

923:                                              ; preds = %.lr.ph.i.i.i.i1044
  %924 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %922, i32 734) #14, !noalias !263
  br i1 %924, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1050, label %.thread25.i.i.i.i1047

.thread25.i.i.i.i1047:                            ; preds = %923, %.lr.ph.i.i.i.i1044
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1045, i64 8
  %.not.i.i.i.i1048 = icmp eq ptr %925, %921
  br i1 %.not.i.i.i.i1048, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461, label %.lr.ph.i.i.i.i1044, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1050: ; preds = %923, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447
  %.sroa.024.1.i.i1051 = phi ptr [ %920, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447 ], [ %.sroa.024.0.i.i1045, %923 ]
  %.not36.i1052 = icmp eq ptr %.sroa.024.1.i.i1051, %921
  br i1 %.not36.i1052, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461, label %.lr.ph.split.i1054

.lr.ph.split.i1054:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1050, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1064
  %.sroa.0.037.i1055 = phi ptr [ %.sroa.0.1.i1060, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1064 ], [ %.sroa.024.1.i.i1051, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1050 ]
  %926 = load ptr, ptr %.sroa.0.037.i1055, align 8, !tbaa !85
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !89
  %.not.i.i.i1056 = icmp eq ptr %928, null
  %spec.select.i.i.i1057 = select i1 %.not.i.i.i1056, ptr %926, ptr %928
  %929 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1057, i64 44
  %930 = load i8, ptr %929, align 4
  %931 = or i8 %930, 1
  store i8 %931, ptr %929, align 4
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1055, i64 8
  %.not29.i.i.i1058 = icmp eq ptr %932, %921
  br i1 %.not29.i.i.i1058, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1067.thread, label %.lr.ph.i.i.i1059

.lr.ph.i.i.i1059:                                 ; preds = %.lr.ph.split.i1054, %.thread25.i.i.i1062
  %.sroa.0.1.i1060 = phi ptr [ %936, %.thread25.i.i.i1062 ], [ %932, %.lr.ph.split.i1054 ]
  %933 = load ptr, ptr %.sroa.0.1.i1060, align 8, !tbaa !85
  %.not14.i.i.i1061 = icmp eq ptr %933, null
  br i1 %.not14.i.i.i1061, label %.thread25.i.i.i1062, label %934

934:                                              ; preds = %.lr.ph.i.i.i1059
  %935 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %933, i32 734) #14
  br i1 %935, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1064, label %.thread25.i.i.i1062

.thread25.i.i.i1062:                              ; preds = %934, %.lr.ph.i.i.i1059
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1060, i64 8
  %.not.i.i6.i1063 = icmp eq ptr %936, %921
  br i1 %.not.i.i6.i1063, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1067, label %.lr.ph.i.i.i1059, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1064: ; preds = %934
  %.not.i1066 = icmp eq ptr %.sroa.0.1.i1060, %921
  br i1 %.not.i1066, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1067, label %.lr.ph.split.i1054

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1067: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1064, %.thread25.i.i.i1062
  %.not1812 = icmp eq ptr %926, null
  br i1 %.not1812, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1067.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1067.thread: ; preds = %.lr.ph.split.i1054, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1067
  %937 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !123
  %939 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !126
  %.not.i.i448 = icmp eq ptr %938, %940
  br i1 %.not.i.i448, label %943, label %941

941:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1067.thread
  store ptr @.str.75, ptr %938, align 8, !tbaa !22
  %.sroa.51637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %938, i64 8
  store i64 11, ptr %.sroa.51637.0..sroa_idx, align 8, !tbaa !122
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store ptr %942, ptr %937, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461

943:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1067.thread
  %944 = load ptr, ptr %2, align 8, !tbaa !127
  %945 = ptrtoint ptr %938 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp eq i64 %947, 9223372036854775792
  br i1 %948, label %949, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449

949:                                              ; preds = %943
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449: ; preds = %943
  %950 = ashr exact i64 %947, 4
  %.sroa.speculated.i.i.i.i450 = call i64 @llvm.umax.i64(i64 %950, i64 1)
  %951 = add nsw i64 %.sroa.speculated.i.i.i.i450, %950
  %952 = icmp ult i64 %951, %950
  %953 = call i64 @llvm.umin.i64(i64 %951, i64 576460752303423487)
  %954 = select i1 %952, i64 576460752303423487, i64 %953
  %.not.i.i.i.i451 = icmp ne i64 %954, 0
  call void @llvm.assume(i1 %.not.i.i.i.i451)
  %955 = shl nuw nsw i64 %954, 4
  %956 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %955) #17
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 %947
  store ptr @.str.75, ptr %957, align 8, !tbaa !22
  %.sroa.51637.0..sroa_idx1638 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store i64 11, ptr %.sroa.51637.0..sroa_idx1638, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i452 = icmp eq ptr %944, %938
  br i1 %.not10.i.i.i.i.i.i452, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457, label %.lr.ph.i.i.i.i.i.i453

.lr.ph.i.i.i.i.i.i453:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449, %.lr.ph.i.i.i.i.i.i453
  %.012.i.i.i.i.i.i454 = phi ptr [ %959, %.lr.ph.i.i.i.i.i.i453 ], [ %956, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449 ]
  %.0911.i.i.i.i.i.i455 = phi ptr [ %958, %.lr.ph.i.i.i.i.i.i453 ], [ %944, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i454, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i455, i64 16, i1 false), !tbaa.struct !128, !alias.scope !266
  %958 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i455, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i454, i64 16
  %.not.i.i.i.i.i.i456 = icmp eq ptr %958, %938
  br i1 %.not.i.i.i.i.i.i456, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457, label %.lr.ph.i.i.i.i.i.i453, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457: ; preds = %.lr.ph.i.i.i.i.i.i453, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449
  %.0.lcssa.i.i.i.i.i.i458 = phi ptr [ %956, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449 ], [ %959, %.lr.ph.i.i.i.i.i.i453 ]
  %960 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i458, i64 16
  %.not.i23.i.i.i459 = icmp eq ptr %944, null
  br i1 %.not.i23.i.i.i459, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460, label %961

961:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %947) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460: ; preds = %961, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457
  store ptr %956, ptr %2, align 8, !tbaa !127
  store ptr %960, ptr %937, align 8, !tbaa !123
  %962 = getelementptr inbounds nuw [16 x i8], ptr %956, i64 %954
  store ptr %962, ptr %939, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461: ; preds = %.thread25.i.i.i.i1047, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1050, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460, %941, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1067
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !270
  store i32 735, ptr %20, align 4, !noalias !270
  %963 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %20, i64 1) #14, !noalias !270
  %.sroa.4.0.extract.shift.i.i1068 = lshr i64 %963, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !270
  %964 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !270
  %965 = and i64 %963, 4294967295
  %966 = getelementptr inbounds nuw [8 x i8], ptr %964, i64 %965
  %967 = getelementptr [8 x i8], ptr %964, i64 %.sroa.4.0.extract.shift.i.i1068
  %.not29.i.i.i.i1069 = icmp samesign eq i64 %965, %.sroa.4.0.extract.shift.i.i1068
  br i1 %.not29.i.i.i.i1069, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1077, label %.lr.ph.i.i.i.i1071

.lr.ph.i.i.i.i1071:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461, %.thread25.i.i.i.i1074
  %.sroa.024.0.i.i1072 = phi ptr [ %971, %.thread25.i.i.i.i1074 ], [ %966, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461 ]
  %968 = load ptr, ptr %.sroa.024.0.i.i1072, align 8, !tbaa !85, !noalias !270
  %.not14.i.i.i.i1073 = icmp eq ptr %968, null
  br i1 %.not14.i.i.i.i1073, label %.thread25.i.i.i.i1074, label %969

969:                                              ; preds = %.lr.ph.i.i.i.i1071
  %970 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %968, i32 735) #14, !noalias !270
  br i1 %970, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1077, label %.thread25.i.i.i.i1074

.thread25.i.i.i.i1074:                            ; preds = %969, %.lr.ph.i.i.i.i1071
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1072, i64 8
  %.not.i.i.i.i1075 = icmp eq ptr %971, %967
  br i1 %.not.i.i.i.i1075, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475, label %.lr.ph.i.i.i.i1071, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1077: ; preds = %969, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461
  %.sroa.024.1.i.i1078 = phi ptr [ %966, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461 ], [ %.sroa.024.0.i.i1072, %969 ]
  %.not36.i1079 = icmp eq ptr %.sroa.024.1.i.i1078, %967
  br i1 %.not36.i1079, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475, label %.lr.ph.split.i1081

.lr.ph.split.i1081:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1077, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1091
  %.sroa.0.037.i1082 = phi ptr [ %.sroa.0.1.i1087, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1091 ], [ %.sroa.024.1.i.i1078, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1077 ]
  %972 = load ptr, ptr %.sroa.0.037.i1082, align 8, !tbaa !85
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %974 = load ptr, ptr %973, align 8, !tbaa !89
  %.not.i.i.i1083 = icmp eq ptr %974, null
  %spec.select.i.i.i1084 = select i1 %.not.i.i.i1083, ptr %972, ptr %974
  %975 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1084, i64 44
  %976 = load i8, ptr %975, align 4
  %977 = or i8 %976, 1
  store i8 %977, ptr %975, align 4
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1082, i64 8
  %.not29.i.i.i1085 = icmp eq ptr %978, %967
  br i1 %.not29.i.i.i1085, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1094.thread, label %.lr.ph.i.i.i1086

.lr.ph.i.i.i1086:                                 ; preds = %.lr.ph.split.i1081, %.thread25.i.i.i1089
  %.sroa.0.1.i1087 = phi ptr [ %982, %.thread25.i.i.i1089 ], [ %978, %.lr.ph.split.i1081 ]
  %979 = load ptr, ptr %.sroa.0.1.i1087, align 8, !tbaa !85
  %.not14.i.i.i1088 = icmp eq ptr %979, null
  br i1 %.not14.i.i.i1088, label %.thread25.i.i.i1089, label %980

980:                                              ; preds = %.lr.ph.i.i.i1086
  %981 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %979, i32 735) #14
  br i1 %981, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1091, label %.thread25.i.i.i1089

.thread25.i.i.i1089:                              ; preds = %980, %.lr.ph.i.i.i1086
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1087, i64 8
  %.not.i.i6.i1090 = icmp eq ptr %982, %967
  br i1 %.not.i.i6.i1090, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1094, label %.lr.ph.i.i.i1086, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1091: ; preds = %980
  %.not.i1093 = icmp eq ptr %.sroa.0.1.i1087, %967
  br i1 %.not.i1093, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1094, label %.lr.ph.split.i1081

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1094: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1091, %.thread25.i.i.i1089
  %.not1813 = icmp eq ptr %972, null
  br i1 %.not1813, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1094.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1094.thread: ; preds = %.lr.ph.split.i1081, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1094
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !123
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !126
  %.not.i.i462 = icmp eq ptr %984, %986
  br i1 %.not.i.i462, label %989, label %987

987:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1094.thread
  store ptr @.str.76, ptr %984, align 8, !tbaa !22
  %.sroa.51632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %984, i64 8
  store i64 11, ptr %.sroa.51632.0..sroa_idx, align 8, !tbaa !122
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 16
  store ptr %988, ptr %983, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475

989:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1094.thread
  %990 = load ptr, ptr %2, align 8, !tbaa !127
  %991 = ptrtoint ptr %984 to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  %994 = icmp eq i64 %993, 9223372036854775792
  br i1 %994, label %995, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463

995:                                              ; preds = %989
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463: ; preds = %989
  %996 = ashr exact i64 %993, 4
  %.sroa.speculated.i.i.i.i464 = call i64 @llvm.umax.i64(i64 %996, i64 1)
  %997 = add nsw i64 %.sroa.speculated.i.i.i.i464, %996
  %998 = icmp ult i64 %997, %996
  %999 = call i64 @llvm.umin.i64(i64 %997, i64 576460752303423487)
  %1000 = select i1 %998, i64 576460752303423487, i64 %999
  %.not.i.i.i.i465 = icmp ne i64 %1000, 0
  call void @llvm.assume(i1 %.not.i.i.i.i465)
  %1001 = shl nuw nsw i64 %1000, 4
  %1002 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1001) #17
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %993
  store ptr @.str.76, ptr %1003, align 8, !tbaa !22
  %.sroa.51632.0..sroa_idx1633 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store i64 11, ptr %.sroa.51632.0..sroa_idx1633, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i466 = icmp eq ptr %990, %984
  br i1 %.not10.i.i.i.i.i.i466, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471, label %.lr.ph.i.i.i.i.i.i467

.lr.ph.i.i.i.i.i.i467:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463, %.lr.ph.i.i.i.i.i.i467
  %.012.i.i.i.i.i.i468 = phi ptr [ %1005, %.lr.ph.i.i.i.i.i.i467 ], [ %1002, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463 ]
  %.0911.i.i.i.i.i.i469 = phi ptr [ %1004, %.lr.ph.i.i.i.i.i.i467 ], [ %990, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i468, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i469, i64 16, i1 false), !tbaa.struct !128, !alias.scope !273
  %1004 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i469, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i468, i64 16
  %.not.i.i.i.i.i.i470 = icmp eq ptr %1004, %984
  br i1 %.not.i.i.i.i.i.i470, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471, label %.lr.ph.i.i.i.i.i.i467, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471: ; preds = %.lr.ph.i.i.i.i.i.i467, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463
  %.0.lcssa.i.i.i.i.i.i472 = phi ptr [ %1002, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463 ], [ %1005, %.lr.ph.i.i.i.i.i.i467 ]
  %1006 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i472, i64 16
  %.not.i23.i.i.i473 = icmp eq ptr %990, null
  br i1 %.not.i23.i.i.i473, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474, label %1007

1007:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %993) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474: ; preds = %1007, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471
  store ptr %1002, ptr %2, align 8, !tbaa !127
  store ptr %1006, ptr %983, align 8, !tbaa !123
  %1008 = getelementptr inbounds nuw [16 x i8], ptr %1002, i64 %1000
  store ptr %1008, ptr %985, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475: ; preds = %.thread25.i.i.i.i1074, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1077, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474, %987, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1094
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !277
  store i32 720, ptr %19, align 4, !noalias !277
  %1009 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %19, i64 1) #14, !noalias !277
  %.sroa.4.0.extract.shift.i.i1095 = lshr i64 %1009, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !277
  %1010 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !277
  %1011 = and i64 %1009, 4294967295
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %1010, i64 %1011
  %1013 = getelementptr [8 x i8], ptr %1010, i64 %.sroa.4.0.extract.shift.i.i1095
  %.not29.i.i.i.i1096 = icmp samesign eq i64 %1011, %.sroa.4.0.extract.shift.i.i1095
  br i1 %.not29.i.i.i.i1096, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1104, label %.lr.ph.i.i.i.i1098

.lr.ph.i.i.i.i1098:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475, %.thread25.i.i.i.i1101
  %.sroa.024.0.i.i1099 = phi ptr [ %1017, %.thread25.i.i.i.i1101 ], [ %1012, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475 ]
  %1014 = load ptr, ptr %.sroa.024.0.i.i1099, align 8, !tbaa !85, !noalias !277
  %.not14.i.i.i.i1100 = icmp eq ptr %1014, null
  br i1 %.not14.i.i.i.i1100, label %.thread25.i.i.i.i1101, label %1015

1015:                                             ; preds = %.lr.ph.i.i.i.i1098
  %1016 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1014, i32 720) #14, !noalias !277
  br i1 %1016, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1104, label %.thread25.i.i.i.i1101

.thread25.i.i.i.i1101:                            ; preds = %1015, %.lr.ph.i.i.i.i1098
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1099, i64 8
  %.not.i.i.i.i1102 = icmp eq ptr %1017, %1013
  br i1 %.not.i.i.i.i1102, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489, label %.lr.ph.i.i.i.i1098, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1104: ; preds = %1015, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475
  %.sroa.024.1.i.i1105 = phi ptr [ %1012, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475 ], [ %.sroa.024.0.i.i1099, %1015 ]
  %.not36.i1106 = icmp eq ptr %.sroa.024.1.i.i1105, %1013
  br i1 %.not36.i1106, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489, label %.lr.ph.split.i1108

.lr.ph.split.i1108:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1104, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1118
  %.sroa.0.037.i1109 = phi ptr [ %.sroa.0.1.i1114, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1118 ], [ %.sroa.024.1.i.i1105, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1104 ]
  %1018 = load ptr, ptr %.sroa.0.037.i1109, align 8, !tbaa !85
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !89
  %.not.i.i.i1110 = icmp eq ptr %1020, null
  %spec.select.i.i.i1111 = select i1 %.not.i.i.i1110, ptr %1018, ptr %1020
  %1021 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1111, i64 44
  %1022 = load i8, ptr %1021, align 4
  %1023 = or i8 %1022, 1
  store i8 %1023, ptr %1021, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1109, i64 8
  %.not29.i.i.i1112 = icmp eq ptr %1024, %1013
  br i1 %.not29.i.i.i1112, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1121.thread, label %.lr.ph.i.i.i1113

.lr.ph.i.i.i1113:                                 ; preds = %.lr.ph.split.i1108, %.thread25.i.i.i1116
  %.sroa.0.1.i1114 = phi ptr [ %1028, %.thread25.i.i.i1116 ], [ %1024, %.lr.ph.split.i1108 ]
  %1025 = load ptr, ptr %.sroa.0.1.i1114, align 8, !tbaa !85
  %.not14.i.i.i1115 = icmp eq ptr %1025, null
  br i1 %.not14.i.i.i1115, label %.thread25.i.i.i1116, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i1113
  %1027 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1025, i32 720) #14
  br i1 %1027, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1118, label %.thread25.i.i.i1116

.thread25.i.i.i1116:                              ; preds = %1026, %.lr.ph.i.i.i1113
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1114, i64 8
  %.not.i.i6.i1117 = icmp eq ptr %1028, %1013
  br i1 %.not.i.i6.i1117, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1121, label %.lr.ph.i.i.i1113, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1118: ; preds = %1026
  %.not.i1120 = icmp eq ptr %.sroa.0.1.i1114, %1013
  br i1 %.not.i1120, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1121, label %.lr.ph.split.i1108

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1121: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1118, %.thread25.i.i.i1116
  %.not1814 = icmp eq ptr %1018, null
  br i1 %.not1814, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1121.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1121.thread: ; preds = %.lr.ph.split.i1108, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1121
  %1029 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !123
  %1031 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !126
  %.not.i.i476 = icmp eq ptr %1030, %1032
  br i1 %.not.i.i476, label %1035, label %1033

1033:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1121.thread
  store ptr @.str.77, ptr %1030, align 8, !tbaa !22
  %.sroa.51627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store i64 11, ptr %.sroa.51627.0..sroa_idx, align 8, !tbaa !122
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store ptr %1034, ptr %1029, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489

1035:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1121.thread
  %1036 = load ptr, ptr %2, align 8, !tbaa !127
  %1037 = ptrtoint ptr %1030 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp eq i64 %1039, 9223372036854775792
  br i1 %1040, label %1041, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477

1041:                                             ; preds = %1035
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477: ; preds = %1035
  %1042 = ashr exact i64 %1039, 4
  %.sroa.speculated.i.i.i.i478 = call i64 @llvm.umax.i64(i64 %1042, i64 1)
  %1043 = add nsw i64 %.sroa.speculated.i.i.i.i478, %1042
  %1044 = icmp ult i64 %1043, %1042
  %1045 = call i64 @llvm.umin.i64(i64 %1043, i64 576460752303423487)
  %1046 = select i1 %1044, i64 576460752303423487, i64 %1045
  %.not.i.i.i.i479 = icmp ne i64 %1046, 0
  call void @llvm.assume(i1 %.not.i.i.i.i479)
  %1047 = shl nuw nsw i64 %1046, 4
  %1048 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1047) #17
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 %1039
  store ptr @.str.77, ptr %1049, align 8, !tbaa !22
  %.sroa.51627.0..sroa_idx1628 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store i64 11, ptr %.sroa.51627.0..sroa_idx1628, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i480 = icmp eq ptr %1036, %1030
  br i1 %.not10.i.i.i.i.i.i480, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485, label %.lr.ph.i.i.i.i.i.i481

.lr.ph.i.i.i.i.i.i481:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477, %.lr.ph.i.i.i.i.i.i481
  %.012.i.i.i.i.i.i482 = phi ptr [ %1051, %.lr.ph.i.i.i.i.i.i481 ], [ %1048, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ]
  %.0911.i.i.i.i.i.i483 = phi ptr [ %1050, %.lr.ph.i.i.i.i.i.i481 ], [ %1036, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i482, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i483, i64 16, i1 false), !tbaa.struct !128, !alias.scope !280
  %1050 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i483, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i482, i64 16
  %.not.i.i.i.i.i.i484 = icmp eq ptr %1050, %1030
  br i1 %.not.i.i.i.i.i.i484, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485, label %.lr.ph.i.i.i.i.i.i481, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485: ; preds = %.lr.ph.i.i.i.i.i.i481, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477
  %.0.lcssa.i.i.i.i.i.i486 = phi ptr [ %1048, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ], [ %1051, %.lr.ph.i.i.i.i.i.i481 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i486, i64 16
  %.not.i23.i.i.i487 = icmp eq ptr %1036, null
  br i1 %.not.i23.i.i.i487, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488, label %1053

1053:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef %1039) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488: ; preds = %1053, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485
  store ptr %1048, ptr %2, align 8, !tbaa !127
  store ptr %1052, ptr %1029, align 8, !tbaa !123
  %1054 = getelementptr inbounds nuw [16 x i8], ptr %1048, i64 %1046
  store ptr %1054, ptr %1031, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489: ; preds = %.thread25.i.i.i.i1101, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1104, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488, %1033, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1121
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !284
  store i32 721, ptr %18, align 4, !noalias !284
  %1055 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %18, i64 1) #14, !noalias !284
  %.sroa.4.0.extract.shift.i.i1122 = lshr i64 %1055, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !284
  %1056 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !284
  %1057 = and i64 %1055, 4294967295
  %1058 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %1057
  %1059 = getelementptr [8 x i8], ptr %1056, i64 %.sroa.4.0.extract.shift.i.i1122
  %.not29.i.i.i.i1123 = icmp samesign eq i64 %1057, %.sroa.4.0.extract.shift.i.i1122
  br i1 %.not29.i.i.i.i1123, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1131, label %.lr.ph.i.i.i.i1125

.lr.ph.i.i.i.i1125:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489, %.thread25.i.i.i.i1128
  %.sroa.024.0.i.i1126 = phi ptr [ %1063, %.thread25.i.i.i.i1128 ], [ %1058, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489 ]
  %1060 = load ptr, ptr %.sroa.024.0.i.i1126, align 8, !tbaa !85, !noalias !284
  %.not14.i.i.i.i1127 = icmp eq ptr %1060, null
  br i1 %.not14.i.i.i.i1127, label %.thread25.i.i.i.i1128, label %1061

1061:                                             ; preds = %.lr.ph.i.i.i.i1125
  %1062 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1060, i32 721) #14, !noalias !284
  br i1 %1062, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1131, label %.thread25.i.i.i.i1128

.thread25.i.i.i.i1128:                            ; preds = %1061, %.lr.ph.i.i.i.i1125
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1126, i64 8
  %.not.i.i.i.i1129 = icmp eq ptr %1063, %1059
  br i1 %.not.i.i.i.i1129, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503, label %.lr.ph.i.i.i.i1125, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1131: ; preds = %1061, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489
  %.sroa.024.1.i.i1132 = phi ptr [ %1058, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489 ], [ %.sroa.024.0.i.i1126, %1061 ]
  %.not36.i1133 = icmp eq ptr %.sroa.024.1.i.i1132, %1059
  br i1 %.not36.i1133, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503, label %.lr.ph.split.i1135

.lr.ph.split.i1135:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1131, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1145
  %.sroa.0.037.i1136 = phi ptr [ %.sroa.0.1.i1141, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1145 ], [ %.sroa.024.1.i.i1132, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1131 ]
  %1064 = load ptr, ptr %.sroa.0.037.i1136, align 8, !tbaa !85
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8, !tbaa !89
  %.not.i.i.i1137 = icmp eq ptr %1066, null
  %spec.select.i.i.i1138 = select i1 %.not.i.i.i1137, ptr %1064, ptr %1066
  %1067 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1138, i64 44
  %1068 = load i8, ptr %1067, align 4
  %1069 = or i8 %1068, 1
  store i8 %1069, ptr %1067, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1136, i64 8
  %.not29.i.i.i1139 = icmp eq ptr %1070, %1059
  br i1 %.not29.i.i.i1139, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1148.thread, label %.lr.ph.i.i.i1140

.lr.ph.i.i.i1140:                                 ; preds = %.lr.ph.split.i1135, %.thread25.i.i.i1143
  %.sroa.0.1.i1141 = phi ptr [ %1074, %.thread25.i.i.i1143 ], [ %1070, %.lr.ph.split.i1135 ]
  %1071 = load ptr, ptr %.sroa.0.1.i1141, align 8, !tbaa !85
  %.not14.i.i.i1142 = icmp eq ptr %1071, null
  br i1 %.not14.i.i.i1142, label %.thread25.i.i.i1143, label %1072

1072:                                             ; preds = %.lr.ph.i.i.i1140
  %1073 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1071, i32 721) #14
  br i1 %1073, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1145, label %.thread25.i.i.i1143

.thread25.i.i.i1143:                              ; preds = %1072, %.lr.ph.i.i.i1140
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1141, i64 8
  %.not.i.i6.i1144 = icmp eq ptr %1074, %1059
  br i1 %.not.i.i6.i1144, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1148, label %.lr.ph.i.i.i1140, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1145: ; preds = %1072
  %.not.i1147 = icmp eq ptr %.sroa.0.1.i1141, %1059
  br i1 %.not.i1147, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1148, label %.lr.ph.split.i1135

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1148: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1145, %.thread25.i.i.i1143
  %.not1815 = icmp eq ptr %1064, null
  br i1 %.not1815, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1148.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1148.thread: ; preds = %.lr.ph.split.i1135, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1148
  %1075 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !123
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1078 = load ptr, ptr %1077, align 8, !tbaa !126
  %.not.i.i490 = icmp eq ptr %1076, %1078
  br i1 %.not.i.i490, label %1081, label %1079

1079:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1148.thread
  store ptr @.str.78, ptr %1076, align 8, !tbaa !22
  %.sroa.51622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1076, i64 8
  store i64 11, ptr %.sroa.51622.0..sroa_idx, align 8, !tbaa !122
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store ptr %1080, ptr %1075, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503

1081:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1148.thread
  %1082 = load ptr, ptr %2, align 8, !tbaa !127
  %1083 = ptrtoint ptr %1076 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp eq i64 %1085, 9223372036854775792
  br i1 %1086, label %1087, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491

1087:                                             ; preds = %1081
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491: ; preds = %1081
  %1088 = ashr exact i64 %1085, 4
  %.sroa.speculated.i.i.i.i492 = call i64 @llvm.umax.i64(i64 %1088, i64 1)
  %1089 = add nsw i64 %.sroa.speculated.i.i.i.i492, %1088
  %1090 = icmp ult i64 %1089, %1088
  %1091 = call i64 @llvm.umin.i64(i64 %1089, i64 576460752303423487)
  %1092 = select i1 %1090, i64 576460752303423487, i64 %1091
  %.not.i.i.i.i493 = icmp ne i64 %1092, 0
  call void @llvm.assume(i1 %.not.i.i.i.i493)
  %1093 = shl nuw nsw i64 %1092, 4
  %1094 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1093) #17
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 %1085
  store ptr @.str.78, ptr %1095, align 8, !tbaa !22
  %.sroa.51622.0..sroa_idx1623 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  store i64 11, ptr %.sroa.51622.0..sroa_idx1623, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i494 = icmp eq ptr %1082, %1076
  br i1 %.not10.i.i.i.i.i.i494, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499, label %.lr.ph.i.i.i.i.i.i495

.lr.ph.i.i.i.i.i.i495:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491, %.lr.ph.i.i.i.i.i.i495
  %.012.i.i.i.i.i.i496 = phi ptr [ %1097, %.lr.ph.i.i.i.i.i.i495 ], [ %1094, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491 ]
  %.0911.i.i.i.i.i.i497 = phi ptr [ %1096, %.lr.ph.i.i.i.i.i.i495 ], [ %1082, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i496, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i497, i64 16, i1 false), !tbaa.struct !128, !alias.scope !287
  %1096 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i497, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i496, i64 16
  %.not.i.i.i.i.i.i498 = icmp eq ptr %1096, %1076
  br i1 %.not.i.i.i.i.i.i498, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499, label %.lr.ph.i.i.i.i.i.i495, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499: ; preds = %.lr.ph.i.i.i.i.i.i495, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491
  %.0.lcssa.i.i.i.i.i.i500 = phi ptr [ %1094, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491 ], [ %1097, %.lr.ph.i.i.i.i.i.i495 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i500, i64 16
  %.not.i23.i.i.i501 = icmp eq ptr %1082, null
  br i1 %.not.i23.i.i.i501, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502, label %1099

1099:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef %1085) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502: ; preds = %1099, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499
  store ptr %1094, ptr %2, align 8, !tbaa !127
  store ptr %1098, ptr %1075, align 8, !tbaa !123
  %1100 = getelementptr inbounds nuw [16 x i8], ptr %1094, i64 %1092
  store ptr %1100, ptr %1077, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503: ; preds = %.thread25.i.i.i.i1128, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1131, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502, %1079, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1148
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !291
  store i32 722, ptr %17, align 4, !noalias !291
  %1101 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %17, i64 1) #14, !noalias !291
  %.sroa.4.0.extract.shift.i.i1149 = lshr i64 %1101, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !291
  %1102 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !291
  %1103 = and i64 %1101, 4294967295
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %1102, i64 %1103
  %1105 = getelementptr [8 x i8], ptr %1102, i64 %.sroa.4.0.extract.shift.i.i1149
  %.not29.i.i.i.i1150 = icmp samesign eq i64 %1103, %.sroa.4.0.extract.shift.i.i1149
  br i1 %.not29.i.i.i.i1150, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, label %.lr.ph.i.i.i.i1152

.lr.ph.i.i.i.i1152:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503, %.thread25.i.i.i.i1155
  %.sroa.024.0.i.i1153 = phi ptr [ %1109, %.thread25.i.i.i.i1155 ], [ %1104, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503 ]
  %1106 = load ptr, ptr %.sroa.024.0.i.i1153, align 8, !tbaa !85, !noalias !291
  %.not14.i.i.i.i1154 = icmp eq ptr %1106, null
  br i1 %.not14.i.i.i.i1154, label %.thread25.i.i.i.i1155, label %1107

1107:                                             ; preds = %.lr.ph.i.i.i.i1152
  %1108 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1106, i32 722) #14, !noalias !291
  br i1 %1108, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, label %.thread25.i.i.i.i1155

.thread25.i.i.i.i1155:                            ; preds = %1107, %.lr.ph.i.i.i.i1152
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1153, i64 8
  %.not.i.i.i.i1156 = icmp eq ptr %1109, %1105
  br i1 %.not.i.i.i.i1156, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517, label %.lr.ph.i.i.i.i1152, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158: ; preds = %1107, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503
  %.sroa.024.1.i.i1159 = phi ptr [ %1104, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503 ], [ %.sroa.024.0.i.i1153, %1107 ]
  %.not36.i1160 = icmp eq ptr %.sroa.024.1.i.i1159, %1105
  br i1 %.not36.i1160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517, label %.lr.ph.split.i1162

.lr.ph.split.i1162:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172
  %.sroa.0.037.i1163 = phi ptr [ %.sroa.0.1.i1168, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172 ], [ %.sroa.024.1.i.i1159, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158 ]
  %1110 = load ptr, ptr %.sroa.0.037.i1163, align 8, !tbaa !85
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1112 = load ptr, ptr %1111, align 8, !tbaa !89
  %.not.i.i.i1164 = icmp eq ptr %1112, null
  %spec.select.i.i.i1165 = select i1 %.not.i.i.i1164, ptr %1110, ptr %1112
  %1113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1165, i64 44
  %1114 = load i8, ptr %1113, align 4
  %1115 = or i8 %1114, 1
  store i8 %1115, ptr %1113, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1163, i64 8
  %.not29.i.i.i1166 = icmp eq ptr %1116, %1105
  br i1 %.not29.i.i.i1166, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread, label %.lr.ph.i.i.i1167

.lr.ph.i.i.i1167:                                 ; preds = %.lr.ph.split.i1162, %.thread25.i.i.i1170
  %.sroa.0.1.i1168 = phi ptr [ %1120, %.thread25.i.i.i1170 ], [ %1116, %.lr.ph.split.i1162 ]
  %1117 = load ptr, ptr %.sroa.0.1.i1168, align 8, !tbaa !85
  %.not14.i.i.i1169 = icmp eq ptr %1117, null
  br i1 %.not14.i.i.i1169, label %.thread25.i.i.i1170, label %1118

1118:                                             ; preds = %.lr.ph.i.i.i1167
  %1119 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1117, i32 722) #14
  br i1 %1119, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172, label %.thread25.i.i.i1170

.thread25.i.i.i1170:                              ; preds = %1118, %.lr.ph.i.i.i1167
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1168, i64 8
  %.not.i.i6.i1171 = icmp eq ptr %1120, %1105
  br i1 %.not.i.i6.i1171, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175, label %.lr.ph.i.i.i1167, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172: ; preds = %1118
  %.not.i1174 = icmp eq ptr %.sroa.0.1.i1168, %1105
  br i1 %.not.i1174, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175, label %.lr.ph.split.i1162

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172, %.thread25.i.i.i1170
  %.not1816 = icmp eq ptr %1110, null
  br i1 %.not1816, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread: ; preds = %.lr.ph.split.i1162, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175
  %1121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !123
  %1123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !126
  %.not.i.i504 = icmp eq ptr %1122, %1124
  br i1 %.not.i.i504, label %1127, label %1125

1125:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread
  store ptr @.str.79, ptr %1122, align 8, !tbaa !22
  %.sroa.51617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store i64 11, ptr %.sroa.51617.0..sroa_idx, align 8, !tbaa !122
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  store ptr %1126, ptr %1121, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517

1127:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread
  %1128 = load ptr, ptr %2, align 8, !tbaa !127
  %1129 = ptrtoint ptr %1122 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp eq i64 %1131, 9223372036854775792
  br i1 %1132, label %1133, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505

1133:                                             ; preds = %1127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505: ; preds = %1127
  %1134 = ashr exact i64 %1131, 4
  %.sroa.speculated.i.i.i.i506 = call i64 @llvm.umax.i64(i64 %1134, i64 1)
  %1135 = add nsw i64 %.sroa.speculated.i.i.i.i506, %1134
  %1136 = icmp ult i64 %1135, %1134
  %1137 = call i64 @llvm.umin.i64(i64 %1135, i64 576460752303423487)
  %1138 = select i1 %1136, i64 576460752303423487, i64 %1137
  %.not.i.i.i.i507 = icmp ne i64 %1138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i507)
  %1139 = shl nuw nsw i64 %1138, 4
  %1140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1139) #17
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %1131
  store ptr @.str.79, ptr %1141, align 8, !tbaa !22
  %.sroa.51617.0..sroa_idx1618 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  store i64 11, ptr %.sroa.51617.0..sroa_idx1618, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i508 = icmp eq ptr %1128, %1122
  br i1 %.not10.i.i.i.i.i.i508, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513, label %.lr.ph.i.i.i.i.i.i509

.lr.ph.i.i.i.i.i.i509:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505, %.lr.ph.i.i.i.i.i.i509
  %.012.i.i.i.i.i.i510 = phi ptr [ %1143, %.lr.ph.i.i.i.i.i.i509 ], [ %1140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505 ]
  %.0911.i.i.i.i.i.i511 = phi ptr [ %1142, %.lr.ph.i.i.i.i.i.i509 ], [ %1128, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i510, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i511, i64 16, i1 false), !tbaa.struct !128, !alias.scope !294
  %1142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i511, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i510, i64 16
  %.not.i.i.i.i.i.i512 = icmp eq ptr %1142, %1122
  br i1 %.not.i.i.i.i.i.i512, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513, label %.lr.ph.i.i.i.i.i.i509, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513: ; preds = %.lr.ph.i.i.i.i.i.i509, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505
  %.0.lcssa.i.i.i.i.i.i514 = phi ptr [ %1140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505 ], [ %1143, %.lr.ph.i.i.i.i.i.i509 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i514, i64 16
  %.not.i23.i.i.i515 = icmp eq ptr %1128, null
  br i1 %.not.i23.i.i.i515, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516, label %1145

1145:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1131) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516: ; preds = %1145, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513
  store ptr %1140, ptr %2, align 8, !tbaa !127
  store ptr %1144, ptr %1121, align 8, !tbaa !123
  %1146 = getelementptr inbounds nuw [16 x i8], ptr %1140, i64 %1138
  store ptr %1146, ptr %1123, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517: ; preds = %.thread25.i.i.i.i1155, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516, %1125, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !298
  store i32 723, ptr %16, align 4, !noalias !298
  %1147 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %16, i64 1) #14, !noalias !298
  %.sroa.4.0.extract.shift.i.i1176 = lshr i64 %1147, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !298
  %1148 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !298
  %1149 = and i64 %1147, 4294967295
  %1150 = getelementptr inbounds nuw [8 x i8], ptr %1148, i64 %1149
  %1151 = getelementptr [8 x i8], ptr %1148, i64 %.sroa.4.0.extract.shift.i.i1176
  %.not29.i.i.i.i1177 = icmp samesign eq i64 %1149, %.sroa.4.0.extract.shift.i.i1176
  br i1 %.not29.i.i.i.i1177, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1185, label %.lr.ph.i.i.i.i1179

.lr.ph.i.i.i.i1179:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517, %.thread25.i.i.i.i1182
  %.sroa.024.0.i.i1180 = phi ptr [ %1155, %.thread25.i.i.i.i1182 ], [ %1150, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517 ]
  %1152 = load ptr, ptr %.sroa.024.0.i.i1180, align 8, !tbaa !85, !noalias !298
  %.not14.i.i.i.i1181 = icmp eq ptr %1152, null
  br i1 %.not14.i.i.i.i1181, label %.thread25.i.i.i.i1182, label %1153

1153:                                             ; preds = %.lr.ph.i.i.i.i1179
  %1154 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1152, i32 723) #14, !noalias !298
  br i1 %1154, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1185, label %.thread25.i.i.i.i1182

.thread25.i.i.i.i1182:                            ; preds = %1153, %.lr.ph.i.i.i.i1179
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1180, i64 8
  %.not.i.i.i.i1183 = icmp eq ptr %1155, %1151
  br i1 %.not.i.i.i.i1183, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531, label %.lr.ph.i.i.i.i1179, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1185: ; preds = %1153, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517
  %.sroa.024.1.i.i1186 = phi ptr [ %1150, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517 ], [ %.sroa.024.0.i.i1180, %1153 ]
  %.not36.i1187 = icmp eq ptr %.sroa.024.1.i.i1186, %1151
  br i1 %.not36.i1187, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531, label %.lr.ph.split.i1189

.lr.ph.split.i1189:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1185, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1199
  %.sroa.0.037.i1190 = phi ptr [ %.sroa.0.1.i1195, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1199 ], [ %.sroa.024.1.i.i1186, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1185 ]
  %1156 = load ptr, ptr %.sroa.0.037.i1190, align 8, !tbaa !85
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8, !tbaa !89
  %.not.i.i.i1191 = icmp eq ptr %1158, null
  %spec.select.i.i.i1192 = select i1 %.not.i.i.i1191, ptr %1156, ptr %1158
  %1159 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1192, i64 44
  %1160 = load i8, ptr %1159, align 4
  %1161 = or i8 %1160, 1
  store i8 %1161, ptr %1159, align 4
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1190, i64 8
  %.not29.i.i.i1193 = icmp eq ptr %1162, %1151
  br i1 %.not29.i.i.i1193, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1202.thread, label %.lr.ph.i.i.i1194

.lr.ph.i.i.i1194:                                 ; preds = %.lr.ph.split.i1189, %.thread25.i.i.i1197
  %.sroa.0.1.i1195 = phi ptr [ %1166, %.thread25.i.i.i1197 ], [ %1162, %.lr.ph.split.i1189 ]
  %1163 = load ptr, ptr %.sroa.0.1.i1195, align 8, !tbaa !85
  %.not14.i.i.i1196 = icmp eq ptr %1163, null
  br i1 %.not14.i.i.i1196, label %.thread25.i.i.i1197, label %1164

1164:                                             ; preds = %.lr.ph.i.i.i1194
  %1165 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1163, i32 723) #14
  br i1 %1165, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1199, label %.thread25.i.i.i1197

.thread25.i.i.i1197:                              ; preds = %1164, %.lr.ph.i.i.i1194
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1195, i64 8
  %.not.i.i6.i1198 = icmp eq ptr %1166, %1151
  br i1 %.not.i.i6.i1198, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1202, label %.lr.ph.i.i.i1194, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1199: ; preds = %1164
  %.not.i1201 = icmp eq ptr %.sroa.0.1.i1195, %1151
  br i1 %.not.i1201, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1202, label %.lr.ph.split.i1189

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1202: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1199, %.thread25.i.i.i1197
  %.not1817 = icmp eq ptr %1156, null
  br i1 %.not1817, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1202.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1202.thread: ; preds = %.lr.ph.split.i1189, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1202
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !123
  %1169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1170 = load ptr, ptr %1169, align 8, !tbaa !126
  %.not.i.i518 = icmp eq ptr %1168, %1170
  br i1 %.not.i.i518, label %1173, label %1171

1171:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1202.thread
  store ptr @.str.80, ptr %1168, align 8, !tbaa !22
  %.sroa.51612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1168, i64 8
  store i64 11, ptr %.sroa.51612.0..sroa_idx, align 8, !tbaa !122
  %1172 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  store ptr %1172, ptr %1167, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531

1173:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1202.thread
  %1174 = load ptr, ptr %2, align 8, !tbaa !127
  %1175 = ptrtoint ptr %1168 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp eq i64 %1177, 9223372036854775792
  br i1 %1178, label %1179, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519

1179:                                             ; preds = %1173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519: ; preds = %1173
  %1180 = ashr exact i64 %1177, 4
  %.sroa.speculated.i.i.i.i520 = call i64 @llvm.umax.i64(i64 %1180, i64 1)
  %1181 = add nsw i64 %.sroa.speculated.i.i.i.i520, %1180
  %1182 = icmp ult i64 %1181, %1180
  %1183 = call i64 @llvm.umin.i64(i64 %1181, i64 576460752303423487)
  %1184 = select i1 %1182, i64 576460752303423487, i64 %1183
  %.not.i.i.i.i521 = icmp ne i64 %1184, 0
  call void @llvm.assume(i1 %.not.i.i.i.i521)
  %1185 = shl nuw nsw i64 %1184, 4
  %1186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1185) #17
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 %1177
  store ptr @.str.80, ptr %1187, align 8, !tbaa !22
  %.sroa.51612.0..sroa_idx1613 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  store i64 11, ptr %.sroa.51612.0..sroa_idx1613, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i522 = icmp eq ptr %1174, %1168
  br i1 %.not10.i.i.i.i.i.i522, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527, label %.lr.ph.i.i.i.i.i.i523

.lr.ph.i.i.i.i.i.i523:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519, %.lr.ph.i.i.i.i.i.i523
  %.012.i.i.i.i.i.i524 = phi ptr [ %1189, %.lr.ph.i.i.i.i.i.i523 ], [ %1186, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519 ]
  %.0911.i.i.i.i.i.i525 = phi ptr [ %1188, %.lr.ph.i.i.i.i.i.i523 ], [ %1174, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i524, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i525, i64 16, i1 false), !tbaa.struct !128, !alias.scope !301
  %1188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i525, i64 16
  %1189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i524, i64 16
  %.not.i.i.i.i.i.i526 = icmp eq ptr %1188, %1168
  br i1 %.not.i.i.i.i.i.i526, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527, label %.lr.ph.i.i.i.i.i.i523, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527: ; preds = %.lr.ph.i.i.i.i.i.i523, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519
  %.0.lcssa.i.i.i.i.i.i528 = phi ptr [ %1186, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519 ], [ %1189, %.lr.ph.i.i.i.i.i.i523 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i528, i64 16
  %.not.i23.i.i.i529 = icmp eq ptr %1174, null
  br i1 %.not.i23.i.i.i529, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530, label %1191

1191:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1177) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530: ; preds = %1191, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527
  store ptr %1186, ptr %2, align 8, !tbaa !127
  store ptr %1190, ptr %1167, align 8, !tbaa !123
  %1192 = getelementptr inbounds nuw [16 x i8], ptr %1186, i64 %1184
  store ptr %1192, ptr %1169, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531: ; preds = %.thread25.i.i.i.i1182, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1185, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530, %1171, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1202
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !305
  store i32 724, ptr %15, align 4, !noalias !305
  %1193 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %15, i64 1) #14, !noalias !305
  %.sroa.4.0.extract.shift.i.i1203 = lshr i64 %1193, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !305
  %1194 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !305
  %1195 = and i64 %1193, 4294967295
  %1196 = getelementptr inbounds nuw [8 x i8], ptr %1194, i64 %1195
  %1197 = getelementptr [8 x i8], ptr %1194, i64 %.sroa.4.0.extract.shift.i.i1203
  %.not29.i.i.i.i1204 = icmp samesign eq i64 %1195, %.sroa.4.0.extract.shift.i.i1203
  br i1 %.not29.i.i.i.i1204, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1212, label %.lr.ph.i.i.i.i1206

.lr.ph.i.i.i.i1206:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531, %.thread25.i.i.i.i1209
  %.sroa.024.0.i.i1207 = phi ptr [ %1201, %.thread25.i.i.i.i1209 ], [ %1196, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531 ]
  %1198 = load ptr, ptr %.sroa.024.0.i.i1207, align 8, !tbaa !85, !noalias !305
  %.not14.i.i.i.i1208 = icmp eq ptr %1198, null
  br i1 %.not14.i.i.i.i1208, label %.thread25.i.i.i.i1209, label %1199

1199:                                             ; preds = %.lr.ph.i.i.i.i1206
  %1200 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1198, i32 724) #14, !noalias !305
  br i1 %1200, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1212, label %.thread25.i.i.i.i1209

.thread25.i.i.i.i1209:                            ; preds = %1199, %.lr.ph.i.i.i.i1206
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1207, i64 8
  %.not.i.i.i.i1210 = icmp eq ptr %1201, %1197
  br i1 %.not.i.i.i.i1210, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545, label %.lr.ph.i.i.i.i1206, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1212: ; preds = %1199, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531
  %.sroa.024.1.i.i1213 = phi ptr [ %1196, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531 ], [ %.sroa.024.0.i.i1207, %1199 ]
  %.not36.i1214 = icmp eq ptr %.sroa.024.1.i.i1213, %1197
  br i1 %.not36.i1214, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545, label %.lr.ph.split.i1216

.lr.ph.split.i1216:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1212, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1226
  %.sroa.0.037.i1217 = phi ptr [ %.sroa.0.1.i1222, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1226 ], [ %.sroa.024.1.i.i1213, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1212 ]
  %1202 = load ptr, ptr %.sroa.0.037.i1217, align 8, !tbaa !85
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !89
  %.not.i.i.i1218 = icmp eq ptr %1204, null
  %spec.select.i.i.i1219 = select i1 %.not.i.i.i1218, ptr %1202, ptr %1204
  %1205 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1219, i64 44
  %1206 = load i8, ptr %1205, align 4
  %1207 = or i8 %1206, 1
  store i8 %1207, ptr %1205, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1217, i64 8
  %.not29.i.i.i1220 = icmp eq ptr %1208, %1197
  br i1 %.not29.i.i.i1220, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1229.thread, label %.lr.ph.i.i.i1221

.lr.ph.i.i.i1221:                                 ; preds = %.lr.ph.split.i1216, %.thread25.i.i.i1224
  %.sroa.0.1.i1222 = phi ptr [ %1212, %.thread25.i.i.i1224 ], [ %1208, %.lr.ph.split.i1216 ]
  %1209 = load ptr, ptr %.sroa.0.1.i1222, align 8, !tbaa !85
  %.not14.i.i.i1223 = icmp eq ptr %1209, null
  br i1 %.not14.i.i.i1223, label %.thread25.i.i.i1224, label %1210

1210:                                             ; preds = %.lr.ph.i.i.i1221
  %1211 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1209, i32 724) #14
  br i1 %1211, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1226, label %.thread25.i.i.i1224

.thread25.i.i.i1224:                              ; preds = %1210, %.lr.ph.i.i.i1221
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1222, i64 8
  %.not.i.i6.i1225 = icmp eq ptr %1212, %1197
  br i1 %.not.i.i6.i1225, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1229, label %.lr.ph.i.i.i1221, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1226: ; preds = %1210
  %.not.i1228 = icmp eq ptr %.sroa.0.1.i1222, %1197
  br i1 %.not.i1228, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1229, label %.lr.ph.split.i1216

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1229: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1226, %.thread25.i.i.i1224
  %.not1818 = icmp eq ptr %1202, null
  br i1 %.not1818, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1229.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1229.thread: ; preds = %.lr.ph.split.i1216, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1229
  %1213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !123
  %1215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1216 = load ptr, ptr %1215, align 8, !tbaa !126
  %.not.i.i532 = icmp eq ptr %1214, %1216
  br i1 %.not.i.i532, label %1219, label %1217

1217:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1229.thread
  store ptr @.str.81, ptr %1214, align 8, !tbaa !22
  %.sroa.51607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store i64 11, ptr %.sroa.51607.0..sroa_idx, align 8, !tbaa !122
  %1218 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  store ptr %1218, ptr %1213, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545

1219:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1229.thread
  %1220 = load ptr, ptr %2, align 8, !tbaa !127
  %1221 = ptrtoint ptr %1214 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = icmp eq i64 %1223, 9223372036854775792
  br i1 %1224, label %1225, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533

1225:                                             ; preds = %1219
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533: ; preds = %1219
  %1226 = ashr exact i64 %1223, 4
  %.sroa.speculated.i.i.i.i534 = call i64 @llvm.umax.i64(i64 %1226, i64 1)
  %1227 = add nsw i64 %.sroa.speculated.i.i.i.i534, %1226
  %1228 = icmp ult i64 %1227, %1226
  %1229 = call i64 @llvm.umin.i64(i64 %1227, i64 576460752303423487)
  %1230 = select i1 %1228, i64 576460752303423487, i64 %1229
  %.not.i.i.i.i535 = icmp ne i64 %1230, 0
  call void @llvm.assume(i1 %.not.i.i.i.i535)
  %1231 = shl nuw nsw i64 %1230, 4
  %1232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1231) #17
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 %1223
  store ptr @.str.81, ptr %1233, align 8, !tbaa !22
  %.sroa.51607.0..sroa_idx1608 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  store i64 11, ptr %.sroa.51607.0..sroa_idx1608, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i536 = icmp eq ptr %1220, %1214
  br i1 %.not10.i.i.i.i.i.i536, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541, label %.lr.ph.i.i.i.i.i.i537

.lr.ph.i.i.i.i.i.i537:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533, %.lr.ph.i.i.i.i.i.i537
  %.012.i.i.i.i.i.i538 = phi ptr [ %1235, %.lr.ph.i.i.i.i.i.i537 ], [ %1232, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533 ]
  %.0911.i.i.i.i.i.i539 = phi ptr [ %1234, %.lr.ph.i.i.i.i.i.i537 ], [ %1220, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i538, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i539, i64 16, i1 false), !tbaa.struct !128, !alias.scope !308
  %1234 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i539, i64 16
  %1235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i538, i64 16
  %.not.i.i.i.i.i.i540 = icmp eq ptr %1234, %1214
  br i1 %.not.i.i.i.i.i.i540, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541, label %.lr.ph.i.i.i.i.i.i537, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541: ; preds = %.lr.ph.i.i.i.i.i.i537, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533
  %.0.lcssa.i.i.i.i.i.i542 = phi ptr [ %1232, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533 ], [ %1235, %.lr.ph.i.i.i.i.i.i537 ]
  %1236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i542, i64 16
  %.not.i23.i.i.i543 = icmp eq ptr %1220, null
  br i1 %.not.i23.i.i.i543, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544, label %1237

1237:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef %1223) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544: ; preds = %1237, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541
  store ptr %1232, ptr %2, align 8, !tbaa !127
  store ptr %1236, ptr %1213, align 8, !tbaa !123
  %1238 = getelementptr inbounds nuw [16 x i8], ptr %1232, i64 %1230
  store ptr %1238, ptr %1215, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545: ; preds = %.thread25.i.i.i.i1209, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1212, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544, %1217, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1229
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !312
  store i32 725, ptr %14, align 4, !noalias !312
  %1239 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %14, i64 1) #14, !noalias !312
  %.sroa.4.0.extract.shift.i.i1230 = lshr i64 %1239, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !312
  %1240 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !312
  %1241 = and i64 %1239, 4294967295
  %1242 = getelementptr inbounds nuw [8 x i8], ptr %1240, i64 %1241
  %1243 = getelementptr [8 x i8], ptr %1240, i64 %.sroa.4.0.extract.shift.i.i1230
  %.not29.i.i.i.i1231 = icmp samesign eq i64 %1241, %.sroa.4.0.extract.shift.i.i1230
  br i1 %.not29.i.i.i.i1231, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1239, label %.lr.ph.i.i.i.i1233

.lr.ph.i.i.i.i1233:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545, %.thread25.i.i.i.i1236
  %.sroa.024.0.i.i1234 = phi ptr [ %1247, %.thread25.i.i.i.i1236 ], [ %1242, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545 ]
  %1244 = load ptr, ptr %.sroa.024.0.i.i1234, align 8, !tbaa !85, !noalias !312
  %.not14.i.i.i.i1235 = icmp eq ptr %1244, null
  br i1 %.not14.i.i.i.i1235, label %.thread25.i.i.i.i1236, label %1245

1245:                                             ; preds = %.lr.ph.i.i.i.i1233
  %1246 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1244, i32 725) #14, !noalias !312
  br i1 %1246, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1239, label %.thread25.i.i.i.i1236

.thread25.i.i.i.i1236:                            ; preds = %1245, %.lr.ph.i.i.i.i1233
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1234, i64 8
  %.not.i.i.i.i1237 = icmp eq ptr %1247, %1243
  br i1 %.not.i.i.i.i1237, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559, label %.lr.ph.i.i.i.i1233, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1239: ; preds = %1245, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545
  %.sroa.024.1.i.i1240 = phi ptr [ %1242, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545 ], [ %.sroa.024.0.i.i1234, %1245 ]
  %.not36.i1241 = icmp eq ptr %.sroa.024.1.i.i1240, %1243
  br i1 %.not36.i1241, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559, label %.lr.ph.split.i1243

.lr.ph.split.i1243:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1239, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1253
  %.sroa.0.037.i1244 = phi ptr [ %.sroa.0.1.i1249, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1253 ], [ %.sroa.024.1.i.i1240, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1239 ]
  %1248 = load ptr, ptr %.sroa.0.037.i1244, align 8, !tbaa !85
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !89
  %.not.i.i.i1245 = icmp eq ptr %1250, null
  %spec.select.i.i.i1246 = select i1 %.not.i.i.i1245, ptr %1248, ptr %1250
  %1251 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1246, i64 44
  %1252 = load i8, ptr %1251, align 4
  %1253 = or i8 %1252, 1
  store i8 %1253, ptr %1251, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1244, i64 8
  %.not29.i.i.i1247 = icmp eq ptr %1254, %1243
  br i1 %.not29.i.i.i1247, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1256.thread, label %.lr.ph.i.i.i1248

.lr.ph.i.i.i1248:                                 ; preds = %.lr.ph.split.i1243, %.thread25.i.i.i1251
  %.sroa.0.1.i1249 = phi ptr [ %1258, %.thread25.i.i.i1251 ], [ %1254, %.lr.ph.split.i1243 ]
  %1255 = load ptr, ptr %.sroa.0.1.i1249, align 8, !tbaa !85
  %.not14.i.i.i1250 = icmp eq ptr %1255, null
  br i1 %.not14.i.i.i1250, label %.thread25.i.i.i1251, label %1256

1256:                                             ; preds = %.lr.ph.i.i.i1248
  %1257 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1255, i32 725) #14
  br i1 %1257, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1253, label %.thread25.i.i.i1251

.thread25.i.i.i1251:                              ; preds = %1256, %.lr.ph.i.i.i1248
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1249, i64 8
  %.not.i.i6.i1252 = icmp eq ptr %1258, %1243
  br i1 %.not.i.i6.i1252, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1256, label %.lr.ph.i.i.i1248, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1253: ; preds = %1256
  %.not.i1255 = icmp eq ptr %.sroa.0.1.i1249, %1243
  br i1 %.not.i1255, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1256, label %.lr.ph.split.i1243

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1256: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1253, %.thread25.i.i.i1251
  %.not1819 = icmp eq ptr %1248, null
  br i1 %.not1819, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1256.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1256.thread: ; preds = %.lr.ph.split.i1243, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1256
  %1259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !123
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1262 = load ptr, ptr %1261, align 8, !tbaa !126
  %.not.i.i546 = icmp eq ptr %1260, %1262
  br i1 %.not.i.i546, label %1265, label %1263

1263:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1256.thread
  store ptr @.str.82, ptr %1260, align 8, !tbaa !22
  %.sroa.51602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1260, i64 8
  store i64 11, ptr %.sroa.51602.0..sroa_idx, align 8, !tbaa !122
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  store ptr %1264, ptr %1259, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559

1265:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1256.thread
  %1266 = load ptr, ptr %2, align 8, !tbaa !127
  %1267 = ptrtoint ptr %1260 to i64
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = icmp eq i64 %1269, 9223372036854775792
  br i1 %1270, label %1271, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547

1271:                                             ; preds = %1265
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547: ; preds = %1265
  %1272 = ashr exact i64 %1269, 4
  %.sroa.speculated.i.i.i.i548 = call i64 @llvm.umax.i64(i64 %1272, i64 1)
  %1273 = add nsw i64 %.sroa.speculated.i.i.i.i548, %1272
  %1274 = icmp ult i64 %1273, %1272
  %1275 = call i64 @llvm.umin.i64(i64 %1273, i64 576460752303423487)
  %1276 = select i1 %1274, i64 576460752303423487, i64 %1275
  %.not.i.i.i.i549 = icmp ne i64 %1276, 0
  call void @llvm.assume(i1 %.not.i.i.i.i549)
  %1277 = shl nuw nsw i64 %1276, 4
  %1278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1277) #17
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 %1269
  store ptr @.str.82, ptr %1279, align 8, !tbaa !22
  %.sroa.51602.0..sroa_idx1603 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store i64 11, ptr %.sroa.51602.0..sroa_idx1603, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i550 = icmp eq ptr %1266, %1260
  br i1 %.not10.i.i.i.i.i.i550, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555, label %.lr.ph.i.i.i.i.i.i551

.lr.ph.i.i.i.i.i.i551:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547, %.lr.ph.i.i.i.i.i.i551
  %.012.i.i.i.i.i.i552 = phi ptr [ %1281, %.lr.ph.i.i.i.i.i.i551 ], [ %1278, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ]
  %.0911.i.i.i.i.i.i553 = phi ptr [ %1280, %.lr.ph.i.i.i.i.i.i551 ], [ %1266, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i552, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i553, i64 16, i1 false), !tbaa.struct !128, !alias.scope !315
  %1280 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i553, i64 16
  %1281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i552, i64 16
  %.not.i.i.i.i.i.i554 = icmp eq ptr %1280, %1260
  br i1 %.not.i.i.i.i.i.i554, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555, label %.lr.ph.i.i.i.i.i.i551, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555: ; preds = %.lr.ph.i.i.i.i.i.i551, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547
  %.0.lcssa.i.i.i.i.i.i556 = phi ptr [ %1278, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ], [ %1281, %.lr.ph.i.i.i.i.i.i551 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i556, i64 16
  %.not.i23.i.i.i557 = icmp eq ptr %1266, null
  br i1 %.not.i23.i.i.i557, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558, label %1283

1283:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555
  call void @_ZdlPvm(ptr noundef nonnull %1266, i64 noundef %1269) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558: ; preds = %1283, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555
  store ptr %1278, ptr %2, align 8, !tbaa !127
  store ptr %1282, ptr %1259, align 8, !tbaa !123
  %1284 = getelementptr inbounds nuw [16 x i8], ptr %1278, i64 %1276
  store ptr %1284, ptr %1261, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559: ; preds = %.thread25.i.i.i.i1236, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1239, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558, %1263, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1256
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !319
  store i32 726, ptr %13, align 4, !noalias !319
  %1285 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %13, i64 1) #14, !noalias !319
  %.sroa.4.0.extract.shift.i.i1257 = lshr i64 %1285, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !319
  %1286 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !319
  %1287 = and i64 %1285, 4294967295
  %1288 = getelementptr inbounds nuw [8 x i8], ptr %1286, i64 %1287
  %1289 = getelementptr [8 x i8], ptr %1286, i64 %.sroa.4.0.extract.shift.i.i1257
  %.not29.i.i.i.i1258 = icmp samesign eq i64 %1287, %.sroa.4.0.extract.shift.i.i1257
  br i1 %.not29.i.i.i.i1258, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1266, label %.lr.ph.i.i.i.i1260

.lr.ph.i.i.i.i1260:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559, %.thread25.i.i.i.i1263
  %.sroa.024.0.i.i1261 = phi ptr [ %1293, %.thread25.i.i.i.i1263 ], [ %1288, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559 ]
  %1290 = load ptr, ptr %.sroa.024.0.i.i1261, align 8, !tbaa !85, !noalias !319
  %.not14.i.i.i.i1262 = icmp eq ptr %1290, null
  br i1 %.not14.i.i.i.i1262, label %.thread25.i.i.i.i1263, label %1291

1291:                                             ; preds = %.lr.ph.i.i.i.i1260
  %1292 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1290, i32 726) #14, !noalias !319
  br i1 %1292, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1266, label %.thread25.i.i.i.i1263

.thread25.i.i.i.i1263:                            ; preds = %1291, %.lr.ph.i.i.i.i1260
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1261, i64 8
  %.not.i.i.i.i1264 = icmp eq ptr %1293, %1289
  br i1 %.not.i.i.i.i1264, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573, label %.lr.ph.i.i.i.i1260, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1266: ; preds = %1291, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559
  %.sroa.024.1.i.i1267 = phi ptr [ %1288, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559 ], [ %.sroa.024.0.i.i1261, %1291 ]
  %.not36.i1268 = icmp eq ptr %.sroa.024.1.i.i1267, %1289
  br i1 %.not36.i1268, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573, label %.lr.ph.split.i1270

.lr.ph.split.i1270:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1266, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1280
  %.sroa.0.037.i1271 = phi ptr [ %.sroa.0.1.i1276, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1280 ], [ %.sroa.024.1.i.i1267, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1266 ]
  %1294 = load ptr, ptr %.sroa.0.037.i1271, align 8, !tbaa !85
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1296 = load ptr, ptr %1295, align 8, !tbaa !89
  %.not.i.i.i1272 = icmp eq ptr %1296, null
  %spec.select.i.i.i1273 = select i1 %.not.i.i.i1272, ptr %1294, ptr %1296
  %1297 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1273, i64 44
  %1298 = load i8, ptr %1297, align 4
  %1299 = or i8 %1298, 1
  store i8 %1299, ptr %1297, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1271, i64 8
  %.not29.i.i.i1274 = icmp eq ptr %1300, %1289
  br i1 %.not29.i.i.i1274, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1283.thread, label %.lr.ph.i.i.i1275

.lr.ph.i.i.i1275:                                 ; preds = %.lr.ph.split.i1270, %.thread25.i.i.i1278
  %.sroa.0.1.i1276 = phi ptr [ %1304, %.thread25.i.i.i1278 ], [ %1300, %.lr.ph.split.i1270 ]
  %1301 = load ptr, ptr %.sroa.0.1.i1276, align 8, !tbaa !85
  %.not14.i.i.i1277 = icmp eq ptr %1301, null
  br i1 %.not14.i.i.i1277, label %.thread25.i.i.i1278, label %1302

1302:                                             ; preds = %.lr.ph.i.i.i1275
  %1303 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1301, i32 726) #14
  br i1 %1303, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1280, label %.thread25.i.i.i1278

.thread25.i.i.i1278:                              ; preds = %1302, %.lr.ph.i.i.i1275
  %1304 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1276, i64 8
  %.not.i.i6.i1279 = icmp eq ptr %1304, %1289
  br i1 %.not.i.i6.i1279, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1283, label %.lr.ph.i.i.i1275, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1280: ; preds = %1302
  %.not.i1282 = icmp eq ptr %.sroa.0.1.i1276, %1289
  br i1 %.not.i1282, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1283, label %.lr.ph.split.i1270

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1283: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1280, %.thread25.i.i.i1278
  %.not1820 = icmp eq ptr %1294, null
  br i1 %.not1820, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1283.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1283.thread: ; preds = %.lr.ph.split.i1270, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1283
  %1305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !123
  %1307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1308 = load ptr, ptr %1307, align 8, !tbaa !126
  %.not.i.i560 = icmp eq ptr %1306, %1308
  br i1 %.not.i.i560, label %1311, label %1309

1309:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1283.thread
  store ptr @.str.83, ptr %1306, align 8, !tbaa !22
  %.sroa.51597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1306, i64 8
  store i64 11, ptr %.sroa.51597.0..sroa_idx, align 8, !tbaa !122
  %1310 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  store ptr %1310, ptr %1305, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573

1311:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1283.thread
  %1312 = load ptr, ptr %2, align 8, !tbaa !127
  %1313 = ptrtoint ptr %1306 to i64
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = icmp eq i64 %1315, 9223372036854775792
  br i1 %1316, label %1317, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561

1317:                                             ; preds = %1311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561: ; preds = %1311
  %1318 = ashr exact i64 %1315, 4
  %.sroa.speculated.i.i.i.i562 = call i64 @llvm.umax.i64(i64 %1318, i64 1)
  %1319 = add nsw i64 %.sroa.speculated.i.i.i.i562, %1318
  %1320 = icmp ult i64 %1319, %1318
  %1321 = call i64 @llvm.umin.i64(i64 %1319, i64 576460752303423487)
  %1322 = select i1 %1320, i64 576460752303423487, i64 %1321
  %.not.i.i.i.i563 = icmp ne i64 %1322, 0
  call void @llvm.assume(i1 %.not.i.i.i.i563)
  %1323 = shl nuw nsw i64 %1322, 4
  %1324 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1323) #17
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 %1315
  store ptr @.str.83, ptr %1325, align 8, !tbaa !22
  %.sroa.51597.0..sroa_idx1598 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store i64 11, ptr %.sroa.51597.0..sroa_idx1598, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i564 = icmp eq ptr %1312, %1306
  br i1 %.not10.i.i.i.i.i.i564, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i569, label %.lr.ph.i.i.i.i.i.i565

.lr.ph.i.i.i.i.i.i565:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561, %.lr.ph.i.i.i.i.i.i565
  %.012.i.i.i.i.i.i566 = phi ptr [ %1327, %.lr.ph.i.i.i.i.i.i565 ], [ %1324, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561 ]
  %.0911.i.i.i.i.i.i567 = phi ptr [ %1326, %.lr.ph.i.i.i.i.i.i565 ], [ %1312, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i566, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i567, i64 16, i1 false), !tbaa.struct !128, !alias.scope !322
  %1326 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i567, i64 16
  %1327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i566, i64 16
  %.not.i.i.i.i.i.i568 = icmp eq ptr %1326, %1306
  br i1 %.not.i.i.i.i.i.i568, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i569, label %.lr.ph.i.i.i.i.i.i565, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i569: ; preds = %.lr.ph.i.i.i.i.i.i565, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561
  %.0.lcssa.i.i.i.i.i.i570 = phi ptr [ %1324, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i561 ], [ %1327, %.lr.ph.i.i.i.i.i.i565 ]
  %1328 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i570, i64 16
  %.not.i23.i.i.i571 = icmp eq ptr %1312, null
  br i1 %.not.i23.i.i.i571, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i572, label %1329

1329:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i569
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef %1315) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i572

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i572: ; preds = %1329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i569
  store ptr %1324, ptr %2, align 8, !tbaa !127
  store ptr %1328, ptr %1305, align 8, !tbaa !123
  %1330 = getelementptr inbounds nuw [16 x i8], ptr %1324, i64 %1322
  store ptr %1330, ptr %1307, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573: ; preds = %.thread25.i.i.i.i1263, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1266, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i572, %1309, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1283
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !326
  store i32 727, ptr %12, align 4, !noalias !326
  %1331 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %12, i64 1) #14, !noalias !326
  %.sroa.4.0.extract.shift.i.i1284 = lshr i64 %1331, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !326
  %1332 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !326
  %1333 = and i64 %1331, 4294967295
  %1334 = getelementptr inbounds nuw [8 x i8], ptr %1332, i64 %1333
  %1335 = getelementptr [8 x i8], ptr %1332, i64 %.sroa.4.0.extract.shift.i.i1284
  %.not29.i.i.i.i1285 = icmp samesign eq i64 %1333, %.sroa.4.0.extract.shift.i.i1284
  br i1 %.not29.i.i.i.i1285, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1293, label %.lr.ph.i.i.i.i1287

.lr.ph.i.i.i.i1287:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573, %.thread25.i.i.i.i1290
  %.sroa.024.0.i.i1288 = phi ptr [ %1339, %.thread25.i.i.i.i1290 ], [ %1334, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573 ]
  %1336 = load ptr, ptr %.sroa.024.0.i.i1288, align 8, !tbaa !85, !noalias !326
  %.not14.i.i.i.i1289 = icmp eq ptr %1336, null
  br i1 %.not14.i.i.i.i1289, label %.thread25.i.i.i.i1290, label %1337

1337:                                             ; preds = %.lr.ph.i.i.i.i1287
  %1338 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1336, i32 727) #14, !noalias !326
  br i1 %1338, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1293, label %.thread25.i.i.i.i1290

.thread25.i.i.i.i1290:                            ; preds = %1337, %.lr.ph.i.i.i.i1287
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1288, i64 8
  %.not.i.i.i.i1291 = icmp eq ptr %1339, %1335
  br i1 %.not.i.i.i.i1291, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587, label %.lr.ph.i.i.i.i1287, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1293: ; preds = %1337, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573
  %.sroa.024.1.i.i1294 = phi ptr [ %1334, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit573 ], [ %.sroa.024.0.i.i1288, %1337 ]
  %.not36.i1295 = icmp eq ptr %.sroa.024.1.i.i1294, %1335
  br i1 %.not36.i1295, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587, label %.lr.ph.split.i1297

.lr.ph.split.i1297:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1293, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1307
  %.sroa.0.037.i1298 = phi ptr [ %.sroa.0.1.i1303, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1307 ], [ %.sroa.024.1.i.i1294, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1293 ]
  %1340 = load ptr, ptr %.sroa.0.037.i1298, align 8, !tbaa !85
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !89
  %.not.i.i.i1299 = icmp eq ptr %1342, null
  %spec.select.i.i.i1300 = select i1 %.not.i.i.i1299, ptr %1340, ptr %1342
  %1343 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1300, i64 44
  %1344 = load i8, ptr %1343, align 4
  %1345 = or i8 %1344, 1
  store i8 %1345, ptr %1343, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1298, i64 8
  %.not29.i.i.i1301 = icmp eq ptr %1346, %1335
  br i1 %.not29.i.i.i1301, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1310.thread, label %.lr.ph.i.i.i1302

.lr.ph.i.i.i1302:                                 ; preds = %.lr.ph.split.i1297, %.thread25.i.i.i1305
  %.sroa.0.1.i1303 = phi ptr [ %1350, %.thread25.i.i.i1305 ], [ %1346, %.lr.ph.split.i1297 ]
  %1347 = load ptr, ptr %.sroa.0.1.i1303, align 8, !tbaa !85
  %.not14.i.i.i1304 = icmp eq ptr %1347, null
  br i1 %.not14.i.i.i1304, label %.thread25.i.i.i1305, label %1348

1348:                                             ; preds = %.lr.ph.i.i.i1302
  %1349 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1347, i32 727) #14
  br i1 %1349, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1307, label %.thread25.i.i.i1305

.thread25.i.i.i1305:                              ; preds = %1348, %.lr.ph.i.i.i1302
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1303, i64 8
  %.not.i.i6.i1306 = icmp eq ptr %1350, %1335
  br i1 %.not.i.i6.i1306, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1310, label %.lr.ph.i.i.i1302, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1307: ; preds = %1348
  %.not.i1309 = icmp eq ptr %.sroa.0.1.i1303, %1335
  br i1 %.not.i1309, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1310, label %.lr.ph.split.i1297

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1310: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1307, %.thread25.i.i.i1305
  %.not1821 = icmp eq ptr %1340, null
  br i1 %.not1821, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1310.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1310.thread: ; preds = %.lr.ph.split.i1297, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1310
  %1351 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !123
  %1353 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1354 = load ptr, ptr %1353, align 8, !tbaa !126
  %.not.i.i574 = icmp eq ptr %1352, %1354
  br i1 %.not.i.i574, label %1357, label %1355

1355:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1310.thread
  store ptr @.str.84, ptr %1352, align 8, !tbaa !22
  %.sroa.51592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1352, i64 8
  store i64 11, ptr %.sroa.51592.0..sroa_idx, align 8, !tbaa !122
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  store ptr %1356, ptr %1351, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587

1357:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1310.thread
  %1358 = load ptr, ptr %2, align 8, !tbaa !127
  %1359 = ptrtoint ptr %1352 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = icmp eq i64 %1361, 9223372036854775792
  br i1 %1362, label %1363, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575

1363:                                             ; preds = %1357
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575: ; preds = %1357
  %1364 = ashr exact i64 %1361, 4
  %.sroa.speculated.i.i.i.i576 = call i64 @llvm.umax.i64(i64 %1364, i64 1)
  %1365 = add nsw i64 %.sroa.speculated.i.i.i.i576, %1364
  %1366 = icmp ult i64 %1365, %1364
  %1367 = call i64 @llvm.umin.i64(i64 %1365, i64 576460752303423487)
  %1368 = select i1 %1366, i64 576460752303423487, i64 %1367
  %.not.i.i.i.i577 = icmp ne i64 %1368, 0
  call void @llvm.assume(i1 %.not.i.i.i.i577)
  %1369 = shl nuw nsw i64 %1368, 4
  %1370 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1369) #17
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 %1361
  store ptr @.str.84, ptr %1371, align 8, !tbaa !22
  %.sroa.51592.0..sroa_idx1593 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  store i64 11, ptr %.sroa.51592.0..sroa_idx1593, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i578 = icmp eq ptr %1358, %1352
  br i1 %.not10.i.i.i.i.i.i578, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i583, label %.lr.ph.i.i.i.i.i.i579

.lr.ph.i.i.i.i.i.i579:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575, %.lr.ph.i.i.i.i.i.i579
  %.012.i.i.i.i.i.i580 = phi ptr [ %1373, %.lr.ph.i.i.i.i.i.i579 ], [ %1370, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575 ]
  %.0911.i.i.i.i.i.i581 = phi ptr [ %1372, %.lr.ph.i.i.i.i.i.i579 ], [ %1358, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i580, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i581, i64 16, i1 false), !tbaa.struct !128, !alias.scope !329
  %1372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i581, i64 16
  %1373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i580, i64 16
  %.not.i.i.i.i.i.i582 = icmp eq ptr %1372, %1352
  br i1 %.not.i.i.i.i.i.i582, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i583, label %.lr.ph.i.i.i.i.i.i579, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i583: ; preds = %.lr.ph.i.i.i.i.i.i579, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575
  %.0.lcssa.i.i.i.i.i.i584 = phi ptr [ %1370, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i575 ], [ %1373, %.lr.ph.i.i.i.i.i.i579 ]
  %1374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i584, i64 16
  %.not.i23.i.i.i585 = icmp eq ptr %1358, null
  br i1 %.not.i23.i.i.i585, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i586, label %1375

1375:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i583
  call void @_ZdlPvm(ptr noundef nonnull %1358, i64 noundef %1361) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i586

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i586: ; preds = %1375, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i583
  store ptr %1370, ptr %2, align 8, !tbaa !127
  store ptr %1374, ptr %1351, align 8, !tbaa !123
  %1376 = getelementptr inbounds nuw [16 x i8], ptr %1370, i64 %1368
  store ptr %1376, ptr %1353, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587: ; preds = %.thread25.i.i.i.i1290, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1293, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i586, %1355, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1310
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !333
  store i32 714, ptr %11, align 4, !noalias !333
  %1377 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %11, i64 1) #14, !noalias !333
  %.sroa.4.0.extract.shift.i.i1311 = lshr i64 %1377, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !333
  %1378 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !333
  %1379 = and i64 %1377, 4294967295
  %1380 = getelementptr inbounds nuw [8 x i8], ptr %1378, i64 %1379
  %1381 = getelementptr [8 x i8], ptr %1378, i64 %.sroa.4.0.extract.shift.i.i1311
  %.not29.i.i.i.i1312 = icmp samesign eq i64 %1379, %.sroa.4.0.extract.shift.i.i1311
  br i1 %.not29.i.i.i.i1312, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1320, label %.lr.ph.i.i.i.i1314

.lr.ph.i.i.i.i1314:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587, %.thread25.i.i.i.i1317
  %.sroa.024.0.i.i1315 = phi ptr [ %1385, %.thread25.i.i.i.i1317 ], [ %1380, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587 ]
  %1382 = load ptr, ptr %.sroa.024.0.i.i1315, align 8, !tbaa !85, !noalias !333
  %.not14.i.i.i.i1316 = icmp eq ptr %1382, null
  br i1 %.not14.i.i.i.i1316, label %.thread25.i.i.i.i1317, label %1383

1383:                                             ; preds = %.lr.ph.i.i.i.i1314
  %1384 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1382, i32 714) #14, !noalias !333
  br i1 %1384, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1320, label %.thread25.i.i.i.i1317

.thread25.i.i.i.i1317:                            ; preds = %1383, %.lr.ph.i.i.i.i1314
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1315, i64 8
  %.not.i.i.i.i1318 = icmp eq ptr %1385, %1381
  br i1 %.not.i.i.i.i1318, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601, label %.lr.ph.i.i.i.i1314, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1320: ; preds = %1383, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587
  %.sroa.024.1.i.i1321 = phi ptr [ %1380, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit587 ], [ %.sroa.024.0.i.i1315, %1383 ]
  %.not36.i1322 = icmp eq ptr %.sroa.024.1.i.i1321, %1381
  br i1 %.not36.i1322, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601, label %.lr.ph.split.i1324

.lr.ph.split.i1324:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1320, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1334
  %.sroa.0.037.i1325 = phi ptr [ %.sroa.0.1.i1330, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1334 ], [ %.sroa.024.1.i.i1321, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1320 ]
  %1386 = load ptr, ptr %.sroa.0.037.i1325, align 8, !tbaa !85
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !89
  %.not.i.i.i1326 = icmp eq ptr %1388, null
  %spec.select.i.i.i1327 = select i1 %.not.i.i.i1326, ptr %1386, ptr %1388
  %1389 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1327, i64 44
  %1390 = load i8, ptr %1389, align 4
  %1391 = or i8 %1390, 1
  store i8 %1391, ptr %1389, align 4
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1325, i64 8
  %.not29.i.i.i1328 = icmp eq ptr %1392, %1381
  br i1 %.not29.i.i.i1328, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1337.thread, label %.lr.ph.i.i.i1329

.lr.ph.i.i.i1329:                                 ; preds = %.lr.ph.split.i1324, %.thread25.i.i.i1332
  %.sroa.0.1.i1330 = phi ptr [ %1396, %.thread25.i.i.i1332 ], [ %1392, %.lr.ph.split.i1324 ]
  %1393 = load ptr, ptr %.sroa.0.1.i1330, align 8, !tbaa !85
  %.not14.i.i.i1331 = icmp eq ptr %1393, null
  br i1 %.not14.i.i.i1331, label %.thread25.i.i.i1332, label %1394

1394:                                             ; preds = %.lr.ph.i.i.i1329
  %1395 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1393, i32 714) #14
  br i1 %1395, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1334, label %.thread25.i.i.i1332

.thread25.i.i.i1332:                              ; preds = %1394, %.lr.ph.i.i.i1329
  %1396 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1330, i64 8
  %.not.i.i6.i1333 = icmp eq ptr %1396, %1381
  br i1 %.not.i.i6.i1333, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1337, label %.lr.ph.i.i.i1329, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1334: ; preds = %1394
  %.not.i1336 = icmp eq ptr %.sroa.0.1.i1330, %1381
  br i1 %.not.i1336, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1337, label %.lr.ph.split.i1324

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1337: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1334, %.thread25.i.i.i1332
  %.not1822 = icmp eq ptr %1386, null
  br i1 %.not1822, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1337.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1337.thread: ; preds = %.lr.ph.split.i1324, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1337
  %1397 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !123
  %1399 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1400 = load ptr, ptr %1399, align 8, !tbaa !126
  %.not.i.i588 = icmp eq ptr %1398, %1400
  br i1 %.not.i.i588, label %1403, label %1401

1401:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1337.thread
  store ptr @.str.85, ptr %1398, align 8, !tbaa !22
  %.sroa.51587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1398, i64 8
  store i64 11, ptr %.sroa.51587.0..sroa_idx, align 8, !tbaa !122
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  store ptr %1402, ptr %1397, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601

1403:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1337.thread
  %1404 = load ptr, ptr %2, align 8, !tbaa !127
  %1405 = ptrtoint ptr %1398 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = icmp eq i64 %1407, 9223372036854775792
  br i1 %1408, label %1409, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589

1409:                                             ; preds = %1403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589: ; preds = %1403
  %1410 = ashr exact i64 %1407, 4
  %.sroa.speculated.i.i.i.i590 = call i64 @llvm.umax.i64(i64 %1410, i64 1)
  %1411 = add nsw i64 %.sroa.speculated.i.i.i.i590, %1410
  %1412 = icmp ult i64 %1411, %1410
  %1413 = call i64 @llvm.umin.i64(i64 %1411, i64 576460752303423487)
  %1414 = select i1 %1412, i64 576460752303423487, i64 %1413
  %.not.i.i.i.i591 = icmp ne i64 %1414, 0
  call void @llvm.assume(i1 %.not.i.i.i.i591)
  %1415 = shl nuw nsw i64 %1414, 4
  %1416 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1415) #17
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 %1407
  store ptr @.str.85, ptr %1417, align 8, !tbaa !22
  %.sroa.51587.0..sroa_idx1588 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  store i64 11, ptr %.sroa.51587.0..sroa_idx1588, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i592 = icmp eq ptr %1404, %1398
  br i1 %.not10.i.i.i.i.i.i592, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i597, label %.lr.ph.i.i.i.i.i.i593

.lr.ph.i.i.i.i.i.i593:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589, %.lr.ph.i.i.i.i.i.i593
  %.012.i.i.i.i.i.i594 = phi ptr [ %1419, %.lr.ph.i.i.i.i.i.i593 ], [ %1416, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589 ]
  %.0911.i.i.i.i.i.i595 = phi ptr [ %1418, %.lr.ph.i.i.i.i.i.i593 ], [ %1404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i594, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i595, i64 16, i1 false), !tbaa.struct !128, !alias.scope !336
  %1418 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i595, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i594, i64 16
  %.not.i.i.i.i.i.i596 = icmp eq ptr %1418, %1398
  br i1 %.not.i.i.i.i.i.i596, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i597, label %.lr.ph.i.i.i.i.i.i593, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i597: ; preds = %.lr.ph.i.i.i.i.i.i593, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589
  %.0.lcssa.i.i.i.i.i.i598 = phi ptr [ %1416, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i589 ], [ %1419, %.lr.ph.i.i.i.i.i.i593 ]
  %1420 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i598, i64 16
  %.not.i23.i.i.i599 = icmp eq ptr %1404, null
  br i1 %.not.i23.i.i.i599, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i600, label %1421

1421:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i597
  call void @_ZdlPvm(ptr noundef nonnull %1404, i64 noundef %1407) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i600

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i600: ; preds = %1421, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i597
  store ptr %1416, ptr %2, align 8, !tbaa !127
  store ptr %1420, ptr %1397, align 8, !tbaa !123
  %1422 = getelementptr inbounds nuw [16 x i8], ptr %1416, i64 %1414
  store ptr %1422, ptr %1399, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601: ; preds = %.thread25.i.i.i.i1317, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1320, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i600, %1401, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1337
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !340
  store i32 715, ptr %10, align 4, !noalias !340
  %1423 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %10, i64 1) #14, !noalias !340
  %.sroa.4.0.extract.shift.i.i1338 = lshr i64 %1423, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !340
  %1424 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !340
  %1425 = and i64 %1423, 4294967295
  %1426 = getelementptr inbounds nuw [8 x i8], ptr %1424, i64 %1425
  %1427 = getelementptr [8 x i8], ptr %1424, i64 %.sroa.4.0.extract.shift.i.i1338
  %.not29.i.i.i.i1339 = icmp samesign eq i64 %1425, %.sroa.4.0.extract.shift.i.i1338
  br i1 %.not29.i.i.i.i1339, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1347, label %.lr.ph.i.i.i.i1341

.lr.ph.i.i.i.i1341:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601, %.thread25.i.i.i.i1344
  %.sroa.024.0.i.i1342 = phi ptr [ %1431, %.thread25.i.i.i.i1344 ], [ %1426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601 ]
  %1428 = load ptr, ptr %.sroa.024.0.i.i1342, align 8, !tbaa !85, !noalias !340
  %.not14.i.i.i.i1343 = icmp eq ptr %1428, null
  br i1 %.not14.i.i.i.i1343, label %.thread25.i.i.i.i1344, label %1429

1429:                                             ; preds = %.lr.ph.i.i.i.i1341
  %1430 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1428, i32 715) #14, !noalias !340
  br i1 %1430, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1347, label %.thread25.i.i.i.i1344

.thread25.i.i.i.i1344:                            ; preds = %1429, %.lr.ph.i.i.i.i1341
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1342, i64 8
  %.not.i.i.i.i1345 = icmp eq ptr %1431, %1427
  br i1 %.not.i.i.i.i1345, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615, label %.lr.ph.i.i.i.i1341, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1347: ; preds = %1429, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601
  %.sroa.024.1.i.i1348 = phi ptr [ %1426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit601 ], [ %.sroa.024.0.i.i1342, %1429 ]
  %.not36.i1349 = icmp eq ptr %.sroa.024.1.i.i1348, %1427
  br i1 %.not36.i1349, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615, label %.lr.ph.split.i1351

.lr.ph.split.i1351:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1347, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1361
  %.sroa.0.037.i1352 = phi ptr [ %.sroa.0.1.i1357, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1361 ], [ %.sroa.024.1.i.i1348, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1347 ]
  %1432 = load ptr, ptr %.sroa.0.037.i1352, align 8, !tbaa !85
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1434 = load ptr, ptr %1433, align 8, !tbaa !89
  %.not.i.i.i1353 = icmp eq ptr %1434, null
  %spec.select.i.i.i1354 = select i1 %.not.i.i.i1353, ptr %1432, ptr %1434
  %1435 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1354, i64 44
  %1436 = load i8, ptr %1435, align 4
  %1437 = or i8 %1436, 1
  store i8 %1437, ptr %1435, align 4
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1352, i64 8
  %.not29.i.i.i1355 = icmp eq ptr %1438, %1427
  br i1 %.not29.i.i.i1355, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1364.thread, label %.lr.ph.i.i.i1356

.lr.ph.i.i.i1356:                                 ; preds = %.lr.ph.split.i1351, %.thread25.i.i.i1359
  %.sroa.0.1.i1357 = phi ptr [ %1442, %.thread25.i.i.i1359 ], [ %1438, %.lr.ph.split.i1351 ]
  %1439 = load ptr, ptr %.sroa.0.1.i1357, align 8, !tbaa !85
  %.not14.i.i.i1358 = icmp eq ptr %1439, null
  br i1 %.not14.i.i.i1358, label %.thread25.i.i.i1359, label %1440

1440:                                             ; preds = %.lr.ph.i.i.i1356
  %1441 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1439, i32 715) #14
  br i1 %1441, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1361, label %.thread25.i.i.i1359

.thread25.i.i.i1359:                              ; preds = %1440, %.lr.ph.i.i.i1356
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1357, i64 8
  %.not.i.i6.i1360 = icmp eq ptr %1442, %1427
  br i1 %.not.i.i6.i1360, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1364, label %.lr.ph.i.i.i1356, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1361: ; preds = %1440
  %.not.i1363 = icmp eq ptr %.sroa.0.1.i1357, %1427
  br i1 %.not.i1363, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1364, label %.lr.ph.split.i1351

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1364: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1361, %.thread25.i.i.i1359
  %.not1823 = icmp eq ptr %1432, null
  br i1 %.not1823, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1364.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1364.thread: ; preds = %.lr.ph.split.i1351, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1364
  %1443 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !123
  %1445 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1446 = load ptr, ptr %1445, align 8, !tbaa !126
  %.not.i.i602 = icmp eq ptr %1444, %1446
  br i1 %.not.i.i602, label %1449, label %1447

1447:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1364.thread
  store ptr @.str.86, ptr %1444, align 8, !tbaa !22
  %.sroa.51582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1444, i64 8
  store i64 11, ptr %.sroa.51582.0..sroa_idx, align 8, !tbaa !122
  %1448 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  store ptr %1448, ptr %1443, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615

1449:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1364.thread
  %1450 = load ptr, ptr %2, align 8, !tbaa !127
  %1451 = ptrtoint ptr %1444 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = icmp eq i64 %1453, 9223372036854775792
  br i1 %1454, label %1455, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603

1455:                                             ; preds = %1449
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603: ; preds = %1449
  %1456 = ashr exact i64 %1453, 4
  %.sroa.speculated.i.i.i.i604 = call i64 @llvm.umax.i64(i64 %1456, i64 1)
  %1457 = add nsw i64 %.sroa.speculated.i.i.i.i604, %1456
  %1458 = icmp ult i64 %1457, %1456
  %1459 = call i64 @llvm.umin.i64(i64 %1457, i64 576460752303423487)
  %1460 = select i1 %1458, i64 576460752303423487, i64 %1459
  %.not.i.i.i.i605 = icmp ne i64 %1460, 0
  call void @llvm.assume(i1 %.not.i.i.i.i605)
  %1461 = shl nuw nsw i64 %1460, 4
  %1462 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1461) #17
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 %1453
  store ptr @.str.86, ptr %1463, align 8, !tbaa !22
  %.sroa.51582.0..sroa_idx1583 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  store i64 11, ptr %.sroa.51582.0..sroa_idx1583, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i606 = icmp eq ptr %1450, %1444
  br i1 %.not10.i.i.i.i.i.i606, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i611, label %.lr.ph.i.i.i.i.i.i607

.lr.ph.i.i.i.i.i.i607:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603, %.lr.ph.i.i.i.i.i.i607
  %.012.i.i.i.i.i.i608 = phi ptr [ %1465, %.lr.ph.i.i.i.i.i.i607 ], [ %1462, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603 ]
  %.0911.i.i.i.i.i.i609 = phi ptr [ %1464, %.lr.ph.i.i.i.i.i.i607 ], [ %1450, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i608, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i609, i64 16, i1 false), !tbaa.struct !128, !alias.scope !343
  %1464 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i609, i64 16
  %1465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i608, i64 16
  %.not.i.i.i.i.i.i610 = icmp eq ptr %1464, %1444
  br i1 %.not.i.i.i.i.i.i610, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i611, label %.lr.ph.i.i.i.i.i.i607, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i611: ; preds = %.lr.ph.i.i.i.i.i.i607, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603
  %.0.lcssa.i.i.i.i.i.i612 = phi ptr [ %1462, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i603 ], [ %1465, %.lr.ph.i.i.i.i.i.i607 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i612, i64 16
  %.not.i23.i.i.i613 = icmp eq ptr %1450, null
  br i1 %.not.i23.i.i.i613, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i614, label %1467

1467:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i611
  call void @_ZdlPvm(ptr noundef nonnull %1450, i64 noundef %1453) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i614

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i614: ; preds = %1467, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i611
  store ptr %1462, ptr %2, align 8, !tbaa !127
  store ptr %1466, ptr %1443, align 8, !tbaa !123
  %1468 = getelementptr inbounds nuw [16 x i8], ptr %1462, i64 %1460
  store ptr %1468, ptr %1445, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615: ; preds = %.thread25.i.i.i.i1344, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1347, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i614, %1447, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1364
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !347
  store i32 716, ptr %9, align 4, !noalias !347
  %1469 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %9, i64 1) #14, !noalias !347
  %.sroa.4.0.extract.shift.i.i1365 = lshr i64 %1469, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !347
  %1470 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !347
  %1471 = and i64 %1469, 4294967295
  %1472 = getelementptr inbounds nuw [8 x i8], ptr %1470, i64 %1471
  %1473 = getelementptr [8 x i8], ptr %1470, i64 %.sroa.4.0.extract.shift.i.i1365
  %.not29.i.i.i.i1366 = icmp samesign eq i64 %1471, %.sroa.4.0.extract.shift.i.i1365
  br i1 %.not29.i.i.i.i1366, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1374, label %.lr.ph.i.i.i.i1368

.lr.ph.i.i.i.i1368:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615, %.thread25.i.i.i.i1371
  %.sroa.024.0.i.i1369 = phi ptr [ %1477, %.thread25.i.i.i.i1371 ], [ %1472, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615 ]
  %1474 = load ptr, ptr %.sroa.024.0.i.i1369, align 8, !tbaa !85, !noalias !347
  %.not14.i.i.i.i1370 = icmp eq ptr %1474, null
  br i1 %.not14.i.i.i.i1370, label %.thread25.i.i.i.i1371, label %1475

1475:                                             ; preds = %.lr.ph.i.i.i.i1368
  %1476 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1474, i32 716) #14, !noalias !347
  br i1 %1476, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1374, label %.thread25.i.i.i.i1371

.thread25.i.i.i.i1371:                            ; preds = %1475, %.lr.ph.i.i.i.i1368
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1369, i64 8
  %.not.i.i.i.i1372 = icmp eq ptr %1477, %1473
  br i1 %.not.i.i.i.i1372, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629, label %.lr.ph.i.i.i.i1368, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1374: ; preds = %1475, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615
  %.sroa.024.1.i.i1375 = phi ptr [ %1472, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit615 ], [ %.sroa.024.0.i.i1369, %1475 ]
  %.not36.i1376 = icmp eq ptr %.sroa.024.1.i.i1375, %1473
  br i1 %.not36.i1376, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629, label %.lr.ph.split.i1378

.lr.ph.split.i1378:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1374, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1388
  %.sroa.0.037.i1379 = phi ptr [ %.sroa.0.1.i1384, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1388 ], [ %.sroa.024.1.i.i1375, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1374 ]
  %1478 = load ptr, ptr %.sroa.0.037.i1379, align 8, !tbaa !85
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  %1480 = load ptr, ptr %1479, align 8, !tbaa !89
  %.not.i.i.i1380 = icmp eq ptr %1480, null
  %spec.select.i.i.i1381 = select i1 %.not.i.i.i1380, ptr %1478, ptr %1480
  %1481 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1381, i64 44
  %1482 = load i8, ptr %1481, align 4
  %1483 = or i8 %1482, 1
  store i8 %1483, ptr %1481, align 4
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1379, i64 8
  %.not29.i.i.i1382 = icmp eq ptr %1484, %1473
  br i1 %.not29.i.i.i1382, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1391.thread, label %.lr.ph.i.i.i1383

.lr.ph.i.i.i1383:                                 ; preds = %.lr.ph.split.i1378, %.thread25.i.i.i1386
  %.sroa.0.1.i1384 = phi ptr [ %1488, %.thread25.i.i.i1386 ], [ %1484, %.lr.ph.split.i1378 ]
  %1485 = load ptr, ptr %.sroa.0.1.i1384, align 8, !tbaa !85
  %.not14.i.i.i1385 = icmp eq ptr %1485, null
  br i1 %.not14.i.i.i1385, label %.thread25.i.i.i1386, label %1486

1486:                                             ; preds = %.lr.ph.i.i.i1383
  %1487 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1485, i32 716) #14
  br i1 %1487, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1388, label %.thread25.i.i.i1386

.thread25.i.i.i1386:                              ; preds = %1486, %.lr.ph.i.i.i1383
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1384, i64 8
  %.not.i.i6.i1387 = icmp eq ptr %1488, %1473
  br i1 %.not.i.i6.i1387, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1391, label %.lr.ph.i.i.i1383, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1388: ; preds = %1486
  %.not.i1390 = icmp eq ptr %.sroa.0.1.i1384, %1473
  br i1 %.not.i1390, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1391, label %.lr.ph.split.i1378

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1391: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1388, %.thread25.i.i.i1386
  %.not1824 = icmp eq ptr %1478, null
  br i1 %.not1824, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1391.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1391.thread: ; preds = %.lr.ph.split.i1378, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1391
  %1489 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1490 = load ptr, ptr %1489, align 8, !tbaa !123
  %1491 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1492 = load ptr, ptr %1491, align 8, !tbaa !126
  %.not.i.i616 = icmp eq ptr %1490, %1492
  br i1 %.not.i.i616, label %1495, label %1493

1493:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1391.thread
  store ptr @.str.87, ptr %1490, align 8, !tbaa !22
  %.sroa.51577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1490, i64 8
  store i64 11, ptr %.sroa.51577.0..sroa_idx, align 8, !tbaa !122
  %1494 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  store ptr %1494, ptr %1489, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629

1495:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1391.thread
  %1496 = load ptr, ptr %2, align 8, !tbaa !127
  %1497 = ptrtoint ptr %1490 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = icmp eq i64 %1499, 9223372036854775792
  br i1 %1500, label %1501, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617

1501:                                             ; preds = %1495
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617: ; preds = %1495
  %1502 = ashr exact i64 %1499, 4
  %.sroa.speculated.i.i.i.i618 = call i64 @llvm.umax.i64(i64 %1502, i64 1)
  %1503 = add nsw i64 %.sroa.speculated.i.i.i.i618, %1502
  %1504 = icmp ult i64 %1503, %1502
  %1505 = call i64 @llvm.umin.i64(i64 %1503, i64 576460752303423487)
  %1506 = select i1 %1504, i64 576460752303423487, i64 %1505
  %.not.i.i.i.i619 = icmp ne i64 %1506, 0
  call void @llvm.assume(i1 %.not.i.i.i.i619)
  %1507 = shl nuw nsw i64 %1506, 4
  %1508 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1507) #17
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 %1499
  store ptr @.str.87, ptr %1509, align 8, !tbaa !22
  %.sroa.51577.0..sroa_idx1578 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  store i64 11, ptr %.sroa.51577.0..sroa_idx1578, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i620 = icmp eq ptr %1496, %1490
  br i1 %.not10.i.i.i.i.i.i620, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625, label %.lr.ph.i.i.i.i.i.i621

.lr.ph.i.i.i.i.i.i621:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617, %.lr.ph.i.i.i.i.i.i621
  %.012.i.i.i.i.i.i622 = phi ptr [ %1511, %.lr.ph.i.i.i.i.i.i621 ], [ %1508, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ]
  %.0911.i.i.i.i.i.i623 = phi ptr [ %1510, %.lr.ph.i.i.i.i.i.i621 ], [ %1496, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i622, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i623, i64 16, i1 false), !tbaa.struct !128, !alias.scope !350
  %1510 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i623, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i622, i64 16
  %.not.i.i.i.i.i.i624 = icmp eq ptr %1510, %1490
  br i1 %.not.i.i.i.i.i.i624, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625, label %.lr.ph.i.i.i.i.i.i621, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625: ; preds = %.lr.ph.i.i.i.i.i.i621, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617
  %.0.lcssa.i.i.i.i.i.i626 = phi ptr [ %1508, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ], [ %1511, %.lr.ph.i.i.i.i.i.i621 ]
  %1512 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i626, i64 16
  %.not.i23.i.i.i627 = icmp eq ptr %1496, null
  br i1 %.not.i23.i.i.i627, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628, label %1513

1513:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625
  call void @_ZdlPvm(ptr noundef nonnull %1496, i64 noundef %1499) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628: ; preds = %1513, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625
  store ptr %1508, ptr %2, align 8, !tbaa !127
  store ptr %1512, ptr %1489, align 8, !tbaa !123
  %1514 = getelementptr inbounds nuw [16 x i8], ptr %1508, i64 %1506
  store ptr %1514, ptr %1491, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629: ; preds = %.thread25.i.i.i.i1371, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1374, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628, %1493, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1391
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !354
  store i32 717, ptr %8, align 4, !noalias !354
  %1515 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #14, !noalias !354
  %.sroa.4.0.extract.shift.i.i1392 = lshr i64 %1515, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !354
  %1516 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !354
  %1517 = and i64 %1515, 4294967295
  %1518 = getelementptr inbounds nuw [8 x i8], ptr %1516, i64 %1517
  %1519 = getelementptr [8 x i8], ptr %1516, i64 %.sroa.4.0.extract.shift.i.i1392
  %.not29.i.i.i.i1393 = icmp samesign eq i64 %1517, %.sroa.4.0.extract.shift.i.i1392
  br i1 %.not29.i.i.i.i1393, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1401, label %.lr.ph.i.i.i.i1395

.lr.ph.i.i.i.i1395:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629, %.thread25.i.i.i.i1398
  %.sroa.024.0.i.i1396 = phi ptr [ %1523, %.thread25.i.i.i.i1398 ], [ %1518, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629 ]
  %1520 = load ptr, ptr %.sroa.024.0.i.i1396, align 8, !tbaa !85, !noalias !354
  %.not14.i.i.i.i1397 = icmp eq ptr %1520, null
  br i1 %.not14.i.i.i.i1397, label %.thread25.i.i.i.i1398, label %1521

1521:                                             ; preds = %.lr.ph.i.i.i.i1395
  %1522 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1520, i32 717) #14, !noalias !354
  br i1 %1522, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1401, label %.thread25.i.i.i.i1398

.thread25.i.i.i.i1398:                            ; preds = %1521, %.lr.ph.i.i.i.i1395
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1396, i64 8
  %.not.i.i.i.i1399 = icmp eq ptr %1523, %1519
  br i1 %.not.i.i.i.i1399, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643, label %.lr.ph.i.i.i.i1395, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1401: ; preds = %1521, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629
  %.sroa.024.1.i.i1402 = phi ptr [ %1518, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629 ], [ %.sroa.024.0.i.i1396, %1521 ]
  %.not36.i1403 = icmp eq ptr %.sroa.024.1.i.i1402, %1519
  br i1 %.not36.i1403, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643, label %.lr.ph.split.i1405

.lr.ph.split.i1405:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1401, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1415
  %.sroa.0.037.i1406 = phi ptr [ %.sroa.0.1.i1411, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1415 ], [ %.sroa.024.1.i.i1402, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1401 ]
  %1524 = load ptr, ptr %.sroa.0.037.i1406, align 8, !tbaa !85
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1526 = load ptr, ptr %1525, align 8, !tbaa !89
  %.not.i.i.i1407 = icmp eq ptr %1526, null
  %spec.select.i.i.i1408 = select i1 %.not.i.i.i1407, ptr %1524, ptr %1526
  %1527 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1408, i64 44
  %1528 = load i8, ptr %1527, align 4
  %1529 = or i8 %1528, 1
  store i8 %1529, ptr %1527, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1406, i64 8
  %.not29.i.i.i1409 = icmp eq ptr %1530, %1519
  br i1 %.not29.i.i.i1409, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1418.thread, label %.lr.ph.i.i.i1410

.lr.ph.i.i.i1410:                                 ; preds = %.lr.ph.split.i1405, %.thread25.i.i.i1413
  %.sroa.0.1.i1411 = phi ptr [ %1534, %.thread25.i.i.i1413 ], [ %1530, %.lr.ph.split.i1405 ]
  %1531 = load ptr, ptr %.sroa.0.1.i1411, align 8, !tbaa !85
  %.not14.i.i.i1412 = icmp eq ptr %1531, null
  br i1 %.not14.i.i.i1412, label %.thread25.i.i.i1413, label %1532

1532:                                             ; preds = %.lr.ph.i.i.i1410
  %1533 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1531, i32 717) #14
  br i1 %1533, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1415, label %.thread25.i.i.i1413

.thread25.i.i.i1413:                              ; preds = %1532, %.lr.ph.i.i.i1410
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1411, i64 8
  %.not.i.i6.i1414 = icmp eq ptr %1534, %1519
  br i1 %.not.i.i6.i1414, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1418, label %.lr.ph.i.i.i1410, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1415: ; preds = %1532
  %.not.i1417 = icmp eq ptr %.sroa.0.1.i1411, %1519
  br i1 %.not.i1417, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1418, label %.lr.ph.split.i1405

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1418: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1415, %.thread25.i.i.i1413
  %.not1825 = icmp eq ptr %1524, null
  br i1 %.not1825, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1418.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1418.thread: ; preds = %.lr.ph.split.i1405, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1418
  %1535 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !123
  %1537 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !126
  %.not.i.i630 = icmp eq ptr %1536, %1538
  br i1 %.not.i.i630, label %1541, label %1539

1539:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1418.thread
  store ptr @.str.88, ptr %1536, align 8, !tbaa !22
  %.sroa.51572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1536, i64 8
  store i64 11, ptr %.sroa.51572.0..sroa_idx, align 8, !tbaa !122
  %1540 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  store ptr %1540, ptr %1535, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643

1541:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1418.thread
  %1542 = load ptr, ptr %2, align 8, !tbaa !127
  %1543 = ptrtoint ptr %1536 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = icmp eq i64 %1545, 9223372036854775792
  br i1 %1546, label %1547, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631

1547:                                             ; preds = %1541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631: ; preds = %1541
  %1548 = ashr exact i64 %1545, 4
  %.sroa.speculated.i.i.i.i632 = call i64 @llvm.umax.i64(i64 %1548, i64 1)
  %1549 = add nsw i64 %.sroa.speculated.i.i.i.i632, %1548
  %1550 = icmp ult i64 %1549, %1548
  %1551 = call i64 @llvm.umin.i64(i64 %1549, i64 576460752303423487)
  %1552 = select i1 %1550, i64 576460752303423487, i64 %1551
  %.not.i.i.i.i633 = icmp ne i64 %1552, 0
  call void @llvm.assume(i1 %.not.i.i.i.i633)
  %1553 = shl nuw nsw i64 %1552, 4
  %1554 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1553) #17
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 %1545
  store ptr @.str.88, ptr %1555, align 8, !tbaa !22
  %.sroa.51572.0..sroa_idx1573 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  store i64 11, ptr %.sroa.51572.0..sroa_idx1573, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i634 = icmp eq ptr %1542, %1536
  br i1 %.not10.i.i.i.i.i.i634, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639, label %.lr.ph.i.i.i.i.i.i635

.lr.ph.i.i.i.i.i.i635:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631, %.lr.ph.i.i.i.i.i.i635
  %.012.i.i.i.i.i.i636 = phi ptr [ %1557, %.lr.ph.i.i.i.i.i.i635 ], [ %1554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631 ]
  %.0911.i.i.i.i.i.i637 = phi ptr [ %1556, %.lr.ph.i.i.i.i.i.i635 ], [ %1542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i636, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i637, i64 16, i1 false), !tbaa.struct !128, !alias.scope !357
  %1556 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i637, i64 16
  %1557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i636, i64 16
  %.not.i.i.i.i.i.i638 = icmp eq ptr %1556, %1536
  br i1 %.not.i.i.i.i.i.i638, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639, label %.lr.ph.i.i.i.i.i.i635, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639: ; preds = %.lr.ph.i.i.i.i.i.i635, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631
  %.0.lcssa.i.i.i.i.i.i640 = phi ptr [ %1554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631 ], [ %1557, %.lr.ph.i.i.i.i.i.i635 ]
  %1558 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i640, i64 16
  %.not.i23.i.i.i641 = icmp eq ptr %1542, null
  br i1 %.not.i23.i.i.i641, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642, label %1559

1559:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639
  call void @_ZdlPvm(ptr noundef nonnull %1542, i64 noundef %1545) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642: ; preds = %1559, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639
  store ptr %1554, ptr %2, align 8, !tbaa !127
  store ptr %1558, ptr %1535, align 8, !tbaa !123
  %1560 = getelementptr inbounds nuw [16 x i8], ptr %1554, i64 %1552
  store ptr %1560, ptr %1537, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643: ; preds = %.thread25.i.i.i.i1398, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1401, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642, %1539, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1418
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !361
  store i32 718, ptr %7, align 4, !noalias !361
  %1561 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #14, !noalias !361
  %.sroa.4.0.extract.shift.i.i1419 = lshr i64 %1561, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !361
  %1562 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !361
  %1563 = and i64 %1561, 4294967295
  %1564 = getelementptr inbounds nuw [8 x i8], ptr %1562, i64 %1563
  %1565 = getelementptr [8 x i8], ptr %1562, i64 %.sroa.4.0.extract.shift.i.i1419
  %.not29.i.i.i.i1420 = icmp samesign eq i64 %1563, %.sroa.4.0.extract.shift.i.i1419
  br i1 %.not29.i.i.i.i1420, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1428, label %.lr.ph.i.i.i.i1422

.lr.ph.i.i.i.i1422:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643, %.thread25.i.i.i.i1425
  %.sroa.024.0.i.i1423 = phi ptr [ %1569, %.thread25.i.i.i.i1425 ], [ %1564, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643 ]
  %1566 = load ptr, ptr %.sroa.024.0.i.i1423, align 8, !tbaa !85, !noalias !361
  %.not14.i.i.i.i1424 = icmp eq ptr %1566, null
  br i1 %.not14.i.i.i.i1424, label %.thread25.i.i.i.i1425, label %1567

1567:                                             ; preds = %.lr.ph.i.i.i.i1422
  %1568 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1566, i32 718) #14, !noalias !361
  br i1 %1568, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1428, label %.thread25.i.i.i.i1425

.thread25.i.i.i.i1425:                            ; preds = %1567, %.lr.ph.i.i.i.i1422
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1423, i64 8
  %.not.i.i.i.i1426 = icmp eq ptr %1569, %1565
  br i1 %.not.i.i.i.i1426, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657, label %.lr.ph.i.i.i.i1422, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1428: ; preds = %1567, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643
  %.sroa.024.1.i.i1429 = phi ptr [ %1564, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit643 ], [ %.sroa.024.0.i.i1423, %1567 ]
  %.not36.i1430 = icmp eq ptr %.sroa.024.1.i.i1429, %1565
  br i1 %.not36.i1430, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657, label %.lr.ph.split.i1432

.lr.ph.split.i1432:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1428, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1442
  %.sroa.0.037.i1433 = phi ptr [ %.sroa.0.1.i1438, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1442 ], [ %.sroa.024.1.i.i1429, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1428 ]
  %1570 = load ptr, ptr %.sroa.0.037.i1433, align 8, !tbaa !85
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %1572 = load ptr, ptr %1571, align 8, !tbaa !89
  %.not.i.i.i1434 = icmp eq ptr %1572, null
  %spec.select.i.i.i1435 = select i1 %.not.i.i.i1434, ptr %1570, ptr %1572
  %1573 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1435, i64 44
  %1574 = load i8, ptr %1573, align 4
  %1575 = or i8 %1574, 1
  store i8 %1575, ptr %1573, align 4
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1433, i64 8
  %.not29.i.i.i1436 = icmp eq ptr %1576, %1565
  br i1 %.not29.i.i.i1436, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1445.thread, label %.lr.ph.i.i.i1437

.lr.ph.i.i.i1437:                                 ; preds = %.lr.ph.split.i1432, %.thread25.i.i.i1440
  %.sroa.0.1.i1438 = phi ptr [ %1580, %.thread25.i.i.i1440 ], [ %1576, %.lr.ph.split.i1432 ]
  %1577 = load ptr, ptr %.sroa.0.1.i1438, align 8, !tbaa !85
  %.not14.i.i.i1439 = icmp eq ptr %1577, null
  br i1 %.not14.i.i.i1439, label %.thread25.i.i.i1440, label %1578

1578:                                             ; preds = %.lr.ph.i.i.i1437
  %1579 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1577, i32 718) #14
  br i1 %1579, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1442, label %.thread25.i.i.i1440

.thread25.i.i.i1440:                              ; preds = %1578, %.lr.ph.i.i.i1437
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1438, i64 8
  %.not.i.i6.i1441 = icmp eq ptr %1580, %1565
  br i1 %.not.i.i6.i1441, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1445, label %.lr.ph.i.i.i1437, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1442: ; preds = %1578
  %.not.i1444 = icmp eq ptr %.sroa.0.1.i1438, %1565
  br i1 %.not.i1444, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1445, label %.lr.ph.split.i1432

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1445: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1442, %.thread25.i.i.i1440
  %.not1826 = icmp eq ptr %1570, null
  br i1 %.not1826, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1445.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1445.thread: ; preds = %.lr.ph.split.i1432, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1445
  %1581 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1582 = load ptr, ptr %1581, align 8, !tbaa !123
  %1583 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1584 = load ptr, ptr %1583, align 8, !tbaa !126
  %.not.i.i644 = icmp eq ptr %1582, %1584
  br i1 %.not.i.i644, label %1587, label %1585

1585:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1445.thread
  store ptr @.str.89, ptr %1582, align 8, !tbaa !22
  %.sroa.51567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1582, i64 8
  store i64 11, ptr %.sroa.51567.0..sroa_idx, align 8, !tbaa !122
  %1586 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  store ptr %1586, ptr %1581, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657

1587:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1445.thread
  %1588 = load ptr, ptr %2, align 8, !tbaa !127
  %1589 = ptrtoint ptr %1582 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = icmp eq i64 %1591, 9223372036854775792
  br i1 %1592, label %1593, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645

1593:                                             ; preds = %1587
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645: ; preds = %1587
  %1594 = ashr exact i64 %1591, 4
  %.sroa.speculated.i.i.i.i646 = call i64 @llvm.umax.i64(i64 %1594, i64 1)
  %1595 = add nsw i64 %.sroa.speculated.i.i.i.i646, %1594
  %1596 = icmp ult i64 %1595, %1594
  %1597 = call i64 @llvm.umin.i64(i64 %1595, i64 576460752303423487)
  %1598 = select i1 %1596, i64 576460752303423487, i64 %1597
  %.not.i.i.i.i647 = icmp ne i64 %1598, 0
  call void @llvm.assume(i1 %.not.i.i.i.i647)
  %1599 = shl nuw nsw i64 %1598, 4
  %1600 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1599) #17
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 %1591
  store ptr @.str.89, ptr %1601, align 8, !tbaa !22
  %.sroa.51567.0..sroa_idx1568 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  store i64 11, ptr %.sroa.51567.0..sroa_idx1568, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i648 = icmp eq ptr %1588, %1582
  br i1 %.not10.i.i.i.i.i.i648, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653, label %.lr.ph.i.i.i.i.i.i649

.lr.ph.i.i.i.i.i.i649:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645, %.lr.ph.i.i.i.i.i.i649
  %.012.i.i.i.i.i.i650 = phi ptr [ %1603, %.lr.ph.i.i.i.i.i.i649 ], [ %1600, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645 ]
  %.0911.i.i.i.i.i.i651 = phi ptr [ %1602, %.lr.ph.i.i.i.i.i.i649 ], [ %1588, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i650, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i651, i64 16, i1 false), !tbaa.struct !128, !alias.scope !364
  %1602 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i651, i64 16
  %1603 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i650, i64 16
  %.not.i.i.i.i.i.i652 = icmp eq ptr %1602, %1582
  br i1 %.not.i.i.i.i.i.i652, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653, label %.lr.ph.i.i.i.i.i.i649, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653: ; preds = %.lr.ph.i.i.i.i.i.i649, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645
  %.0.lcssa.i.i.i.i.i.i654 = phi ptr [ %1600, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645 ], [ %1603, %.lr.ph.i.i.i.i.i.i649 ]
  %1604 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i654, i64 16
  %.not.i23.i.i.i655 = icmp eq ptr %1588, null
  br i1 %.not.i23.i.i.i655, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656, label %1605

1605:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653
  call void @_ZdlPvm(ptr noundef nonnull %1588, i64 noundef %1591) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656: ; preds = %1605, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653
  store ptr %1600, ptr %2, align 8, !tbaa !127
  store ptr %1604, ptr %1581, align 8, !tbaa !123
  %1606 = getelementptr inbounds nuw [16 x i8], ptr %1600, i64 %1598
  store ptr %1606, ptr %1583, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657: ; preds = %.thread25.i.i.i.i1425, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1428, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656, %1585, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1445
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !368
  store i32 719, ptr %6, align 4, !noalias !368
  %1607 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #14, !noalias !368
  %.sroa.4.0.extract.shift.i.i1446 = lshr i64 %1607, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !368
  %1608 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !368
  %1609 = and i64 %1607, 4294967295
  %1610 = getelementptr inbounds nuw [8 x i8], ptr %1608, i64 %1609
  %1611 = getelementptr [8 x i8], ptr %1608, i64 %.sroa.4.0.extract.shift.i.i1446
  %.not29.i.i.i.i1447 = icmp samesign eq i64 %1609, %.sroa.4.0.extract.shift.i.i1446
  br i1 %.not29.i.i.i.i1447, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1455, label %.lr.ph.i.i.i.i1449

.lr.ph.i.i.i.i1449:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657, %.thread25.i.i.i.i1452
  %.sroa.024.0.i.i1450 = phi ptr [ %1615, %.thread25.i.i.i.i1452 ], [ %1610, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657 ]
  %1612 = load ptr, ptr %.sroa.024.0.i.i1450, align 8, !tbaa !85, !noalias !368
  %.not14.i.i.i.i1451 = icmp eq ptr %1612, null
  br i1 %.not14.i.i.i.i1451, label %.thread25.i.i.i.i1452, label %1613

1613:                                             ; preds = %.lr.ph.i.i.i.i1449
  %1614 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1612, i32 719) #14, !noalias !368
  br i1 %1614, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1455, label %.thread25.i.i.i.i1452

.thread25.i.i.i.i1452:                            ; preds = %1613, %.lr.ph.i.i.i.i1449
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1450, i64 8
  %.not.i.i.i.i1453 = icmp eq ptr %1615, %1611
  br i1 %.not.i.i.i.i1453, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671, label %.lr.ph.i.i.i.i1449, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1455: ; preds = %1613, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657
  %.sroa.024.1.i.i1456 = phi ptr [ %1610, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657 ], [ %.sroa.024.0.i.i1450, %1613 ]
  %.not36.i1457 = icmp eq ptr %.sroa.024.1.i.i1456, %1611
  br i1 %.not36.i1457, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671, label %.lr.ph.split.i1459

.lr.ph.split.i1459:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1455, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1469
  %.sroa.0.037.i1460 = phi ptr [ %.sroa.0.1.i1465, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1469 ], [ %.sroa.024.1.i.i1456, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1455 ]
  %1616 = load ptr, ptr %.sroa.0.037.i1460, align 8, !tbaa !85
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1618 = load ptr, ptr %1617, align 8, !tbaa !89
  %.not.i.i.i1461 = icmp eq ptr %1618, null
  %spec.select.i.i.i1462 = select i1 %.not.i.i.i1461, ptr %1616, ptr %1618
  %1619 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1462, i64 44
  %1620 = load i8, ptr %1619, align 4
  %1621 = or i8 %1620, 1
  store i8 %1621, ptr %1619, align 4
  %1622 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1460, i64 8
  %.not29.i.i.i1463 = icmp eq ptr %1622, %1611
  br i1 %.not29.i.i.i1463, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1472.thread, label %.lr.ph.i.i.i1464

.lr.ph.i.i.i1464:                                 ; preds = %.lr.ph.split.i1459, %.thread25.i.i.i1467
  %.sroa.0.1.i1465 = phi ptr [ %1626, %.thread25.i.i.i1467 ], [ %1622, %.lr.ph.split.i1459 ]
  %1623 = load ptr, ptr %.sroa.0.1.i1465, align 8, !tbaa !85
  %.not14.i.i.i1466 = icmp eq ptr %1623, null
  br i1 %.not14.i.i.i1466, label %.thread25.i.i.i1467, label %1624

1624:                                             ; preds = %.lr.ph.i.i.i1464
  %1625 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1623, i32 719) #14
  br i1 %1625, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1469, label %.thread25.i.i.i1467

.thread25.i.i.i1467:                              ; preds = %1624, %.lr.ph.i.i.i1464
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1465, i64 8
  %.not.i.i6.i1468 = icmp eq ptr %1626, %1611
  br i1 %.not.i.i6.i1468, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1472, label %.lr.ph.i.i.i1464, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1469: ; preds = %1624
  %.not.i1471 = icmp eq ptr %.sroa.0.1.i1465, %1611
  br i1 %.not.i1471, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1472, label %.lr.ph.split.i1459

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1472: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1469, %.thread25.i.i.i1467
  %.not1827 = icmp eq ptr %1616, null
  br i1 %.not1827, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1472.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1472.thread: ; preds = %.lr.ph.split.i1459, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1472
  %1627 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1628 = load ptr, ptr %1627, align 8, !tbaa !123
  %1629 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1630 = load ptr, ptr %1629, align 8, !tbaa !126
  %.not.i.i658 = icmp eq ptr %1628, %1630
  br i1 %.not.i.i658, label %1633, label %1631

1631:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1472.thread
  store ptr @.str.90, ptr %1628, align 8, !tbaa !22
  %.sroa.51562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1628, i64 8
  store i64 11, ptr %.sroa.51562.0..sroa_idx, align 8, !tbaa !122
  %1632 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  store ptr %1632, ptr %1627, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671

1633:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1472.thread
  %1634 = load ptr, ptr %2, align 8, !tbaa !127
  %1635 = ptrtoint ptr %1628 to i64
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = icmp eq i64 %1637, 9223372036854775792
  br i1 %1638, label %1639, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659

1639:                                             ; preds = %1633
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659: ; preds = %1633
  %1640 = ashr exact i64 %1637, 4
  %.sroa.speculated.i.i.i.i660 = call i64 @llvm.umax.i64(i64 %1640, i64 1)
  %1641 = add nsw i64 %.sroa.speculated.i.i.i.i660, %1640
  %1642 = icmp ult i64 %1641, %1640
  %1643 = call i64 @llvm.umin.i64(i64 %1641, i64 576460752303423487)
  %1644 = select i1 %1642, i64 576460752303423487, i64 %1643
  %.not.i.i.i.i661 = icmp ne i64 %1644, 0
  call void @llvm.assume(i1 %.not.i.i.i.i661)
  %1645 = shl nuw nsw i64 %1644, 4
  %1646 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1645) #17
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 %1637
  store ptr @.str.90, ptr %1647, align 8, !tbaa !22
  %.sroa.51562.0..sroa_idx1563 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  store i64 11, ptr %.sroa.51562.0..sroa_idx1563, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i662 = icmp eq ptr %1634, %1628
  br i1 %.not10.i.i.i.i.i.i662, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i667, label %.lr.ph.i.i.i.i.i.i663

.lr.ph.i.i.i.i.i.i663:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659, %.lr.ph.i.i.i.i.i.i663
  %.012.i.i.i.i.i.i664 = phi ptr [ %1649, %.lr.ph.i.i.i.i.i.i663 ], [ %1646, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659 ]
  %.0911.i.i.i.i.i.i665 = phi ptr [ %1648, %.lr.ph.i.i.i.i.i.i663 ], [ %1634, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i664, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i665, i64 16, i1 false), !tbaa.struct !128, !alias.scope !371
  %1648 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i665, i64 16
  %1649 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i664, i64 16
  %.not.i.i.i.i.i.i666 = icmp eq ptr %1648, %1628
  br i1 %.not.i.i.i.i.i.i666, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i667, label %.lr.ph.i.i.i.i.i.i663, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i667: ; preds = %.lr.ph.i.i.i.i.i.i663, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659
  %.0.lcssa.i.i.i.i.i.i668 = phi ptr [ %1646, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i659 ], [ %1649, %.lr.ph.i.i.i.i.i.i663 ]
  %1650 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i668, i64 16
  %.not.i23.i.i.i669 = icmp eq ptr %1634, null
  br i1 %.not.i23.i.i.i669, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i670, label %1651

1651:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i667
  call void @_ZdlPvm(ptr noundef nonnull %1634, i64 noundef %1637) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i670

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i670: ; preds = %1651, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i667
  store ptr %1646, ptr %2, align 8, !tbaa !127
  store ptr %1650, ptr %1627, align 8, !tbaa !123
  %1652 = getelementptr inbounds nuw [16 x i8], ptr %1646, i64 %1644
  store ptr %1652, ptr %1629, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671: ; preds = %.thread25.i.i.i.i1452, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1455, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i670, %1631, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1472
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !375
  store i32 2303, ptr %5, align 4, !noalias !375
  %1653 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #14, !noalias !375
  %.sroa.4.0.extract.shift.i.i1473 = lshr i64 %1653, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !375
  %1654 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !375
  %1655 = and i64 %1653, 4294967295
  %1656 = getelementptr inbounds nuw [8 x i8], ptr %1654, i64 %1655
  %1657 = getelementptr [8 x i8], ptr %1654, i64 %.sroa.4.0.extract.shift.i.i1473
  %.not29.i.i.i.i1474 = icmp samesign eq i64 %1655, %.sroa.4.0.extract.shift.i.i1473
  br i1 %.not29.i.i.i.i1474, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1482, label %.lr.ph.i.i.i.i1476

.lr.ph.i.i.i.i1476:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671, %.thread25.i.i.i.i1479
  %.sroa.024.0.i.i1477 = phi ptr [ %1661, %.thread25.i.i.i.i1479 ], [ %1656, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671 ]
  %1658 = load ptr, ptr %.sroa.024.0.i.i1477, align 8, !tbaa !85, !noalias !375
  %.not14.i.i.i.i1478 = icmp eq ptr %1658, null
  br i1 %.not14.i.i.i.i1478, label %.thread25.i.i.i.i1479, label %1659

1659:                                             ; preds = %.lr.ph.i.i.i.i1476
  %1660 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1658, i32 2303) #14, !noalias !375
  br i1 %1660, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1482, label %.thread25.i.i.i.i1479

.thread25.i.i.i.i1479:                            ; preds = %1659, %.lr.ph.i.i.i.i1476
  %1661 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1477, i64 8
  %.not.i.i.i.i1480 = icmp eq ptr %1661, %1657
  br i1 %.not.i.i.i.i1480, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727, label %.lr.ph.i.i.i.i1476, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1482: ; preds = %1659, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671
  %.sroa.024.1.i.i1483 = phi ptr [ %1656, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit671 ], [ %.sroa.024.0.i.i1477, %1659 ]
  %.not36.i1484 = icmp eq ptr %.sroa.024.1.i.i1483, %1657
  br i1 %.not36.i1484, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727, label %.lr.ph.split.i1486

.lr.ph.split.i1486:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1482, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1496
  %.sroa.0.037.i1487 = phi ptr [ %.sroa.0.1.i1492, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1496 ], [ %.sroa.024.1.i.i1483, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1482 ]
  %1662 = load ptr, ptr %.sroa.0.037.i1487, align 8, !tbaa !85
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  %1664 = load ptr, ptr %1663, align 8, !tbaa !89
  %.not.i.i.i1488 = icmp eq ptr %1664, null
  %spec.select.i.i.i1489 = select i1 %.not.i.i.i1488, ptr %1662, ptr %1664
  %1665 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1489, i64 44
  %1666 = load i8, ptr %1665, align 4
  %1667 = or i8 %1666, 1
  store i8 %1667, ptr %1665, align 4
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1487, i64 8
  %.not29.i.i.i1490 = icmp eq ptr %1668, %1657
  br i1 %.not29.i.i.i1490, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1499.thread, label %.lr.ph.i.i.i1491

.lr.ph.i.i.i1491:                                 ; preds = %.lr.ph.split.i1486, %.thread25.i.i.i1494
  %.sroa.0.1.i1492 = phi ptr [ %1672, %.thread25.i.i.i1494 ], [ %1668, %.lr.ph.split.i1486 ]
  %1669 = load ptr, ptr %.sroa.0.1.i1492, align 8, !tbaa !85
  %.not14.i.i.i1493 = icmp eq ptr %1669, null
  br i1 %.not14.i.i.i1493, label %.thread25.i.i.i1494, label %1670

1670:                                             ; preds = %.lr.ph.i.i.i1491
  %1671 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1669, i32 2303) #14
  br i1 %1671, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1496, label %.thread25.i.i.i1494

.thread25.i.i.i1494:                              ; preds = %1670, %.lr.ph.i.i.i1491
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1492, i64 8
  %.not.i.i6.i1495 = icmp eq ptr %1672, %1657
  br i1 %.not.i.i6.i1495, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1499, label %.lr.ph.i.i.i1491, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1496: ; preds = %1670
  %.not.i1498 = icmp eq ptr %.sroa.0.1.i1492, %1657
  br i1 %.not.i1498, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1499, label %.lr.ph.split.i1486

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1499: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1496, %.thread25.i.i.i1494
  %.not1828 = icmp eq ptr %1662, null
  br i1 %.not1828, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1499.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1499.thread: ; preds = %.lr.ph.split.i1486, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1499
  %1673 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1674 = load ptr, ptr %1673, align 8, !tbaa !123
  %1675 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1676 = load ptr, ptr %1675, align 8, !tbaa !126
  %.not.i.i672 = icmp eq ptr %1674, %1676
  br i1 %.not.i.i672, label %1679, label %1677

1677:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1499.thread
  store ptr @.str.91, ptr %1674, align 8, !tbaa !22
  %.sroa.51557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1674, i64 8
  store i64 11, ptr %.sroa.51557.0..sroa_idx, align 8, !tbaa !122
  %1678 = getelementptr inbounds nuw i8, ptr %1674, i64 16
  store ptr %1678, ptr %1673, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685

1679:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1499.thread
  %1680 = load ptr, ptr %2, align 8, !tbaa !127
  %1681 = ptrtoint ptr %1674 to i64
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = icmp eq i64 %1683, 9223372036854775792
  br i1 %1684, label %1685, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673

1685:                                             ; preds = %1679
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673: ; preds = %1679
  %1686 = ashr exact i64 %1683, 4
  %.sroa.speculated.i.i.i.i674 = call i64 @llvm.umax.i64(i64 %1686, i64 1)
  %1687 = add nsw i64 %.sroa.speculated.i.i.i.i674, %1686
  %1688 = icmp ult i64 %1687, %1686
  %1689 = call i64 @llvm.umin.i64(i64 %1687, i64 576460752303423487)
  %1690 = select i1 %1688, i64 576460752303423487, i64 %1689
  %.not.i.i.i.i675 = icmp ne i64 %1690, 0
  call void @llvm.assume(i1 %.not.i.i.i.i675)
  %1691 = shl nuw nsw i64 %1690, 4
  %1692 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1691) #17
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 %1683
  store ptr @.str.91, ptr %1693, align 8, !tbaa !22
  %.sroa.51557.0..sroa_idx1558 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  store i64 11, ptr %.sroa.51557.0..sroa_idx1558, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i676 = icmp eq ptr %1680, %1674
  br i1 %.not10.i.i.i.i.i.i676, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681, label %.lr.ph.i.i.i.i.i.i677

.lr.ph.i.i.i.i.i.i677:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673, %.lr.ph.i.i.i.i.i.i677
  %.012.i.i.i.i.i.i678 = phi ptr [ %1695, %.lr.ph.i.i.i.i.i.i677 ], [ %1692, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673 ]
  %.0911.i.i.i.i.i.i679 = phi ptr [ %1694, %.lr.ph.i.i.i.i.i.i677 ], [ %1680, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i678, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i679, i64 16, i1 false), !tbaa.struct !128, !alias.scope !378
  %1694 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i679, i64 16
  %1695 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i678, i64 16
  %.not.i.i.i.i.i.i680 = icmp eq ptr %1694, %1674
  br i1 %.not.i.i.i.i.i.i680, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681, label %.lr.ph.i.i.i.i.i.i677, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681: ; preds = %.lr.ph.i.i.i.i.i.i677, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673
  %.0.lcssa.i.i.i.i.i.i682 = phi ptr [ %1692, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673 ], [ %1695, %.lr.ph.i.i.i.i.i.i677 ]
  %1696 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i682, i64 16
  %.not.i23.i.i.i683 = icmp eq ptr %1680, null
  br i1 %.not.i23.i.i.i683, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684, label %1697

1697:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681
  call void @_ZdlPvm(ptr noundef nonnull %1680, i64 noundef %1683) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684: ; preds = %1697, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681
  store ptr %1692, ptr %2, align 8, !tbaa !127
  store ptr %1696, ptr %1673, align 8, !tbaa !123
  %1698 = getelementptr inbounds nuw [16 x i8], ptr %1692, i64 %1690
  store ptr %1698, ptr %1675, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685: ; preds = %1677, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684
  %1699 = phi ptr [ %1676, %1677 ], [ %1698, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684 ]
  %1700 = phi ptr [ %1678, %1677 ], [ %1696, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684 ]
  %.not.i.i686 = icmp eq ptr %1700, %1699
  br i1 %.not.i.i686, label %1703, label %1701

1701:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685
  store ptr @.str.92, ptr %1700, align 8, !tbaa !22
  %.sroa.51552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1700, i64 8
  store i64 11, ptr %.sroa.51552.0..sroa_idx, align 8, !tbaa !122
  %1702 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  store ptr %1702, ptr %1673, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit699

1703:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685
  %1704 = load ptr, ptr %2, align 8, !tbaa !127
  %1705 = ptrtoint ptr %1699 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = icmp eq i64 %1707, 9223372036854775792
  br i1 %1708, label %1709, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687

1709:                                             ; preds = %1703
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687: ; preds = %1703
  %1710 = ashr exact i64 %1707, 4
  %.sroa.speculated.i.i.i.i688 = call i64 @llvm.umax.i64(i64 %1710, i64 1)
  %1711 = add nsw i64 %.sroa.speculated.i.i.i.i688, %1710
  %1712 = icmp ult i64 %1711, %1710
  %1713 = call i64 @llvm.umin.i64(i64 %1711, i64 576460752303423487)
  %1714 = select i1 %1712, i64 576460752303423487, i64 %1713
  %.not.i.i.i.i689 = icmp ne i64 %1714, 0
  call void @llvm.assume(i1 %.not.i.i.i.i689)
  %1715 = shl nuw nsw i64 %1714, 4
  %1716 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1715) #17
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 %1707
  store ptr @.str.92, ptr %1717, align 8, !tbaa !22
  %.sroa.51552.0..sroa_idx1553 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  store i64 11, ptr %.sroa.51552.0..sroa_idx1553, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i690 = icmp eq ptr %1704, %1699
  br i1 %.not10.i.i.i.i.i.i690, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i695, label %.lr.ph.i.i.i.i.i.i691

.lr.ph.i.i.i.i.i.i691:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687, %.lr.ph.i.i.i.i.i.i691
  %.012.i.i.i.i.i.i692 = phi ptr [ %1719, %.lr.ph.i.i.i.i.i.i691 ], [ %1716, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687 ]
  %.0911.i.i.i.i.i.i693 = phi ptr [ %1718, %.lr.ph.i.i.i.i.i.i691 ], [ %1704, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i692, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i693, i64 16, i1 false), !tbaa.struct !128, !alias.scope !382
  %1718 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i693, i64 16
  %1719 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i692, i64 16
  %.not.i.i.i.i.i.i694 = icmp eq ptr %1718, %1699
  br i1 %.not.i.i.i.i.i.i694, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i695, label %.lr.ph.i.i.i.i.i.i691, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i695: ; preds = %.lr.ph.i.i.i.i.i.i691, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687
  %.0.lcssa.i.i.i.i.i.i696 = phi ptr [ %1716, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687 ], [ %1719, %.lr.ph.i.i.i.i.i.i691 ]
  %1720 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i696, i64 16
  %.not.i23.i.i.i697 = icmp eq ptr %1704, null
  br i1 %.not.i23.i.i.i697, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698, label %1721

1721:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i695
  call void @_ZdlPvm(ptr noundef nonnull %1704, i64 noundef %1707) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698: ; preds = %1721, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i695
  store ptr %1716, ptr %2, align 8, !tbaa !127
  store ptr %1720, ptr %1673, align 8, !tbaa !123
  %1722 = getelementptr inbounds nuw [16 x i8], ptr %1716, i64 %1714
  store ptr %1722, ptr %1675, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit699

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit699: ; preds = %1701, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698
  %1723 = phi ptr [ %1699, %1701 ], [ %1722, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698 ]
  %1724 = phi ptr [ %1702, %1701 ], [ %1720, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i698 ]
  %.not.i.i700 = icmp eq ptr %1724, %1723
  br i1 %.not.i.i700, label %1727, label %1725

1725:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit699
  store ptr @.str.93, ptr %1724, align 8, !tbaa !22
  %.sroa.51547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1724, i64 8
  store i64 11, ptr %.sroa.51547.0..sroa_idx, align 8, !tbaa !122
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  store ptr %1726, ptr %1673, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit713

1727:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit699
  %1728 = load ptr, ptr %2, align 8, !tbaa !127
  %1729 = ptrtoint ptr %1723 to i64
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = icmp eq i64 %1731, 9223372036854775792
  br i1 %1732, label %1733, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701

1733:                                             ; preds = %1727
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701: ; preds = %1727
  %1734 = ashr exact i64 %1731, 4
  %.sroa.speculated.i.i.i.i702 = call i64 @llvm.umax.i64(i64 %1734, i64 1)
  %1735 = add nsw i64 %.sroa.speculated.i.i.i.i702, %1734
  %1736 = icmp ult i64 %1735, %1734
  %1737 = call i64 @llvm.umin.i64(i64 %1735, i64 576460752303423487)
  %1738 = select i1 %1736, i64 576460752303423487, i64 %1737
  %.not.i.i.i.i703 = icmp ne i64 %1738, 0
  call void @llvm.assume(i1 %.not.i.i.i.i703)
  %1739 = shl nuw nsw i64 %1738, 4
  %1740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1739) #17
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 %1731
  store ptr @.str.93, ptr %1741, align 8, !tbaa !22
  %.sroa.51547.0..sroa_idx1548 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  store i64 11, ptr %.sroa.51547.0..sroa_idx1548, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i704 = icmp eq ptr %1728, %1723
  br i1 %.not10.i.i.i.i.i.i704, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i709, label %.lr.ph.i.i.i.i.i.i705

.lr.ph.i.i.i.i.i.i705:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701, %.lr.ph.i.i.i.i.i.i705
  %.012.i.i.i.i.i.i706 = phi ptr [ %1743, %.lr.ph.i.i.i.i.i.i705 ], [ %1740, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701 ]
  %.0911.i.i.i.i.i.i707 = phi ptr [ %1742, %.lr.ph.i.i.i.i.i.i705 ], [ %1728, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i706, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i707, i64 16, i1 false), !tbaa.struct !128, !alias.scope !386
  %1742 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i707, i64 16
  %1743 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i706, i64 16
  %.not.i.i.i.i.i.i708 = icmp eq ptr %1742, %1723
  br i1 %.not.i.i.i.i.i.i708, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i709, label %.lr.ph.i.i.i.i.i.i705, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i709: ; preds = %.lr.ph.i.i.i.i.i.i705, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701
  %.0.lcssa.i.i.i.i.i.i710 = phi ptr [ %1740, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i701 ], [ %1743, %.lr.ph.i.i.i.i.i.i705 ]
  %1744 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i710, i64 16
  %.not.i23.i.i.i711 = icmp eq ptr %1728, null
  br i1 %.not.i23.i.i.i711, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712, label %1745

1745:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i709
  call void @_ZdlPvm(ptr noundef nonnull %1728, i64 noundef %1731) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712: ; preds = %1745, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i709
  store ptr %1740, ptr %2, align 8, !tbaa !127
  store ptr %1744, ptr %1673, align 8, !tbaa !123
  %1746 = getelementptr inbounds nuw [16 x i8], ptr %1740, i64 %1738
  store ptr %1746, ptr %1675, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit713

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit713: ; preds = %1725, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712
  %1747 = phi ptr [ %1723, %1725 ], [ %1746, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712 ]
  %1748 = phi ptr [ %1726, %1725 ], [ %1744, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i712 ]
  %.not.i.i714 = icmp eq ptr %1748, %1747
  br i1 %.not.i.i714, label %1751, label %1749

1749:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit713
  store ptr @.str.94, ptr %1748, align 8, !tbaa !22
  %.sroa.51542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1748, i64 8
  store i64 11, ptr %.sroa.51542.0..sroa_idx, align 8, !tbaa !122
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  store ptr %1750, ptr %1673, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727

1751:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit713
  %1752 = load ptr, ptr %2, align 8, !tbaa !127
  %1753 = ptrtoint ptr %1747 to i64
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = icmp eq i64 %1755, 9223372036854775792
  br i1 %1756, label %1757, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715

1757:                                             ; preds = %1751
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715: ; preds = %1751
  %1758 = ashr exact i64 %1755, 4
  %.sroa.speculated.i.i.i.i716 = call i64 @llvm.umax.i64(i64 %1758, i64 1)
  %1759 = add nsw i64 %.sroa.speculated.i.i.i.i716, %1758
  %1760 = icmp ult i64 %1759, %1758
  %1761 = call i64 @llvm.umin.i64(i64 %1759, i64 576460752303423487)
  %1762 = select i1 %1760, i64 576460752303423487, i64 %1761
  %.not.i.i.i.i717 = icmp ne i64 %1762, 0
  call void @llvm.assume(i1 %.not.i.i.i.i717)
  %1763 = shl nuw nsw i64 %1762, 4
  %1764 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1763) #17
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 %1755
  store ptr @.str.94, ptr %1765, align 8, !tbaa !22
  %.sroa.51542.0..sroa_idx1543 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  store i64 11, ptr %.sroa.51542.0..sroa_idx1543, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i718 = icmp eq ptr %1752, %1747
  br i1 %.not10.i.i.i.i.i.i718, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i723, label %.lr.ph.i.i.i.i.i.i719

.lr.ph.i.i.i.i.i.i719:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715, %.lr.ph.i.i.i.i.i.i719
  %.012.i.i.i.i.i.i720 = phi ptr [ %1767, %.lr.ph.i.i.i.i.i.i719 ], [ %1764, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715 ]
  %.0911.i.i.i.i.i.i721 = phi ptr [ %1766, %.lr.ph.i.i.i.i.i.i719 ], [ %1752, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i720, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i721, i64 16, i1 false), !tbaa.struct !128, !alias.scope !390
  %1766 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i721, i64 16
  %1767 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i720, i64 16
  %.not.i.i.i.i.i.i722 = icmp eq ptr %1766, %1747
  br i1 %.not.i.i.i.i.i.i722, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i723, label %.lr.ph.i.i.i.i.i.i719, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i723: ; preds = %.lr.ph.i.i.i.i.i.i719, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715
  %.0.lcssa.i.i.i.i.i.i724 = phi ptr [ %1764, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i715 ], [ %1767, %.lr.ph.i.i.i.i.i.i719 ]
  %1768 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i724, i64 16
  %.not.i23.i.i.i725 = icmp eq ptr %1752, null
  br i1 %.not.i23.i.i.i725, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i726, label %1769

1769:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i723
  call void @_ZdlPvm(ptr noundef nonnull %1752, i64 noundef %1755) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i726

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i726: ; preds = %1769, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i723
  store ptr %1764, ptr %2, align 8, !tbaa !127
  store ptr %1768, ptr %1673, align 8, !tbaa !123
  %1770 = getelementptr inbounds nuw [16 x i8], ptr %1764, i64 %1762
  store ptr %1770, ptr %1675, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727: ; preds = %.thread25.i.i.i.i1479, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1482, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i726, %1749, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1499
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !394
  store i32 2304, ptr %4, align 4, !noalias !394
  %1771 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #14, !noalias !394
  %.sroa.4.0.extract.shift.i.i1500 = lshr i64 %1771, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !394
  %1772 = load ptr, ptr %411, align 8, !tbaa !19, !noalias !394
  %1773 = and i64 %1771, 4294967295
  %1774 = getelementptr inbounds nuw [8 x i8], ptr %1772, i64 %1773
  %1775 = getelementptr [8 x i8], ptr %1772, i64 %.sroa.4.0.extract.shift.i.i1500
  %.not29.i.i.i.i1501 = icmp samesign eq i64 %1773, %.sroa.4.0.extract.shift.i.i1500
  br i1 %.not29.i.i.i.i1501, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1509, label %.lr.ph.i.i.i.i1503

.lr.ph.i.i.i.i1503:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727, %.thread25.i.i.i.i1506
  %.sroa.024.0.i.i1504 = phi ptr [ %1779, %.thread25.i.i.i.i1506 ], [ %1774, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727 ]
  %1776 = load ptr, ptr %.sroa.024.0.i.i1504, align 8, !tbaa !85, !noalias !394
  %.not14.i.i.i.i1505 = icmp eq ptr %1776, null
  br i1 %.not14.i.i.i.i1505, label %.thread25.i.i.i.i1506, label %1777

1777:                                             ; preds = %.lr.ph.i.i.i.i1503
  %1778 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1776, i32 2304) #14, !noalias !394
  br i1 %1778, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1509, label %.thread25.i.i.i.i1506

.thread25.i.i.i.i1506:                            ; preds = %1777, %.lr.ph.i.i.i.i1503
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1504, i64 8
  %.not.i.i.i.i1507 = icmp eq ptr %1779, %1775
  br i1 %.not.i.i.i.i1507, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit769, label %.lr.ph.i.i.i.i1503, !llvm.loop !120

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1509: ; preds = %1777, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727
  %.sroa.024.1.i.i1510 = phi ptr [ %1774, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit727 ], [ %.sroa.024.0.i.i1504, %1777 ]
  %.not36.i1511 = icmp eq ptr %.sroa.024.1.i.i1510, %1775
  br i1 %.not36.i1511, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit769, label %.lr.ph.split.i1513

.lr.ph.split.i1513:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1509, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1523
  %.sroa.0.037.i1514 = phi ptr [ %.sroa.0.1.i1519, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1523 ], [ %.sroa.024.1.i.i1510, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1509 ]
  %1780 = load ptr, ptr %.sroa.0.037.i1514, align 8, !tbaa !85
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 16
  %1782 = load ptr, ptr %1781, align 8, !tbaa !89
  %.not.i.i.i1515 = icmp eq ptr %1782, null
  %spec.select.i.i.i1516 = select i1 %.not.i.i.i1515, ptr %1780, ptr %1782
  %1783 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1516, i64 44
  %1784 = load i8, ptr %1783, align 4
  %1785 = or i8 %1784, 1
  store i8 %1785, ptr %1783, align 4
  %1786 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1514, i64 8
  %.not29.i.i.i1517 = icmp eq ptr %1786, %1775
  br i1 %.not29.i.i.i1517, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1526.thread, label %.lr.ph.i.i.i1518

.lr.ph.i.i.i1518:                                 ; preds = %.lr.ph.split.i1513, %.thread25.i.i.i1521
  %.sroa.0.1.i1519 = phi ptr [ %1790, %.thread25.i.i.i1521 ], [ %1786, %.lr.ph.split.i1513 ]
  %1787 = load ptr, ptr %.sroa.0.1.i1519, align 8, !tbaa !85
  %.not14.i.i.i1520 = icmp eq ptr %1787, null
  br i1 %.not14.i.i.i1520, label %.thread25.i.i.i1521, label %1788

1788:                                             ; preds = %.lr.ph.i.i.i1518
  %1789 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1787, i32 2304) #14
  br i1 %1789, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1523, label %.thread25.i.i.i1521

.thread25.i.i.i1521:                              ; preds = %1788, %.lr.ph.i.i.i1518
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1519, i64 8
  %.not.i.i6.i1522 = icmp eq ptr %1790, %1775
  br i1 %.not.i.i6.i1522, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1526, label %.lr.ph.i.i.i1518, !llvm.loop !120

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1523: ; preds = %1788
  %.not.i1525 = icmp eq ptr %.sroa.0.1.i1519, %1775
  br i1 %.not.i1525, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1526, label %.lr.ph.split.i1513

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1526: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1523, %.thread25.i.i.i1521
  %.not1829 = icmp eq ptr %1780, null
  br i1 %.not1829, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit769, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1526.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1526.thread: ; preds = %.lr.ph.split.i1513, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1526
  %1791 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1792 = load ptr, ptr %1791, align 8, !tbaa !123
  %1793 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1794 = load ptr, ptr %1793, align 8, !tbaa !126
  %.not.i.i728 = icmp eq ptr %1792, %1794
  br i1 %.not.i.i728, label %1797, label %1795

1795:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1526.thread
  store ptr @.str.91, ptr %1792, align 8, !tbaa !22
  %.sroa.51537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1792, i64 8
  store i64 11, ptr %.sroa.51537.0..sroa_idx, align 8, !tbaa !122
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  store ptr %1796, ptr %1791, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741

1797:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1526.thread
  %1798 = load ptr, ptr %2, align 8, !tbaa !127
  %1799 = ptrtoint ptr %1792 to i64
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = icmp eq i64 %1801, 9223372036854775792
  br i1 %1802, label %1803, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729

1803:                                             ; preds = %1797
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729: ; preds = %1797
  %1804 = ashr exact i64 %1801, 4
  %.sroa.speculated.i.i.i.i730 = call i64 @llvm.umax.i64(i64 %1804, i64 1)
  %1805 = add nsw i64 %.sroa.speculated.i.i.i.i730, %1804
  %1806 = icmp ult i64 %1805, %1804
  %1807 = call i64 @llvm.umin.i64(i64 %1805, i64 576460752303423487)
  %1808 = select i1 %1806, i64 576460752303423487, i64 %1807
  %.not.i.i.i.i731 = icmp ne i64 %1808, 0
  call void @llvm.assume(i1 %.not.i.i.i.i731)
  %1809 = shl nuw nsw i64 %1808, 4
  %1810 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1809) #17
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 %1801
  store ptr @.str.91, ptr %1811, align 8, !tbaa !22
  %.sroa.51537.0..sroa_idx1538 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  store i64 11, ptr %.sroa.51537.0..sroa_idx1538, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i732 = icmp eq ptr %1798, %1792
  br i1 %.not10.i.i.i.i.i.i732, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737, label %.lr.ph.i.i.i.i.i.i733

.lr.ph.i.i.i.i.i.i733:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729, %.lr.ph.i.i.i.i.i.i733
  %.012.i.i.i.i.i.i734 = phi ptr [ %1813, %.lr.ph.i.i.i.i.i.i733 ], [ %1810, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729 ]
  %.0911.i.i.i.i.i.i735 = phi ptr [ %1812, %.lr.ph.i.i.i.i.i.i733 ], [ %1798, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i734, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i735, i64 16, i1 false), !tbaa.struct !128, !alias.scope !397
  %1812 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i735, i64 16
  %1813 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i734, i64 16
  %.not.i.i.i.i.i.i736 = icmp eq ptr %1812, %1792
  br i1 %.not.i.i.i.i.i.i736, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737, label %.lr.ph.i.i.i.i.i.i733, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737: ; preds = %.lr.ph.i.i.i.i.i.i733, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729
  %.0.lcssa.i.i.i.i.i.i738 = phi ptr [ %1810, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729 ], [ %1813, %.lr.ph.i.i.i.i.i.i733 ]
  %1814 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i738, i64 16
  %.not.i23.i.i.i739 = icmp eq ptr %1798, null
  br i1 %.not.i23.i.i.i739, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740, label %1815

1815:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737
  call void @_ZdlPvm(ptr noundef nonnull %1798, i64 noundef %1801) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740: ; preds = %1815, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737
  store ptr %1810, ptr %2, align 8, !tbaa !127
  store ptr %1814, ptr %1791, align 8, !tbaa !123
  %1816 = getelementptr inbounds nuw [16 x i8], ptr %1810, i64 %1808
  store ptr %1816, ptr %1793, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741: ; preds = %1795, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740
  %1817 = phi ptr [ %1794, %1795 ], [ %1816, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740 ]
  %1818 = phi ptr [ %1796, %1795 ], [ %1814, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740 ]
  %.not.i.i742 = icmp eq ptr %1818, %1817
  br i1 %.not.i.i742, label %1821, label %1819

1819:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741
  store ptr @.str.95, ptr %1818, align 8, !tbaa !22
  %.sroa.51532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1818, i64 8
  store i64 11, ptr %.sroa.51532.0..sroa_idx, align 8, !tbaa !122
  %1820 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  store ptr %1820, ptr %1791, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755

1821:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741
  %1822 = load ptr, ptr %2, align 8, !tbaa !127
  %1823 = ptrtoint ptr %1817 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = icmp eq i64 %1825, 9223372036854775792
  br i1 %1826, label %1827, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743

1827:                                             ; preds = %1821
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743: ; preds = %1821
  %1828 = ashr exact i64 %1825, 4
  %.sroa.speculated.i.i.i.i744 = call i64 @llvm.umax.i64(i64 %1828, i64 1)
  %1829 = add nsw i64 %.sroa.speculated.i.i.i.i744, %1828
  %1830 = icmp ult i64 %1829, %1828
  %1831 = call i64 @llvm.umin.i64(i64 %1829, i64 576460752303423487)
  %1832 = select i1 %1830, i64 576460752303423487, i64 %1831
  %.not.i.i.i.i745 = icmp ne i64 %1832, 0
  call void @llvm.assume(i1 %.not.i.i.i.i745)
  %1833 = shl nuw nsw i64 %1832, 4
  %1834 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1833) #17
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 %1825
  store ptr @.str.95, ptr %1835, align 8, !tbaa !22
  %.sroa.51532.0..sroa_idx1533 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  store i64 11, ptr %.sroa.51532.0..sroa_idx1533, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i746 = icmp eq ptr %1822, %1817
  br i1 %.not10.i.i.i.i.i.i746, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751, label %.lr.ph.i.i.i.i.i.i747

.lr.ph.i.i.i.i.i.i747:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743, %.lr.ph.i.i.i.i.i.i747
  %.012.i.i.i.i.i.i748 = phi ptr [ %1837, %.lr.ph.i.i.i.i.i.i747 ], [ %1834, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743 ]
  %.0911.i.i.i.i.i.i749 = phi ptr [ %1836, %.lr.ph.i.i.i.i.i.i747 ], [ %1822, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i748, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i749, i64 16, i1 false), !tbaa.struct !128, !alias.scope !401
  %1836 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i749, i64 16
  %1837 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i748, i64 16
  %.not.i.i.i.i.i.i750 = icmp eq ptr %1836, %1817
  br i1 %.not.i.i.i.i.i.i750, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751, label %.lr.ph.i.i.i.i.i.i747, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751: ; preds = %.lr.ph.i.i.i.i.i.i747, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743
  %.0.lcssa.i.i.i.i.i.i752 = phi ptr [ %1834, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743 ], [ %1837, %.lr.ph.i.i.i.i.i.i747 ]
  %1838 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i752, i64 16
  %.not.i23.i.i.i753 = icmp eq ptr %1822, null
  br i1 %.not.i23.i.i.i753, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754, label %1839

1839:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751
  call void @_ZdlPvm(ptr noundef nonnull %1822, i64 noundef %1825) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754: ; preds = %1839, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751
  store ptr %1834, ptr %2, align 8, !tbaa !127
  store ptr %1838, ptr %1791, align 8, !tbaa !123
  %1840 = getelementptr inbounds nuw [16 x i8], ptr %1834, i64 %1832
  store ptr %1840, ptr %1793, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755: ; preds = %1819, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754
  %1841 = phi ptr [ %1817, %1819 ], [ %1840, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754 ]
  %1842 = phi ptr [ %1820, %1819 ], [ %1838, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754 ]
  %.not.i.i756 = icmp eq ptr %1842, %1841
  br i1 %.not.i.i756, label %1845, label %1843

1843:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755
  store ptr @.str.94, ptr %1842, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1842, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !122
  %1844 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  store ptr %1844, ptr %1791, align 8, !tbaa !123
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit769

1845:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755
  %1846 = load ptr, ptr %2, align 8, !tbaa !127
  %1847 = ptrtoint ptr %1841 to i64
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = sub i64 %1847, %1848
  %1850 = icmp eq i64 %1849, 9223372036854775792
  br i1 %1850, label %1851, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757

1851:                                             ; preds = %1845
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757: ; preds = %1845
  %1852 = ashr exact i64 %1849, 4
  %.sroa.speculated.i.i.i.i758 = call i64 @llvm.umax.i64(i64 %1852, i64 1)
  %1853 = add nsw i64 %.sroa.speculated.i.i.i.i758, %1852
  %1854 = icmp ult i64 %1853, %1852
  %1855 = call i64 @llvm.umin.i64(i64 %1853, i64 576460752303423487)
  %1856 = select i1 %1854, i64 576460752303423487, i64 %1855
  %.not.i.i.i.i759 = icmp ne i64 %1856, 0
  call void @llvm.assume(i1 %.not.i.i.i.i759)
  %1857 = shl nuw nsw i64 %1856, 4
  %1858 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1857) #17
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 %1849
  store ptr @.str.94, ptr %1859, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx1528 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx1528, align 8, !tbaa !122
  %.not10.i.i.i.i.i.i760 = icmp eq ptr %1846, %1841
  br i1 %.not10.i.i.i.i.i.i760, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765, label %.lr.ph.i.i.i.i.i.i761

.lr.ph.i.i.i.i.i.i761:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757, %.lr.ph.i.i.i.i.i.i761
  %.012.i.i.i.i.i.i762 = phi ptr [ %1861, %.lr.ph.i.i.i.i.i.i761 ], [ %1858, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757 ]
  %.0911.i.i.i.i.i.i763 = phi ptr [ %1860, %.lr.ph.i.i.i.i.i.i761 ], [ %1846, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i762, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i763, i64 16, i1 false), !tbaa.struct !128, !alias.scope !405
  %1860 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i763, i64 16
  %1861 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i762, i64 16
  %.not.i.i.i.i.i.i764 = icmp eq ptr %1860, %1841
  br i1 %.not.i.i.i.i.i.i764, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765, label %.lr.ph.i.i.i.i.i.i761, !llvm.loop !133

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765: ; preds = %.lr.ph.i.i.i.i.i.i761, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757
  %.0.lcssa.i.i.i.i.i.i766 = phi ptr [ %1858, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757 ], [ %1861, %.lr.ph.i.i.i.i.i.i761 ]
  %1862 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i766, i64 16
  %.not.i23.i.i.i767 = icmp eq ptr %1846, null
  br i1 %.not.i23.i.i.i767, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768, label %1863

1863:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765
  call void @_ZdlPvm(ptr noundef nonnull %1846, i64 noundef %1849) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768: ; preds = %1863, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765
  store ptr %1858, ptr %2, align 8, !tbaa !127
  store ptr %1862, ptr %1791, align 8, !tbaa !123
  %1864 = getelementptr inbounds nuw [16 x i8], ptr %1858, i64 %1856
  store ptr %1864, ptr %1793, align 8, !tbaa !126
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit769

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit769: ; preds = %.thread25.i.i.i.i1506, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1509, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768, %1843, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator.86", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !409
  store i32 %1, ptr %5, align 4, !noalias !409
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !409
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #14, !noalias !409
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !409
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !409
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not29.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !85, !noalias !409
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %17, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !409
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !412

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %4, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %21 = phi ptr [ %11, %3 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not26 = icmp eq ptr %21, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %22, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ], [ %21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  store ptr %28, ptr %4, align 8
  %.not29.i.i = icmp eq ptr %28, %12
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %32, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #14
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !412

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !413
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !413
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !415
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !416
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !81
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !417

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !81
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #15
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !413
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !418
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !80
  store i8 0, ptr %16, align 8, !tbaa !81
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !416
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !430
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !416
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !430
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !413
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !415
  store i8 0, ptr %32, align 8, !tbaa !418
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !416
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !416
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !81
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !417

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !416
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !115
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !418
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !121
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.96) #16
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !122
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %60, ptr %5, align 8, !tbaa !79
  %61 = load i64, ptr %4, align 8, !tbaa !122
  store i64 %61, ptr %53, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !81
  store i8 %64, ptr %62, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !80
  %68 = load ptr, ptr %5, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !418
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !418
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !79
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !80
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !431

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !81
  store i8 %86, ptr %76, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !80
  %90 = load ptr, ptr %75, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !81
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !79
  %93 = load i64, ptr %67, align 8, !tbaa !80
  store i64 %93, ptr %92, align 8, !tbaa !80
  %94 = load i64, ptr %53, align 8, !tbaa !81
  store i64 %94, ptr %77, align 8, !tbaa !81
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !81
  store ptr %79, ptr %75, align 8, !tbaa !79
  %96 = load i64, ptr %67, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !80
  %98 = load i64, ptr %53, align 8, !tbaa !81
  store i64 %98, ptr %77, align 8, !tbaa !81
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !79
  store i64 %95, ptr %53, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !80
  store i8 0, ptr %101, align 1, !tbaa !81
  %102 = load ptr, ptr %5, align 8, !tbaa !79
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !81
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !86, i64 16}
!90 = !{!"_ZTSN4llvm3opt3ArgE", !91, i64 0, !86, i64 16, !37, i64 24, !21, i64 40, !21, i64 44, !21, i64 44, !21, i64 44, !94, i64 48, !99, i64 80}
!91 = !{!"_ZTSN4llvm3opt6OptionE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!93 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !20, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !86, i64 0}
!105 = !{!106, !33, i64 64}
!106 = !{!"_ZTSN5clang17DiagnosticBuilderE", !107, i64 0, !25, i64 16, !110, i64 24, !21, i64 28, !5, i64 32, !33, i64 64, !33, i64 65}
!107 = !{!"_ZTSN5clang19StreamingDiagnosticE", !108, i64 0, !109, i64 8}
!108 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!109 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!110 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!106, !25, i64 16}
!114 = !{!106, !33, i64 65}
!115 = !{!107, !108, i64 0}
!116 = !{!107, !109, i64 8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!120 = distinct !{!120, !88}
!121 = !{!6, !7, i64 0}
!122 = !{!11, !11, i64 0}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!126 = !{!124, !125, i64 16}
!127 = !{!124, !125, i64 0}
!128 = !{i64 0, i64 8, !22, i64 8, i64 8, !122}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!132 = distinct !{!132, !131, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !88}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!234 = distinct !{!234, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!248 = distinct !{!248, !247, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!255 = distinct !{!255, !254, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!262 = distinct !{!262, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!269 = distinct !{!269, !268, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!276 = distinct !{!276, !275, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!283 = distinct !{!283, !282, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!290 = distinct !{!290, !289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!297 = distinct !{!297, !296, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!304 = distinct !{!304, !303, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!311 = distinct !{!311, !310, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!318 = distinct !{!318, !317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!325 = distinct !{!325, !324, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!331 = distinct !{!331, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!332 = distinct !{!332, !331, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!335 = distinct !{!335, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!339 = distinct !{!339, !338, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!346 = distinct !{!346, !345, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!352 = distinct !{!352, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!353 = distinct !{!353, !352, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!360 = distinct !{!360, !359, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!367 = distinct !{!367, !366, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!370 = distinct !{!370, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!374 = distinct !{!374, !373, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!381 = distinct !{!381, !380, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!384 = distinct !{!384, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!385 = distinct !{!385, !384, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!388 = distinct !{!388, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!389 = distinct !{!389, !388, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!392 = distinct !{!392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!393 = distinct !{!393, !392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!399 = distinct !{!399, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!400 = distinct !{!400, !399, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!404 = distinct !{!404, !403, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!407 = distinct !{!407, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!408 = distinct !{!408, !407, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!411 = distinct !{!411, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!412 = distinct !{!412, !88}
!413 = !{!414, !21, i64 14976}
!414 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !21, i64 14976}
!415 = !{!108, !108, i64 0}
!416 = !{!20, !21, i64 8}
!417 = distinct !{!417, !88}
!418 = !{!419, !9, i64 0}
!419 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !420, i64 416, !425, i64 528}
!420 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !20, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !20, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!430 = !{!20, !21, i64 12}
!431 = !{!"branch_weights", !"expected", i32 1, i32 2000}
