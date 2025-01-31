; ModuleID = 'bench/llvm/original/OpenMPKinds.cpp.ll'
source_filename = "bench/llvm/original/OpenMPKinds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_ = comdat any

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
@_ZN4llvm3ompL13OMPD_parallelE = internal constant i32 47, align 4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 102) i32 @_ZN5clang25getOpenMPSimpleClauseTypeEN4llvm3omp6ClauseENS0_9StringRefERKNS_11LangOptionsE(i32 noundef %0, ptr readonly %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %3) local_unnamed_addr #0 {
  switch i32 %0, label %182 [
    i32 20, label %5
    i32 79, label %11
    i32 86, label %17
    i32 22, label %26
    i32 29, label %43
    i32 52, label %49
    i32 54, label %54
    i32 97, label %80
    i32 38, label %80
    i32 28, label %90
    i32 21, label %93
    i32 11, label %107
    i32 33, label %112
    i32 27, label %117
    i32 10, label %122
    i32 88, label %126
    i32 51, label %130
    i32 74, label %133
    i32 103, label %138
    i32 26, label %150
    i32 81, label %154
    i32 3, label %159
    i32 12, label %163
    i32 40, label %168
    i32 68, label %175
  ]

5:                                                ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i101
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i109
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i117
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit112.thread1435.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i101:           ; preds = %5
  %bcmp.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %7 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit112.thread1435.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i109:           ; preds = %5
  %bcmp.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %8 = icmp eq i32 %bcmp.i.i110, 0
  %spec.select = select i1 %8, i32 2, i32 4
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i117:           ; preds = %5
  %bcmp.i.i118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12)
  %9 = icmp eq i32 %bcmp.i.i118, 0
  %10 = select i1 %9, i32 3, i32 4
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit112.thread1435.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i101
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

11:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i134
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i142
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i158
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i134:           ; preds = %11
  %bcmp.i.i135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %12 = icmp eq i32 %bcmp.i.i135, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit169.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i150

_ZN4llvmeqENS_9StringRefES0_.exit.i142:           ; preds = %11
  %bcmp.i.i143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %13 = icmp eq i32 %bcmp.i.i143, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit169.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i150:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i134
  %bcmp.i.i151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %14 = icmp eq i32 %bcmp.i.i151, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit169.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i158:           ; preds = %11
  %bcmp.i.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %15 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit169.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i166

_ZN4llvmeqENS_9StringRefES0_.exit.i166:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i158
  %bcmp.i.i167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %16 = icmp eq i32 %bcmp.i.i167, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit169.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit169.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i134, %_ZN4llvmeqENS_9StringRefES0_.exit.i142, %_ZN4llvmeqENS_9StringRefES0_.exit.i150, %_ZN4llvmeqENS_9StringRefES0_.exit.i158, %_ZN4llvmeqENS_9StringRefES0_.exit.i166
  %.sroa.14.4.ph = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i134 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i142 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i150 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i158 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i166 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

17:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i184
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i192
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i208
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i224
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i232
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i184:           ; preds = %17
  %bcmp.i.i185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %18 = icmp eq i32 %bcmp.i.i185, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i200

_ZN4llvmeqENS_9StringRefES0_.exit.i192:           ; preds = %17
  %bcmp.i.i193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %19 = icmp eq i32 %bcmp.i.i193, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i216

_ZN4llvmeqENS_9StringRefES0_.exit.i200:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i184
  %bcmp.i.i201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %20 = icmp eq i32 %bcmp.i.i201, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i208:           ; preds = %17
  %bcmp.i.i209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %21 = icmp eq i32 %bcmp.i.i209, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243

_ZN4llvmeqENS_9StringRefES0_.exit.i216:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i192
  %bcmp.i.i217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %22 = icmp eq i32 %bcmp.i.i217, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i224:           ; preds = %17
  %bcmp.i.i225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %23 = icmp eq i32 %bcmp.i.i225, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i232:           ; preds = %17
  %bcmp.i.i233 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.16, i64 12)
  %bcmp.i.i233.fr = freeze i32 %bcmp.i.i233
  %24 = icmp eq i32 %bcmp.i.i233.fr, 0
  %spec.select2095 = select i1 %24, i32 7, i32 0
  br i1 %24, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i208
  %bcmp.i.i241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %bcmp.i.i241.fr = freeze i32 %bcmp.i.i241
  %25 = icmp eq i32 %bcmp.i.i241.fr, 0
  %spec.select2097 = select i1 %25, i32 8, i32 0
  br i1 %25, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i224, %_ZN4llvmeqENS_9StringRefES0_.exit.i216, %_ZN4llvmeqENS_9StringRefES0_.exit.i208, %_ZN4llvmeqENS_9StringRefES0_.exit.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i192, %_ZN4llvmeqENS_9StringRefES0_.exit.i184, %_ZN4llvmeqENS_9StringRefES0_.exit.i232, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243
  %.sroa.18.72145 = phi i32 [ %spec.select2097, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243 ], [ %spec.select2095, %_ZN4llvmeqENS_9StringRefES0_.exit.i232 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i224 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i216 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i208 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i200 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i192 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i184 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

26:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i250
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i258
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i266
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i274
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i282
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i298
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i306
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i314
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i322
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i250:           ; preds = %26
  %bcmp.i.i251 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %27 = icmp eq i32 %bcmp.i.i251, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325, label %.thread2077

_ZN4llvmeqENS_9StringRefES0_.exit.i258:           ; preds = %26
  %bcmp.i.i259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %28 = icmp eq i32 %bcmp.i.i259, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325, label %.thread2077

_ZN4llvmeqENS_9StringRefES0_.exit.i266:           ; preds = %26
  %bcmp.i.i267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %29 = icmp eq i32 %bcmp.i.i267, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325, label %.thread2077

_ZN4llvmeqENS_9StringRefES0_.exit.i274:           ; preds = %26
  %bcmp.i.i275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.21, i64 13)
  %30 = icmp eq i32 %bcmp.i.i275, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325, label %.thread2077

_ZN4llvmeqENS_9StringRefES0_.exit.i282:           ; preds = %26
  %bcmp.i.i283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %31 = icmp eq i32 %bcmp.i.i283, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325, label %_ZN4llvmeqENS_9StringRefES0_.exit.i290

_ZN4llvmeqENS_9StringRefES0_.exit.i290:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i282
  %bcmp.i.i291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %32 = icmp eq i32 %bcmp.i.i291, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325, label %.thread1592

_ZN4llvmeqENS_9StringRefES0_.exit.i298:           ; preds = %26
  %bcmp.i.i299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %33 = icmp eq i32 %bcmp.i.i299, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325, label %.thread1592

_ZN4llvmeqENS_9StringRefES0_.exit.i306:           ; preds = %26
  %bcmp.i.i307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %34 = icmp eq i32 %bcmp.i.i307, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325, label %.thread1592

.thread2077:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i250, %_ZN4llvmeqENS_9StringRefES0_.exit.i258, %_ZN4llvmeqENS_9StringRefES0_.exit.i266, %_ZN4llvmeqENS_9StringRefES0_.exit.i274
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325

_ZN4llvmeqENS_9StringRefES0_.exit.i314:           ; preds = %26
  %bcmp.i.i315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %35 = icmp eq i32 %bcmp.i.i315, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325, label %.thread1592

.thread1592:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i314, %_ZN4llvmeqENS_9StringRefES0_.exit.i306, %_ZN4llvmeqENS_9StringRefES0_.exit.i298, %_ZN4llvmeqENS_9StringRefES0_.exit.i290
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325

