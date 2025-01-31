; ModuleID = 'bench/llvm/original/Magic.cpp.ll'
source_filename = "bench/llvm/original/Magic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [16 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"\00\00\FF\FF\00", align 1
@_ZN4llvm4COFFL11BigObjMagicE = internal constant [16 x i8] c"\C7\A1\BA\D1\EE\BA\A9K\AF \FA\F6j\A4\DC\B8", align 16
@_ZN4llvm4COFFL12ClGlObjMagicE = internal constant [16 x i8] c"8\FE\B3\0C\A5\D9\ABM\AC\9B\D6\B6\22&S\C2", align 16
@_ZN4llvm4COFFL11WinResMagicE = internal constant [16 x i8] c"\00\00\00\00 \00\00\00\FF\FF\00\00\FF\FF\00\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"\00asm\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\01\DF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\01\F7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\03\F0\00\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\03\02#\07\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\07#\02\03\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\10\FF\10\AD\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\DE\C0\17\0B\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BC\C0\DE\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CCOB\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"CPCH\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"!<thin>\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"<bigaf>\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\CA\FE\BA\BE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\CA\FE\BA\BF\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\FE\ED\FA\CE\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\FE\ED\FA\CF\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\CE\FA\ED\FE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\CF\FA\ED\FE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"P\EDU\BA\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"MZ\00", align 1
@_ZN4llvm4COFFL7PEMagicE = internal constant [4 x i8] c"PE\00\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Microsoft C/C++ MSF 7.00\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"MDMP\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"--- !tapi\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"---\0Aarchs:\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"DXBC\00", align 1
@__const._ZN4llvm14identify_magicENS_9StringRefE.OBMagic = private unnamed_addr constant [25 x i8] c"__CLANG_OFFLOAD_BUNDLE__\00", align 16
@switch.table._ZN4llvm14identify_magicENS_9StringRefE = private unnamed_addr constant [12 x i32] [i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 22], align 4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local range(i32 0, 40) i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread [
    i8 0, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit
    i8 1, label %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit
    i8 3, label %_ZL10startswithILm4EEbN4llvm9StringRefERAT__Kc.exit
    i8 7, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit87
    i8 16, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit90
    i8 -34, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit93
    i8 66, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit96
    i8 67, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit99
    i8 33, label %33
    i8 60, label %36
    i8 127, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit113
    i8 -54, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit116
    i8 -2, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit122
    i8 -50, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit122
    i8 -49, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit122
    i8 -16, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit134
    i8 -125, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit134
    i8 -124, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit134
    i8 102, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit134
    i8 80, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit134
    i8 76, label %87
    i8 -60, label %87
    i8 -112, label %91
    i8 104, label %91
    i8 77, label %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit137
    i8 100, label %105
    i8 45, label %109
    i8 123, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread
    i8 68, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit150
    i8 65, label %114
    i8 78, label %118
    i8 95, label %122
  ]

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit: ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit
  %8 = icmp ult i64 %1, 28
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %10, ptr noundef nonnull dereferenceable(16) @_ZN4llvm4COFFL11BigObjMagicE, i64 16)
  %11 = icmp eq i32 %bcmp69, 0
  br i1 %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %12

12:                                               ; preds = %9
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %10, ptr noundef nonnull dereferenceable(16) @_ZN4llvm4COFFL12ClGlObjMagicE, i64 16)
  %13 = icmp eq i32 %bcmp70, 0
  %spec.select = select i1 %13, i32 24, i32 26
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread

14:                                               ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @_ZN4llvm4COFFL11WinResMagicE, i64 16)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit74

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit74: ; preds = %18
  %bcmp.i.i73 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %22 = icmp eq i32 %bcmp.i.i73, 0
  br i1 %22, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit: ; preds = %4
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %23 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %23, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit79

