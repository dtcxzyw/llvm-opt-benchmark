; ModuleID = 'bench/llvm/original/OpenMPKinds.ll'
source_filename = "bench/llvm/original/OpenMPKinds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"firstprivate\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"guided\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"monotonic\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"nonmonotonic\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mutexinoutset\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"depobj\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sink\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"inoutset\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"outallmemory\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"inoutallmemory\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"sink_omp_cur_iteration\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"source_omp_cur_iteration\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"uval\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"tofrom\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"mapper\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"ompx_hold\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"seq_cst\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"acq_rel\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"relaxed\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"nohost\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"compilation\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"execution\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"conditional\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"concurrent\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"reproducible\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"unconstrained\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"ancestor\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"device_num\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"inscan\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"need_device_ptr\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"teams\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.2 = private unnamed_addr constant [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.3 = private unnamed_addr constant [10 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.4, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.5 = private unnamed_addr constant [5 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.28, ptr @.str.29, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.6 = private unnamed_addr constant [5 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.7 = private unnamed_addr constant [14 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.4, ptr @.str.40, ptr @.str.6, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.8 = private unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.43, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.9 = private unnamed_addr constant [14 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.4, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.3, ptr @.str, ptr @.str.9, ptr @.str.43, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.10 = private unnamed_addr constant [4 x ptr] [ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.11 = private unnamed_addr constant [4 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.12 = private unnamed_addr constant [3 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.13 = private unnamed_addr constant [3 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.14 = private unnamed_addr constant [5 x ptr] [ptr @.str.61, ptr @.str.4, ptr @.str.62, ptr @.str.63, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.15 = private unnamed_addr constant [11 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.16 = private unnamed_addr constant [3 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.17 = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.66, ptr @.str.67, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.18 = private unnamed_addr constant [3 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.19 = private unnamed_addr constant [4 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.4], align 8
@switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.20 = private unnamed_addr constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.4], align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN5clang25getOpenMPSimpleClauseTypeEN4llvm3omp6ClauseENS0_9StringRefERKNS_11LangOptionsE(i32 noundef %0, ptr readonly %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %3) local_unnamed_addr #0 {
  switch i32 %0, label %182 [
    i32 20, label %5
    i32 81, label %12
    i32 88, label %19
    i32 22, label %28
    i32 29, label %45
    i32 52, label %50
    i32 54, label %55
    i32 99, label %82
    i32 38, label %82
    i32 28, label %92
    i32 21, label %95
    i32 11, label %110
    i32 33, label %114
    i32 27, label %118
    i32 10, label %123
    i32 90, label %126
    i32 51, label %129
    i32 74, label %132
    i32 105, label %137
    i32 26, label %149
    i32 83, label %152
    i32 3, label %157
    i32 12, label %160
    i32 40, label %165
    i32 68, label %172
    i32 7, label %179
  ]

5:                                                ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit131 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit123, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit131

_ZN4llvmeqENS_9StringRefES0_.exit.i.i104:         ; preds = %5
  %bcmp.i.i.i105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %7 = icmp eq i32 %bcmp.i.i.i105, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit123, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit131

_ZN4llvmeqENS_9StringRefES0_.exit.i.i112:         ; preds = %5
  %bcmp.i.i.i113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %8 = icmp eq i32 %bcmp.i.i.i113, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit131, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128

_ZN4llvmeqENS_9StringRefES0_.exit.i.i120:         ; preds = %5
  %bcmp.i.i.i121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12)
  %9 = icmp eq i32 %bcmp.i.i.i121, 0
  %spec.select = select i1 %9, i64 4294967299, i64 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit131

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit123: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104
  %.sroa.14.1 = phi i64 [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit131

_ZN4llvmeqENS_9StringRefES0_.exit.i.i128:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112
  %bcmp.i.i.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %10 = icmp eq i32 %bcmp.i.i.i129, 0
  %spec.select2843 = select i1 %10, i64 4294967300, i64 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit131

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit131: ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit123
  %.sroa.14.4 = phi i64 [ %.sroa.14.1, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit123 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select2843, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112 ], [ 0, %5 ]
  %11 = and i64 %.sroa.14.4, 4294967296
  %.not2936 = icmp eq i64 %11, 0
  %.sroa.14.16.extract.trunc = trunc i64 %.sroa.14.4 to i32
  %spec.select.i = select i1 %.not2936, i32 4, i32 %.sroa.14.16.extract.trunc
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

12:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i137:         ; preds = %12
  %bcmp.i.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i138, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit180.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145:         ; preds = %12
  %bcmp.i.i.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %14 = icmp eq i32 %bcmp.i.i.i146, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit180.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i153:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137
  %bcmp.i.i.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i154, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit180.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i161:         ; preds = %12
  %bcmp.i.i.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %16 = icmp eq i32 %bcmp.i.i.i162, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit180.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169

_ZN4llvmeqENS_9StringRefES0_.exit.i.i169:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161
  %bcmp.i.i.i170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %17 = icmp eq i32 %bcmp.i.i.i170, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit180.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177

_ZN4llvmeqENS_9StringRefES0_.exit.i.i177:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169
  %bcmp.i.i.i178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %18 = icmp eq i32 %bcmp.i.i.i178, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit180.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit180.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177
  %.sroa.16.5.ph = phi i32 [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177 ]
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

19:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i187
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i195
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i187:         ; preds = %19
  %bcmp.i.i.i188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %20 = icmp eq i32 %bcmp.i.i.i188, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203

_ZN4llvmeqENS_9StringRefES0_.exit.i.i195:         ; preds = %19
  %bcmp.i.i.i196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %21 = icmp eq i32 %bcmp.i.i.i196, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219

_ZN4llvmeqENS_9StringRefES0_.exit.i.i203:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i187
  %bcmp.i.i.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %22 = icmp eq i32 %bcmp.i.i.i204, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i211:         ; preds = %19
  %bcmp.i.i.i212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %23 = icmp eq i32 %bcmp.i.i.i212, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i243

_ZN4llvmeqENS_9StringRefES0_.exit.i.i219:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i195
  %bcmp.i.i.i220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %24 = icmp eq i32 %bcmp.i.i.i220, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i227:         ; preds = %19
  %bcmp.i.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %25 = icmp eq i32 %bcmp.i.i.i228, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i235:         ; preds = %19
  %bcmp.i.i.i236 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.16, i64 12)
  %26 = icmp eq i32 %bcmp.i.i.i236, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i243:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211
  %bcmp.i.i.i244 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %27 = icmp eq i32 %bcmp.i.i.i244, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i187, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i195, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i243
  %.sroa.20.7.ph = phi i32 [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i211 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i195 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i187 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i243 ]
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

28:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i253:         ; preds = %28
  %bcmp.i.i.i254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %29 = icmp eq i32 %bcmp.i.i.i254, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328

_ZN4llvmeqENS_9StringRefES0_.exit.i.i261:         ; preds = %28
  %bcmp.i.i.i262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %30 = icmp eq i32 %bcmp.i.i.i262, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328

_ZN4llvmeqENS_9StringRefES0_.exit.i.i269:         ; preds = %28
  %bcmp.i.i.i270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %31 = icmp eq i32 %bcmp.i.i.i270, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread2785, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328

_ZN4llvmeqENS_9StringRefES0_.exit.i.i277:         ; preds = %28
  %bcmp.i.i.i278 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.21, i64 13)
  %32 = icmp eq i32 %bcmp.i.i.i278, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread2785, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328

_ZN4llvmeqENS_9StringRefES0_.exit.i.i285:         ; preds = %28
  %bcmp.i.i.i286 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %33 = icmp eq i32 %bcmp.i.i.i286, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293

_ZN4llvmeqENS_9StringRefES0_.exit.i.i293:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285
  %bcmp.i.i.i294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %34 = icmp eq i32 %bcmp.i.i.i294, 0
  %spec.select2846 = select i1 %34, i64 4294967301, i64 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328

_ZN4llvmeqENS_9StringRefES0_.exit.i.i301:         ; preds = %28
  %bcmp.i.i.i302 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %35 = icmp eq i32 %bcmp.i.i.i302, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i309:         ; preds = %28
  %bcmp.i.i.i310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %36 = icmp eq i32 %bcmp.i.i.i310, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i317:         ; preds = %28
  %bcmp.i.i.i318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %37 = icmp eq i32 %bcmp.i.i.i318, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread2785: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277
  %.sroa.241482.8.ph = phi i64 [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253
  %.sroa.241482.52954.ph = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328

_ZN4llvmeqENS_9StringRefES0_.exit.i.i325:         ; preds = %28
  %bcmp.i.i.i326 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.27, i64 14)
  %38 = icmp eq i32 %bcmp.i.i.i326, 0
  %spec.select2854 = select i1 %38, i64 4294967305, i64 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328: ; preds = %28, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread2785, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317
  %.sroa.241482.9 = phi i64 [ 0, %28 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269 ], [ %spec.select2854, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317 ], [ %.sroa.241482.8.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread2785 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309 ], [ %spec.select2846, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261 ], [ %.sroa.241482.52954.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit320.thread ]
  %39 = and i64 %.sroa.241482.9, 4294967296
  %.not2933 = icmp eq i64 %39, 0
  %.sroa.241482.16.extract.trunc = trunc i64 %.sroa.241482.9 to i32
  %spec.select.i329 = select i1 %.not2933, i32 10, i32 %.sroa.241482.16.extract.trunc
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %42, 51
  %44 = icmp eq i32 %spec.select.i329, 7
  %or.cond = and i1 %43, %44
  %. = select i1 %or.cond, i32 10, i32 %spec.select.i329
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

45:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i342
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i350
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i358
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i335:         ; preds = %45
  %bcmp.i.i.i336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %46 = icmp eq i32 %bcmp.i.i.i336, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit361.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i342:         ; preds = %45
  %bcmp.i.i.i343 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %47 = icmp eq i32 %bcmp.i.i.i343, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit361.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i350:         ; preds = %45
  %bcmp.i.i.i351 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.28, i64 22)
  %48 = icmp eq i32 %bcmp.i.i.i351, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit361.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i358:         ; preds = %45
  %bcmp.i.i.i359 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.29, i64 24)
  %49 = icmp eq i32 %bcmp.i.i.i359, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit361.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit361.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i350, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i342, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i358
  %.sroa.121438.3.ph = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i350 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i342 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i358 ]
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

50:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i368
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i368:         ; preds = %50
  %bcmp.i.i.i369 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %51 = icmp eq i32 %bcmp.i.i.i369, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit394.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375

_ZN4llvmeqENS_9StringRefES0_.exit.i.i375:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i368
  %bcmp.i.i.i376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.31, i64 3)
  %52 = icmp eq i32 %bcmp.i.i.i376, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit394.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i383:         ; preds = %50
  %bcmp.i.i.i384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %53 = icmp eq i32 %bcmp.i.i.i384, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit394.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391

_ZN4llvmeqENS_9StringRefES0_.exit.i.i391:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383
  %bcmp.i.i.i392 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %54 = icmp eq i32 %bcmp.i.i.i392, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit394.thread, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit394.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i368, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391
  %.sroa.12.3.ph = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i368 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391 ]
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

55:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2743 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i401:         ; preds = %55
  %bcmp.i.i.i402 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %56 = icmp eq i32 %bcmp.i.i.i402, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457

_ZN4llvmeqENS_9StringRefES0_.exit.i.i409:         ; preds = %55
  %bcmp.i.i.i410 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %57 = icmp eq i32 %bcmp.i.i.i410, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2743

_ZN4llvmeqENS_9StringRefES0_.exit.i.i417:         ; preds = %55
  %bcmp.i.i.i418 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %58 = icmp eq i32 %bcmp.i.i.i418, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2743

_ZN4llvmeqENS_9StringRefES0_.exit.i.i425:         ; preds = %55
  %bcmp.i.i.i426 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %59 = icmp eq i32 %bcmp.i.i.i426, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433

_ZN4llvmeqENS_9StringRefES0_.exit.i.i433:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425
  %bcmp.i.i.i434 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %60 = icmp eq i32 %bcmp.i.i.i434, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449

_ZN4llvmeqENS_9StringRefES0_.exit.i.i441:         ; preds = %55
  %bcmp.i.i.i442 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %61 = icmp eq i32 %bcmp.i.i.i442, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481

_ZN4llvmeqENS_9StringRefES0_.exit.i.i449:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433
  %bcmp.i.i.i450 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %62 = icmp eq i32 %bcmp.i.i.i450, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465

_ZN4llvmeqENS_9StringRefES0_.exit.i.i457:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401
  %bcmp.i.i.i458 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %63 = icmp eq i32 %bcmp.i.i.i458, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2743

_ZN4llvmeqENS_9StringRefES0_.exit.i.i465:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449
  %bcmp.i.i.i466 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %64 = icmp eq i32 %bcmp.i.i.i466, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2743

_ZN4llvmeqENS_9StringRefES0_.exit.i.i473:         ; preds = %55
  %bcmp.i.i.i474 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.42, i64 8)
  %65 = icmp eq i32 %bcmp.i.i.i474, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = load i64, ptr %66, align 8
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i.i481:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441
  %bcmp.i.i.i482 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %68 = icmp eq i32 %bcmp.i.i.i482, 0
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %70 = load i64, ptr %69, align 8
  br i1 %68, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i.i489:         ; preds = %55
  %bcmp.i.i.i490 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %71 = icmp eq i32 %bcmp.i.i.i490, 0
  br i1 %71, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2743

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2743: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457, %55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %73 = load i64, ptr %72, align 8
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2821

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401
  %.sroa.281364.11.ph = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %75 = load i64, ptr %74, align 8
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2821

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481
  %76 = trunc i64 %70 to i32
  %77 = icmp ult i32 %76, 51
  br i1 %77, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2821

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2821: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2743, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492
  %78 = phi i64 [ %67, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread ], [ %70, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492 ], [ %73, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2743 ], [ %75, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980 ], [ %70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481 ]
  %spec.select.i4932655 = phi i32 [ 6, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread ], [ 11, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492 ], [ 6, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2743 ], [ %.sroa.281364.11.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2980 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481 ]
  %79 = and i64 %78, 4294967296
  %80 = icmp eq i64 %79, 0
  %81 = icmp eq i32 %spec.select.i4932655, 12
  %or.cond5 = and i1 %80, %81
  %.96 = select i1 %or.cond5, i32 6, i32 %spec.select.i4932655
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

82:                                               ; preds = %4, %4
  switch i64 %2, label %85 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i499
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i507
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i499:         ; preds = %82
  %bcmp.i.i.i500 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %83 = icmp eq i32 %bcmp.i.i.i500, 0
  br i1 %83, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit510, label %85

_ZN4llvmeqENS_9StringRefES0_.exit.i.i507:         ; preds = %82
  %bcmp.i.i.i508 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %84 = icmp eq i32 %bcmp.i.i.i508, 0
  br i1 %84, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit510, label %85

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit510: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i507, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i499
  %.sroa.81320.1 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i499 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i507 ]
  br label %85

85:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i507, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i499, %82, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit510
  %86 = phi i32 [ %.sroa.81320.1, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit510 ], [ 2, %82 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i499 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i507 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = icmp ult i32 %89, 51
  %91 = icmp eq i32 %86, 1
  %or.cond7 = and i1 %90, %91
  %.97 = select i1 %or.cond7, i32 2, i32 %86
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

92:                                               ; preds = %4
  %.not.i.i.i516 = icmp eq i64 %2, 6
  br i1 %.not.i.i.i516, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i517:         ; preds = %92
  %bcmp.i.i.i518 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %93 = icmp ne i32 %bcmp.i.i.i518, 0
  %94 = zext i1 %93 to i32
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

95:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i526
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i558
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i566
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i574
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i590
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i526:         ; preds = %95
  %bcmp.i.i.i527 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.45, i64 6)
  %96 = icmp eq i32 %bcmp.i.i.i527, 0
  br i1 %96, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i582

_ZN4llvmeqENS_9StringRefES0_.exit.i.i534:         ; preds = %95
  %bcmp.i.i.i535 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %97 = icmp eq i32 %bcmp.i.i.i535, 0
  br i1 %97, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2766.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i542:         ; preds = %95
  %bcmp.i.i.i543 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %98 = icmp eq i32 %bcmp.i.i.i543, 0
  br i1 %98, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i606

_ZN4llvmeqENS_9StringRefES0_.exit.i.i550:         ; preds = %95
  %bcmp.i.i.i551 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %99 = icmp eq i32 %bcmp.i.i.i551, 0
  br i1 %99, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2766.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i558:         ; preds = %95
  %bcmp.i.i.i559 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %100 = icmp eq i32 %bcmp.i.i.i559, 0
  br i1 %100, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2766.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i566:         ; preds = %95
  %bcmp.i.i.i567 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %101 = icmp eq i32 %bcmp.i.i.i567, 0
  br i1 %101, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2766.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i574:         ; preds = %95
  %bcmp.i.i.i575 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %102 = icmp eq i32 %bcmp.i.i.i575, 0
  br i1 %102, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i598

_ZN4llvmeqENS_9StringRefES0_.exit.i.i582:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i526
  %bcmp.i.i.i583 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %103 = icmp eq i32 %bcmp.i.i.i583, 0
  br i1 %103, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601

_ZN4llvmeqENS_9StringRefES0_.exit.i.i590:         ; preds = %95
  %bcmp.i.i.i591 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12)
  %104 = icmp eq i32 %bcmp.i.i.i591, 0
  br i1 %104, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i598:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i574
  %bcmp.i.i.i599 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %105 = icmp eq i32 %bcmp.i.i.i599, 0
  br i1 %105, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i590, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i598
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i526, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i582, %95
  %.not29203000 = phi i1 [ true, %95 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i582 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i526 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534 ]
  %.sroa.28.72997 = phi i64 [ 0, %95 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i582 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i526 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534 ]
  %.not.i.i.i605 = icmp eq i64 %2, 7
  %or.cond2867 = select i1 %.not29203000, i1 %.not.i.i.i605, i1 false
  br i1 %or.cond2867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i606, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617

_ZN4llvmeqENS_9StringRefES0_.exit.i.i606:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542
  %.sroa.28.926722765 = phi i64 [ %.sroa.28.72997, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ]
  %bcmp.i.i.i607 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %106 = icmp eq i32 %bcmp.i.i.i607, 0
  br i1 %106, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2097

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2097: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i606
  %107 = and i64 %.sroa.28.926722765, 4294967296
  %.not2924 = icmp eq i64 %107, 0
  br i1 %.not2924, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2766.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i534, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i558, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i566
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617

_ZN4llvmeqENS_9StringRefES0_.exit.i.i614:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2097
  %bcmp.i.i.i615 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %108 = icmp eq i32 %bcmp.i.i.i615, 0
  %spec.select2870 = select i1 %108, i64 4294967308, i64 %.sroa.28.926722765
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i566, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i558, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2766.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i582, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i574, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i598, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i590, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i606, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2097
  %.sroa.28.11 = phi i64 [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i558 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i550 ], [ %spec.select2870, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i614 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i542 ], [ %.sroa.28.926722765, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2097 ], [ 4294967307, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i606 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i598 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i590 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i582 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i574 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit609.thread2766.thread ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i566 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601.thread ], [ %.sroa.28.72997, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit601 ]
  %109 = and i64 %.sroa.28.11, 4294967296
  %.not2925 = icmp eq i64 %109, 0
  %.sroa.28.16.extract.trunc = trunc i64 %.sroa.28.11 to i32
  %spec.select.i618 = select i1 %.not2925, i32 4, i32 %.sroa.28.16.extract.trunc
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

110:                                              ; preds = %4
  %.not.i.i.i623 = icmp eq i64 %2, 7
  br i1 %.not.i.i.i623, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i624, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i624:         ; preds = %110
  %bcmp.i.i.i625 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %111 = icmp eq i32 %bcmp.i.i.i625, 0
  br i1 %111, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631

_ZN4llvmeqENS_9StringRefES0_.exit.i.i631:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i624
  %bcmp.i.i.i632 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7)
  %112 = icmp eq i32 %bcmp.i.i.i632, 0
  br i1 %112, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639

_ZN4llvmeqENS_9StringRefES0_.exit.i.i639:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631
  %bcmp.i.i.i640 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %113 = icmp eq i32 %bcmp.i.i.i640, 0
  %spec.select3077 = select i1 %113, i32 2, i32 3
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

114:                                              ; preds = %4
  %.not.i.i.i648 = icmp eq i64 %2, 7
  br i1 %.not.i.i.i648, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i649:         ; preds = %114
  %bcmp.i.i.i650 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %115 = icmp eq i32 %bcmp.i.i.i650, 0
  br i1 %115, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i656

_ZN4llvmeqENS_9StringRefES0_.exit.i.i656:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649
  %bcmp.i.i.i657 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %116 = icmp eq i32 %bcmp.i.i.i657, 0
  br i1 %116, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i664

_ZN4llvmeqENS_9StringRefES0_.exit.i.i664:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i656
  %bcmp.i.i.i665 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %117 = icmp eq i32 %bcmp.i.i.i665, 0
  %spec.select3078 = select i1 %117, i32 84, i32 103
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

118:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit692 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i681
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i689
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i674:         ; preds = %118
  %bcmp.i.i.i675 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.53, i64 4)
  %119 = icmp eq i32 %bcmp.i.i.i675, 0
  br i1 %119, label %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit684, label %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit692

_ZN4llvmeqENS_9StringRefES0_.exit.i.i681:         ; preds = %118
  %bcmp.i.i.i682 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6)
  %120 = icmp eq i32 %bcmp.i.i.i682, 0
  br i1 %120, label %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit684, label %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit692