_ZN4llvmeqENS_9StringRefES0_.exit.i322:           ; preds = %26
  %bcmp.i.i323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.27, i64 14)
  %36 = icmp eq i32 %bcmp.i.i323, 0
  %37 = select i1 %36, i32 9, i32 10
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i322, %26, %.thread2077, %_ZN4llvmeqENS_9StringRefES0_.exit.i314, %_ZN4llvmeqENS_9StringRefES0_.exit.i306, %_ZN4llvmeqENS_9StringRefES0_.exit.i298, %_ZN4llvmeqENS_9StringRefES0_.exit.i290, %_ZN4llvmeqENS_9StringRefES0_.exit.i282, %_ZN4llvmeqENS_9StringRefES0_.exit.i274, %_ZN4llvmeqENS_9StringRefES0_.exit.i266, %_ZN4llvmeqENS_9StringRefES0_.exit.i258, %_ZN4llvmeqENS_9StringRefES0_.exit.i250, %.thread1592
  %.sroa.331331.9 = phi i32 [ 10, %.thread1592 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i250 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i258 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i266 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i274 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i282 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i290 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i298 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i306 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i314 ], [ 10, %.thread2077 ], [ 10, %26 ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.i322 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, 51
  %42 = icmp eq i32 %.sroa.331331.9, 7
  %or.cond = and i1 %42, %41
  %. = select i1 %or.cond, i32 10, i32 %.sroa.331331.9
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

43:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i332
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i339
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i347
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i355
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i332:           ; preds = %43
  %bcmp.i.i333 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %44 = icmp eq i32 %bcmp.i.i333, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit350.thread1610

_ZN4llvmeqENS_9StringRefES0_.exit.i339:           ; preds = %43
  %bcmp.i.i340 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %45 = icmp eq i32 %bcmp.i.i340, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit350.thread1610

_ZN4llvmeqENS_9StringRefES0_.exit.i347:           ; preds = %43
  %bcmp.i.i348 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.28, i64 22)
  %46 = icmp eq i32 %bcmp.i.i348, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit350.thread1610

_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit350.thread1610: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i347, %_ZN4llvmeqENS_9StringRefES0_.exit.i339, %_ZN4llvmeqENS_9StringRefES0_.exit.i332
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i355:           ; preds = %43
  %bcmp.i.i356 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.29, i64 24)
  %47 = icmp eq i32 %bcmp.i.i356, 0
  %48 = select i1 %47, i32 3, i32 4
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

49:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i365
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i380
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i365:           ; preds = %49
  %bcmp.i.i366 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %50 = icmp eq i32 %bcmp.i.i366, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i372

_ZN4llvmeqENS_9StringRefES0_.exit.i372:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i365
  %bcmp.i.i373 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.31, i64 3)
  %bcmp.i.i373.fr = freeze i32 %bcmp.i.i373
  %51 = icmp eq i32 %bcmp.i.i373.fr, 0
  %spec.select2103 = zext i1 %51 to i32
  br i1 %51, label %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i380:           ; preds = %49
  %bcmp.i.i381 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %52 = icmp eq i32 %bcmp.i.i381, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391.thread, label %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391