_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit79: ; preds = %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit
  %bcmp.i.i78 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %24 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %24, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm4EEbN4llvm9StringRefERAT__Kc.exit: ; preds = %4
  %bcmp.i.i81 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %25 = icmp eq i32 %bcmp.i.i81, 0
  br i1 %25, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit84

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit84: ; preds = %_ZL10startswithILm4EEbN4llvm9StringRefERAT__Kc.exit
  %bcmp.i.i83 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %26 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %26, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit87: ; preds = %4
  %bcmp.i.i86 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %27 = icmp eq i32 %bcmp.i.i86, 0
  br i1 %27, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit90: ; preds = %4
  %bcmp.i.i89 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %28 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %28, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit93: ; preds = %4
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %29 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit96: ; preds = %4
  %bcmp.i.i95 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %30 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %30, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit99: ; preds = %4
  %bcmp.i.i98 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %31 = icmp eq i32 %bcmp.i.i98, 0
  br i1 %31, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit102

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit102: ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit99
  %bcmp.i.i101 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %32 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %32, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

33:                                               ; preds = %4
  %.not.i.i103 = icmp ult i64 %1, 8
  br i1 %.not.i.i103, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit

_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit: ; preds = %33
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %34 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %34, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107

_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107: ; preds = %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit
  %bcmp.i.i106 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %35 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %35, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

36:                                               ; preds = %4
  %.not.i.i108 = icmp ult i64 %1, 8
  br i1 %.not.i.i108, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit110

_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit110: ; preds = %36
  %bcmp.i.i109 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %37 = icmp eq i32 %bcmp.i.i109, 0
  br i1 %37, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit113: ; preds = %4
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %38 = icmp eq i32 %bcmp.i.i112, 0
  %39 = icmp ugt i64 %1, 17
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

40:                                               ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit113
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 2
  %44 = select i1 %43, i64 16, i64 17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread

48:                                               ; preds = %40
  %49 = select i1 %43, i64 17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1
  %switch.tableidx = add i8 %51, -1
  %52 = icmp ult i8 %switch.tableidx, 4
  br i1 %52, label %switch.lookup, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit116: ; preds = %4
  %bcmp.i.i115 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %53 = icmp eq i32 %bcmp.i.i115, 0
  br i1 %53, label %56, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit119

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit119: ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit116
  %bcmp.i.i118 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %54 = icmp eq i32 %bcmp.i.i118, 0
  %55 = icmp ugt i64 %1, 7
  %or.cond229 = and i1 %55, %54
  br i1 %or.cond229, label %57, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

56:                                               ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit116
  %.old = icmp ugt i64 %1, 7
  br i1 %.old, label %57, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

57:                                               ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit119, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = icmp slt i8 %59, 43
  br i1 %60, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit122: ; preds = %4, %4, %4
  %bcmp.i.i121 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %61 = icmp eq i32 %bcmp.i.i121, 0
  br i1 %61, label %63, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit125

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit125: ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit122
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %62 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %62, label %63, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit128

63:                                               ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit125, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit122
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, -50
  %. = select i1 %66, i64 28, i64 32
  %.not68 = icmp ult i64 %1, %.
  br i1 %.not68, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread, label %71

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit128: ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit125
  %bcmp.i.i127 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %67 = icmp eq i32 %bcmp.i.i127, 0
  br i1 %67, label %69, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit131

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit131: ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit128
  %bcmp.i.i130 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %68 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %68, label %69, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

69:                                               ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit131, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit128
  %70 = icmp eq i8 %5, -50
  %.71 = select i1 %70, i64 28, i64 32
  %.not = icmp ult i64 %1, %.71
  br i1 %.not, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread, label %71

