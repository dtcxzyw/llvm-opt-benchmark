; ModuleID = 'bench/llvm/original/PPCTargetParser.ll'
source_filename = "bench/llvm/original/PPCTargetParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3PPC16normalizeCPUNameENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %.thread654 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i12
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i188
    i64 11, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %3 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %3, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i15

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %2
  %bcmp.i.i15.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %4 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %4, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i26

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i15:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %5 = icmp eq i32 %bcmp.i.i.i.i16, 0
  br i1 %5, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i12:      ; preds = %2
  %bcmp.i.i15.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %6 = icmp eq i32 %bcmp.i.i15.i.i13, 0
  br i1 %6, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i26:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  %bcmp.i.i.i.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %7 = icmp eq i32 %bcmp.i.i.i.i27, 0
  br i1 %7, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i23:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i15
  %bcmp.i.i15.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %8 = icmp eq i32 %bcmp.i.i15.i.i24, 0
  br i1 %8, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %9, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i.i34:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %10 = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %10, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70

_ZN4llvmeqENS_9StringRefES0_.exit.i.i43:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i26
  %bcmp.i.i.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i44, 0
  br i1 %11, label %.thread, label %.thread654

_ZN4llvmeqENS_9StringRefES0_.exit.i.i52:          ; preds = %2
  %bcmp.i.i.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %12 = icmp eq i32 %bcmp.i.i.i53, 0
  br i1 %12, label %.thread, label %.thread654

_ZN4llvmeqENS_9StringRefES0_.exit.i.i61:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i23
  %bcmp.i.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i62, 0
  br i1 %13, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88

_ZN4llvmeqENS_9StringRefES0_.exit.i.i70:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34
  %bcmp.i.i.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %14 = icmp eq i32 %bcmp.i.i.i71, 0
  br i1 %14, label %.thread, label %.thread654

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i12
  %bcmp.i.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %15 = icmp eq i32 %bcmp.i.i.i80, 0
  br i1 %15, label %.thread, label %.thread654

_ZN4llvmeqENS_9StringRefES0_.exit.i.i88:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61
  %bcmp.i.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %16 = icmp eq i32 %bcmp.i.i.i89, 0
  br i1 %16, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97

_ZN4llvmeqENS_9StringRefES0_.exit.i.i97:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88
  %bcmp.i.i.i98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %17 = icmp eq i32 %bcmp.i.i.i98, 0
  br i1 %17, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124

_ZN4llvmeqENS_9StringRefES0_.exit.i.i106:         ; preds = %2
  %bcmp.i.i.i107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %18 = icmp eq i32 %bcmp.i.i.i107, 0
  br i1 %18, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115

_ZN4llvmeqENS_9StringRefES0_.exit.i.i115:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106
  %bcmp.i.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %19 = icmp eq i32 %bcmp.i.i.i116, 0
  br i1 %19, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133

_ZN4llvmeqENS_9StringRefES0_.exit.i.i124:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97
  %bcmp.i.i.i125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %20 = icmp eq i32 %bcmp.i.i.i125, 0
  br i1 %20, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142

_ZN4llvmeqENS_9StringRefES0_.exit.i.i133:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115
  %bcmp.i.i.i134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.33, i64 7)
  %21 = icmp eq i32 %bcmp.i.i.i134, 0
  br i1 %21, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169

_ZN4llvmeqENS_9StringRefES0_.exit.i.i142:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124
  %bcmp.i.i.i143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %22 = icmp eq i32 %bcmp.i.i.i143, 0
  br i1 %22, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151

_ZN4llvmeqENS_9StringRefES0_.exit.i.i151:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142
  %bcmp.i.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %23 = icmp eq i32 %bcmp.i.i.i152, 0
  br i1 %23, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160

_ZN4llvmeqENS_9StringRefES0_.exit.i.i160:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151
  %bcmp.i.i.i161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %24 = icmp eq i32 %bcmp.i.i.i161, 0
  br i1 %24, label %.thread, label %.thread654

_ZN4llvmeqENS_9StringRefES0_.exit.i.i169:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133
  %bcmp.i.i.i170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %25 = icmp eq i32 %bcmp.i.i.i170, 0
  br i1 %25, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178

_ZN4llvmeqENS_9StringRefES0_.exit.i.i178:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169
  %bcmp.i.i.i179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %26 = icmp eq i32 %bcmp.i.i.i179, 0
  br i1 %26, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i191

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i191:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178
  %bcmp.i.i.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.45, i64 7)
  %27 = icmp eq i32 %bcmp.i.i.i.i192, 0
  br i1 %27, label %.thread, label %.thread654

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i188:     ; preds = %2
  %bcmp.i.i15.i.i189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %28 = icmp eq i32 %bcmp.i.i15.i.i189, 0
  br i1 %28, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i198

_ZN4llvmeqENS_9StringRefES0_.exit.i.i198:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i188
  %bcmp.i.i.i199 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %29 = icmp eq i32 %bcmp.i.i.i199, 0
  br i1 %29, label %.thread, label %.thread654

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211: ; preds = %2
  %bcmp.i.i.i208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.50, i64 11)
  %bcmp.i.i.i208.fr = freeze i32 %bcmp.i.i.i208
  %30 = icmp eq i32 %bcmp.i.i.i208.fr, 0
  %spec.select = select i1 %30, ptr @.str.51, ptr @.str.2
  br i1 %30, label %.thread, label %.thread654

