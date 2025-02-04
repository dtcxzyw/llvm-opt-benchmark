; ModuleID = 'bench/llvm/original/PPCTargetParser.cpp.ll'
source_filename = "bench/llvm/original/PPCTargetParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"405\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ppc440\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"440fp\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"440\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"630\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"power3\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pwr3\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G3\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"g3\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"G4\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"g4\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"G4+\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"g4+\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"8548\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"e500\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ppc970\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"970\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"G5\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"g5\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ppca2\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"power4\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pwr4\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"power5\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"pwr5\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"power5x\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"pwr5x\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"power5+\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"pwr5+\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"power6\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"pwr6\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"power6x\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"pwr6x\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"power7\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"pwr7\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"power8\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"pwr8\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"power9\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"pwr9\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"power10\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"pwr10\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"power11\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"pwr11\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"powerpc\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"powerpc32\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"powerpc64\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"ppc64\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"powerpc64le\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ppc64le\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"450\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"601\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"602\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"603\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"603e\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"603ev\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"604\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"604e\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"620\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"7400\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"7450\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"750\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"ppc405\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ppc464\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"ppc476\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"ppc-cell-be\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"e500mc\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"e5500\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"ppc32\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@_ZN4llvm3PPCL10PPCCPUInfoE = internal constant [65 x { { ptr, i64 } }] [{ { ptr, i64 } } { { ptr, i64 } { ptr @.str.2, i64 7 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.5, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.4, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.3, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.53, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.54, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.55, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.56, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.57, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.58, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.59, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.60, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.61, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.6, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.10, i64 2 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.62, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.12, i64 2 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.63, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.14, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.64, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.15, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.65, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.66, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.67, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.18, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.17, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.20, i64 2 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.22, i64 2 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.21, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.68, i64 11 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.16, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.69, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.70, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.7, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.8, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.24, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.23, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.26, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.25, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.30, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.29, i64 7 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.28, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.27, i64 7 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.32, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.31, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.34, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.33, i64 7 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.36, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.35, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.38, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.37, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.40, i64 4 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.39, i64 6 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.42, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.41, i64 7 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.44, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.43, i64 7 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.45, i64 7 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.47, i64 3 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.71, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.48, i64 9 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.49, i64 5 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.50, i64 11 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.51, i64 7 } }, { { ptr, i64 } } { { ptr, i64 } { ptr @.str.72, i64 6 } }], align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3PPC16normalizeCPUNameENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %.thread691 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i19
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i68
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i122
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i211
    i64 11, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit235
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i:          ; preds = %2
  %bcmp.i.i16.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %4 = icmp eq i32 %bcmp.i.i16.i, 0
  br i1 %4, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %5 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %5, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i38

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i19:        ; preds = %2
  %bcmp.i.i16.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %6 = icmp eq i32 %bcmp.i.i16.i20, 0
  br i1 %6, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i42:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i
  %bcmp.i.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %7 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %7, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i59

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i38:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  %bcmp.i.i16.i39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %8 = icmp eq i32 %bcmp.i.i16.i39, 0
  br i1 %8, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i50

_ZN4llvmeqENS_9StringRefES0_.exit.i50:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %10 = icmp eq i32 %bcmp.i.i51, 0
  br i1 %10, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i86

_ZN4llvmeqENS_9StringRefES0_.exit.i59:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %11 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %11, label %.thread, label %.thread691

_ZN4llvmeqENS_9StringRefES0_.exit.i68:            ; preds = %2
  %bcmp.i.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %12 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %12, label %.thread, label %.thread691

_ZN4llvmeqENS_9StringRefES0_.exit.i77:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i38
  %bcmp.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %13 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %13, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i104

_ZN4llvmeqENS_9StringRefES0_.exit.i86:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i50
  %bcmp.i.i87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %14 = icmp eq i32 %bcmp.i.i87, 0
  br i1 %14, label %.thread, label %.thread691

_ZN4llvmeqENS_9StringRefES0_.exit.i95:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i19
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %15 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %15, label %.thread, label %.thread691

_ZN4llvmeqENS_9StringRefES0_.exit.i104:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i77
  %bcmp.i.i105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %16 = icmp eq i32 %bcmp.i.i105, 0
  br i1 %16, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i113

_ZN4llvmeqENS_9StringRefES0_.exit.i113:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i104
  %bcmp.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %17 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %17, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i140

_ZN4llvmeqENS_9StringRefES0_.exit.i122:           ; preds = %2
  %bcmp.i.i123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %18 = icmp eq i32 %bcmp.i.i123, 0
  br i1 %18, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i131

_ZN4llvmeqENS_9StringRefES0_.exit.i131:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i122
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %19 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %19, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i149

_ZN4llvmeqENS_9StringRefES0_.exit.i140:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i113
  %bcmp.i.i141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %20 = icmp eq i32 %bcmp.i.i141, 0
  br i1 %20, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i158