_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit684: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i681
  %.sroa.101183.1 = phi i64 [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i681 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674 ]
  br label %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit692

_ZN4llvmeqENS_9StringRefES0_.exit.i.i689:         ; preds = %118
  %bcmp.i.i.i690 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %121 = icmp eq i32 %bcmp.i.i.i690, 0
  %spec.select2873 = select i1 %121, i64 4294967298, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit692

_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit692: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i689, %118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i681, %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit684
  %.sroa.101183.2 = phi i64 [ %.sroa.101183.1, %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit684 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674 ], [ %spec.select2873, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i689 ], [ 0, %118 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i681 ]
  %122 = and i64 %.sroa.101183.2, 4294967296
  %.not2916 = icmp eq i64 %122, 0
  %.sroa.101183.16.extract.trunc = trunc i64 %.sroa.101183.2 to i32
  %spec.select.i693 = select i1 %.not2916, i32 3, i32 %.sroa.101183.16.extract.trunc
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

123:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i699
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i699:         ; preds = %123
  %bcmp.i.i.i700 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.56, i64 11)
  %124 = icmp eq i32 %bcmp.i.i.i700, 0
  br i1 %124, label %_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit709, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i706:         ; preds = %123
  %bcmp.i.i.i707 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.57, i64 9)
  %125 = icmp eq i32 %bcmp.i.i.i707, 0
  br i1 %125, label %_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit709, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit709: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i699
  %.sroa.81166.1 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i699 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706 ]
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

126:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i716
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i723
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i716:         ; preds = %126
  %bcmp.i.i.i717 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %127 = icmp eq i32 %bcmp.i.i.i717, 0
  br i1 %127, label %_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit726, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i723:         ; preds = %126
  %bcmp.i.i.i724 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.59, i64 7)
  %128 = icmp eq i32 %bcmp.i.i.i724, 0
  br i1 %128, label %_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit726, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit726: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i723, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i716
  %.sroa.81152.1 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i716 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i723 ]
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

129:                                              ; preds = %4
  %.not.i.i.i732 = icmp eq i64 %2, 11
  br i1 %.not.i.i.i732, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i733, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i733:         ; preds = %129
  %bcmp.i.i.i734 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.60, i64 11)
  %130 = icmp ne i32 %bcmp.i.i.i734, 0
  %131 = zext i1 %130 to i32
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

132:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit761 [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i742
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i750
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i742:         ; preds = %132
  %bcmp.i.i.i743 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.61, i64 10)
  %133 = icmp eq i32 %bcmp.i.i.i743, 0
  br i1 %133, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit761

_ZN4llvmeqENS_9StringRefES0_.exit.i.i750:         ; preds = %132
  %bcmp.i.i.i751 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.62, i64 12)
  %134 = icmp eq i32 %bcmp.i.i.i751, 0
  br i1 %134, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit761

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i742, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i750
  %.sroa.101127.1 = phi i64 [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i750 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i742 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit761

_ZN4llvmeqENS_9StringRefES0_.exit.i.i758:         ; preds = %132
  %bcmp.i.i.i759 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.63, i64 13)
  %135 = icmp eq i32 %bcmp.i.i.i759, 0
  %spec.select2879 = select i1 %135, i64 4294967299, i64 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit761

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit761: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758, %132, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i742, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i750, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753
  %.sroa.101127.2 = phi i64 [ %.sroa.101127.1, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit753 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i742 ], [ %spec.select2879, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i758 ], [ 0, %132 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i750 ]
  %136 = and i64 %.sroa.101127.2, 4294967296
  %.not2912 = icmp eq i64 %136, 0
  %.sroa.101127.16.extract.trunc = trunc i64 %.sroa.101127.2 to i32
  %spec.select.i762 = select i1 %.not2912, i32 1, i32 %.sroa.101127.16.extract.trunc
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

137:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i768
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i783
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i791
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i799
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i815
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i823
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i831
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i839
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i768:         ; preds = %137
  %bcmp.i.i.i769 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %138 = icmp eq i32 %bcmp.i.i.i769, 0
  br i1 %138, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842

_ZN4llvmeqENS_9StringRefES0_.exit.i.i775:         ; preds = %137
  %bcmp.i.i.i776 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %139 = icmp eq i32 %bcmp.i.i.i776, 0
  br i1 %139, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842

_ZN4llvmeqENS_9StringRefES0_.exit.i.i783:         ; preds = %137
  %bcmp.i.i.i784 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %140 = icmp eq i32 %bcmp.i.i.i784, 0
  br i1 %140, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread2812, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842

_ZN4llvmeqENS_9StringRefES0_.exit.i.i791:         ; preds = %137
  %bcmp.i.i.i792 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.21, i64 13)
  %141 = icmp eq i32 %bcmp.i.i.i792, 0
  br i1 %141, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread2812, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842

_ZN4llvmeqENS_9StringRefES0_.exit.i.i799:         ; preds = %137
  %bcmp.i.i.i800 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %142 = icmp eq i32 %bcmp.i.i.i800, 0
  br i1 %142, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i807:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i799
  %bcmp.i.i.i808 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %143 = icmp eq i32 %bcmp.i.i.i808, 0
  %spec.select2880 = select i1 %143, i64 4294967301, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842

_ZN4llvmeqENS_9StringRefES0_.exit.i.i815:         ; preds = %137
  %bcmp.i.i.i816 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %144 = icmp eq i32 %bcmp.i.i.i816, 0
  br i1 %144, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i823:         ; preds = %137
  %bcmp.i.i.i824 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %145 = icmp eq i32 %bcmp.i.i.i824, 0
  br i1 %145, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i831:         ; preds = %137
  %bcmp.i.i.i832 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %146 = icmp eq i32 %bcmp.i.i.i832, 0
  br i1 %146, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842, label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread

_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread2812: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i783, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i791
  %.sroa.24.8.ph = phi i64 [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i791 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i783 ]
  br label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842

_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i823, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i831, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i815, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i768
  %.sroa.24.53044.ph = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i823 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i831 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i815 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i768 ]
  br label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842

_ZN4llvmeqENS_9StringRefES0_.exit.i.i839:         ; preds = %137
  %bcmp.i.i.i840 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.27, i64 14)
  %147 = icmp eq i32 %bcmp.i.i.i840, 0
  %spec.select2889 = select i1 %147, i64 4294967305, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842

_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842: ; preds = %137, %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i839, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i807, %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread2812, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i791, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i783, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i768, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i799, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i815, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i823, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i831
  %.sroa.24.9 = phi i64 [ 0, %137 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i791 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i783 ], [ %spec.select2889, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i839 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i831 ], [ %.sroa.24.8.ph, %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread2812 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i815 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i823 ], [ %spec.select2880, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i807 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i799 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i768 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775 ], [ %.sroa.24.53044.ph, %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit834.thread ]
  %148 = and i64 %.sroa.24.9, 4294967296
  %.not2911 = icmp eq i64 %148, 0
  %.sroa.24.16.extract.trunc = trunc i64 %.sroa.24.9 to i32
  %spec.select.i843 = select i1 %.not2911, i32 10, i32 %.sroa.24.16.extract.trunc
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

149:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i849
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i849:         ; preds = %149
  %bcmp.i.i.i850 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.64, i64 8)
  %150 = icmp eq i32 %bcmp.i.i.i850, 0
  br i1 %150, label %_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit859, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i856:         ; preds = %149
  %bcmp.i.i.i857 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %151 = icmp eq i32 %bcmp.i.i.i857, 0
  br i1 %151, label %_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit859, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit859: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i849
  %.sroa.81050.1 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i849 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856 ]
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

152:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit884 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i866
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i873
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i881
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i866:         ; preds = %152
  %bcmp.i.i.i867 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %153 = icmp eq i32 %bcmp.i.i.i867, 0
  br i1 %153, label %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit876, label %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit884

_ZN4llvmeqENS_9StringRefES0_.exit.i.i873:         ; preds = %152
  %bcmp.i.i.i874 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.66, i64 6)
  %154 = icmp eq i32 %bcmp.i.i.i874, 0
  br i1 %154, label %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit876, label %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit884

_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit876: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i866, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i873
  %.sroa.101033.1 = phi i64 [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i873 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i866 ]
  br label %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit884

_ZN4llvmeqENS_9StringRefES0_.exit.i.i881:         ; preds = %152
  %bcmp.i.i.i882 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %155 = icmp eq i32 %bcmp.i.i.i882, 0
  %spec.select2892 = select i1 %155, i64 4294967298, i64 0
  br label %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit884

_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit884: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i881, %152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i866, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i873, %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit876
  %.sroa.101033.2 = phi i64 [ %.sroa.101033.1, %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit876 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i866 ], [ %spec.select2892, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i881 ], [ 0, %152 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i873 ]
  %156 = and i64 %.sroa.101033.2, 4294967296
  %.not2905 = icmp eq i64 %156, 0
  %.sroa.101033.16.extract.trunc = trunc i64 %.sroa.101033.2 to i32
  %spec.select.i885 = select i1 %.not2905, i32 3, i32 %.sroa.101033.16.extract.trunc
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

157:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i891
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i898
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i891:         ; preds = %157
  %bcmp.i.i.i892 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.68, i64 7)
  %158 = icmp eq i32 %bcmp.i.i.i892, 0
  br i1 %158, label %_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit901, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i898:         ; preds = %157
  %bcmp.i.i.i899 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.69, i64 15)
  %159 = icmp eq i32 %bcmp.i.i.i899, 0
  br i1 %159, label %_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit901, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit901: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i898, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i891
  %.sroa.81016.1 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i891 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i898 ]
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

160:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit927 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i908
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i916
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i924
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i908:         ; preds = %160
  %bcmp.i.i.i909 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %161 = icmp eq i32 %bcmp.i.i.i909, 0
  br i1 %161, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit919, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit927

_ZN4llvmeqENS_9StringRefES0_.exit.i.i916:         ; preds = %160
  %bcmp.i.i.i917 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.71, i64 8)
  %162 = icmp eq i32 %bcmp.i.i.i917, 0
  br i1 %162, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit919, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit927

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit919: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i908, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i916
  %.sroa.10.1 = phi i64 [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i916 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i908 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit927

_ZN4llvmeqENS_9StringRefES0_.exit.i.i924:         ; preds = %160
  %bcmp.i.i.i925 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.72, i64 6)
  %163 = icmp eq i32 %bcmp.i.i.i925, 0
  %spec.select2895 = select i1 %163, i64 4294967298, i64 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit927

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit927: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i924, %160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i908, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i916, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit919
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit919 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i908 ], [ %spec.select2895, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i924 ], [ 0, %160 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i916 ]
  %164 = and i64 %.sroa.10.2, 4294967296
  %.not2903 = icmp eq i64 %164, 0
  %.sroa.10.16.extract.trunc = trunc i64 %.sroa.10.2 to i32
  %spec.select.i928 = select i1 %.not2903, i32 3, i32 %.sroa.10.16.extract.trunc
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

165:                                              ; preds = %4
  %.not.i.i.i933 = icmp eq i64 %2, 6
  br i1 %.not.i.i.i933, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit937

_ZN4llvmeqENS_9StringRefES0_.exit.i.i934:         ; preds = %165
  %bcmp.i.i.i935 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.73, i64 6)
  %166 = icmp ne i32 %bcmp.i.i.i935, 0
  %167 = zext i1 %166 to i32
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit937

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit937: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934, %165
  %.sroa.6986.0 = phi i32 [ 1, %165 ], [ %167, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934 ]
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = icmp ult i32 %170, 51
  %.98 = select i1 %171, i32 1, i32 %.sroa.6986.0
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