_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i380
  %bcmp.i.i389 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %bcmp.i.i389.fr = freeze i32 %bcmp.i.i389
  %53 = icmp eq i32 %bcmp.i.i389.fr, 0
  %spec.select2105 = select i1 %53, i32 3, i32 0
  br i1 %53, label %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i380, %_ZN4llvmeqENS_9StringRefES0_.exit.i365, %_ZN4llvmeqENS_9StringRefES0_.exit.i372, %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391
  %.sroa.10.32156 = phi i32 [ %spec.select2105, %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391 ], [ %spec.select2103, %_ZN4llvmeqENS_9StringRefES0_.exit.i372 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i380 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i365 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

54:                                               ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i398
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i406
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i414
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i422
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i438
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i470
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i486
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i398:           ; preds = %54
  %bcmp.i.i399 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %55 = icmp eq i32 %bcmp.i.i399, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvmeqENS_9StringRefES0_.exit.i454

_ZN4llvmeqENS_9StringRefES0_.exit.i406:           ; preds = %54
  %bcmp.i.i407 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %56 = icmp eq i32 %bcmp.i.i407, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i414:           ; preds = %54
  %bcmp.i.i415 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %57 = icmp eq i32 %bcmp.i.i415, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i422:           ; preds = %54
  %bcmp.i.i423 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %58 = icmp eq i32 %bcmp.i.i423, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvmeqENS_9StringRefES0_.exit.i430

_ZN4llvmeqENS_9StringRefES0_.exit.i430:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i422
  %bcmp.i.i431 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %59 = icmp eq i32 %bcmp.i.i431, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvmeqENS_9StringRefES0_.exit.i446

_ZN4llvmeqENS_9StringRefES0_.exit.i438:           ; preds = %54
  %bcmp.i.i439 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %60 = icmp eq i32 %bcmp.i.i439, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvmeqENS_9StringRefES0_.exit.i478

_ZN4llvmeqENS_9StringRefES0_.exit.i446:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i430
  %bcmp.i.i447 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %61 = icmp eq i32 %bcmp.i.i447, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvmeqENS_9StringRefES0_.exit.i462

_ZN4llvmeqENS_9StringRefES0_.exit.i454:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i398
  %bcmp.i.i455 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %62 = icmp eq i32 %bcmp.i.i455, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i462:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i446
  %bcmp.i.i463 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %63 = icmp eq i32 %bcmp.i.i463, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i470:           ; preds = %54
  %bcmp.i.i471 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.42, i64 8)
  %64 = icmp eq i32 %bcmp.i.i471, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i478:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i438
  %bcmp.i.i479 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %65 = icmp eq i32 %bcmp.i.i479, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i486:           ; preds = %54
  %bcmp.i.i487 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %66 = icmp eq i32 %bcmp.i.i487, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread: ; preds = %54, %_ZN4llvmeqENS_9StringRefES0_.exit.i486, %_ZN4llvmeqENS_9StringRefES0_.exit.i478, %_ZN4llvmeqENS_9StringRefES0_.exit.i470, %_ZN4llvmeqENS_9StringRefES0_.exit.i462, %_ZN4llvmeqENS_9StringRefES0_.exit.i454, %_ZN4llvmeqENS_9StringRefES0_.exit.i406, %_ZN4llvmeqENS_9StringRefES0_.exit.i414
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load i64, ptr %67, align 8
  br label %75

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i398, %_ZN4llvmeqENS_9StringRefES0_.exit.i406, %_ZN4llvmeqENS_9StringRefES0_.exit.i414, %_ZN4llvmeqENS_9StringRefES0_.exit.i422, %_ZN4llvmeqENS_9StringRefES0_.exit.i430, %_ZN4llvmeqENS_9StringRefES0_.exit.i438, %_ZN4llvmeqENS_9StringRefES0_.exit.i446, %_ZN4llvmeqENS_9StringRefES0_.exit.i454, %_ZN4llvmeqENS_9StringRefES0_.exit.i462, %_ZN4llvmeqENS_9StringRefES0_.exit.i470, %_ZN4llvmeqENS_9StringRefES0_.exit.i486
  %.sroa.261248.11.ph = phi i32 [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i486 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i470 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i462 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i454 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i446 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i438 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i430 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i422 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i414 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i406 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i398 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %70 = load i64, ptr %69, align 8
  br label %75

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i478
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = icmp ult i32 %73, 51
  br i1 %74, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %75

75:                                               ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489
  %76 = phi i64 [ %68, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread ], [ %72, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489 ], [ %70, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162 ]
  %spec.select.i4901740 = phi i32 [ 6, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread ], [ 11, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489 ], [ %.sroa.261248.11.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489.thread2162 ]
  %77 = and i64 %76, 4294967296
  %78 = icmp eq i64 %77, 0
  %79 = icmp eq i32 %spec.select.i4901740, 12
  %or.cond5 = and i1 %78, %79
  %.93 = select i1 %or.cond5, i32 6, i32 %spec.select.i4901740
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

80:                                               ; preds = %4, %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507.thread [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i496
    i64 7, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i496:           ; preds = %80
  %bcmp.i.i497 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %bcmp.i.i497.fr = freeze i32 %bcmp.i.i497
  %81 = icmp eq i32 %bcmp.i.i497.fr, 0
  br i1 %81, label %83, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507: ; preds = %80
  %bcmp.i.i505 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %bcmp.i.i505.fr = freeze i32 %bcmp.i.i505
  %82 = icmp eq i32 %bcmp.i.i505.fr, 0
  %spec.select2108 = zext i1 %82 to i32
  br i1 %82, label %83, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507.thread

83:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i496, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507
  %.sroa.61206.12170 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i496 ], [ %spec.select2108, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507.thread: ; preds = %80, %_ZN4llvmeqENS_9StringRefES0_.exit.i496, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507, %83
  %84 = phi i32 [ %.sroa.61206.12170, %83 ], [ 2, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i496 ], [ 2, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = icmp ult i32 %87, 51
  %89 = icmp eq i32 %84, 1
  %or.cond7 = and i1 %89, %88
  %.94 = select i1 %or.cond7, i32 2, i32 %84
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

90:                                               ; preds = %4
  %.not.i.i513 = icmp eq i64 %2, 6
  br i1 %.not.i.i513, label %_ZN4llvmeqENS_9StringRefES0_.exit.i514, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i514:           ; preds = %90
  %bcmp.i.i515 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %91 = icmp ne i32 %bcmp.i.i515, 0
  %92 = zext i1 %91 to i32
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

93:                                               ; preds = %4
  switch i64 %2, label %.thread2036.thread [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i523
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i531
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i539
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i547
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i555
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i563
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i571
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i587
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i523:           ; preds = %93
  %bcmp.i.i524 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.45, i64 6)
  %94 = icmp eq i32 %bcmp.i.i524, 0
  br i1 %94, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i579

_ZN4llvmeqENS_9StringRefES0_.exit.i531:           ; preds = %93
  %bcmp.i.i532 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %95 = icmp eq i32 %bcmp.i.i532, 0
  br i1 %95, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread2036.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i539:           ; preds = %93
  %bcmp.i.i540 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %96 = icmp eq i32 %bcmp.i.i540, 0
  br i1 %96, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i603

_ZN4llvmeqENS_9StringRefES0_.exit.i547:           ; preds = %93
  %bcmp.i.i548 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %97 = icmp eq i32 %bcmp.i.i548, 0
  br i1 %97, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread2036.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i555:           ; preds = %93
  %bcmp.i.i556 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %98 = icmp eq i32 %bcmp.i.i556, 0
  br i1 %98, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread2036.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i563:           ; preds = %93
  %bcmp.i.i564 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %99 = icmp eq i32 %bcmp.i.i564, 0
  br i1 %99, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1838

_ZN4llvmeqENS_9StringRefES0_.exit.i571:           ; preds = %93
  %bcmp.i.i572 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %100 = icmp eq i32 %bcmp.i.i572, 0
  br i1 %100, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i595

_ZN4llvmeqENS_9StringRefES0_.exit.i579:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i523
  %bcmp.i.i580 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %101 = icmp eq i32 %bcmp.i.i580, 0
  br i1 %101, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1838

_ZN4llvmeqENS_9StringRefES0_.exit.i587:           ; preds = %93
  %bcmp.i.i588 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12)
  %102 = icmp eq i32 %bcmp.i.i588, 0
  br i1 %102, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1838

_ZN4llvmeqENS_9StringRefES0_.exit.i595:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i571
  %bcmp.i.i596 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %103 = icmp eq i32 %bcmp.i.i596, 0
  br i1 %103, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1838

_ZN4llvmeqENS_9StringRefES0_.exit.i603:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i539
  %bcmp.i.i604 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %104 = icmp eq i32 %bcmp.i.i604, 0
  br i1 %104, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i611

.thread1838:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i587, %_ZN4llvmeqENS_9StringRefES0_.exit.i595, %_ZN4llvmeqENS_9StringRefES0_.exit.i563, %_ZN4llvmeqENS_9StringRefES0_.exit.i579
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

.thread2036.thread:                               ; preds = %93, %_ZN4llvmeqENS_9StringRefES0_.exit.i555, %_ZN4llvmeqENS_9StringRefES0_.exit.i547, %_ZN4llvmeqENS_9StringRefES0_.exit.i531
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i611:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i603
  %bcmp.i.i612 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %105 = icmp eq i32 %bcmp.i.i612, 0
  %106 = select i1 %105, i32 12, i32 4
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

107:                                              ; preds = %4
  %.not.i.i620 = icmp eq i64 %2, 7
  br i1 %.not.i.i620, label %_ZN4llvmeqENS_9StringRefES0_.exit.i621, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i621:           ; preds = %107
  %bcmp.i.i622 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %108 = icmp eq i32 %bcmp.i.i622, 0
  br i1 %108, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i628

_ZN4llvmeqENS_9StringRefES0_.exit.i628:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i621
  %bcmp.i.i629 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7)
  %109 = icmp eq i32 %bcmp.i.i629, 0
  br i1 %109, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i636

_ZN4llvmeqENS_9StringRefES0_.exit.i636:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i628
  %bcmp.i.i637 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %110 = icmp eq i32 %bcmp.i.i637, 0
  %111 = select i1 %110, i32 2, i32 3
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

112:                                              ; preds = %4
  %.not.i.i645 = icmp eq i64 %2, 7
  br i1 %.not.i.i645, label %_ZN4llvmeqENS_9StringRefES0_.exit.i646, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i646:           ; preds = %112
  %bcmp.i.i647 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %113 = icmp eq i32 %bcmp.i.i647, 0
  br i1 %113, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i653

_ZN4llvmeqENS_9StringRefES0_.exit.i653:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i646
  %bcmp.i.i654 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %114 = icmp eq i32 %bcmp.i.i654, 0
  br i1 %114, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i661

_ZN4llvmeqENS_9StringRefES0_.exit.i661:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i653
  %bcmp.i.i662 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %115 = icmp eq i32 %bcmp.i.i662, 0
  %116 = select i1 %115, i32 82, i32 101
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

117:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i671
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i678
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i686
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i671:           ; preds = %117
  %bcmp.i.i672 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.53, i64 4)
  %118 = icmp eq i32 %bcmp.i.i672, 0
  br i1 %118, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1881

_ZN4llvmeqENS_9StringRefES0_.exit.i678:           ; preds = %117
  %bcmp.i.i679 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6)
  %119 = icmp eq i32 %bcmp.i.i679, 0
  br i1 %119, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1881

.thread1881:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i678, %_ZN4llvmeqENS_9StringRefES0_.exit.i671
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i686:           ; preds = %117
  %bcmp.i.i687 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %120 = icmp eq i32 %bcmp.i.i687, 0
  %121 = select i1 %120, i32 2, i32 3
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

122:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i696
    i64 9, label %_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit706
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i696:           ; preds = %122
  %bcmp.i.i697 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.56, i64 11)
  %bcmp.i.i697.fr = freeze i32 %bcmp.i.i697
  %123 = icmp eq i32 %bcmp.i.i697.fr, 0
  br i1 %123, label %125, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit706: ; preds = %122
  %bcmp.i.i704 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.57, i64 9)
  %bcmp.i.i704.fr = freeze i32 %bcmp.i.i704
  %124 = icmp eq i32 %bcmp.i.i704.fr, 0
  %spec.select2120 = zext i1 %124 to i32
  br i1 %124, label %125, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

125:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i696, %_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit706
  %.sroa.61090.12176 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i696 ], [ %spec.select2120, %_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit706 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

126:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i713
    i64 7, label %_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit723
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i713:           ; preds = %126
  %bcmp.i.i714 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %bcmp.i.i714.fr = freeze i32 %bcmp.i.i714
  %127 = icmp eq i32 %bcmp.i.i714.fr, 0
  br i1 %127, label %129, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit723: ; preds = %126
  %bcmp.i.i721 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.59, i64 7)
  %bcmp.i.i721.fr = freeze i32 %bcmp.i.i721
  %128 = icmp eq i32 %bcmp.i.i721.fr, 0
  %spec.select2123 = zext i1 %128 to i32
  br i1 %128, label %129, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

129:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i713, %_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit723
  %.sroa.61078.12182 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i713 ], [ %spec.select2123, %_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit723 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

130:                                              ; preds = %4
  %.not.i.i729 = icmp eq i64 %2, 11
  br i1 %.not.i.i729, label %_ZN4llvmeqENS_9StringRefES0_.exit.i730, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i730:           ; preds = %130
  %bcmp.i.i731 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.60, i64 11)
  %131 = icmp ne i32 %bcmp.i.i731, 0
  %132 = zext i1 %131 to i32
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

133:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i739
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i747
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i755
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i739:           ; preds = %133
  %bcmp.i.i740 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.61, i64 10)
  %134 = icmp eq i32 %bcmp.i.i740, 0
  br i1 %134, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1900

_ZN4llvmeqENS_9StringRefES0_.exit.i747:           ; preds = %133
  %bcmp.i.i748 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.62, i64 12)
  %135 = icmp eq i32 %bcmp.i.i748, 0
  br i1 %135, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1900

.thread1900:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i747, %_ZN4llvmeqENS_9StringRefES0_.exit.i739
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i755:           ; preds = %133
  %bcmp.i.i756 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.63, i64 13)
  %136 = icmp eq i32 %bcmp.i.i756, 0
  %137 = select i1 %136, i32 3, i32 1
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

138:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i765
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i772
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i780
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i788
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i796
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i812
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i820
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i828
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i836
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i765:           ; preds = %138
  %bcmp.i.i766 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %139 = icmp eq i32 %bcmp.i.i766, 0
  br i1 %139, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread2086

_ZN4llvmeqENS_9StringRefES0_.exit.i772:           ; preds = %138
  %bcmp.i.i773 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %140 = icmp eq i32 %bcmp.i.i773, 0
  br i1 %140, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread2086

_ZN4llvmeqENS_9StringRefES0_.exit.i780:           ; preds = %138
  %bcmp.i.i781 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %141 = icmp eq i32 %bcmp.i.i781, 0
  br i1 %141, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread2086

_ZN4llvmeqENS_9StringRefES0_.exit.i788:           ; preds = %138
  %bcmp.i.i789 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.21, i64 13)
  %142 = icmp eq i32 %bcmp.i.i789, 0
  br i1 %142, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread2086

_ZN4llvmeqENS_9StringRefES0_.exit.i796:           ; preds = %138
  %bcmp.i.i797 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %143 = icmp eq i32 %bcmp.i.i797, 0
  br i1 %143, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i804

_ZN4llvmeqENS_9StringRefES0_.exit.i804:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i796
  %bcmp.i.i805 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %144 = icmp eq i32 %bcmp.i.i805, 0
  br i1 %144, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1965

_ZN4llvmeqENS_9StringRefES0_.exit.i812:           ; preds = %138
  %bcmp.i.i813 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %145 = icmp eq i32 %bcmp.i.i813, 0
  br i1 %145, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1965

_ZN4llvmeqENS_9StringRefES0_.exit.i820:           ; preds = %138
  %bcmp.i.i821 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %146 = icmp eq i32 %bcmp.i.i821, 0
  br i1 %146, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1965

.thread2086:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i765, %_ZN4llvmeqENS_9StringRefES0_.exit.i772, %_ZN4llvmeqENS_9StringRefES0_.exit.i780, %_ZN4llvmeqENS_9StringRefES0_.exit.i788
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i828:           ; preds = %138
  %bcmp.i.i829 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %147 = icmp eq i32 %bcmp.i.i829, 0
  br i1 %147, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1965

.thread1965:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i828, %_ZN4llvmeqENS_9StringRefES0_.exit.i820, %_ZN4llvmeqENS_9StringRefES0_.exit.i812, %_ZN4llvmeqENS_9StringRefES0_.exit.i804
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i836:           ; preds = %138
  %bcmp.i.i837 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.27, i64 14)
  %148 = icmp eq i32 %bcmp.i.i837, 0
  %149 = select i1 %148, i32 9, i32 10
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

150:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i846
    i64 10, label %_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit856
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i846:           ; preds = %150
  %bcmp.i.i847 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.64, i64 8)
  %bcmp.i.i847.fr = freeze i32 %bcmp.i.i847
  %151 = icmp eq i32 %bcmp.i.i847.fr, 0
  br i1 %151, label %153, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit856: ; preds = %150
  %bcmp.i.i854 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %bcmp.i.i854.fr = freeze i32 %bcmp.i.i854
  %152 = icmp eq i32 %bcmp.i.i854.fr, 0
  %spec.select2132 = zext i1 %152 to i32
  br i1 %152, label %153, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

153:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i846, %_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit856
  %.sroa.61002.12188 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i846 ], [ %spec.select2132, %_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit856 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

154:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i863
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i870
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i878
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i863:           ; preds = %154
  %bcmp.i.i864 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %155 = icmp eq i32 %bcmp.i.i864, 0
  br i1 %155, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1982

_ZN4llvmeqENS_9StringRefES0_.exit.i870:           ; preds = %154
  %bcmp.i.i871 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.66, i64 6)
  %156 = icmp eq i32 %bcmp.i.i871, 0
  br i1 %156, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1982

.thread1982:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i870, %_ZN4llvmeqENS_9StringRefES0_.exit.i863
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i878:           ; preds = %154
  %bcmp.i.i879 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %157 = icmp eq i32 %bcmp.i.i879, 0
  %158 = select i1 %157, i32 2, i32 3
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

159:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i888
    i64 15, label %_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit898
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i888:           ; preds = %159
  %bcmp.i.i889 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.68, i64 7)
  %bcmp.i.i889.fr = freeze i32 %bcmp.i.i889
  %160 = icmp eq i32 %bcmp.i.i889.fr, 0
  br i1 %160, label %162, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit898: ; preds = %159
  %bcmp.i.i896 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.69, i64 15)
  %bcmp.i.i896.fr = freeze i32 %bcmp.i.i896
  %161 = icmp eq i32 %bcmp.i.i896.fr, 0
  %spec.select2137 = zext i1 %161 to i32
  br i1 %161, label %162, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

162:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i888, %_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit898
  %.sroa.6976.12194 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i888 ], [ %spec.select2137, %_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit898 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

163:                                              ; preds = %4
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i905
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i913
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i921
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i905:           ; preds = %163
  %bcmp.i.i906 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %164 = icmp eq i32 %bcmp.i.i906, 0
  br i1 %164, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1997

_ZN4llvmeqENS_9StringRefES0_.exit.i913:           ; preds = %163
  %bcmp.i.i914 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.71, i64 8)
  %165 = icmp eq i32 %bcmp.i.i914, 0
  br i1 %165, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128, label %.thread1997

.thread1997:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i913, %_ZN4llvmeqENS_9StringRefES0_.exit.i905
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i921:           ; preds = %163
  %bcmp.i.i922 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.72, i64 6)
  %166 = icmp eq i32 %bcmp.i.i922, 0
  %167 = select i1 %166, i32 2, i32 3
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

168:                                              ; preds = %4
  %.not.i.i930 = icmp eq i64 %2, 6
  br i1 %.not.i.i930, label %_ZN4llvmeqENS_9StringRefES0_.exit.i931, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit934

_ZN4llvmeqENS_9StringRefES0_.exit.i931:           ; preds = %168
  %bcmp.i.i932 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.73, i64 6)
  %169 = icmp ne i32 %bcmp.i.i932, 0
  %170 = zext i1 %169 to i32
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit934

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit934: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i931, %168
  %.sroa.6954.0 = phi i32 [ 1, %168 ], [ %170, %_ZN4llvmeqENS_9StringRefES0_.exit.i931 ]
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = icmp ult i32 %173, 51
  %.95 = select i1 %174, i32 1, i32 %.sroa.6954.0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

175:                                              ; preds = %4
  %.not.i.i940 = icmp eq i64 %2, 6
  br i1 %.not.i.i940, label %_ZN4llvmeqENS_9StringRefES0_.exit.i941, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit944

_ZN4llvmeqENS_9StringRefES0_.exit.i941:           ; preds = %175
  %bcmp.i.i942 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.73, i64 6)
  %176 = icmp ne i32 %bcmp.i.i942, 0
  %177 = zext i1 %176 to i32
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit944

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit944: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i941, %175
  %.sroa.6.0 = phi i32 [ 1, %175 ], [ %177, %_ZN4llvmeqENS_9StringRefES0_.exit.i941 ]
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = icmp ult i32 %180, 51
  %.96 = select i1 %181, i32 1, i32 %.sroa.6.0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128