_ZN4llvmeqENS_9StringRefES0_.exit.i149:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i131
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.33, i64 7)
  %21 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %21, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i185

_ZN4llvmeqENS_9StringRefES0_.exit.i158:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i140
  %bcmp.i.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %22 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %22, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i167

_ZN4llvmeqENS_9StringRefES0_.exit.i167:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i158
  %bcmp.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %23 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %23, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i176

_ZN4llvmeqENS_9StringRefES0_.exit.i176:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i167
  %bcmp.i.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %24 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %24, label %.thread, label %.thread691

_ZN4llvmeqENS_9StringRefES0_.exit.i185:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i149
  %bcmp.i.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %25 = icmp eq i32 %bcmp.i.i186, 0
  br i1 %25, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i194

_ZN4llvmeqENS_9StringRefES0_.exit.i194:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i185
  %bcmp.i.i195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %26 = icmp eq i32 %bcmp.i.i195, 0
  br i1 %26, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215

_ZN4llvmeqENS_9StringRefES0_.exit.i.i215:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i194
  %bcmp.i.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.45, i64 7)
  %27 = icmp eq i32 %bcmp.i.i.i216, 0
  br i1 %27, label %.thread, label %.thread691

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i211:       ; preds = %2
  %bcmp.i.i16.i212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %28 = icmp eq i32 %bcmp.i.i16.i212, 0
  br i1 %28, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i222

_ZN4llvmeqENS_9StringRefES0_.exit.i222:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i211
  %bcmp.i.i223 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %29 = icmp eq i32 %bcmp.i.i223, 0
  br i1 %29, label %.thread, label %.thread691

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit235: ; preds = %2
  %bcmp.i.i232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.50, i64 11)
  %bcmp.i.i232.fr = freeze i32 %bcmp.i.i232
  %30 = icmp eq i32 %bcmp.i.i232.fr, 0
  %spec.select = select i1 %30, ptr @.str.51, ptr @.str.2
  br i1 %30, label %.thread, label %.thread691

.thread:                                          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit235, %_ZN4llvmeqENS_9StringRefES0_.exit.i222, %_ZN4llvmeqENS_9StringRefES0_.exit.i194, %_ZN4llvmeqENS_9StringRefES0_.exit.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i158, %_ZN4llvmeqENS_9StringRefES0_.exit.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i122, %_ZN4llvmeqENS_9StringRefES0_.exit.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i86, %_ZN4llvmeqENS_9StringRefES0_.exit.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i140, %_ZN4llvmeqENS_9StringRefES0_.exit.i131, %_ZN4llvmeqENS_9StringRefES0_.exit.i185, %_ZN4llvmeqENS_9StringRefES0_.exit.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i211, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215
  %31 = phi ptr [ @.str.49, %_ZN4llvmeqENS_9StringRefES0_.exit.i222 ], [ @.str.47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ @.str.47, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i211 ], [ @.str.44, %_ZN4llvmeqENS_9StringRefES0_.exit.i194 ], [ @.str.38, %_ZN4llvmeqENS_9StringRefES0_.exit.i167 ], [ @.str.40, %_ZN4llvmeqENS_9StringRefES0_.exit.i176 ], [ @.str.42, %_ZN4llvmeqENS_9StringRefES0_.exit.i185 ], [ @.str.34, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ], [ @.str.36, %_ZN4llvmeqENS_9StringRefES0_.exit.i158 ], [ @.str.30, %_ZN4llvmeqENS_9StringRefES0_.exit.i131 ], [ @.str.32, %_ZN4llvmeqENS_9StringRefES0_.exit.i140 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i113 ], [ @.str.28, %_ZN4llvmeqENS_9StringRefES0_.exit.i122 ], [ @.str.24, %_ZN4llvmeqENS_9StringRefES0_.exit.i104 ], [ @.str.22, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i86 ], [ @.str.18, %_ZN4llvmeqENS_9StringRefES0_.exit.i77 ], [ @.str.16, %_ZN4llvmeqENS_9StringRefES0_.exit.i68 ], [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit.i59 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i50 ], [ @.str.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ], [ @.str.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i38 ], [ @.str.10, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ @.str.5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ @.str.5, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i19 ], [ @.str.2, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ @.str.2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit235 ]
  %.sroa.83.23676690 = phi i64 [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i222 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i211 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i194 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i167 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i176 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i185 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i158 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i131 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i140 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i113 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i122 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i104 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i86 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i77 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i68 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i59 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i50 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i38 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i19 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 7, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit235 ]
  br label %.thread691