.thread:                                          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i198, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i188, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i191
  %31 = phi ptr [ @.str.2, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %spec.select, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211 ], [ @.str.49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i198 ], [ @.str.44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ], [ @.str.47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i191 ], [ @.str.47, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i188 ], [ @.str.40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160 ], [ @.str.38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151 ], [ @.str.42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169 ], [ @.str.34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133 ], [ @.str.36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142 ], [ @.str.30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ @.str.32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124 ], [ @.str.26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97 ], [ @.str.28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106 ], [ @.str.24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ], [ @.str.22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70 ], [ @.str.18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ @.str.16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52 ], [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ @.str.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i23 ], [ @.str.10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i26 ], [ @.str.5, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i12 ], [ @.str.5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i15 ], [ @.str.2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.sroa.77.23639653 = phi i64 [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 7, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i198 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i191 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i188 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i23 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i26 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i12 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i15 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  br label %.thread654

.thread654:                                       ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i198, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70, %.thread
  %32 = phi ptr [ %31, %.thread ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i198 ], [ %0, %2 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i191 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160 ], [ %0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211 ]
  %33 = phi i64 [ %.sroa.77.23639653, %.thread ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i198 ], [ %1, %2 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i191 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160 ], [ 11, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %32, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %33, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3PPC16fillValidCPUListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %5

4:                                                ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit
  ret void

5:                                                ; preds = %1, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm3PPCL10PPCCPUInfoE, i64 %.0.idx6
  %6 = load i32, ptr %2, align 8, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %10, label %8, !prof !10

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

10:                                               ; preds = %5
  %11 = zext i32 %6 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %.0.ptr, i64 16, i1 false), !tbaa.struct !12
  %14 = load i32, ptr %2, align 8, !tbaa !3
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit: ; preds = %8, %10
  %.0.add = add nuw nsw i64 %.0.idx6, 16
  %.not = icmp eq i64 %.0.add, 1040
  br i1 %.not, label %4, label %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3PPC20fillValidTuneCPUListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %5

4:                                                ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit
  ret void

5:                                                ; preds = %1, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm3PPCL10PPCCPUInfoE, i64 %.0.idx6
  %6 = load i32, ptr %2, align 8, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %10, label %8, !prof !10

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

10:                                               ; preds = %5
  %11 = zext i32 %6 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %.0.ptr, i64 16, i1 false), !tbaa.struct !12
  %14 = load i32, ptr %2, align 8, !tbaa !3
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit: ; preds = %8, %10
  %.0.add = add nuw nsw i64 %.0.idx6, 16
  %.not = icmp eq i64 %.0.add, 1040
  br i1 %.not, label %4, label %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3PPC10isValidCPUENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %.fr4 = freeze i64 %1
  %3 = icmp eq i64 %.fr4, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us
  %.012.idx24.i.us = phi i64 [ %.012.add.i.us, %.split.us ], [ 0, %2 ]
  %.012.ptr25.i.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm3PPCL10PPCCPUInfoE, i64 %.012.idx24.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.012.ptr25.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !15
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  %.012.add.i.us = add nuw nsw i64 %.012.idx24.i.us, 16
  %.not.i.us = icmp eq i64 %.012.add.i.us, 1040
  %or.cond = select i1 %.not.i.i.us, i1 true, i1 %.not.i.us
  br i1 %or.cond, label %_ZN4llvm3PPCL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx24.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %2 ]
  %.012.ptr25.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm3PPCL10PPCCPUInfoE, i64 %.012.idx24.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr25.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr4
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.012.ptr25.i, align 16, !tbaa !13
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %0, i64 %.fr4)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm3PPCL16getCPUInfoByNameENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.012.add.i = add nuw nsw i64 %.012.idx24.i, 16
  %.not.i = icmp eq i64 %.012.add.i, 1040
  br i1 %.not.i, label %_ZN4llvm3PPCL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

_ZN4llvm3PPCL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi i1 [ %.not.i.i.us, %.split.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
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
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 19
  br i1 %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %15

15:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit14.thread35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !27
  switch i32 %17, label %19 [
    i32 24, label %_ZN4llvmneENS_9StringRefES0_.exit.thread
    i32 23, label %18
  ]

18:                                               ; preds = %15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

19:                                               ; preds = %15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit14, %15, %_ZN4llvmneENS_9StringRefES0_.exit14.thread35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %5, %_ZN4llvmneENS_9StringRefES0_.exit18, %_ZN4llvmneENS_9StringRefES0_.exit, %19, %18
  %.sroa.028.0 = phi ptr [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ @.str.36, %_ZN4llvmneENS_9StringRefES0_.exit14.thread35 ], [ @.str.49, %18 ], [ @.str.47, %19 ], [ %10, %_ZN4llvmneENS_9StringRefES0_.exit18 ], [ %7, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %7, %5 ], [ @.str.51, %15 ], [ %10, %_ZN4llvmneENS_9StringRefES0_.exit14 ]
  %.sroa.9.0 = phi i64 [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit14.thread35 ], [ 5, %18 ], [ 3, %19 ], [ 6, %_ZN4llvmneENS_9StringRefES0_.exit18 ], [ 7, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %8, %5 ], [ 7, %15 ], [ 7, %_ZN4llvmneENS_9StringRefES0_.exit14 ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %7, !prof !10

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 16) #6
  %.pre.i = load i32, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  store ptr %.sroa.0.0.copyload, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !3
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!4, !5, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !24, i64 44}
!18 = !{!"_ZTSN4llvm6TripleE", !19, i64 0, !21, i64 32, !22, i64 36, !23, i64 40, !24, i64 44, !25, i64 48, !26, i64 52}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !16, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!21 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!22 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!23 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!24 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!25 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!26 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!27 = !{!18, !21, i64 32}