71:                                               ; preds = %69, %63
  %.sink242 = phi i64 [ 13, %63 ], [ 14, %69 ]
  %.sink240 = phi i64 [ 14, %63 ], [ 13, %69 ]
  %.sink236 = phi i64 [ 15, %63 ], [ 12, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink242
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i16
  %75 = shl i16 %74, 12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink240
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i16
  %79 = shl nuw i16 %78, 8
  %80 = or i16 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink236
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i16
  %84 = or i16 %80, %83
  %switch.tableidx244 = add i16 %84, -1
  %85 = icmp ult i16 %switch.tableidx244, 12
  br i1 %85, label %switch.lookup243, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit134: ; preds = %4, %4, %4, %4, %4
  %bcmp.i.i133 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %86 = icmp eq i32 %bcmp.i.i133, 0
  br i1 %86, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %87

87:                                               ; preds = %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit134, %4, %4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %91

91:                                               ; preds = %87, %4, %4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 2
  br i1 %94, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit137: ; preds = %4
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %95 = icmp eq i32 %bcmp.i.i136, 0
  %96 = icmp ugt i64 %1, 63
  %or.cond231 = and i1 %96, %95
  br i1 %or.cond231, label %97, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

97:                                               ; preds = %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit137
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %98, align 1
  %99 = zext i32 %.0.copyload.i.i.i.i.i.i to i64
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %99)
  %100 = sub i64 %1, %.sroa.speculated5.i
  %.not.i = icmp ult i64 %100, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit140, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated5.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %101, ptr noundef nonnull dereferenceable(4) @_ZN4llvm4COFFL7PEMagicE, i64 4)
  %102 = icmp eq i32 %bcmp.i, 0
  br i1 %102, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit140

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit137
  %.not.i138 = icmp ult i64 %1, 26
  br i1 %.not.i138, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit143, label %_ZNK4llvm9StringRef11starts_withES0_.exit140

_ZNK4llvm9StringRef11starts_withES0_.exit140:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %97, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %0, ptr noundef nonnull dereferenceable(26) @.str.24, i64 26)
  %103 = icmp eq i32 %bcmp.i139, 0
  br i1 %103, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit143

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit143: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit140
  %bcmp.i.i142 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %104 = icmp eq i32 %bcmp.i.i142, 0
  br i1 %104, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %107 = load i8, ptr %106, align 1
  %switch.selectcmp.case1 = icmp eq i8 %107, -122
  %switch.selectcmp.case2 = icmp eq i8 %107, -86
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %108 = select i1 %switch.selectcmp, i32 25, i32 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread

109:                                              ; preds = %4
  %.not.i.i144 = icmp ult i64 %1, 9
  br i1 %.not.i.i144, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread, label %_ZL10startswithILm10EEbN4llvm9StringRefERAT__Kc.exit

_ZL10startswithILm10EEbN4llvm9StringRefERAT__Kc.exit: ; preds = %109
  %bcmp.i.i145 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %110 = icmp eq i32 %bcmp.i.i145, 0
  br i1 %110, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %111

111:                                              ; preds = %_ZL10startswithILm10EEbN4llvm9StringRefERAT__Kc.exit
  %.not.i.i146 = icmp eq i64 %1, 9
  br i1 %.not.i.i146, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread, label %_ZL10startswithILm11EEbN4llvm9StringRefERAT__Kc.exit

_ZL10startswithILm11EEbN4llvm9StringRefERAT__Kc.exit: ; preds = %111
  %bcmp.i.i147 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.27, i64 10)
  %112 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %112, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit150: ; preds = %4
  %bcmp.i.i149 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %113 = icmp eq i32 %bcmp.i.i149, 0
  br i1 %113, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, -90
  br i1 %117, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

118:                                              ; preds = %4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, -90
  br i1 %121, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

122:                                              ; preds = %4
  %123 = icmp ugt i64 %1, 24
  br i1 %123, label %_ZL10startswithILm25EEbN4llvm9StringRefERAT__Kc.exit, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm25EEbN4llvm9StringRefERAT__Kc.exit: ; preds = %122
  %bcmp.i.i152 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %0, ptr noundef nonnull readonly align 1 dereferenceable(25) @__const._ZN4llvm14identify_magicENS_9StringRefE.OBMagic, i64 24)
  %124 = icmp eq i32 %bcmp.i.i152, 0
  br i1 %124, label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread, label %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread

_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread: ; preds = %71, %109, %111, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit131, %69, %63, %36, %33, %4, %122, %_ZL10startswithILm25EEbN4llvm9StringRefERAT__Kc.exit, %118, %114, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit150, %_ZL10startswithILm11EEbN4llvm9StringRefERAT__Kc.exit, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit143, %91, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit119, %57, %56, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit113, %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit110, %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit102, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit96, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit93, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit90, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit87, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit84, %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit79, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit74
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread

switch.lookup:                                    ; preds = %48
  %narrow = add nuw nsw i8 %51, 4
  %switch.offset = zext nneg i8 %narrow to i32
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread

switch.lookup243:                                 ; preds = %71
  %125 = zext nneg i16 %switch.tableidx244 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table._ZN4llvm14identify_magicENS_9StringRefE, i64 0, i64 %125
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit140.thread

_ZNK4llvm9StringRef11starts_withES0_.exit140.thread: ; preds = %switch.lookup243, %switch.lookup, %48, %105, %12, %_ZL10startswithILm25EEbN4llvm9StringRefERAT__Kc.exit, %118, %114, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit150, %4, %_ZL10startswithILm10EEbN4llvm9StringRefERAT__Kc.exit, %_ZL10startswithILm11EEbN4llvm9StringRefERAT__Kc.exit, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit143, %_ZNK4llvm9StringRef11starts_withES0_.exit140, %_ZNK4llvm9StringRef11starts_withES0_.exit, %91, %87, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit134, %57, %40, %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit110, %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit, %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit102, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit99, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit96, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit93, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit90, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit87, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit84, %_ZL10startswithILm4EEbN4llvm9StringRefERAT__Kc.exit, %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit79, %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit74, %18, %16, %9, %7, %2, %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread
  %.sroa.0223.0 = phi i32 [ 0, %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107.thread ], [ 0, %2 ], [ 26, %7 ], [ 25, %9 ], [ 28, %16 ], [ 25, %18 ], [ 31, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit74 ], [ 29, %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit ], [ 30, %_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc.exit79 ], [ 9, %_ZL10startswithILm4EEbN4llvm9StringRefERAT__Kc.exit ], [ 39, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit84 ], [ 39, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit87 ], [ 35, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit90 ], [ 1, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit93 ], [ 1, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit96 ], [ 38, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit99 ], [ 2, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit102 ], [ 3, %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit107 ], [ 3, %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit ], [ 3, %_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc.exit110 ], [ 4, %48 ], [ 4, %40 ], [ 21, %57 ], [ 34, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit134 ], [ 25, %87 ], [ 25, %91 ], [ 27, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 32, %_ZNK4llvm9StringRef11starts_withES0_.exit140 ], [ 23, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit143 ], [ 33, %_ZL10startswithILm11EEbN4llvm9StringRefERAT__Kc.exit ], [ 33, %_ZL10startswithILm10EEbN4llvm9StringRefERAT__Kc.exit ], [ 33, %4 ], [ 36, %_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc.exit150 ], [ 25, %114 ], [ 25, %118 ], [ 37, %_ZL10startswithILm25EEbN4llvm9StringRefERAT__Kc.exit ], [ %spec.select, %12 ], [ %108, %105 ], [ %switch.offset, %switch.lookup ], [ %switch.load, %switch.lookup243 ]
  ret i32 %.sroa.0223.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm14identify_magicERKNS_5TwineERNS_10file_magicE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::ErrorOr", align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %2
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  br label %21

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %10, i64 %15)
  store i32 %16, ptr %1, align 4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %.pre = load i8, ptr %4, align 8
  br label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %22 = phi i8 [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %5, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit ]
  %.sroa.07.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.0.0.copyload.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit ]
  %.sroa.3.0 = phi ptr [ %17, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.31.0.copyload.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit ]
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %24, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %21
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