182:                                              ; preds = %4
  unreachable

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit128: ; preds = %159, %150, %126, %122, %49, %_ZN4llvmeqENS_9StringRefES0_.exit.i224, %_ZN4llvmeqENS_9StringRefES0_.exit.i216, %_ZN4llvmeqENS_9StringRefES0_.exit.i200, %17, %162, %_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit898, %_ZN4llvmeqENS_9StringRefES0_.exit.i888, %153, %_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit856, %_ZN4llvmeqENS_9StringRefES0_.exit.i846, %129, %_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit723, %_ZN4llvmeqENS_9StringRefES0_.exit.i713, %125, %_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit706, %_ZN4llvmeqENS_9StringRefES0_.exit.i696, %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391.thread, %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391, %_ZN4llvmeqENS_9StringRefES0_.exit.i372, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243, %_ZN4llvmeqENS_9StringRefES0_.exit.i232, %_ZN4llvmeqENS_9StringRefES0_.exit.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i905, %.thread1997, %_ZN4llvmeqENS_9StringRefES0_.exit.i913, %163, %_ZN4llvmeqENS_9StringRefES0_.exit.i921, %_ZN4llvmeqENS_9StringRefES0_.exit.i863, %.thread1982, %_ZN4llvmeqENS_9StringRefES0_.exit.i870, %154, %_ZN4llvmeqENS_9StringRefES0_.exit.i878, %.thread1965, %_ZN4llvmeqENS_9StringRefES0_.exit.i765, %_ZN4llvmeqENS_9StringRefES0_.exit.i772, %_ZN4llvmeqENS_9StringRefES0_.exit.i780, %_ZN4llvmeqENS_9StringRefES0_.exit.i788, %_ZN4llvmeqENS_9StringRefES0_.exit.i796, %_ZN4llvmeqENS_9StringRefES0_.exit.i804, %_ZN4llvmeqENS_9StringRefES0_.exit.i812, %_ZN4llvmeqENS_9StringRefES0_.exit.i820, %_ZN4llvmeqENS_9StringRefES0_.exit.i828, %.thread2086, %138, %_ZN4llvmeqENS_9StringRefES0_.exit.i836, %_ZN4llvmeqENS_9StringRefES0_.exit.i739, %.thread1900, %_ZN4llvmeqENS_9StringRefES0_.exit.i747, %133, %_ZN4llvmeqENS_9StringRefES0_.exit.i755, %130, %_ZN4llvmeqENS_9StringRefES0_.exit.i730, %_ZN4llvmeqENS_9StringRefES0_.exit.i671, %.thread1881, %_ZN4llvmeqENS_9StringRefES0_.exit.i678, %117, %_ZN4llvmeqENS_9StringRefES0_.exit.i686, %112, %_ZN4llvmeqENS_9StringRefES0_.exit.i646, %_ZN4llvmeqENS_9StringRefES0_.exit.i653, %_ZN4llvmeqENS_9StringRefES0_.exit.i661, %107, %_ZN4llvmeqENS_9StringRefES0_.exit.i621, %_ZN4llvmeqENS_9StringRefES0_.exit.i628, %_ZN4llvmeqENS_9StringRefES0_.exit.i636, %.thread1838, %.thread2036.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i523, %_ZN4llvmeqENS_9StringRefES0_.exit.i531, %_ZN4llvmeqENS_9StringRefES0_.exit.i539, %_ZN4llvmeqENS_9StringRefES0_.exit.i547, %_ZN4llvmeqENS_9StringRefES0_.exit.i555, %_ZN4llvmeqENS_9StringRefES0_.exit.i563, %_ZN4llvmeqENS_9StringRefES0_.exit.i571, %_ZN4llvmeqENS_9StringRefES0_.exit.i579, %_ZN4llvmeqENS_9StringRefES0_.exit.i587, %_ZN4llvmeqENS_9StringRefES0_.exit.i595, %_ZN4llvmeqENS_9StringRefES0_.exit.i603, %_ZN4llvmeqENS_9StringRefES0_.exit.i611, %90, %_ZN4llvmeqENS_9StringRefES0_.exit.i514, %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit350.thread1610, %_ZN4llvmeqENS_9StringRefES0_.exit.i332, %_ZN4llvmeqENS_9StringRefES0_.exit.i339, %_ZN4llvmeqENS_9StringRefES0_.exit.i347, %43, %_ZN4llvmeqENS_9StringRefES0_.exit.i355, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit169.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i142, %_ZN4llvmeqENS_9StringRefES0_.exit.i150, %11, %_ZN4llvmeqENS_9StringRefES0_.exit.i166, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i101, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit112.thread1435.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i117, %5, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit944, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit934, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507.thread, %75, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325
  %.0 = phi i32 [ %., %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325 ], [ 6, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit489 ], [ %.93, %75 ], [ %.94, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit507.thread ], [ %.95, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit934 ], [ %.96, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit944 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i101 ], [ 4, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit112.thread1435.thread ], [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i117 ], [ 4, %5 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i109 ], [ %.sroa.14.4.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit169.thread ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i142 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i150 ], [ 7, %11 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i166 ], [ 4, %_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit350.thread1610 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i332 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i339 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i347 ], [ 4, %43 ], [ %48, %_ZN4llvmeqENS_9StringRefES0_.exit.i355 ], [ 1, %90 ], [ %92, %_ZN4llvmeqENS_9StringRefES0_.exit.i514 ], [ 4, %.thread2036.thread ], [ 4, %.thread1838 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i523 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i531 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i539 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i547 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i555 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i563 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i571 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i579 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i587 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i595 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i603 ], [ %106, %_ZN4llvmeqENS_9StringRefES0_.exit.i611 ], [ 3, %107 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i628 ], [ %111, %_ZN4llvmeqENS_9StringRefES0_.exit.i636 ], [ 101, %112 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i646 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i653 ], [ %116, %_ZN4llvmeqENS_9StringRefES0_.exit.i661 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i671 ], [ 3, %.thread1881 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i678 ], [ 3, %117 ], [ %121, %_ZN4llvmeqENS_9StringRefES0_.exit.i686 ], [ 1, %130 ], [ %132, %_ZN4llvmeqENS_9StringRefES0_.exit.i730 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i739 ], [ 1, %.thread1900 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i747 ], [ 1, %133 ], [ %137, %_ZN4llvmeqENS_9StringRefES0_.exit.i755 ], [ 10, %.thread1965 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i772 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i780 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i788 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i796 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i804 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i812 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i820 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i828 ], [ 10, %.thread2086 ], [ 10, %138 ], [ %149, %_ZN4llvmeqENS_9StringRefES0_.exit.i836 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i863 ], [ 3, %.thread1982 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i870 ], [ 3, %154 ], [ %158, %_ZN4llvmeqENS_9StringRefES0_.exit.i878 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i905 ], [ 3, %.thread1997 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i913 ], [ 3, %163 ], [ %167, %_ZN4llvmeqENS_9StringRefES0_.exit.i921 ], [ %.sroa.18.72145, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243.thread ], [ 5, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit243 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i232 ], [ %.sroa.10.32156, %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391.thread ], [ 4, %_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_.exit391 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i372 ], [ %.sroa.61090.12176, %125 ], [ 2, %_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_.exit706 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i696 ], [ %.sroa.61078.12182, %129 ], [ 2, %_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_.exit723 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i713 ], [ %.sroa.61002.12188, %153 ], [ 2, %_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_.exit856 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i846 ], [ %.sroa.6976.12194, %162 ], [ 2, %_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_.exit898 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i888 ], [ 5, %17 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i200 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i216 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i224 ], [ 4, %49 ], [ 2, %122 ], [ 2, %126 ], [ 2, %150 ], [ 2, %159 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  switch i32 %0, label %11 [
    i32 20, label %switch.lookup
    i32 79, label %switch.lookup33
    i32 86, label %switch.lookup36
    i32 22, label %switch.lookup39
    i32 29, label %switch.lookup42
    i32 52, label %switch.lookup45
    i32 54, label %switch.lookup48
    i32 97, label %switch.lookup51
    i32 38, label %switch.lookup51
    i32 28, label %4
    i32 21, label %switch.lookup54
    i32 11, label %switch.lookup57
    i32 27, label %switch.lookup60
    i32 10, label %switch.lookup63
    i32 88, label %switch.lookup66
    i32 51, label %5
    i32 74, label %switch.lookup69
    i32 103, label %switch.lookup72
    i32 33, label %6
    i32 26, label %switch.lookup75
    i32 81, label %switch.lookup78
    i32 3, label %switch.lookup81
    i32 12, label %switch.lookup84
    i32 40, label %9
    i32 68, label %10
  ]

switch.lookup33:                                  ; preds = %2
  %switch.tableidx = add nsw i32 %1, -2
  %3 = sext i32 %switch.tableidx to i64
  %switch.gep34 = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.2, i64 0, i64 %3
  %switch.load35 = load ptr, ptr %switch.gep34, align 8
  br label %30

4:                                                ; preds = %2
  %switch = icmp eq i32 %1, 1
  %.str.4..str.10 = select i1 %switch, ptr @.str.4, ptr @.str.10
  br label %30

5:                                                ; preds = %2
  %switch27 = icmp eq i32 %1, 1
  %.str.4..str.60 = select i1 %switch27, ptr @.str.4, ptr @.str.60
  br label %30

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZN4llvm3omp19getOpenMPClauseNameENS0_6ClauseE(i32 noundef %1) #6
  %8 = extractvalue { ptr, i64 } %7, 0
  br label %30

9:                                                ; preds = %2
  %switch29 = icmp eq i32 %1, 1
  %.str.4..str.73 = select i1 %switch29, ptr @.str.4, ptr @.str.73
  br label %30

10:                                               ; preds = %2
  %switch31 = icmp eq i32 %1, 1
  %.str.4..str.7332 = select i1 %switch31, ptr @.str.4, ptr @.str.73
  br label %30

11:                                               ; preds = %2
  unreachable

switch.lookup:                                    ; preds = %2
  %12 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %30

switch.lookup36:                                  ; preds = %2
  %13 = sext i32 %1 to i64
  %switch.gep37 = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.3, i64 0, i64 %13
  %switch.load38 = load ptr, ptr %switch.gep37, align 8
  br label %30

switch.lookup39:                                  ; preds = %2
  %14 = sext i32 %1 to i64
  %switch.gep40 = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.15, i64 0, i64 %14
  %switch.load41 = load ptr, ptr %switch.gep40, align 8
  br label %30

switch.lookup42:                                  ; preds = %2
  %15 = sext i32 %1 to i64
  %switch.gep43 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.5, i64 0, i64 %15
  %switch.load44 = load ptr, ptr %switch.gep43, align 8
  br label %30

switch.lookup45:                                  ; preds = %2
  %16 = sext i32 %1 to i64
  %switch.gep46 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.6, i64 0, i64 %16
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  br label %30

switch.lookup48:                                  ; preds = %2
  %17 = sext i32 %1 to i64
  %switch.gep49 = getelementptr inbounds [14 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.7, i64 0, i64 %17
  %switch.load50 = load ptr, ptr %switch.gep49, align 8
  br label %30

switch.lookup51:                                  ; preds = %2, %2
  %18 = sext i32 %1 to i64
  %switch.gep52 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.8, i64 0, i64 %18
  %switch.load53 = load ptr, ptr %switch.gep52, align 8
  br label %30

switch.lookup54:                                  ; preds = %2
  %19 = sext i32 %1 to i64
  %switch.gep55 = getelementptr inbounds [14 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.9, i64 0, i64 %19
  %switch.load56 = load ptr, ptr %switch.gep55, align 8
  br label %30

switch.lookup57:                                  ; preds = %2
  %20 = sext i32 %1 to i64
  %switch.gep58 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.10, i64 0, i64 %20
  %switch.load59 = load ptr, ptr %switch.gep58, align 8
  br label %30

switch.lookup60:                                  ; preds = %2
  %21 = sext i32 %1 to i64
  %switch.gep61 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.11, i64 0, i64 %21
  %switch.load62 = load ptr, ptr %switch.gep61, align 8
  br label %30

switch.lookup63:                                  ; preds = %2
  %22 = sext i32 %1 to i64
  %switch.gep64 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.12, i64 0, i64 %22
  %switch.load65 = load ptr, ptr %switch.gep64, align 8
  br label %30

switch.lookup66:                                  ; preds = %2
  %23 = sext i32 %1 to i64
  %switch.gep67 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.13, i64 0, i64 %23
  %switch.load68 = load ptr, ptr %switch.gep67, align 8
  br label %30

switch.lookup69:                                  ; preds = %2
  %24 = sext i32 %1 to i64
  %switch.gep70 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.14, i64 0, i64 %24
  %switch.load71 = load ptr, ptr %switch.gep70, align 8
  br label %30

switch.lookup72:                                  ; preds = %2
  %25 = sext i32 %1 to i64
  %switch.gep73 = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.15, i64 0, i64 %25
  %switch.load74 = load ptr, ptr %switch.gep73, align 8
  br label %30

switch.lookup75:                                  ; preds = %2
  %26 = sext i32 %1 to i64
  %switch.gep76 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.16, i64 0, i64 %26
  %switch.load77 = load ptr, ptr %switch.gep76, align 8
  br label %30

switch.lookup78:                                  ; preds = %2
  %27 = sext i32 %1 to i64
  %switch.gep79 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.17, i64 0, i64 %27
  %switch.load80 = load ptr, ptr %switch.gep79, align 8
  br label %30

switch.lookup81:                                  ; preds = %2
  %28 = sext i32 %1 to i64
  %switch.gep82 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.18, i64 0, i64 %28
  %switch.load83 = load ptr, ptr %switch.gep82, align 8
  br label %30

switch.lookup84:                                  ; preds = %2
  %29 = sext i32 %1 to i64
  %switch.gep85 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj.19, i64 0, i64 %29
  %switch.load86 = load ptr, ptr %switch.gep85, align 8
  br label %30

30:                                               ; preds = %switch.lookup84, %switch.lookup81, %switch.lookup78, %switch.lookup75, %switch.lookup72, %switch.lookup69, %switch.lookup66, %switch.lookup63, %switch.lookup60, %switch.lookup57, %switch.lookup54, %switch.lookup51, %switch.lookup48, %switch.lookup45, %switch.lookup42, %switch.lookup39, %switch.lookup36, %switch.lookup33, %switch.lookup, %10, %9, %5, %4, %6
  %.0 = phi ptr [ %8, %6 ], [ %.str.4..str.10, %4 ], [ %.str.4..str.60, %5 ], [ %.str.4..str.73, %9 ], [ %.str.4..str.7332, %10 ], [ %switch.load, %switch.lookup ], [ %switch.load35, %switch.lookup33 ], [ %switch.load38, %switch.lookup36 ], [ %switch.load41, %switch.lookup39 ], [ %switch.load44, %switch.lookup42 ], [ %switch.load47, %switch.lookup45 ], [ %switch.load50, %switch.lookup48 ], [ %switch.load53, %switch.lookup51 ], [ %switch.load56, %switch.lookup54 ], [ %switch.load59, %switch.lookup57 ], [ %switch.load62, %switch.lookup60 ], [ %switch.load65, %switch.lookup63 ], [ %switch.load68, %switch.lookup66 ], [ %switch.load71, %switch.lookup69 ], [ %switch.load74, %switch.lookup72 ], [ %switch.load77, %switch.lookup75 ], [ %switch.load80, %switch.lookup78 ], [ %switch.load83, %switch.lookup81 ], [ %switch.load86, %switch.lookup84 ]
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
    i32 112, label %switch.edge
    i32 110, label %switch.edge
    i32 107, label %switch.edge
    i32 96, label %switch.edge
    i32 95, label %switch.edge
    i32 82, label %switch.edge
    i32 81, label %switch.edge
    i32 75, label %switch.edge
    i32 74, label %switch.edge
    i32 66, label %switch.edge
    i32 64, label %switch.edge
    i32 63, label %switch.edge
    i32 58, label %switch.edge
    i32 51, label %switch.edge
    i32 50, label %switch.edge
    i32 37, label %switch.edge
    i32 36, label %switch.edge
    i32 22, label %switch.edge
    i32 21, label %switch.edge
    i32 111, label %switch.edge
  ]

2:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %3 = phi i1 [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 87
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx4.i = shl nsw i64 %6, 2
  %7 = getelementptr inbounds i8, ptr %5, i64 %.idx4.i
  %8 = ashr i64 %6, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load i32, ptr %.02946.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 87
  br i1 %13, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 87
  br i1 %17, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 87
  br i1 %21, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 87
  br i1 %25, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %42 [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %33 = icmp eq i32 %32, 87
  br i1 %33, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load i32, ptr %.1.i.i.i.i, align 4
  %37 = icmp eq i32 %36, 87
  br i1 %37, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load i32, ptr %.2.i.i.i.i, align 4
  %41 = icmp eq i32 %40, 87
  br i1 %41, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %7, %42 ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %7
  br label %47

47:                                               ; preds = %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1
  %48 = phi i1 [ true, %1 ], [ %46, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
  ret i1 %48
}

declare { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25isOpenMPParallelDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 112, label %46
    i32 47, label %46
  ]

2:                                                ; preds = %1
  %3 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %.idx4.i = shl nsw i64 %5, 2
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 47
  br i1 %12, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load i32, ptr %.1.i.i.i.i, align 4
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load i32, ptr %.2.i.i.i.i, align 4
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = icmp ne ptr %.028.i.i.i.i, %6
  br label %46

46:                                               ; preds = %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1, %1
  %.0 = phi i1 [ true, %1 ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang32isOpenMPTargetExecutionDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 67
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx4.i = shl nsw i64 %6, 2
  %7 = getelementptr inbounds i8, ptr %5, i64 %.idx4.i
  %8 = ashr i64 %6, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load i32, ptr %.02946.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 67
  br i1 %13, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 67
  br i1 %17, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 67
  br i1 %21, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 67
  br i1 %25, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %42 [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %33 = icmp eq i32 %32, 67
  br i1 %33, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load i32, ptr %.1.i.i.i.i, align 4
  %37 = icmp eq i32 %36, 67
  br i1 %37, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load i32, ptr %.2.i.i.i.i, align 4
  %41 = icmp eq i32 %40, 67
  br i1 %41, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %7, %42 ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %7
  br label %47

47:                                               ; preds = %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1
  %48 = phi i1 [ true, %1 ], [ %46, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
  ret i1 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang37isOpenMPTargetDataManagementDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
switch.edge:
  %switch.tableidx = add i32 %0, -68
  %1 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -65529, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang29isOpenMPNestingTeamsDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 91
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 91
  br label %11

11:                                               ; preds = %3, %7, %1
  %.0 = phi i1 [ true, %1 ], [ false, %3 ], [ %10, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang22isOpenMPTeamsDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 91
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx4.i = shl nsw i64 %6, 2
  %7 = getelementptr inbounds i8, ptr %5, i64 %.idx4.i
  %8 = ashr i64 %6, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load i32, ptr %.02946.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 91
  br i1 %13, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 91
  br i1 %17, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 91
  br i1 %21, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 91
  br i1 %25, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %42 [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %33 = icmp eq i32 %32, 91
  br i1 %33, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load i32, ptr %.1.i.i.i.i, align 4
  %37 = icmp eq i32 %36, 91
  br i1 %37, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load i32, ptr %.2.i.i.i.i, align 4
  %41 = icmp eq i32 %40, 91
  br i1 %41, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %7, %42 ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %7
  br label %47

47:                                               ; preds = %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1
  %48 = phi i1 [ true, %1 ], [ %46, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21isOpenMPSimdDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef i32 @_ZN4llvm3omp23getDirectiveAssociationENS0_9DirectiveE(i32 noundef %0) #6
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %3, label %49

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 65
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.idx4.i = shl nsw i64 %8, 2
  %9 = getelementptr inbounds i8, ptr %7, i64 %.idx4.i
  %10 = ashr i64 %8, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %12 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.02946.i.i.i.i, align 4
  %15 = icmp eq i32 %14, 65
  br i1 %15, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 65
  br i1 %19, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 65
  br i1 %23, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 65
  br i1 %27, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %30 = add nsw i64 %.047.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %32 = and i64 %8, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi56.i.i.i.i = phi i64 [ %32, %._crit_edge.loopexit.i.i.i.i ], [ %8, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %5 ]
  switch i64 %.pre-phi56.i.i.i.i, label %44 [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %35 = icmp eq i32 %34, 65
  br i1 %35, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load i32, ptr %.1.i.i.i.i, align 4
  %39 = icmp eq i32 %38, 65
  br i1 %39, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load i32, ptr %.2.i.i.i.i, align 4
  %43 = icmp eq i32 %42, 65
  br i1 %43, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %13, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %44
  %.028.i.i.i.i = phi ptr [ %9, %44 ], [ %.029.lcssa.i.i.i.i, %33 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %47, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %13 ]
  %48 = icmp ne ptr %.028.i.i.i.i, %9
  br label %49

49:                                               ; preds = %3, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %3 ], [ %48, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
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
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 18
  br label %11

11:                                               ; preds = %3, %7, %1
  %.0 = phi i1 [ true, %1 ], [ false, %3 ], [ %10, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27isOpenMPDistributeDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 18
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx4.i = shl nsw i64 %6, 2
  %7 = getelementptr inbounds i8, ptr %5, i64 %.idx4.i
  %8 = ashr i64 %6, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load i32, ptr %.02946.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %42 [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %33 = icmp eq i32 %32, 18
  br i1 %33, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load i32, ptr %.1.i.i.i.i, align 4
  %37 = icmp eq i32 %36, 18
  br i1 %37, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load i32, ptr %.2.i.i.i.i, align 4
  %41 = icmp eq i32 %40, 18
  br i1 %41, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %7, %42 ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %7
  br label %47

47:                                               ; preds = %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit, %1
  %48 = phi i1 [ true, %1 ], [ %46, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang28isOpenMPGenericLoopDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 105
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = getelementptr i32, ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 105
  br label %13

13:                                               ; preds = %3, %7, %1
  %.0 = phi i1 [ true, %1 ], [ false, %3 ], [ %12, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang15isOpenMPPrivateEN4llvm3omp6ClauseE(i32 noundef %0) local_unnamed_addr #4 {
switch.edge:
  %switch.tableidx = add i32 %0, -36
  %1 = icmp ult i32 %switch.tableidx, 58
  %switch.cast = zext nneg i32 %switch.tableidx to i58
  %switch.downshift = lshr i58 -144075605657157119, %switch.cast
  %switch.masked = trunc i58 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang21isOpenMPThreadPrivateEN4llvm3omp6ClauseE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 95
  %3 = icmp eq i32 %0, 19
  %4 = or i1 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang24isOpenMPTaskingDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 85, label %_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE.exit
    i32 87, label %_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE.exit
  ]

2:                                                ; preds = %1
  %3 = tail call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %0) #6
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %.idx4.i.i = shl nsw i64 %5, 2
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %9 = and i64 %.idx4.i.i, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 87
  br i1 %12, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 87
  br i1 %16, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 87
  br i1 %20, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit14, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 87
  br i1 %24, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit16, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi56.i.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %32 = icmp eq i32 %31, 87
  br i1 %32, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = load i32, ptr %.1.i.i.i.i.i, align 4
  %36 = icmp eq i32 %35, 87
  br i1 %36, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 4
  %40 = icmp eq i32 %39, 87
  br i1 %40, label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit14: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit16: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i: ; preds = %10, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit14, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit16, %41, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %30
  %.028.i.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i.i, %30 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %42, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit14 ], [ %44, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i.i, %10 ]
  %45 = icmp ne ptr %.028.i.i.i.i.i, %6
  br label %_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE.exit

_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE.exit: ; preds = %1, %1, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i
  %46 = phi i1 [ true, %1 ], [ %45, %_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_.exit.i ], [ true, %1 ]
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang33isOpenMPLoopBoundSharingDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 112, label %switch.edge
    i32 96, label %switch.edge
    i32 95, label %switch.edge
    i32 82, label %switch.edge
    i32 81, label %switch.edge
    i32 22, label %switch.edge
    i32 21, label %switch.edge
    i32 111, label %switch.edge
  ]

2:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %2
  %3 = phi i1 [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang35isOpenMPLoopTransformationDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
switch.edge:
  %switch.tableidx = add i32 %0, -38
  %1 = icmp ult i32 %switch.tableidx, 64
  %switch.cast = zext nneg i32 %switch.tableidx to i64
  %switch.downshift = lshr i64 -6917529027632693247, %switch.cast
  %switch.masked = trunc i64 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang34isOpenMPCombinedParallelADirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
switch.edge:
  %1 = icmp ult i32 %0, 59
  %switch.cast = zext nneg i32 %0 to i59
  %switch.downshift = lshr i59 -32651097298436096, %switch.cast
  %switch.masked = trunc i59 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang25needsTaskBasedThreadLimitEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #4 {
switch.edge:
  %switch.tableidx = add i32 %0, -67
  %1 = icmp ult i32 %switch.tableidx, 44
  %switch.cast = zext nneg i32 %switch.tableidx to i44
  %switch.downshift = lshr i44 -8796093021295, %switch.cast
  %switch.masked = trunc i44 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27isOpenMPExecutableDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 34
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
  %2 = icmp eq i32 %0, 34
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
  %2 = icmp eq i32 %0, 34
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
    i32 35, label %.thread
    i32 106, label %.thread
    i32 41, label %.thread
    i32 63, label %.thread
    i32 89, label %.thread
    i32 90, label %.thread
    i32 101, label %.thread
    i32 99, label %.thread
    i32 61, label %.thread
    i32 38, label %.thread
  ]

5:                                                ; preds = %4
  br label %.thread

6:                                                ; preds = %_ZN5clang27isOpenMPExecutableDirectiveEN4llvm3omp9DirectiveE.exit
  %7 = and i32 %0, -2
  %switch = icmp eq i32 %7, 44
  br label %.thread

.thread:                                          ; preds = %5, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %1, %6
  %.0 = phi i1 [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ %switch, %6 ], [ false, %1 ], [ true, %5 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @_ZN4llvm3omp23getLeafConstructsOrSelfENS0_9DirectiveE(i32 noundef %1) #6
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %.not19 = icmp eq i64 %5, 0
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %127

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
  %.021 = phi i1 [ false, %.lr.ph ], [ %112, %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit" ]
  %.01220 = phi ptr [ %4, %.lr.ph ], [ %113, %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit" ]
  %10 = load i32, ptr %.01220, align 4
  switch i32 %10, label %105 [
    i32 44, label %11
    i32 45, label %21
    i32 47, label %31
    i32 67, label %41
    i32 85, label %60
    i32 69, label %60
    i32 70, label %60
    i32 84, label %60
    i32 91, label %70
    i32 87, label %80
    i32 105, label %90
    i32 103, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 18, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 36, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 46, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 108, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 64, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 65, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 66, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 68, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 86, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
    i32 106, label %104
    i32 41, label %104
  ]

11:                                               ; preds = %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit.i

15:                                               ; preds = %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %13, i64 noundef 4) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit.i: ; preds = %15, %11
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 44, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #6
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

21:                                               ; preds = %9
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i3.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i3.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit4.i

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %23, i64 noundef 4) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit4.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit4.i: ; preds = %25, %21
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 45, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #6
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

31:                                               ; preds = %9
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %33 = add i64 %32, 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i5.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i5.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit6.i

35:                                               ; preds = %31
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %33, i64 noundef 4) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit6.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit6.i: ; preds = %35, %31
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 47, ptr %38, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %40) #6
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

41:                                               ; preds = %9
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i7.i = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i7.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit8.i

45:                                               ; preds = %41
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %43, i64 noundef 4) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit8.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit8.i: ; preds = %45, %41
  %46 = load ptr, ptr %0, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 85, ptr %48, align 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %50 = add i64 %49, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %50) #6
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %52 = add i64 %51, 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i9.i = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i9.i, label %54, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit10.i

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit8.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %52, i64 noundef 4) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit10.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit10.i: ; preds = %54, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit8.i
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 67, ptr %57, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %59) #6
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

60:                                               ; preds = %9, %9, %9, %9
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %62 = add i64 %61, 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i11.i = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i11.i, label %64, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit12.i

64:                                               ; preds = %60
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %62, i64 noundef 4) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit12.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit12.i: ; preds = %64, %60
  %65 = load ptr, ptr %0, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store i32 85, ptr %67, align 1
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %69 = add i64 %68, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %69) #6
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

70:                                               ; preds = %9
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %72 = add i64 %71, 1
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i13.i = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i13.i, label %74, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit14.i

74:                                               ; preds = %70
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %72, i64 noundef 4) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit14.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit14.i: ; preds = %74, %70
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 91, ptr %77, align 1
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %79 = add i64 %78, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %79) #6
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

80:                                               ; preds = %9
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %82 = add i64 %81, 1
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i15.i = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i15.i, label %84, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit16.i

84:                                               ; preds = %80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %82, i64 noundef 4) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit16.i

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit16.i: ; preds = %84, %80
  %85 = load ptr, ptr %0, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  store i32 87, ptr %87, align 1
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %89 = add i64 %88, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %89) #6
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