172:                                              ; preds = %4
  %.not.i.i.i943 = icmp eq i64 %2, 6
  br i1 %.not.i.i.i943, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i944, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit947

_ZN4llvmeqENS_9StringRefES0_.exit.i.i944:         ; preds = %172
  %bcmp.i.i.i945 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.73, i64 6)
  %173 = icmp ne i32 %bcmp.i.i.i945, 0
  %174 = zext i1 %173 to i32
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit947

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit947: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i944, %172
  %.sroa.6.0 = phi i32 [ 1, %172 ], [ %174, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i944 ]
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = icmp ult i32 %177, 51
  %.99 = select i1 %178, i32 1, i32 %.sroa.6.0
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

179:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i954
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i961
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i954:         ; preds = %179
  %bcmp.i.i.i955 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.74, i64 9)
  %180 = icmp eq i32 %bcmp.i.i.i955, 0
  br i1 %180, label %_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit964, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i961:         ; preds = %179
  %bcmp.i.i.i962 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.75, i64 5)
  %181 = icmp eq i32 %bcmp.i.i.i962, 0
  br i1 %181, label %_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit964, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit964: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i961, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i954
  %.sroa.8.1 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i954 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i961 ]
  br label %_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit

182:                                              ; preds = %4
  unreachable

_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i664, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i656, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i624, %114, %110, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375, %50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i358, %45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i350, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i342, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i243, %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177, %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, %_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit964, %179, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i954, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i961, %_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit901, %157, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i891, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i898, %_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit859, %149, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i849, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856, %_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit726, %126, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i716, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i723, %_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit709, %123, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i699, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706, %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit394.thread, %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit361.thread, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit180.thread, %129, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i733, %92, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2821, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit947, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit937, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit927, %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit884, %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit761, %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit692, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617, %85, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit131
  %.0 = phi i32 [ %spec.select.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit131 ], [ %131, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i733 ], [ %.sroa.16.5.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit180.thread ], [ %., %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit328 ], [ %.sroa.20.7.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit246.thread ], [ %.sroa.121438.3.ph, %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit361.thread ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i898 ], [ %.97, %85 ], [ %.96, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492.thread2821 ], [ %spec.select.i618, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit617 ], [ %.sroa.12.3.ph, %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit394.thread ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i656 ], [ %spec.select.i693, %_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_.exit692 ], [ %spec.select3078, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i664 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706 ], [ %94, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517 ], [ %spec.select.i762, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit761 ], [ %spec.select.i843, %_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_.exit842 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i723 ], [ %spec.select.i885, %_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit884 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i856 ], [ %spec.select.i928, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit927 ], [ %.98, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit937 ], [ %.99, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit947 ], [ 6, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit492 ], [ 1, %92 ], [ 1, %129 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i961 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i243 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i358 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391 ], [ %spec.select3077, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639 ], [ %.sroa.81166.1, %_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit709 ], [ 2, %123 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i699 ], [ %.sroa.81152.1, %_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit726 ], [ 2, %126 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i716 ], [ %.sroa.81050.1, %_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit859 ], [ 2, %149 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i849 ], [ %.sroa.81016.1, %_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit901 ], [ 2, %157 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i891 ], [ %.sroa.8.1, %_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit964 ], [ 2, %179 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i954 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ], [ 7, %12 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203 ], [ 5, %19 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i342 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i350 ], [ 4, %45 ], [ 4, %50 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375 ], [ 3, %110 ], [ 103, %114 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i624 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631 ], [ 89, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i649 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  switch i32 %0, label %16 [
    i32 20, label %switch.lookup
    i32 81, label %switch.lookup28
    i32 88, label %switch.lookup31
    i32 22, label %switch.lookup34
    i32 29, label %switch.lookup37
    i32 52, label %switch.lookup40
    i32 54, label %switch.lookup43
    i32 99, label %switch.lookup46
    i32 38, label %switch.lookup46
    i32 28, label %5
    i32 21, label %switch.lookup49
    i32 11, label %switch.lookup52
    i32 27, label %switch.lookup55
    i32 10, label %switch.lookup58
    i32 90, label %switch.lookup61
    i32 51, label %7
    i32 74, label %switch.lookup64
    i32 105, label %switch.lookup67
    i32 33, label %9
    i32 26, label %switch.lookup70
    i32 83, label %switch.lookup73
    i32 3, label %switch.lookup76
    i32 12, label %switch.lookup79
    i32 40, label %12
    i32 68, label %14
    i32 7, label %switch.lookup82
  ]

switch.lookup28:                                  ; preds = %2
  %3 = sext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.2, i64 %3
  %switch.gep29 = getelementptr i8, ptr %4, i64 -16
  %switch.load30 = load ptr, ptr %switch.gep29, align 8
  br label %36

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 1
  %.str.4..str.10 = select i1 %6, ptr @.str.4, ptr @.str.10
  br label %36

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 1
  %.str.4..str.60 = select i1 %8, ptr @.str.4, ptr @.str.60
  br label %36

9:                                                ; preds = %2
  %10 = tail call { ptr, i64 } @_ZN4llvm3omp19getOpenMPClauseNameENS0_6ClauseE(i32 noundef %1) #6
  %11 = extractvalue { ptr, i64 } %10, 0
  br label %36

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 1
  %.str.4..str.73 = select i1 %13, ptr @.str.4, ptr @.str.73
  br label %36

14:                                               ; preds = %2
  %15 = icmp eq i32 %1, 1
  %.str.4..str.7327 = select i1 %15, ptr @.str.4, ptr @.str.73
  br label %36

16:                                               ; preds = %2
  unreachable

switch.lookup:                                    ; preds = %2
  %17 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %36

switch.lookup31:                                  ; preds = %2
  %18 = zext nneg i32 %1 to i64
  %switch.gep32 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.3, i64 %18
  %switch.load33 = load ptr, ptr %switch.gep32, align 8
  br label %36

switch.lookup34:                                  ; preds = %2
  %19 = zext nneg i32 %1 to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.15, i64 %19
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  br label %36

switch.lookup37:                                  ; preds = %2
  %20 = zext nneg i32 %1 to i64
  %switch.gep38 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.5, i64 %20
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  br label %36

switch.lookup40:                                  ; preds = %2
  %21 = zext nneg i32 %1 to i64
  %switch.gep41 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.6, i64 %21
  %switch.load42 = load ptr, ptr %switch.gep41, align 8
  br label %36

switch.lookup43:                                  ; preds = %2
  %22 = zext nneg i32 %1 to i64
  %switch.gep44 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.7, i64 %22
  %switch.load45 = load ptr, ptr %switch.gep44, align 8
  br label %36

switch.lookup46:                                  ; preds = %2, %2
  %23 = zext nneg i32 %1 to i64
  %switch.gep47 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.8, i64 %23
  %switch.load48 = load ptr, ptr %switch.gep47, align 8
  br label %36

switch.lookup49:                                  ; preds = %2
  %24 = zext nneg i32 %1 to i64
  %switch.gep50 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.9, i64 %24
  %switch.load51 = load ptr, ptr %switch.gep50, align 8
  br label %36

switch.lookup52:                                  ; preds = %2
  %25 = zext nneg i32 %1 to i64
  %switch.gep53 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.10, i64 %25
  %switch.load54 = load ptr, ptr %switch.gep53, align 8
  br label %36

switch.lookup55:                                  ; preds = %2
  %26 = zext nneg i32 %1 to i64
  %switch.gep56 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.11, i64 %26
  %switch.load57 = load ptr, ptr %switch.gep56, align 8
  br label %36

switch.lookup58:                                  ; preds = %2
  %27 = zext nneg i32 %1 to i64
  %switch.gep59 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.12, i64 %27
  %switch.load60 = load ptr, ptr %switch.gep59, align 8
  br label %36

switch.lookup61:                                  ; preds = %2
  %28 = zext nneg i32 %1 to i64
  %switch.gep62 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.13, i64 %28
  %switch.load63 = load ptr, ptr %switch.gep62, align 8
  br label %36

switch.lookup64:                                  ; preds = %2
  %29 = zext nneg i32 %1 to i64
  %switch.gep65 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.14, i64 %29
  %switch.load66 = load ptr, ptr %switch.gep65, align 8
  br label %36

switch.lookup67:                                  ; preds = %2
  %30 = zext nneg i32 %1 to i64
  %switch.gep68 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.15, i64 %30
  %switch.load69 = load ptr, ptr %switch.gep68, align 8
  br label %36

switch.lookup70:                                  ; preds = %2
  %31 = zext nneg i32 %1 to i64
  %switch.gep71 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.16, i64 %31
  %switch.load72 = load ptr, ptr %switch.gep71, align 8
  br label %36

switch.lookup73:                                  ; preds = %2
  %32 = zext nneg i32 %1 to i64
  %switch.gep74 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.17, i64 %32
  %switch.load75 = load ptr, ptr %switch.gep74, align 8
  br label %36

switch.lookup76:                                  ; preds = %2
  %33 = zext nneg i32 %1 to i64
  %switch.gep77 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.18, i64 %33
  %switch.load78 = load ptr, ptr %switch.gep77, align 8
  br label %36

switch.lookup79:                                  ; preds = %2
  %34 = zext nneg i32 %1 to i64
  %switch.gep80 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.19, i64 %34
  %switch.load81 = load ptr, ptr %switch.gep80, align 8
  br label %36

switch.lookup82:                                  ; preds = %2
  %35 = zext nneg i32 %1 to i64
  %switch.gep83 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.20, i64 %35
  %switch.load84 = load ptr, ptr %switch.gep83, align 8
  br label %36

36:                                               ; preds = %switch.lookup82, %switch.lookup79, %switch.lookup76, %switch.lookup73, %switch.lookup70, %switch.lookup67, %switch.lookup64, %switch.lookup61, %switch.lookup58, %switch.lookup55, %switch.lookup52, %switch.lookup49, %switch.lookup46, %switch.lookup43, %switch.lookup40, %switch.lookup37, %switch.lookup34, %switch.lookup31, %switch.lookup28, %switch.lookup, %14, %12, %7, %5, %9
  %.0 = phi ptr [ %switch.load48, %switch.lookup46 ], [ %switch.load84, %switch.lookup82 ], [ %switch.load54, %switch.lookup52 ], [ %switch.load33, %switch.lookup31 ], [ %switch.load66, %switch.lookup64 ], [ %switch.load, %switch.lookup ], [ %.str.4..str.7327, %14 ], [ %switch.load81, %switch.lookup79 ], [ %.str.4..str.73, %12 ], [ %switch.load45, %switch.lookup43 ], [ %switch.load57, %switch.lookup55 ], [ %switch.load30, %switch.lookup28 ], [ %switch.load78, %switch.lookup76 ], [ %switch.load63, %switch.lookup61 ], [ %switch.load36, %switch.lookup34 ], [ %switch.load75, %switch.lookup73 ], [ %.str.4..str.60, %7 ], [ %switch.load51, %switch.lookup49 ], [ %.str.4..str.10, %5 ], [ %switch.load72, %switch.lookup70 ], [ %switch.load42, %switch.lookup40 ], [ %switch.load60, %switch.lookup58 ], [ %switch.load39, %switch.lookup37 ], [ %switch.load69, %switch.lookup67 ], [ %11, %9 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm3omp19getOpenMPClauseNameENS0_6ClauseE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21isOpenMPLoopDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef i32 @_ZN4llvm3omp23getDirectiveAssociationENS0_9DirectiveE(i32 noundef %0) #6
  %3 = icmp eq i32 %2, 3
  ret i1 %3
}

declare noundef i32 @_ZN4llvm3omp23getDirectiveAssociationENS0_9DirectiveE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang28isOpenMPWorksharingDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 113, label %switch.edge
    i32 111, label %switch.edge
    i32 109, label %switch.edge
    i32 98, label %switch.edge
    i32 97, label %switch.edge
    i32 84, label %switch.edge
    i32 83, label %switch.edge
    i32 77, label %switch.edge
    i32 76, label %switch.edge
    i32 68, label %switch.edge
    i32 66, label %switch.edge
    i32 65, label %switch.edge
    i32 59, label %switch.edge
    i32 52, label %switch.edge
    i32 51, label %switch.edge
    i32 38, label %switch.edge
    i32 37, label %switch.edge
    i32 22, label %switch.edge
    i32 21, label %switch.edge
    i32 112, label %switch.edge
  ]

2:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %3 = phi i1 [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 89
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx4.i = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx4.i
  %8 = lshr i64 %6, 2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 89
  br i1 %12, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 89
  br i1 %16, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 89
  br i1 %20, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 89
  br i1 %24, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 89
  br i1 %32, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 89
  br i1 %36, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 89
  br i1 %40, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %7, %41 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %30 ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %42, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %10 ]
  %45 = icmp ne ptr %.028.i.i.i.i, %7
  br label %46

46:                                               ; preds = %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1
  %47 = phi i1 [ true, %1 ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
  ret i1 %47
}

declare { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25isOpenMPParallelDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 113, label %45
    i32 48, label %45
  ]

2:                                                ; preds = %1
  %3 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %.idx4.i = shl nuw nsw i64 %5, 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %7 = lshr i64 %5, 2
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %8 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %8
  br label %9

9:                                                ; preds = %24, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %26, %24 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %10 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %26 = add nsw i64 %.047.i.i.i.i, -1
  %27 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %27, label %9, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %24
  %28 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %28, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %40 [
    i64 3, label %29
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %32
  %.1.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %34 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 48
  br i1 %35, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %36

36:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %36
  %.2.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %9, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %29, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %40
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %6, %40 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %29 ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %41, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %42, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %9 ]
  %44 = icmp ne ptr %.028.i.i.i.i, %6
  br label %45

45:                                               ; preds = %1, %1, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit
  %.0 = phi i1 [ true, %1 ], [ true, %1 ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang32isOpenMPTargetExecutionDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 69
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx4.i = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx4.i
  %8 = lshr i64 %6, 2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 69
  br i1 %12, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 69
  br i1 %16, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 69
  br i1 %20, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 69
  br i1 %24, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 69
  br i1 %32, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 69
  br i1 %36, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 69
  br i1 %40, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %7, %41 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %30 ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %42, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %10 ]
  %45 = icmp ne ptr %.028.i.i.i.i, %7
  br label %46

