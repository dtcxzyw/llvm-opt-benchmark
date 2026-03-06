; ModuleID = 'bench/llvm/original/Architecture.ll'
source_filename = "bench/llvm/original/Architecture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"x86_64h\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"armv4t\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"armv6\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"armv5\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"armv7\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"armv7s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"armv7k\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"armv6m\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"armv7m\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"armv7em\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"arm64e\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"arm64_32\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@switch.table._ZN4llvm5MachO26getCPUTypeFromArchitectureENS0_12ArchitectureE = private unnamed_addr constant [15 x i64] [i64 12884901895, i64 12901679111, i64 34376515591, i64 21474836492, i64 25769803788, i64 30064771084, i64 38654705676, i64 47244640268, i64 51539607564, i64 60129542156, i64 64424509452, i64 68719476748, i64 16777228, i64 8606711820, i64 4328521740], align 8
@switch.table._ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE = private unnamed_addr constant [15 x i64] [i64 4, i64 6, i64 7, i64 6, i64 5, i64 5, i64 5, i64 6, i64 6, i64 6, i64 6, i64 7, i64 5, i64 6, i64 8], align 8
@switch.table._ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE.2 = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext range(i8 0, 16) i8 @_ZN4llvm5MachO26getArchitectureFromCpuTypeEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 7
  %4 = and i32 %1, 16777215
  %5 = icmp eq i32 %4, 3
  %or.cond = and i1 %3, %5
  br i1 %or.cond, label %37, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 16777223
  %or.cond33 = and i1 %7, %5
  br i1 %or.cond33, label %37, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 8
  %or.cond35 = and i1 %7, %9
  br i1 %or.cond35, label %37, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %0, 12
  %12 = icmp eq i32 %4, 5
  %or.cond37 = and i1 %11, %12
  br i1 %or.cond37, label %37, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 6
  %or.cond39 = and i1 %11, %14
  br i1 %or.cond39, label %37, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %4, 7
  %or.cond41 = and i1 %11, %16
  br i1 %or.cond41, label %37, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %4, 9
  %or.cond43 = and i1 %11, %18
  br i1 %or.cond43, label %37, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %4, 11
  %or.cond45 = and i1 %11, %20
  br i1 %or.cond45, label %37, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %4, 12
  %or.cond47 = and i1 %11, %22
  br i1 %or.cond47, label %37, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %4, 14
  %or.cond49 = and i1 %11, %24
  br i1 %or.cond49, label %37, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %4, 15
  %or.cond51 = and i1 %11, %26
  br i1 %or.cond51, label %37, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %4, 16
  %or.cond53 = and i1 %11, %28
  br i1 %or.cond53, label %37, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %0, 16777228
  %31 = icmp eq i32 %4, 0
  %or.cond55 = and i1 %30, %31
  br i1 %or.cond55, label %37, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %4, 2
  %or.cond57 = and i1 %30, %33
  br i1 %or.cond57, label %37, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %0, 33554444
  %36 = icmp eq i32 %4, 1
  %or.cond59 = and i1 %35, %36
  %spec.select = select i1 %or.cond59, i8 14, i8 15
  br label %37