90:                                               ; preds = %9
  %91 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br i1 %91, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit", label %92

92:                                               ; preds = %90
  %93 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4llvm3ompL13OMPD_parallelE)
  br i1 %93, label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit", label %94

94:                                               ; preds = %92
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %96 = add i64 %95, 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i14 = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i14, label %98, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit15

98:                                               ; preds = %94
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %96, i64 noundef 4) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit15

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit15: ; preds = %94, %98
  %99 = load ptr, ptr %0, align 8
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  store i32 47, ptr %101, align 1
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %103 = add i64 %102, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %103) #6
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

104:                                              ; preds = %9, %9
  br label %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"

105:                                              ; preds = %9
  %106 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6
  %107 = tail call { ptr, i64 } @_ZN4llvm3omp22getOpenMPDirectiveNameENS0_9DirectiveE(i32 noundef %10) #6
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr %108, i64 %109)
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 noundef signext 10)
  unreachable

"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit": ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit4.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit6.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit10.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit12.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit14.i, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit16.i, %90, %92, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit15, %104
  %.0.i = phi i1 [ false, %104 ], [ true, %92 ], [ true, %90 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit15 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit16.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit14.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit12.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit10.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit6.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit4.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit.i ]
  %112 = or i1 %.021, %.0.i
  %113 = getelementptr inbounds nuw i8, ptr %.01220, i64 4
  %.not = icmp eq ptr %113, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_.exit"
  %114 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %115 = select i1 %114, i1 %112, i1 false
  br i1 %115, label %116, label %127

116:                                              ; preds = %._crit_edge
  %117 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %118 = add i64 %117, 1
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i.i = icmp ugt i64 %118, %119
  br i1 %.not.i.i.i, label %120, label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %121, i64 noundef %118, i64 noundef 4) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit: ; preds = %116, %120
  %122 = load ptr, ptr %0, align 8
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  store i32 100, ptr %124, align 1
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %126 = add i64 %125, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %126) #6
  br label %127

127:                                              ; preds = %._crit_edge.thread, %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm3omp23getLeafConstructsOrSelfENS0_9DirectiveE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang24checkFailClauseParameterEN4llvm3omp6ClauseE(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 82, label %switch.edge
    i32 2, label %switch.edge
    i32 87, label %switch.edge
  ]

2:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %2
  %3 = phi i1 [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.idx4 = shl nsw i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = and i64 %.idx4, -16
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i, align 4
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load i32, ptr %1, align 4
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %1, align 4
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load i32, ptr %.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi i32 [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load i32, ptr %.2.i.i.i, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
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
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm3omp22getOpenMPDirectiveNameENS0_9DirectiveE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #6
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %9 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