46:                                               ; preds = %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1
  %47 = phi i1 [ true, %1 ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
  ret i1 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang37isOpenMPTargetDataManagementDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -70
  %or.cond3 = icmp ult i32 %2, 3
  %3 = icmp eq i32 %0, 86
  %spec.select = or i1 %3, %or.cond3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang29isOpenMPNestingTeamsDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 93
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 93
  br label %11

11:                                               ; preds = %3, %7, %1
  %.0 = phi i1 [ true, %1 ], [ false, %3 ], [ %10, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang22isOpenMPTeamsDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 93
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx4.i = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx4.i
  %8 = lshr i64 %6, 2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 93
  br i1 %12, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 93
  br i1 %16, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 93
  br i1 %20, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 93
  br i1 %24, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 93
  br i1 %32, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 93
  br i1 %36, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 93
  br i1 %40, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %7, %41 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %30 ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %42, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %10 ]
  %45 = icmp ne ptr %.028.i.i.i.i, %7
  br label %46

46:                                               ; preds = %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1
  %47 = phi i1 [ true, %1 ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21isOpenMPSimdDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef i32 @_ZN4llvm3omp23getDirectiveAssociationENS0_9DirectiveE(i32 noundef %0) #6
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %3, label %48

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 67
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.idx4.i = shl nuw nsw i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx4.i
  %10 = lshr i64 %8, 2
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %11 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %11
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.02946.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %28, %27 ]
  %13 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 67
  br i1 %14, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 67
  br i1 %18, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 67
  br i1 %22, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 67
  br i1 %26, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = add nsw i64 %.047.i.i.i.i, -1
  %30 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %27
  %31 = and i64 %8, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi56.i.i.i.i = phi i64 [ %31, %._crit_edge.loopexit.i.i.i.i ], [ %8, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %5 ]
  switch i64 %.pre-phi56.i.i.i.i, label %43 [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 67
  br i1 %34, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %35
  %.1.i.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 67
  br i1 %38, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %39
  %.2.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 67
  br i1 %42, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %12, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %32, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %43
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %9, %43 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %32 ], [ %46, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %12 ]
  %47 = icmp ne ptr %.028.i.i.i.i, %9
  br label %48

48:                                               ; preds = %3, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %3 ], [ %47, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang34isOpenMPNestingDistributeDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 18
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 18
  br label %11

11:                                               ; preds = %3, %7, %1
  %.0 = phi i1 [ true, %1 ], [ false, %3 ], [ %10, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27isOpenMPDistributeDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 18
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx4.i = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx4.i
  %8 = lshr i64 %6, 2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 18
  br i1 %36, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 18
  br i1 %40, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %7, %41 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %30 ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %42, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %10 ]
  %45 = icmp ne ptr %.028.i.i.i.i, %7
  br label %46

46:                                               ; preds = %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1
  %47 = phi i1 [ true, %1 ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang28isOpenMPGenericLoopDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 107
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = getelementptr [4 x i8], ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 107
  br label %13

13:                                               ; preds = %3, %7, %1
  %.0 = phi i1 [ true, %1 ], [ false, %3 ], [ %12, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang15isOpenMPPrivateEN4llvm3omp6ClauseE(i32 noundef %0) local_unnamed_addr #4 {
switch.edge:
  %switch.tableidx = add i32 %0, -36
  %1 = icmp ult i32 %switch.tableidx, 60
  %switch.cast = zext nneg i32 %switch.tableidx to i60
  %switch.downshift = lshr i60 -576302422628924927, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang21isOpenMPThreadPrivateEN4llvm3omp6ClauseE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 97
  %3 = icmp eq i32 %0, 19
  %4 = or i1 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang24isOpenMPTaskingDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 87, label %_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE.exit
    i32 89, label %_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE.exit
  ]

2:                                                ; preds = %1
  %3 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %.idx4.i.i = shl nuw nsw i64 %5, 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i.i
  %7 = lshr i64 %5, 2
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %8 = and i64 %.idx4.i.i, 9223372036854775792
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %4, i64 %8
  br label %9

9:                                                ; preds = %24, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %26, %24 ]
  %.02946.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %25, %24 ]
  %10 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 89
  br i1 %15, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 89
  br i1 %19, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit14, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 89
  br i1 %23, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit16, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %26 = add nsw i64 %.047.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %27, label %9, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %24
  %28 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi56.i.i.i.i.i = phi i64 [ %28, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %40 [
    i64 3, label %29
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %30 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 89
  br i1 %31, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %32, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 89
  br i1 %35, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %36

36:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %38 = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 89
  br i1 %39, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %40

40:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit14: ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit16: ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i: ; preds = %9, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit14, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit16, %40, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %29
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %6, %40 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %29 ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit16 ], [ %42, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit14 ], [ %41, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %9 ]
  %44 = icmp ne ptr %.028.i.i.i.i.i, %6
  br label %_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE.exit

_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE.exit: ; preds = %1, %1, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i
  %45 = phi i1 [ true, %1 ], [ true, %1 ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i ]
  ret i1 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang33isOpenMPLoopBoundSharingDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 113, label %switch.edge
    i32 98, label %switch.edge
    i32 97, label %switch.edge
    i32 84, label %switch.edge
    i32 83, label %switch.edge
    i32 22, label %switch.edge
    i32 21, label %switch.edge
    i32 112, label %switch.edge
  ]

2:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %2
  %3 = phi i1 [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang35isOpenMPLoopTransformationDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 103, label %switch.edge
    i32 101, label %switch.edge
    i32 62, label %switch.edge
    i32 39, label %switch.edge
  ]

2:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %1, %2
  %3 = phi i1 [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang34isOpenMPCombinedParallelADirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
switch.edge:
  %1 = icmp ult i32 %0, 60
  %switch.cast = zext nneg i32 %0 to i60
  %switch.downshift = lshr i60 -65302194596872192, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang25needsTaskBasedThreadLimitEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
switch.edge:
  %switch.tableidx = add i32 %0, -69
  %1 = icmp ult i32 %switch.tableidx, 43
  %switch.cast = zext nneg i32 %switch.tableidx to i43
  %switch.downshift = lshr i43 -4398046510191, %switch.cast
  %switch.masked = trunc i43 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27isOpenMPExecutableDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 35
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_ZN4llvm3omp20getDirectiveCategoryENS0_9DirectiveE(i32 noundef %0) #6
  %5 = icmp eq i32 %4, 1
  %6 = icmp eq i32 %4, 4
  %7 = or i1 %5, %6
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i1 [ %7, %3 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm3omp20getDirectiveCategoryENS0_9DirectiveE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang30isOpenMPInformationalDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 35
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_ZN4llvm3omp20getDirectiveCategoryENS0_9DirectiveE(i32 noundef %0) #6
  %5 = icmp eq i32 %4, 2
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang26isOpenMPCapturingDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 35
  br i1 %2, label %.thread, label %_ZN5clang27isOpenMPExecutableDirectiveEN4llvm3omp9DirectiveE.exit

_ZN5clang27isOpenMPExecutableDirectiveEN4llvm3omp9DirectiveE.exit: ; preds = %1
  %3 = tail call noundef i32 @_ZN4llvm3omp20getDirectiveCategoryENS0_9DirectiveE(i32 noundef %0) #6
  switch i32 %3, label %6 [
    i32 4, label %4
    i32 1, label %4
  ]

4:                                                ; preds = %_ZN5clang27isOpenMPExecutableDirectiveEN4llvm3omp9DirectiveE.exit, %_ZN5clang27isOpenMPExecutableDirectiveEN4llvm3omp9DirectiveE.exit
  switch i32 %0, label %5 [
    i32 4, label %.thread
    i32 5, label %.thread
    i32 9, label %.thread
    i32 10, label %.thread
    i32 11, label %.thread
    i32 17, label %.thread
    i32 2, label %.thread
    i32 36, label %.thread
    i32 108, label %.thread
    i32 42, label %.thread
    i32 65, label %.thread
    i32 91, label %.thread
    i32 92, label %.thread
    i32 103, label %.thread
    i32 101, label %.thread
    i32 62, label %.thread
    i32 39, label %.thread
  ]

5:                                                ; preds = %4
  br label %.thread

6:                                                ; preds = %_ZN5clang27isOpenMPExecutableDirectiveEN4llvm3omp9DirectiveE.exit
  %.off = add i32 %0, -45
  %switch = icmp ult i32 %.off, 2
  br label %.thread

.thread:                                          ; preds = %5, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %1, %6
  %.0 = phi i1 [ false, %4 ], [ %switch, %6 ], [ false, %1 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ true, %5 ], [ false, %4 ], [ false, %4 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @_ZN4llvm3omp23getLeafConstructsOrSelfENS0_9DirectiveE(i32 noundef %1) #6
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %.idx = shl nuw nsw i64 %5, 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i = icmp eq i32 %11, 0
  %or.cond = select i1 %.not.i, i1 %.0.i, i1 false
  br i1 %or.cond, label %166, label %._crit_edge.thread

12:                                               ; preds = %.lr.ph, %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
  %.031 = phi i1 [ false, %.lr.ph ], [ %.0.i, %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit" ]
  %.01330 = phi ptr [ %4, %.lr.ph ], [ %165, %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit" ]
  %13 = load i32, ptr %.01330, align 4, !tbaa !3
  switch i32 %13, label %158 [
    i32 45, label %14
    i32 46, label %26
    i32 48, label %38
    i32 69, label %50
    i32 87, label %72
    i32 71, label %72
    i32 72, label %72
    i32 86, label %72
    i32 93, label %84
    i32 89, label %96
    i32 107, label %108
    i32 105, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 18, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 37, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 47, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 64, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 66, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 67, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 68, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 70, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 88, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 108, label %157
    i32 42, label %157
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %7, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i.i = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit.i, label %17, !prof !14

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %19, i64 noundef 4) #6
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit.i: ; preds = %17, %14
  %20 = phi i32 [ %15, %14 ], [ %.pre.i.i, %17 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 45, ptr %23, align 1
  %24 = load i32, ptr %7, align 8, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 8, !tbaa !9
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

26:                                               ; preds = %12
  %27 = load i32, ptr %7, align 8, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i3.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i3.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit5.i, label %29, !prof !14

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %31, i64 noundef 4) #6
  %.pre.i4.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit5.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit5.i: ; preds = %29, %26
  %32 = phi i32 [ %27, %26 ], [ %.pre.i4.i, %29 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  store i32 46, ptr %35, align 1
  %36 = load i32, ptr %7, align 8, !tbaa !9
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 8, !tbaa !9
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

38:                                               ; preds = %12
  %39 = load i32, ptr %7, align 8, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i6.i = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i6.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit8.i, label %41, !prof !14

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %43, i64 noundef 4) #6
  %.pre.i7.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit8.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit8.i: ; preds = %41, %38
  %44 = phi i32 [ %39, %38 ], [ %.pre.i7.i, %41 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  store i32 48, ptr %47, align 1
  %48 = load i32, ptr %7, align 8, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 8, !tbaa !9
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

50:                                               ; preds = %12
  %51 = load i32, ptr %7, align 8, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i9.i = icmp ult i32 %51, %52
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit11.i, label %53, !prof !14

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %55, i64 noundef 4) #6
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit11.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit11.i: ; preds = %53, %50
  %56 = phi i32 [ %51, %50 ], [ %.pre.i10.i, %53 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !15
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  store i32 87, ptr %59, align 1
  %60 = load i32, ptr %7, align 8, !tbaa !9
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 8, !tbaa !9
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i12.i = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit14.i, label %63, !prof !14

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit11.i
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %65, i64 noundef 4) #6
  %.pre.i13.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit14.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit14.i: ; preds = %63, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit11.i
  %66 = phi i32 [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit11.i ], [ %.pre.i13.i, %63 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !15
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  store i32 69, ptr %69, align 1
  %70 = load i32, ptr %7, align 8, !tbaa !9
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 8, !tbaa !9
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

72:                                               ; preds = %12, %12, %12, %12
  %73 = load i32, ptr %7, align 8, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i15.i = icmp ult i32 %73, %74
  br i1 %.not.i.i.not.i15.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit17.i, label %75, !prof !14

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %77, i64 noundef 4) #6
  %.pre.i16.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit17.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit17.i: ; preds = %75, %72
  %78 = phi i32 [ %73, %72 ], [ %.pre.i16.i, %75 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !15
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  store i32 87, ptr %81, align 1
  %82 = load i32, ptr %7, align 8, !tbaa !9
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 8, !tbaa !9
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

84:                                               ; preds = %12
  %85 = load i32, ptr %7, align 8, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i18.i = icmp ult i32 %85, %86
  br i1 %.not.i.i.not.i18.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit20.i, label %87, !prof !14

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = add nuw nsw i64 %88, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %89, i64 noundef 4) #6
  %.pre.i19.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit20.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit20.i: ; preds = %87, %84
  %90 = phi i32 [ %85, %84 ], [ %.pre.i19.i, %87 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !15
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 93, ptr %93, align 1
  %94 = load i32, ptr %7, align 8, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 8, !tbaa !9
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

96:                                               ; preds = %12
  %97 = load i32, ptr %7, align 8, !tbaa !9
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i21.i = icmp ult i32 %97, %98
  br i1 %.not.i.i.not.i21.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit23.i, label %99, !prof !14

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %101, i64 noundef 4) #6
  %.pre.i22.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit23.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit23.i: ; preds = %99, %96
  %102 = phi i32 [ %97, %96 ], [ %.pre.i22.i, %99 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !15
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  store i32 89, ptr %105, align 1
  %106 = load i32, ptr %7, align 8, !tbaa !9
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 8, !tbaa !9
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

108:                                              ; preds = %12
  %109 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit", label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %0, align 8, !tbaa !15
  %112 = zext i32 %109 to i64
  %.idx4.i.i = shl nuw nsw i64 %112, 2
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx4.i.i
  %114 = lshr i64 %112, 2
  %.not.i24.i = icmp eq i64 %114, 0
  br i1 %.not.i24.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %110
  %115 = and i64 %.idx4.i.i, 17179869168
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %111, i64 %115
  br label %116

116:                                              ; preds = %131, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i.i.i ], [ %133, %131 ]
  %.02946.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i ], [ %132, %131 ]
  %117 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 48
  br i1 %118, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 48
  br i1 %122, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 48
  br i1 %126, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit59, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 48
  br i1 %130, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit61, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %133 = add nsw i64 %.047.i.i.i.i.i, -1
  %134 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %134, label %116, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %131
  %135 = and i32 %109, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %110
  %.pre-phi56.i.i.i.i.i = phi i32 [ %135, %._crit_edge.loopexit.i.i.i.i.i ], [ %109, %110 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %111, %110 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.thread.i [
    i32 3, label %136
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

136:                                              ; preds = %._crit_edge.i.i.i.i.i
  %137 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 48
  br i1 %138, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %139, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %140, %139 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %141 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 48
  br i1 %142, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %143

143:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %143, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %144, %143 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %145 = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 48
  br i1 %146, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.thread.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %119
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit59: ; preds = %123
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit61: ; preds = %127
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i: ; preds = %116, %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit59, %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit61, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %136
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %136 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %149, %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit61 ], [ %147, %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %148, %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit59 ], [ %.02946.i.i.i.i.i, %116 ]
  %.not.i14 = icmp eq ptr %.028.i.i.i.i.i, %113
  br i1 %.not.i14, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.thread.i, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %150 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i15 = icmp ult i32 %109, %150
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit17, label %151, !prof !14

151:                                              ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.thread.i
  %152 = add nuw nsw i64 %112, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %152, i64 noundef 4) #6
  %.pre.i16 = load i32, ptr %7, align 8, !tbaa !9
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.pre37 = zext i32 %.pre.i16 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit17: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.thread.i, %151
  %.pre-phi = phi i64 [ %112, %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.thread.i ], [ %.pre37, %151 ]
  %153 = phi ptr [ %111, %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.thread.i ], [ %.pre, %151 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %.pre-phi
  store i32 48, ptr %154, align 1
  %155 = load i32, ptr %7, align 8, !tbaa !9
  %156 = add i32 %155, 1
  store i32 %156, ptr %7, align 8, !tbaa !9
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

157:                                              ; preds = %12, %12
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

158:                                              ; preds = %12
  %159 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %160 = tail call { ptr, i64 } @_ZN4llvm3omp22getOpenMPDirectiveNameENS0_9DirectiveE(i32 noundef %13) #6
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr %161, i64 %162)
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 noundef signext 10)
  unreachable

"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit": ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit5.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit8.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit14.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit17.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit20.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit23.i, %108, %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit17, %157
  %.0.i = phi i1 [ true, %12 ], [ %.031, %157 ], [ true, %108 ], [ true, %_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ %.031, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit17 ], [ %.031, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit23.i ], [ %.031, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit20.i ], [ %.031, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit17.i ], [ %.031, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit14.i ], [ %.031, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit8.i ], [ %.031, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit5.i ], [ %.031, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.01330, i64 4
  %.not = icmp eq ptr %165, %6
  br i1 %.not, label %._crit_edge, label %12

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %.not.i.i.not.i.not = icmp eq i32 %168, 0
  br i1 %.not.i.i.not.i.not, label %169, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit, !prof !17

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %170, i64 noundef 1, i64 noundef 4) #6
  %.pre.i = load i32, ptr %10, align 8, !tbaa !9
  %171 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit: ; preds = %166, %169
  %172 = phi i64 [ 0, %166 ], [ %171, %169 ]
  %173 = load ptr, ptr %0, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %172
  store i32 102, ptr %174, align 1
  %175 = load i32, ptr %10, align 8, !tbaa !9
  %176 = add i32 %175, 1
  store i32 %176, ptr %10, align 8, !tbaa !9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit, %._crit_edge
  ret void
}

declare { ptr, i64 } @_ZN4llvm3omp23getLeafConstructsOrSelfENS0_9DirectiveE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang24checkFailClauseParameterEN4llvm3omp6ClauseE(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 84, label %switch.edge
    i32 2, label %switch.edge
    i32 89, label %switch.edge
  ]

2:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %2
  %3 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #6
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm3omp22getOpenMPDirectiveNameENS0_9DirectiveE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #6
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !24
  store i8 %1, ptr %4, align 1, !tbaa !25
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %9 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4llvm3omp9DirectiveE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !12, i64 8, !12, i64 12}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!10, !12, i64 12}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!10, !11, i64 0}
!16 = distinct !{!16, !8}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSN4llvm11raw_ostreamE", !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !22, i64 40, !23, i64 44}
!20 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!"bool", !5, i64 0}
!23 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!24 = !{!19, !21, i64 32}
!25 = !{!5, !5, i64 0}