.thread691:                                       ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit235, %_ZN4llvmeqENS_9StringRefES0_.exit.i222, %_ZN4llvmeqENS_9StringRefES0_.exit.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i86, %.thread
  %32 = phi ptr [ %31, %.thread ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i86 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i68 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i59 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ %0, %2 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i176 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i222 ], [ %0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit235 ]
  %33 = phi i64 [ %.sroa.83.23676690, %.thread ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i86 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i68 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i59 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ %1, %2 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i176 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i222 ], [ 11, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit235 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %32, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %33, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3PPC16fillValidCPUListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %2
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %2 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm3PPCL10PPCCPUInfoE, i64 %.0.idx6
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr)
  %.0.add = add nuw nsw i64 %.0.idx6, 16
  %.not = icmp eq i64 %.0.add, 1040
  br i1 %.not, label %4, label %2

4:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #6
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3PPC20fillValidTuneCPUListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %2
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %2 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm3PPCL10PPCCPUInfoE, i64 %.0.idx6
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr)
  %.0.add = add nuw nsw i64 %.0.idx6, 16
  %.not = icmp eq i64 %.0.add, 1040
  br i1 %.not, label %4, label %2

4:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3PPC10isValidCPUENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %.fr4 = freeze i64 %1
  %3 = icmp eq i64 %.fr4, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us
  %.011.idx15.i.us = phi i64 [ %.011.add.i.us, %.split.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3PPCL10PPCCPUInfoE, i64 8), i64 %.011.idx15.i.us
  %.sroa.22.0.copyload.i.us = load i64, ptr %gep, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 16
  %.not.i.us = icmp eq i64 %.011.add.i.us, 1040
  %or.cond = select i1 %.not.i.i.us, i1 true, i1 %.not.i.us
  br i1 %or.cond, label %_ZN4llvm3PPCL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %2 ]
  %.011.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3PPCL10PPCCPUInfoE, i64 %.011.idx15.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.ptr16.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr4
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.011.ptr16.i, align 16
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %0, i64 %.fr4)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm3PPCL16getCPUInfoByNameENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.011.add.i = add nuw nsw i64 %.011.idx15.i, 16
  %.not.i = icmp eq i64 %.011.add.i, 1040
  br i1 %.not.i, label %_ZN4llvm3PPCL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

_ZN4llvm3PPCL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi i1 [ %.not.i.i.us, %.split.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3PPC25getNormalizedPPCTargetCPUERKNS_6TripleENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #2 {
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 0, label %_ZN4llvmneENS_9StringRefES0_.exit14.thread35
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.52, i64 6)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

5:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %6 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #6
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  switch i64 %8, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i64 7, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %5, %3, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %9 = tail call { ptr, i64 } @_ZN4llvm3PPC16normalizeCPUNameENS_9StringRefE(ptr %1, i64 %2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  switch i64 %11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 7, label %_ZN4llvmneENS_9StringRefES0_.exit14
    i64 6, label %_ZN4llvmneENS_9StringRefES0_.exit18
  ]

_ZN4llvmneENS_9StringRefES0_.exit14:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %10, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not40 = icmp eq i32 %bcmp.i.i13, 0
  br i1 %.not40, label %_ZN4llvmneENS_9StringRefES0_.exit14.thread35, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit18:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.52, i64 6)
  %.not41 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %.not41, label %_ZN4llvmneENS_9StringRefES0_.exit14.thread35, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit14.thread35:     ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit14, %_ZN4llvmneENS_9StringRefES0_.exit18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 19
  br i1 %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %15

15:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit14.thread35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %19 [
    i32 24, label %_ZN4llvmneENS_9StringRefES0_.exit.thread
    i32 23, label %18
  ]

18:                                               ; preds = %15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

19:                                               ; preds = %15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit14, %15, %_ZN4llvmneENS_9StringRefES0_.exit14.thread35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %5, %_ZN4llvmneENS_9StringRefES0_.exit18, %_ZN4llvmneENS_9StringRefES0_.exit, %19, %18
  %.sroa.028.0 = phi ptr [ @.str.49, %18 ], [ @.str.47, %19 ], [ %10, %_ZN4llvmneENS_9StringRefES0_.exit18 ], [ %7, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %7, %5 ], [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ @.str.36, %_ZN4llvmneENS_9StringRefES0_.exit14.thread35 ], [ @.str.51, %15 ], [ %10, %_ZN4llvmneENS_9StringRefES0_.exit14 ]
  %.sroa.9.0 = phi i64 [ 5, %18 ], [ 3, %19 ], [ 6, %_ZN4llvmneENS_9StringRefES0_.exit18 ], [ 7, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %8, %5 ], [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit14.thread35 ], [ 7, %15 ], [ 7, %_ZN4llvmneENS_9StringRefES0_.exit14 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3PPC23getNormalizedPPCTuneCPUERKNS_6TripleENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #2 {
  %4 = tail call { ptr, i64 } @_ZN4llvm3PPC25getNormalizedPPCTargetCPUERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2)
  ret { ptr, i64 } %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #6
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