37:                                               ; preds = %34, %32, %29, %27, %25, %23, %21, %19, %17, %15, %13, %10, %8, %6, %2
  %.0 = phi i8 [ %spec.select, %34 ], [ 0, %2 ], [ 1, %6 ], [ 2, %8 ], [ 3, %10 ], [ 4, %13 ], [ 5, %15 ], [ 6, %17 ], [ 7, %19 ], [ 8, %21 ], [ 9, %23 ], [ 10, %25 ], [ 11, %27 ], [ 12, %29 ], [ 13, %32 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZN4llvm5MachO23getArchitectureFromNameENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #1 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit66, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit66, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %2
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %7 = icmp eq i32 %bcmp.i.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %8 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i.i47:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  %bcmp.i.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %9 = icmp eq i32 %bcmp.i.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit66

_ZN4llvmeqENS_9StringRefES0_.exit.i.i55:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  %bcmp.i.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i56, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i.i63:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55
  %bcmp.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %11 = icmp eq i32 %bcmp.i.i.i64, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit66

_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit66: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63
  %.not582 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.34.8 = phi i16 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.not.i.i.i70 = icmp eq i64 %1, 6
  %or.cond570 = and i1 %.not.i.i.i70, %.not582
  br i1 %or.cond570, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.i.i71:          ; preds = %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit66
  %bcmp.i.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71
  %bcmp.i.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i80, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit98

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  %bcmp.i.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %14 = icmp eq i32 %bcmp.i.i.i88, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit106.thread

_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit90: ; preds = %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit66
  %.not.i.i.i94 = icmp eq i64 %1, 5
  %or.cond574 = and i1 %.not.i.i.i94, %.not582
  br i1 %or.cond574, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit98

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit90
  %bcmp.i.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %15 = icmp eq i32 %bcmp.i.i.i96, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit106.thread

_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit106.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87
  %.sroa.34.12.ph = phi i16 [ %.sroa.34.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ]
  br label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit98: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit90
  %.not.i.i.i102 = icmp eq i64 %1, 6
  %or.cond576 = and i1 %.not.i.i.i102, %.not582
  br i1 %or.cond576, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i103:         ; preds = %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit98
  %bcmp.i.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %16 = icmp eq i32 %bcmp.i.i.i104, 0
  %spec.select = select i1 %16, i16 269, i16 %.sroa.34.8
  br label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i111:         ; preds = %2
  %bcmp.i.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %17 = icmp eq i32 %bcmp.i.i.i112, 0
  %spec.select579 = select i1 %17, i16 270, i16 0
  br label %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit114: ; preds = %2, %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit98, %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit106.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95
  %.sroa.34.14 = phi i16 [ 0, %2 ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ %spec.select579, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ 268, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ 258, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 266, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 267, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ], [ 265, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71 ], [ 264, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ 262, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ %.sroa.34.12.ph, %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit106.thread ], [ %.sroa.34.8, %_ZN4llvm12StringSwitchINS_5MachO12ArchitectureES2_E4CaseENS_13StringLiteralES2_.exit98 ]
  %18 = and i16 %.sroa.34.14, 256
  %.not588 = icmp eq i16 %18, 0
  %.sroa.34.16.extract.trunc = trunc i16 %.sroa.34.14 to i8
  %spec.select.i = select i1 %.not588, i8 15, i8 %.sroa.34.16.extract.trunc
  ret i8 %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 15
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE.2, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.18.0 = phi i64 [ %switch.load, %switch.lookup ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load2, %switch.lookup ], [ @.str.15, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.18.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 68719476749) i64 @_ZN4llvm5MachO26getCPUTypeFromArchitectureENS0_12ArchitectureE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 15
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5MachO26getCPUTypeFromArchitectureENS0_12ArchitectureE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.sroa.18.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i64 %.sroa.18.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm5MachO17mapToArchitectureERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call noundef zeroext i8 @_ZN4llvm5MachO23getArchitectureFromNameENS_9StringRefE(ptr %3, i64 %4)
  ret i8 %5
}

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5MachO7is64BitENS0_12ArchitectureE(i8 noundef zeroext %0) local_unnamed_addr #0 {
switch.lookup:
  %switch.cast = zext nneg i8 %0 to i16
  %switch.downshift = lshr i16 12294, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp ult i8 %1, 15
  br i1 %3, label %switch.lookup, label %_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm5MachOlsERNS_11raw_ostreamENS0_12ArchitectureE.2, i64 %5
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  br label %_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE.exit

_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE.exit: ; preds = %2, %switch.lookup
  %.sroa.18.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 7, %2 ]
  %.sroa.0.0.i = phi ptr [ %switch.load3, %switch.lookup ], [ @.str.15, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %.sroa.18.0.i, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.18.0.i) #6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

16:                                               ; preds = %_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i64 %.sroa.18.0.i, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.18.0.i
  store ptr %18, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %14, %16
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
