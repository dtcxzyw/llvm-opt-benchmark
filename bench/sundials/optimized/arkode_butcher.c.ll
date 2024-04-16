; ModuleID = 'bench/sundials/original/arkode_butcher.c.ll'
source_filename = "bench/sundials/original/arkode_butcher.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"  A = \0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.16g  \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"  c = \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"  b = \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"  d = \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"ARKodeButcherTable_CheckOrder:\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"  method fails row sum condition\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"  method fails order 1 condition\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"  method fails order 2 condition\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"  method fails order 3 condition A\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"  method fails order 3 condition B\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"  method fails order 4 condition A\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"  method fails order 4 condition B\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"  method fails order 4 condition C\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"  method fails order 4 condition D\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition A\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition B\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition C\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition D\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition E\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition F\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition G\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition H\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition I\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition A\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition B\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition C\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition D\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition E\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition F\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition G\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition H\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition I\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition J\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition K\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition L\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition M\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition N\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition O\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition P\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition Q\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition R\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition S\0A\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"  method order >= 6; reverting to simplifying assumptions\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"  method order = %i\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"  embedding fails row sum condition\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"  embedding fails order 1 condition\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"  embedding fails order 2 condition\0A\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"  embedding fails order 3 condition A\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"  embedding fails order 3 condition B\0A\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"  embedding fails order 4 condition A\0A\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"  embedding fails order 4 condition B\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"  embedding fails order 4 condition C\0A\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"  embedding fails order 4 condition D\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition A\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition B\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition C\0A\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition D\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition E\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition F\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition G\0A\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition H\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition I\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition A\0A\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition B\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition C\0A\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition D\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition E\0A\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition F\0A\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition G\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition H\0A\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition I\0A\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition J\0A\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition K\0A\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition L\0A\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition M\0A\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition N\0A\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition O\0A\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition P\0A\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition Q\0A\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition R\0A\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition S\0A\00", align 1
@.str.84 = private unnamed_addr constant [62 x i8] c"  embedding order >= 6; reverting to simplifying assumptions\0A\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"  embedding order = %i\0A\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"ARKodeButcherTable_CheckARKOrder:\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"  method fails row sum conditions\0A\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"  method fails order 1 conditions\0A\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"  method fails order 2 conditions\0A\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"  method fails order 3 conditions A\0A\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"  method fails order 3 conditions B\0A\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"  method fails order 4 conditions A\0A\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"  method fails order 4 conditions B\0A\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"  method fails order 4 conditions C\0A\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"  method fails order 4 conditions D\0A\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions A\0A\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions B\0A\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions C\0A\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions D\0A\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions E\0A\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions F\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions G\0A\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions H\0A\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions I\0A\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions A\0A\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions B\0A\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions C\0A\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions D\0A\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions E\0A\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions F\0A\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions G\0A\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions H\0A\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions I\0A\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions J\0A\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions K\0A\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions L\0A\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions M\0A\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions N\0A\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions O\0A\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions P\0A\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions Q\0A\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions R\0A\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions S\0A\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"  embedding fails row sum conditions\0A\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"  embedding fails order 1 conditions\0A\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"  embedding fails order 2 conditions\0A\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"  embedding fails order 3 conditions A\0A\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"  embedding fails order 3 conditions B\0A\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"  embedding fails order 4 conditions A\0A\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"  embedding fails order 4 conditions B\0A\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"  embedding fails order 4 conditions C\0A\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"  embedding fails order 4 conditions D\0A\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions A\0A\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions B\0A\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions C\0A\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions D\0A\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions E\0A\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions F\0A\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions G\0A\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions H\0A\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions I\0A\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions A\0A\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions B\0A\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions C\0A\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions D\0A\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions E\0A\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions F\0A\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions G\0A\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions H\0A\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions I\0A\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions J\0A\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions K\0A\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions L\0A\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions M\0A\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions N\0A\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions O\0A\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions P\0A\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions Q\0A\00", align 1
@.str.159 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions R\0A\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions S\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @ARKodeButcherTable_Alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 %0, ptr %12, align 8
  %14 = zext nneg i32 %0 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #15
  store ptr %15, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.lr.ph

17:                                               ; preds = %7
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %43

.lr.ph48.preheader:                               ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count53 = zext nneg i32 %smax to i64
  %.pre = load ptr, ptr %8, align 8
  br label %.lr.ph48

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  store ptr null, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %.lr.ph48.preheader, label %.lr.ph

20:                                               ; preds = %.lr.ph48
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %20
  %21 = phi ptr [ %.pre, %.lr.ph48.preheader ], [ %24, %20 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next51, %20 ]
  %22 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #15
  %23 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv50
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %20

28:                                               ; preds = %.lr.ph48
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %43

._crit_edge:                                      ; preds = %20
  %29 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #15
  store ptr %29, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %43

32:                                               ; preds = %._crit_edge
  %33 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #15
  store ptr %33, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %43

36:                                               ; preds = %32
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %41, label %37

37:                                               ; preds = %36
  %38 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #15
  store ptr %38, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %43

41:                                               ; preds = %37, %36
  store i32 0, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %4, %2, %41, %40, %35, %31, %28, %17
  %.042 = phi ptr [ null, %17 ], [ null, %28 ], [ null, %31 ], [ null, %35 ], [ null, %40 ], [ %5, %41 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.042
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ARKodeButcherTable_Free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #16
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #16
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %30, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %23) #16
  %.pre = load i32, ptr %17, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %26 = phi i32 [ %20, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %25
  %.pre28 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %29 = phi ptr [ %.pre28, %._crit_edge.loopexit ], [ %16, %.preheader ]
  tail call void @free(ptr noundef %29) #16
  br label %30

30:                                               ; preds = %._crit_edge, %14
  tail call void @free(ptr noundef nonnull %0) #16
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @ARKodeButcherTable_Create(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %.not = icmp ne ptr %6, null
  %10 = zext i1 %.not to i32
  %11 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef %0, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %0, ptr %13, align 8
  store i32 %1, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.trip.count56 = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph49
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.lr.ph49 ]
  %18 = getelementptr inbounds double, ptr %3, i64 %indvars.iv53
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 %indvars.iv53
  store double %19, ptr %21, align 8
  %22 = getelementptr inbounds double, ptr %5, i64 %indvars.iv53
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 %indvars.iv53
  store double %23, ptr %25, align 8
  %26 = trunc i64 %indvars.iv53 to i32
  %27 = mul i32 %26, %0
  %28 = zext i32 %27 to i64
  %invariant.gep = getelementptr double, ptr %4, i64 %28
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %30 = load double, ptr %gep, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv53
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %indvars.iv
  store double %30, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count56
  br i1 %exitcond.not, label %._crit_edge.us, label %29

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge50, label %.lr.ph.us

._crit_edge50:                                    ; preds = %._crit_edge.us
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge50
  %35 = getelementptr inbounds i8, ptr %11, i64 40
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count61 = zext nneg i32 %smax to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %36 ]
  %37 = getelementptr inbounds double, ptr %6, i64 %indvars.iv58
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %indvars.iv58
  store double %38, ptr %40, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %36

.loopexit:                                        ; preds = %36, %._crit_edge50, %9, %7
  %.0 = phi ptr [ null, %7 ], [ null, %9 ], [ %11, %._crit_edge50 ], [ %11, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @ARKodeButcherTable_Copy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %7, null
  %8 = zext i1 %.not to i32
  %9 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef %5, i32 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %12, ptr %13, align 8
  %14 = load i32, ptr %0, align 8
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %16, ptr %17, align 4
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  %wide.trip.count57 = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph50
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us ], [ 0, %.lr.ph50 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %indvars.iv54
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %indvars.iv54
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %indvars.iv54
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %indvars.iv54
  store double %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv54
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv54
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %indvars.iv
  store double %40, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count57
  br i1 %exitcond.not, label %._crit_edge.us, label %35

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge51, label %.lr.ph.us

._crit_edge51:                                    ; preds = %._crit_edge.us
  %or.cond = and i1 %.not, %18
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge51
  %45 = getelementptr inbounds i8, ptr %9, i64 40
  %wide.trip.count62 = zext nneg i32 %5 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv59 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next60, %46 ]
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %indvars.iv59
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %indvars.iv59
  store double %49, ptr %51, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %11, %._crit_edge51, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %9, %._crit_edge51 ], [ %9, %11 ], [ %9, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ARKodeButcherTable_Space(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %.sink.split

.sink.split:                                      ; preds = %3
  store i64 3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %. = select i1 %.not, i32 2, i32 3
  %9 = add nsw i32 %8, %.
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @ARKodeButcherTable_Write(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str, i64 7, i64 1, ptr %1)
  %24 = load i32, ptr %8, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %22, %._crit_edge56
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge56 ], [ 0, %22 ]
  %26 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %1)
  %27 = load i32, ptr %8, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.lr.ph59, %.lr.ph55
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph55 ], [ 0, %.lr.ph59 ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv77
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %indvars.iv74
  %33 = load double, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %33) #16
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %35 = load i32, ptr %8, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next75, %36
  br i1 %37, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %.lr.ph55, %.lr.ph59
  %fputc50 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %38 = load i32, ptr %8, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next78, %39
  br i1 %40, label %.lr.ph59, label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge56, %22
  %41 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %1)
  %42 = load i32, ptr %8, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge60, %.lr.ph63
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph63 ], [ 0, %._crit_edge60 ]
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %indvars.iv80
  %46 = load double, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %46) #16
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %48 = load i32, ptr %8, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next81, %49
  br i1 %50, label %.lr.ph63, label %._crit_edge64

._crit_edge64:                                    ; preds = %.lr.ph63, %._crit_edge60
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 6, i64 1, ptr %1)
  %52 = load i32, ptr %8, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %._crit_edge64, %.lr.ph67
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph67 ], [ 0, %._crit_edge64 ]
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %indvars.iv83
  %56 = load double, ptr %55, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %56) #16
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %58 = load i32, ptr %8, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next84, %59
  br i1 %60, label %.lr.ph67, label %._crit_edge68

._crit_edge68:                                    ; preds = %.lr.ph67, %._crit_edge64
  %fputc48 = tail call i32 @fputc(i32 10, ptr %1)
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.loopexit, label %63

63:                                               ; preds = %._crit_edge68
  %64 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr %1)
  %65 = load i32, ptr %8, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %63, %.lr.ph71
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph71 ], [ 0, %63 ]
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %indvars.iv86
  %69 = load double, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %69) #16
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %71 = load i32, ptr %8, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next87, %72
  br i1 %73, label %.lr.ph71, label %._crit_edge72

._crit_edge72:                                    ; preds = %.lr.ph71, %63
  %fputc49 = tail call i32 @fputc(i32 10, ptr %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %._crit_edge, %4, %2, %._crit_edge72, %._crit_edge68
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @ARKodeButcherTable_IsStifflyAccurate(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 0x3D19000000000000
  br i1 %21, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %14, %13, %1
  %.08 = phi i32 [ 1, %1 ], [ 1, %13 ], [ 0, %14 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define i32 @ARKodeButcherTable_CheckOrder(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %14

._crit_edge:                                      ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader.us.preheader.i, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 31, i64 1, ptr nonnull %3)
  br label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %25, %28
  %wide.trip.count29.i = zext nneg i32 %8 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %36, %.preheader.us.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next27.i, %36 ]
  %30 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv26.i
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %32 ]
  %.018.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %35, %32 ]
  %33 = getelementptr inbounds double, ptr %31, i64 %indvars.iv.i
  %34 = load double, ptr %33, align 8
  %35 = fadd double %.018.us.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count29.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32

36:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.thread, label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %32
  %37 = getelementptr inbounds double, ptr %19, i64 %indvars.iv26.i
  %38 = load double, ptr %37, align 8
  %39 = fsub double %35, %38
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, 0x3E50000000000000
  br i1 %41, label %__rowsum.exit, label %36

.thread:                                          ; preds = %36
  store i32 0, ptr %1, align 4
  br label %.lr.ph.i.preheader

__rowsum.exit:                                    ; preds = %._crit_edge.us.i
  store i32 -1, ptr %1, align 4
  br i1 %.not, label %thread-pre-split1021, label %42

42:                                               ; preds = %__rowsum.exit
  %43 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 33, i64 1, ptr nonnull %3)
  %.pr = load i32, ptr %1, align 4
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %.lr.ph.i.preheader, label %thread-pre-split

.lr.ph.i.preheader:                               ; preds = %42, %.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i948 = phi i64 [ %indvars.iv.next.i949, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.08.i = phi double [ %47, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.i.preheader ]
  %45 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i948
  %46 = load double, ptr %45, align 8
  %47 = fsub double %.08.i, %46
  %indvars.iv.next.i949 = add nuw nsw i64 %indvars.iv.i948, 1
  %exitcond.not.i950 = icmp eq i64 %indvars.iv.next.i949, %wide.trip.count29.i
  br i1 %exitcond.not.i950, label %__order1.exit, label %.lr.ph.i

__order1.exit:                                    ; preds = %.lr.ph.i
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, 0x3E50000000000000
  br i1 %49, label %50, label %.thread998

.thread998:                                       ; preds = %__order1.exit
  store i32 1, ptr %1, align 4
  br label %.preheader1153

50:                                               ; preds = %__order1.exit
  br i1 %.not, label %.thread1121, label %51

51:                                               ; preds = %50
  %52 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr nonnull %3)
  %.pr997.pre = load i32, ptr %1, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %51, %42
  %53 = phi i32 [ %.pr, %42 ], [ %.pr997.pre, %51 ]
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.preheader1153, label %68

.preheader1153:                                   ; preds = %thread-pre-split, %.thread998
  br label %55

55:                                               ; preds = %.preheader1153, %55
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %55 ], [ 0, %.preheader1153 ]
  %56 = phi double [ %61, %55 ], [ 0.000000e+00, %.preheader1153 ]
  %57 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i.i
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %60, double %56)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count29.i
  br i1 %exitcond.not.i.i, label %__order2.exit, label %55

__order2.exit:                                    ; preds = %55
  %62 = fadd double %61, -5.000000e-01
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 0x3E50000000000000
  br i1 %64, label %65, label %.thread1002

.thread1002:                                      ; preds = %__order2.exit
  store i32 2, ptr %1, align 4
  br label %70

65:                                               ; preds = %__order2.exit
  br i1 %.not, label %.thread1121, label %66

66:                                               ; preds = %65
  %67 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 33, i64 1, ptr nonnull %3)
  %.pr1001.pre = load i32, ptr %1, align 4
  br label %68

68:                                               ; preds = %66, %thread-pre-split
  %.pr1001 = phi i32 [ %.pr1001.pre, %66 ], [ %53, %thread-pre-split ]
  %69 = icmp eq i32 %.pr1001, 2
  br i1 %69, label %70, label %114

70:                                               ; preds = %.thread1002, %68
  %71 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %__order3a.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70, %.preheader.i.i
  %indvars.iv.i.i953 = phi i64 [ %indvars.iv.next.i.i954, %.preheader.i.i ], [ 0, %70 ]
  %73 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i953
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, %74
  %76 = getelementptr inbounds double, ptr %71, i64 %indvars.iv.i.i953
  store double %75, ptr %76, align 8
  %indvars.iv.next.i.i954 = add nuw nsw i64 %indvars.iv.i.i953, 1
  %exitcond.not.i.i955 = icmp eq i64 %indvars.iv.next.i.i954, %wide.trip.count29.i
  br i1 %exitcond.not.i.i955, label %.preheader1091, label %.preheader.i.i

.preheader1091:                                   ; preds = %.preheader.i.i, %.preheader1091
  %indvars.iv.i14.i = phi i64 [ %indvars.iv.next.i15.i, %.preheader1091 ], [ 0, %.preheader.i.i ]
  %77 = phi double [ %82, %.preheader1091 ], [ 0.000000e+00, %.preheader.i.i ]
  %78 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i14.i
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds double, ptr %71, i64 %indvars.iv.i14.i
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %77)
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count29.i
  br i1 %exitcond.not.i16.i, label %83, label %.preheader1091

83:                                               ; preds = %.preheader1091
  tail call void @free(ptr noundef nonnull %71) #16
  %84 = fadd double %82, 0xBFD5555555555555
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp ule double %85, 0x3E50000000000000
  br label %__order3a.exit

__order3a.exit:                                   ; preds = %70, %83
  %.0.i956 = phi i1 [ %86, %83 ], [ false, %70 ]
  %brmerge = or i1 %.not, %.0.i956
  br i1 %brmerge, label %89, label %87

87:                                               ; preds = %__order3a.exit
  %88 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 35, i64 1, ptr nonnull %3)
  br label %89

89:                                               ; preds = %__order3a.exit, %87
  %.0 = phi i1 [ %.0.i956, %__order3a.exit ], [ false, %87 ]
  %90 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %__order3b.exit, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %89, %._crit_edge.us.i.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %._crit_edge.us.i.i ], [ 0, %89 ]
  %92 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv40.i.i
  %93 = getelementptr inbounds double, ptr %90, i64 %indvars.iv40.i.i
  %.pre.i.i = load double, ptr %93, align 8
  %94 = load ptr, ptr %92, align 8
  br label %95

95:                                               ; preds = %95, %.preheader.us.i.i
  %96 = phi double [ %.pre.i.i, %.preheader.us.i.i ], [ %101, %95 ]
  %indvars.iv.i.i960 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i961, %95 ]
  %97 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i.i960
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i960
  %100 = load double, ptr %99, align 8
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %100, double %96)
  %indvars.iv.next.i.i961 = add nuw nsw i64 %indvars.iv.i.i960, 1
  %exitcond.not.i.i962 = icmp eq i64 %indvars.iv.next.i.i961, %wide.trip.count29.i
  br i1 %exitcond.not.i.i962, label %._crit_edge.us.i.i, label %95

._crit_edge.us.i.i:                               ; preds = %95
  store double %101, ptr %93, align 8
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i, label %.preheader, label %.preheader.us.i.i

.preheader:                                       ; preds = %._crit_edge.us.i.i, %.preheader
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i14.i, %.preheader ], [ 0, %._crit_edge.us.i.i ]
  %102 = phi double [ %107, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i.i ]
  %103 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i13.i
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.i13.i
  %106 = load double, ptr %105, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %106, double %102)
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count29.i
  br i1 %exitcond.not.i15.i, label %108, label %.preheader

108:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %90) #16
  %109 = fadd double %107, 0xBFC5555555555555
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp ule double %110, 0x3E50000000000000
  br label %__order3b.exit

__order3b.exit:                                   ; preds = %89, %108
  %.0.i963 = phi i1 [ %111, %108 ], [ false, %89 ]
  %brmerge868 = or i1 %.not, %.0.i963
  br i1 %brmerge868, label %113, label %.thread1004

.thread1004:                                      ; preds = %__order3b.exit
  %112 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr nonnull %3)
  br label %thread-pre-split1007

113:                                              ; preds = %__order3b.exit
  %.not790.not = and i1 %.0, %.0.i963
  br i1 %.not790.not, label %.thread1009, label %thread-pre-split1007

.thread1009:                                      ; preds = %113
  store i32 3, ptr %1, align 4
  br label %117

thread-pre-split1007:                             ; preds = %113, %.thread1004
  %.pr1008 = load i32, ptr %1, align 4
  br label %114

114:                                              ; preds = %thread-pre-split1007, %68
  %115 = phi i32 [ %.pr1008, %thread-pre-split1007 ], [ %.pr1001, %68 ]
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %.thread1121

117:                                              ; preds = %.thread1009, %114
  %118 = tail call fastcc i32 @__order4a(ptr noundef %23, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not791 = icmp ne i32 %118, 0
  %brmerge869 = or i1 %.not, %.not791
  br i1 %brmerge869, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr nonnull %3)
  br label %121

121:                                              ; preds = %117, %119
  %122 = tail call fastcc i32 @__order4b(ptr noundef %23, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not792 = icmp ne i32 %122, 0
  %brmerge871 = or i1 %.not, %.not792
  %.2.mux = select i1 %.not792, i32 %118, i32 0
  br i1 %brmerge871, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 35, i64 1, ptr nonnull %3)
  br label %125

125:                                              ; preds = %121, %123
  %.3 = phi i32 [ %.2.mux, %121 ], [ 0, %123 ]
  %126 = tail call fastcc i32 @__order4c(ptr noundef %23, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not793 = icmp ne i32 %126, 0
  %brmerge872 = or i1 %.not, %.not793
  %.3.mux = select i1 %.not793, i32 %.3, i32 0
  br i1 %brmerge872, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 35, i64 1, ptr nonnull %3)
  br label %129

129:                                              ; preds = %125, %127
  %.4 = phi i32 [ %.3.mux, %125 ], [ 0, %127 ]
  %130 = tail call fastcc i32 @__order4d(ptr noundef %23, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not794 = icmp ne i32 %130, 0
  %brmerge873 = or i1 %.not, %.not794
  br i1 %brmerge873, label %132, label %.thread1011

.thread1011:                                      ; preds = %129
  %131 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr nonnull %3)
  br label %.thread1121

132:                                              ; preds = %129
  %.not7951084 = icmp ne i32 %.4, 0
  %.not795.not = and i1 %.not7951084, %.not794
  br i1 %.not795.not, label %.thread1016, label %.thread1121

.thread1016:                                      ; preds = %132
  store i32 4, ptr %1, align 4
  br label %134

.thread1121:                                      ; preds = %65, %50, %.thread1011, %132, %114
  %.pr1015 = load i32, ptr %1, align 4
  %133 = icmp eq i32 %.pr1015, 4
  br i1 %133, label %134, label %170

134:                                              ; preds = %.thread1016, %.thread1121
  %135 = tail call fastcc i32 @__order5a(ptr noundef %23, ptr noundef %19, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not796 = icmp ne i32 %135, 0
  %brmerge874 = or i1 %.not, %.not796
  br i1 %brmerge874, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr nonnull %3)
  br label %138

138:                                              ; preds = %134, %136
  %139 = tail call fastcc i32 @__order5b(ptr noundef %23, ptr noundef %19, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not797 = icmp ne i32 %139, 0
  %brmerge876 = or i1 %.not, %.not797
  %.6.mux = select i1 %.not797, i32 %135, i32 0
  br i1 %brmerge876, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr nonnull %3)
  br label %142

142:                                              ; preds = %138, %140
  %.7 = phi i32 [ %.6.mux, %138 ], [ 0, %140 ]
  %143 = tail call fastcc i32 @__order5c(ptr noundef %23, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not798 = icmp ne i32 %143, 0
  %brmerge877 = or i1 %.not, %.not798
  %.7.mux = select i1 %.not798, i32 %.7, i32 0
  br i1 %brmerge877, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 35, i64 1, ptr nonnull %3)
  br label %146

146:                                              ; preds = %142, %144
  %.8 = phi i32 [ %.7.mux, %142 ], [ 0, %144 ]
  %147 = tail call fastcc i32 @__order5d(ptr noundef %23, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not799 = icmp ne i32 %147, 0
  %brmerge878 = or i1 %.not, %.not799
  %.8.mux = select i1 %.not799, i32 %.8, i32 0
  br i1 %brmerge878, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr nonnull %3)
  br label %150

150:                                              ; preds = %146, %148
  %.9 = phi i32 [ %.8.mux, %146 ], [ 0, %148 ]
  %151 = tail call fastcc i32 @__order5e(ptr noundef %23, ptr noundef %12, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not800 = icmp ne i32 %151, 0
  %brmerge879 = or i1 %.not, %.not800
  %.9.mux = select i1 %.not800, i32 %.9, i32 0
  br i1 %brmerge879, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr nonnull %3)
  br label %154

154:                                              ; preds = %150, %152
  %.10 = phi i32 [ %.9.mux, %150 ], [ 0, %152 ]
  %155 = tail call fastcc i32 @__order5f(ptr noundef %23, ptr noundef %19, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not801 = icmp ne i32 %155, 0
  %brmerge880 = or i1 %.not, %.not801
  %.10.mux = select i1 %.not801, i32 %.10, i32 0
  br i1 %brmerge880, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 35, i64 1, ptr nonnull %3)
  br label %158

158:                                              ; preds = %154, %156
  %.11 = phi i32 [ %.10.mux, %154 ], [ 0, %156 ]
  %159 = tail call fastcc i32 @__order5g(ptr noundef %23, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not802 = icmp ne i32 %159, 0
  %brmerge881 = or i1 %.not, %.not802
  %.11.mux = select i1 %.not802, i32 %.11, i32 0
  br i1 %brmerge881, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr nonnull %3)
  br label %162

162:                                              ; preds = %158, %160
  %.12 = phi i32 [ %.11.mux, %158 ], [ 0, %160 ]
  %163 = tail call fastcc i32 @__order5h(ptr noundef %23, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not803 = icmp ne i32 %163, 0
  %brmerge882 = or i1 %.not, %.not803
  %.12.mux = select i1 %.not803, i32 %.12, i32 0
  br i1 %brmerge882, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 35, i64 1, ptr nonnull %3)
  br label %166

166:                                              ; preds = %162, %164
  %.13 = phi i32 [ %.12.mux, %162 ], [ 0, %164 ]
  %167 = tail call fastcc i32 @__order5i(ptr noundef %23, ptr noundef %12, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not804 = icmp ne i32 %167, 0
  %brmerge883 = or i1 %.not, %.not804
  br i1 %brmerge883, label %169, label %.thread1018

.thread1018:                                      ; preds = %166
  %168 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 35, i64 1, ptr nonnull %3)
  br label %thread-pre-split1021

169:                                              ; preds = %166
  %.not8051085 = icmp ne i32 %.13, 0
  %.not805.not = select i1 %.not804, i1 %.not8051085, i1 false
  br i1 %.not805.not, label %.thread1023, label %thread-pre-split1021

.thread1023:                                      ; preds = %169
  store i32 5, ptr %1, align 4
  br label %173

thread-pre-split1021:                             ; preds = %__rowsum.exit, %169, %.thread1018
  %.pr1022 = load i32, ptr %1, align 4
  br label %170

170:                                              ; preds = %thread-pre-split1021, %.thread1121
  %171 = phi i32 [ %.pr1022, %thread-pre-split1021 ], [ %.pr1015, %.thread1121 ]
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %249

173:                                              ; preds = %.thread1023, %170
  %174 = tail call fastcc i32 @__order6a(ptr noundef %23, ptr noundef %19, ptr noundef %19, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not806 = icmp ne i32 %174, 0
  %brmerge884 = or i1 %.not, %.not806
  br i1 %brmerge884, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 35, i64 1, ptr nonnull %3)
  br label %177

177:                                              ; preds = %173, %175
  %178 = tail call fastcc i32 @__order6b(ptr noundef %23, ptr noundef %19, ptr noundef %19, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not807 = icmp ne i32 %178, 0
  %brmerge886 = or i1 %.not, %.not807
  %.15.mux = select i1 %.not807, i32 %174, i32 0
  br i1 %brmerge886, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 35, i64 1, ptr nonnull %3)
  br label %181

181:                                              ; preds = %177, %179
  %.16 = phi i32 [ %.15.mux, %177 ], [ 0, %179 ]
  %182 = tail call fastcc i32 @__order6c(ptr noundef %23, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not808 = icmp ne i32 %182, 0
  %brmerge887 = or i1 %.not, %.not808
  %.16.mux = select i1 %.not808, i32 %.16, i32 0
  br i1 %brmerge887, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 35, i64 1, ptr nonnull %3)
  br label %185

185:                                              ; preds = %181, %183
  %.17 = phi i32 [ %.16.mux, %181 ], [ 0, %183 ]
  %186 = tail call fastcc i32 @__order6d(ptr noundef %23, ptr noundef %19, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not809 = icmp ne i32 %186, 0
  %brmerge888 = or i1 %.not, %.not809
  %.17.mux = select i1 %.not809, i32 %.17, i32 0
  br i1 %brmerge888, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 35, i64 1, ptr nonnull %3)
  br label %189

189:                                              ; preds = %185, %187
  %.18 = phi i32 [ %.17.mux, %185 ], [ 0, %187 ]
  %190 = tail call fastcc i32 @__order6e(ptr noundef %23, ptr noundef %19, ptr noundef %19, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not810 = icmp ne i32 %190, 0
  %brmerge889 = or i1 %.not, %.not810
  %.18.mux = select i1 %.not810, i32 %.18, i32 0
  br i1 %brmerge889, label %193, label %191

191:                                              ; preds = %189
  %192 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 35, i64 1, ptr nonnull %3)
  br label %193

193:                                              ; preds = %189, %191
  %.19 = phi i32 [ %.18.mux, %189 ], [ 0, %191 ]
  %194 = tail call fastcc i32 @__order6f(ptr noundef %23, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not811 = icmp ne i32 %194, 0
  %brmerge890 = or i1 %.not, %.not811
  %.19.mux = select i1 %.not811, i32 %.19, i32 0
  br i1 %brmerge890, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 35, i64 1, ptr nonnull %3)
  br label %197

197:                                              ; preds = %193, %195
  %.20 = phi i32 [ %.19.mux, %193 ], [ 0, %195 ]
  %198 = tail call fastcc i32 @__order6g(ptr noundef %23, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not812 = icmp ne i32 %198, 0
  %brmerge891 = or i1 %.not, %.not812
  %.20.mux = select i1 %.not812, i32 %.20, i32 0
  br i1 %brmerge891, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 35, i64 1, ptr nonnull %3)
  br label %201

201:                                              ; preds = %197, %199
  %.21 = phi i32 [ %.20.mux, %197 ], [ 0, %199 ]
  %202 = tail call fastcc i32 @__order6h(ptr noundef %23, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not813 = icmp ne i32 %202, 0
  %brmerge892 = or i1 %.not, %.not813
  %.21.mux = select i1 %.not813, i32 %.21, i32 0
  br i1 %brmerge892, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 35, i64 1, ptr nonnull %3)
  br label %205

205:                                              ; preds = %201, %203
  %.22 = phi i32 [ %.21.mux, %201 ], [ 0, %203 ]
  %206 = tail call fastcc i32 @__order6i(ptr noundef %23, ptr noundef %19, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not814 = icmp ne i32 %206, 0
  %brmerge893 = or i1 %.not, %.not814
  %.22.mux = select i1 %.not814, i32 %.22, i32 0
  br i1 %brmerge893, label %209, label %207

207:                                              ; preds = %205
  %208 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 35, i64 1, ptr nonnull %3)
  br label %209

209:                                              ; preds = %205, %207
  %.23 = phi i32 [ %.22.mux, %205 ], [ 0, %207 ]
  %210 = tail call fastcc i32 @__order6j(ptr noundef %23, ptr noundef %19, ptr noundef %12, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not815 = icmp ne i32 %210, 0
  %brmerge894 = or i1 %.not, %.not815
  %.23.mux = select i1 %.not815, i32 %.23, i32 0
  br i1 %brmerge894, label %213, label %211

211:                                              ; preds = %209
  %212 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 35, i64 1, ptr nonnull %3)
  br label %213

213:                                              ; preds = %209, %211
  %.24 = phi i32 [ %.23.mux, %209 ], [ 0, %211 ]
  %214 = tail call fastcc i32 @__order6k(ptr noundef %23, ptr noundef %12, ptr noundef %19, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not816 = icmp ne i32 %214, 0
  %brmerge895 = or i1 %.not, %.not816
  %.24.mux = select i1 %.not816, i32 %.24, i32 0
  br i1 %brmerge895, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 35, i64 1, ptr nonnull %3)
  br label %217

217:                                              ; preds = %213, %215
  %.25 = phi i32 [ %.24.mux, %213 ], [ 0, %215 ]
  %218 = tail call fastcc i32 @__order6l(ptr noundef %23, ptr noundef %12, ptr noundef %19, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not817 = icmp ne i32 %218, 0
  %brmerge896 = or i1 %.not, %.not817
  %.25.mux = select i1 %.not817, i32 %.25, i32 0
  br i1 %brmerge896, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 35, i64 1, ptr nonnull %3)
  br label %221

221:                                              ; preds = %217, %219
  %.26 = phi i32 [ %.25.mux, %217 ], [ 0, %219 ]
  %222 = tail call fastcc i32 @__order6m(ptr noundef %23, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not818 = icmp ne i32 %222, 0
  %brmerge897 = or i1 %.not, %.not818
  %.26.mux = select i1 %.not818, i32 %.26, i32 0
  br i1 %brmerge897, label %225, label %223

223:                                              ; preds = %221
  %224 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 35, i64 1, ptr nonnull %3)
  br label %225

225:                                              ; preds = %221, %223
  %.27 = phi i32 [ %.26.mux, %221 ], [ 0, %223 ]
  %226 = tail call fastcc i32 @__order6n(ptr noundef %23, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not819 = icmp ne i32 %226, 0
  %brmerge898 = or i1 %.not, %.not819
  %.27.mux = select i1 %.not819, i32 %.27, i32 0
  br i1 %brmerge898, label %229, label %227

227:                                              ; preds = %225
  %228 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 35, i64 1, ptr nonnull %3)
  br label %229

229:                                              ; preds = %225, %227
  %.28 = phi i32 [ %.27.mux, %225 ], [ 0, %227 ]
  %230 = tail call fastcc i32 @__order6o(ptr noundef %23, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not820 = icmp ne i32 %230, 0
  %brmerge899 = or i1 %.not, %.not820
  %.28.mux = select i1 %.not820, i32 %.28, i32 0
  br i1 %brmerge899, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 35, i64 1, ptr nonnull %3)
  br label %233

233:                                              ; preds = %229, %231
  %.29 = phi i32 [ %.28.mux, %229 ], [ 0, %231 ]
  %234 = tail call fastcc i32 @__order6p(ptr noundef %23, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not821 = icmp ne i32 %234, 0
  %brmerge900 = or i1 %.not, %.not821
  %.29.mux = select i1 %.not821, i32 %.29, i32 0
  br i1 %brmerge900, label %237, label %235

235:                                              ; preds = %233
  %236 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 35, i64 1, ptr nonnull %3)
  br label %237

237:                                              ; preds = %233, %235
  %.30 = phi i32 [ %.29.mux, %233 ], [ 0, %235 ]
  %238 = tail call fastcc i32 @__order6q(ptr noundef %23, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not822 = icmp ne i32 %238, 0
  %brmerge901 = or i1 %.not, %.not822
  %.30.mux = select i1 %.not822, i32 %.30, i32 0
  br i1 %brmerge901, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 35, i64 1, ptr nonnull %3)
  br label %241

241:                                              ; preds = %237, %239
  %.31 = phi i32 [ %.30.mux, %237 ], [ 0, %239 ]
  %242 = tail call fastcc i32 @__order6r(ptr noundef %23, ptr noundef %12, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not823 = icmp ne i32 %242, 0
  %brmerge902 = or i1 %.not, %.not823
  %.31.mux = select i1 %.not823, i32 %.31, i32 0
  br i1 %brmerge902, label %245, label %243

243:                                              ; preds = %241
  %244 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 35, i64 1, ptr nonnull %3)
  br label %245

245:                                              ; preds = %241, %243
  %.32 = phi i32 [ %.31.mux, %241 ], [ 0, %243 ]
  %246 = tail call fastcc i32 @__order6s(ptr noundef %23, ptr noundef %12, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8)
  %.not824 = icmp ne i32 %246, 0
  %brmerge903 = or i1 %.not, %.not824
  br i1 %brmerge903, label %248, label %.thread1024

.thread1024:                                      ; preds = %245
  %247 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 35, i64 1, ptr nonnull %3)
  br label %249

248:                                              ; preds = %245
  %.not8251086 = icmp ne i32 %.32, 0
  %.not825.not = select i1 %.not824, i1 %.not8251086, i1 false
  br i1 %.not825.not, label %.thread1029, label %249

.thread1029:                                      ; preds = %248
  store i32 6, ptr %1, align 4
  br label %251

249:                                              ; preds = %.thread1024, %248, %170
  %.pr1028 = load i32, ptr %1, align 4
  %250 = icmp eq i32 %.pr1028, 6
  br i1 %250, label %251, label %257

251:                                              ; preds = %.thread1029, %249
  br i1 %.not, label %254, label %252

252:                                              ; preds = %251
  %253 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 58, i64 1, ptr nonnull %3)
  br label %254

254:                                              ; preds = %252, %251
  %255 = tail call fastcc i32 @__ButcherSimplifyingAssumptions(ptr noundef %12, ptr noundef %23, ptr noundef %19, i32 noundef %8)
  %256 = load i32, ptr %1, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %256, i32 %255)
  store i32 %., ptr %1, align 4
  br i1 %.not, label %.thread1038, label %.thread1030

257:                                              ; preds = %249
  %.not826 = icmp eq ptr %27, null
  br i1 %.not826, label %453, label %259

.thread1038:                                      ; preds = %254
  %.not8261039 = icmp eq ptr %27, null
  br i1 %.not8261039, label %453, label %.preheader.us.i967.preheader

.thread1030:                                      ; preds = %254
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %.) #16
  %.not8261031 = icmp eq ptr %27, null
  br i1 %.not8261031, label %453, label %.thread1034

259:                                              ; preds = %257
  br i1 %.not, label %.preheader.us.i967.preheader, label %.thread1034

.thread1034:                                      ; preds = %.thread1030, %259
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  br label %.preheader.us.i967.preheader

.preheader.us.i967.preheader:                     ; preds = %259, %.thread1034, %.thread1038
  br label %.preheader.us.i967

.preheader.us.i967:                               ; preds = %.preheader.us.i967.preheader, %266
  %indvars.iv26.i968 = phi i64 [ %indvars.iv.next27.i974, %266 ], [ 0, %.preheader.us.i967.preheader ]
  %260 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv26.i968
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %262, %.preheader.us.i967
  %indvars.iv.i969 = phi i64 [ 0, %.preheader.us.i967 ], [ %indvars.iv.next.i971, %262 ]
  %.018.us.i970 = phi double [ 0.000000e+00, %.preheader.us.i967 ], [ %265, %262 ]
  %263 = getelementptr inbounds double, ptr %261, i64 %indvars.iv.i969
  %264 = load double, ptr %263, align 8
  %265 = fadd double %.018.us.i970, %264
  %indvars.iv.next.i971 = add nuw nsw i64 %indvars.iv.i969, 1
  %exitcond.not.i972 = icmp eq i64 %indvars.iv.next.i971, %wide.trip.count29.i
  br i1 %exitcond.not.i972, label %._crit_edge.us.i973, label %262

266:                                              ; preds = %._crit_edge.us.i973
  %indvars.iv.next27.i974 = add nuw nsw i64 %indvars.iv26.i968, 1
  %exitcond30.not.i975 = icmp eq i64 %indvars.iv.next27.i974, %wide.trip.count29.i
  br i1 %exitcond30.not.i975, label %.thread1045, label %.preheader.us.i967

._crit_edge.us.i973:                              ; preds = %262
  %267 = getelementptr inbounds double, ptr %19, i64 %indvars.iv26.i968
  %268 = load double, ptr %267, align 8
  %269 = fsub double %265, %268
  %270 = tail call double @llvm.fabs.f64(double %269)
  %271 = fcmp ogt double %270, 0x3E50000000000000
  br i1 %271, label %__rowsum.exit976, label %266

.thread1045:                                      ; preds = %266
  store i32 0, ptr %2, align 4
  br label %.lr.ph.i980.preheader

__rowsum.exit976:                                 ; preds = %._crit_edge.us.i973
  store i32 -1, ptr %2, align 4
  br i1 %.not, label %thread-pre-split1072, label %272

272:                                              ; preds = %__rowsum.exit976
  %273 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 36, i64 1, ptr nonnull %3)
  %.pr1044 = load i32, ptr %2, align 4
  %274 = icmp eq i32 %.pr1044, 0
  br i1 %274, label %.lr.ph.i980.preheader, label %thread-pre-split1047

.lr.ph.i980.preheader:                            ; preds = %272, %.thread1045
  br label %.lr.ph.i980

.lr.ph.i980:                                      ; preds = %.lr.ph.i980.preheader, %.lr.ph.i980
  %indvars.iv.i981 = phi i64 [ %indvars.iv.next.i983, %.lr.ph.i980 ], [ 0, %.lr.ph.i980.preheader ]
  %.08.i982 = phi double [ %277, %.lr.ph.i980 ], [ 1.000000e+00, %.lr.ph.i980.preheader ]
  %275 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i981
  %276 = load double, ptr %275, align 8
  %277 = fsub double %.08.i982, %276
  %indvars.iv.next.i983 = add nuw nsw i64 %indvars.iv.i981, 1
  %exitcond.not.i984 = icmp eq i64 %indvars.iv.next.i983, %wide.trip.count29.i
  br i1 %exitcond.not.i984, label %__order1.exit985, label %.lr.ph.i980

__order1.exit985:                                 ; preds = %.lr.ph.i980
  %278 = tail call double @llvm.fabs.f64(double %277)
  %279 = fcmp ogt double %278, 0x3E50000000000000
  br i1 %279, label %280, label %.thread1049

.thread1049:                                      ; preds = %__order1.exit985
  store i32 1, ptr %2, align 4
  br label %.preheader1147

280:                                              ; preds = %__order1.exit985
  br i1 %.not, label %.thread1125, label %281

281:                                              ; preds = %280
  %282 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 36, i64 1, ptr nonnull %3)
  %.pr1048.pre = load i32, ptr %2, align 4
  br label %thread-pre-split1047

thread-pre-split1047:                             ; preds = %281, %272
  %283 = phi i32 [ %.pr1044, %272 ], [ %.pr1048.pre, %281 ]
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %.preheader1147, label %298

.preheader1147:                                   ; preds = %thread-pre-split1047, %.thread1049
  br label %285

285:                                              ; preds = %.preheader1147, %285
  %indvars.iv.i.i989 = phi i64 [ %indvars.iv.next.i.i990, %285 ], [ 0, %.preheader1147 ]
  %286 = phi double [ %291, %285 ], [ 0.000000e+00, %.preheader1147 ]
  %287 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i.i989
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i989
  %290 = load double, ptr %289, align 8
  %291 = tail call double @llvm.fmuladd.f64(double %288, double %290, double %286)
  %indvars.iv.next.i.i990 = add nuw nsw i64 %indvars.iv.i.i989, 1
  %exitcond.not.i.i991 = icmp eq i64 %indvars.iv.next.i.i990, %wide.trip.count29.i
  br i1 %exitcond.not.i.i991, label %__order2.exit993, label %285

__order2.exit993:                                 ; preds = %285
  %292 = fadd double %291, -5.000000e-01
  %293 = tail call double @llvm.fabs.f64(double %292)
  %294 = fcmp ogt double %293, 0x3E50000000000000
  br i1 %294, label %295, label %.thread1053

.thread1053:                                      ; preds = %__order2.exit993
  store i32 2, ptr %2, align 4
  br label %300

295:                                              ; preds = %__order2.exit993
  br i1 %.not, label %.thread1125, label %296

296:                                              ; preds = %295
  %297 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 36, i64 1, ptr nonnull %3)
  %.pr1052.pre = load i32, ptr %2, align 4
  br label %298

298:                                              ; preds = %296, %thread-pre-split1047
  %.pr1052 = phi i32 [ %.pr1052.pre, %296 ], [ %283, %thread-pre-split1047 ]
  %299 = icmp eq i32 %.pr1052, 2
  br i1 %299, label %300, label %308

300:                                              ; preds = %.thread1053, %298
  %301 = tail call fastcc i32 @__order3a(ptr noundef %27, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not830 = icmp ne i32 %301, 0
  %brmerge904 = or i1 %.not, %.not830
  br i1 %brmerge904, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 38, i64 1, ptr nonnull %3)
  br label %304

304:                                              ; preds = %300, %302
  %305 = tail call fastcc i32 @__order3b(ptr noundef %27, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not831 = icmp ne i32 %305, 0
  %brmerge906 = or i1 %.not, %.not831
  br i1 %brmerge906, label %307, label %.thread1055

.thread1055:                                      ; preds = %304
  %306 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 38, i64 1, ptr nonnull %3)
  br label %thread-pre-split1058

307:                                              ; preds = %304
  %.not8321087 = icmp ne i32 %301, 0
  %.not832.not = and i1 %.not8321087, %.not831
  br i1 %.not832.not, label %.thread1060, label %thread-pre-split1058

.thread1060:                                      ; preds = %307
  store i32 3, ptr %2, align 4
  br label %311

thread-pre-split1058:                             ; preds = %307, %.thread1055
  %.pr1059 = load i32, ptr %2, align 4
  br label %308

308:                                              ; preds = %thread-pre-split1058, %298
  %309 = phi i32 [ %.pr1059, %thread-pre-split1058 ], [ %.pr1052, %298 ]
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %.thread1125

311:                                              ; preds = %.thread1060, %308
  %312 = tail call fastcc i32 @__order4a(ptr noundef %27, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not833 = icmp ne i32 %312, 0
  %brmerge907 = or i1 %.not, %.not833
  br i1 %brmerge907, label %315, label %313

313:                                              ; preds = %311
  %314 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 38, i64 1, ptr nonnull %3)
  br label %315

315:                                              ; preds = %311, %313
  %316 = tail call fastcc i32 @__order4b(ptr noundef %27, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not834 = icmp ne i32 %316, 0
  %brmerge909 = or i1 %.not, %.not834
  %.36.mux = select i1 %.not834, i32 %312, i32 0
  br i1 %brmerge909, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 38, i64 1, ptr nonnull %3)
  br label %319

319:                                              ; preds = %315, %317
  %.37 = phi i32 [ %.36.mux, %315 ], [ 0, %317 ]
  %320 = tail call fastcc i32 @__order4c(ptr noundef %27, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not835 = icmp ne i32 %320, 0
  %brmerge910 = or i1 %.not, %.not835
  %.37.mux = select i1 %.not835, i32 %.37, i32 0
  br i1 %brmerge910, label %323, label %321

321:                                              ; preds = %319
  %322 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 38, i64 1, ptr nonnull %3)
  br label %323

323:                                              ; preds = %319, %321
  %.38 = phi i32 [ %.37.mux, %319 ], [ 0, %321 ]
  %324 = tail call fastcc i32 @__order4d(ptr noundef %27, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not836 = icmp ne i32 %324, 0
  %brmerge911 = or i1 %.not, %.not836
  br i1 %brmerge911, label %326, label %.thread1062

.thread1062:                                      ; preds = %323
  %325 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 38, i64 1, ptr nonnull %3)
  br label %.thread1125

326:                                              ; preds = %323
  %.not8371088 = icmp ne i32 %.38, 0
  %.not837.not = and i1 %.not8371088, %.not836
  br i1 %.not837.not, label %.thread1067, label %.thread1125

.thread1067:                                      ; preds = %326
  store i32 4, ptr %2, align 4
  br label %328

.thread1125:                                      ; preds = %295, %280, %.thread1062, %326, %308
  %.pr1066 = load i32, ptr %2, align 4
  %327 = icmp eq i32 %.pr1066, 4
  br i1 %327, label %328, label %364

328:                                              ; preds = %.thread1067, %.thread1125
  %329 = tail call fastcc i32 @__order5a(ptr noundef %27, ptr noundef %19, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not838 = icmp ne i32 %329, 0
  %brmerge912 = or i1 %.not, %.not838
  br i1 %brmerge912, label %332, label %330

330:                                              ; preds = %328
  %331 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 38, i64 1, ptr nonnull %3)
  br label %332

332:                                              ; preds = %328, %330
  %333 = tail call fastcc i32 @__order5b(ptr noundef %27, ptr noundef %19, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not839 = icmp ne i32 %333, 0
  %brmerge914 = or i1 %.not, %.not839
  %.40.mux = select i1 %.not839, i32 %329, i32 0
  br i1 %brmerge914, label %336, label %334

334:                                              ; preds = %332
  %335 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 38, i64 1, ptr nonnull %3)
  br label %336

336:                                              ; preds = %332, %334
  %.41 = phi i32 [ %.40.mux, %332 ], [ 0, %334 ]
  %337 = tail call fastcc i32 @__order5c(ptr noundef %27, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not840 = icmp ne i32 %337, 0
  %brmerge915 = or i1 %.not, %.not840
  %.41.mux = select i1 %.not840, i32 %.41, i32 0
  br i1 %brmerge915, label %340, label %338

338:                                              ; preds = %336
  %339 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 38, i64 1, ptr nonnull %3)
  br label %340

340:                                              ; preds = %336, %338
  %.42 = phi i32 [ %.41.mux, %336 ], [ 0, %338 ]
  %341 = tail call fastcc i32 @__order5d(ptr noundef %27, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not841 = icmp ne i32 %341, 0
  %brmerge916 = or i1 %.not, %.not841
  %.42.mux = select i1 %.not841, i32 %.42, i32 0
  br i1 %brmerge916, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 38, i64 1, ptr nonnull %3)
  br label %344

344:                                              ; preds = %340, %342
  %.43 = phi i32 [ %.42.mux, %340 ], [ 0, %342 ]
  %345 = tail call fastcc i32 @__order5e(ptr noundef %27, ptr noundef %12, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not842 = icmp ne i32 %345, 0
  %brmerge917 = or i1 %.not, %.not842
  %.43.mux = select i1 %.not842, i32 %.43, i32 0
  br i1 %brmerge917, label %348, label %346

346:                                              ; preds = %344
  %347 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 38, i64 1, ptr nonnull %3)
  br label %348

348:                                              ; preds = %344, %346
  %.44 = phi i32 [ %.43.mux, %344 ], [ 0, %346 ]
  %349 = tail call fastcc i32 @__order5f(ptr noundef %27, ptr noundef %19, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not843 = icmp ne i32 %349, 0
  %brmerge918 = or i1 %.not, %.not843
  %.44.mux = select i1 %.not843, i32 %.44, i32 0
  br i1 %brmerge918, label %352, label %350

350:                                              ; preds = %348
  %351 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 38, i64 1, ptr nonnull %3)
  br label %352

352:                                              ; preds = %348, %350
  %.45 = phi i32 [ %.44.mux, %348 ], [ 0, %350 ]
  %353 = tail call fastcc i32 @__order5g(ptr noundef %27, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not844 = icmp ne i32 %353, 0
  %brmerge919 = or i1 %.not, %.not844
  %.45.mux = select i1 %.not844, i32 %.45, i32 0
  br i1 %brmerge919, label %356, label %354

354:                                              ; preds = %352
  %355 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr nonnull %3)
  br label %356

356:                                              ; preds = %352, %354
  %.46 = phi i32 [ %.45.mux, %352 ], [ 0, %354 ]
  %357 = tail call fastcc i32 @__order5h(ptr noundef %27, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not845 = icmp ne i32 %357, 0
  %brmerge920 = or i1 %.not, %.not845
  %.46.mux = select i1 %.not845, i32 %.46, i32 0
  br i1 %brmerge920, label %360, label %358

358:                                              ; preds = %356
  %359 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 38, i64 1, ptr nonnull %3)
  br label %360

360:                                              ; preds = %356, %358
  %.47 = phi i32 [ %.46.mux, %356 ], [ 0, %358 ]
  %361 = tail call fastcc i32 @__order5i(ptr noundef %27, ptr noundef %12, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not846 = icmp ne i32 %361, 0
  %brmerge921 = or i1 %.not, %.not846
  br i1 %brmerge921, label %363, label %.thread1069

.thread1069:                                      ; preds = %360
  %362 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 38, i64 1, ptr nonnull %3)
  br label %thread-pre-split1072

363:                                              ; preds = %360
  %.not8471089 = icmp ne i32 %.47, 0
  %.not847.not = select i1 %.not846, i1 %.not8471089, i1 false
  br i1 %.not847.not, label %.thread1074, label %thread-pre-split1072

.thread1074:                                      ; preds = %363
  store i32 5, ptr %2, align 4
  br label %367

thread-pre-split1072:                             ; preds = %__rowsum.exit976, %363, %.thread1069
  %.pr1073 = load i32, ptr %2, align 4
  br label %364

364:                                              ; preds = %thread-pre-split1072, %.thread1125
  %365 = phi i32 [ %.pr1073, %thread-pre-split1072 ], [ %.pr1066, %.thread1125 ]
  %366 = icmp eq i32 %365, 5
  br i1 %366, label %367, label %443

367:                                              ; preds = %.thread1074, %364
  %368 = tail call fastcc i32 @__order6a(ptr noundef %27, ptr noundef %19, ptr noundef %19, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not848 = icmp ne i32 %368, 0
  %brmerge922 = or i1 %.not, %.not848
  br i1 %brmerge922, label %371, label %369

369:                                              ; preds = %367
  %370 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 38, i64 1, ptr nonnull %3)
  br label %371

371:                                              ; preds = %367, %369
  %372 = tail call fastcc i32 @__order6b(ptr noundef %27, ptr noundef %19, ptr noundef %19, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not849 = icmp ne i32 %372, 0
  %brmerge924 = or i1 %.not, %.not849
  %.49.mux = select i1 %.not849, i32 %368, i32 0
  br i1 %brmerge924, label %375, label %373

373:                                              ; preds = %371
  %374 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 38, i64 1, ptr nonnull %3)
  br label %375

375:                                              ; preds = %371, %373
  %.50 = phi i32 [ %.49.mux, %371 ], [ 0, %373 ]
  %376 = tail call fastcc i32 @__order6c(ptr noundef %27, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not850 = icmp ne i32 %376, 0
  %brmerge925 = or i1 %.not, %.not850
  %.50.mux = select i1 %.not850, i32 %.50, i32 0
  br i1 %brmerge925, label %379, label %377

377:                                              ; preds = %375
  %378 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 38, i64 1, ptr nonnull %3)
  br label %379

379:                                              ; preds = %375, %377
  %.51 = phi i32 [ %.50.mux, %375 ], [ 0, %377 ]
  %380 = tail call fastcc i32 @__order6d(ptr noundef %27, ptr noundef %19, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not851 = icmp ne i32 %380, 0
  %brmerge926 = or i1 %.not, %.not851
  %.51.mux = select i1 %.not851, i32 %.51, i32 0
  br i1 %brmerge926, label %383, label %381

381:                                              ; preds = %379
  %382 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 38, i64 1, ptr nonnull %3)
  br label %383

383:                                              ; preds = %379, %381
  %.52 = phi i32 [ %.51.mux, %379 ], [ 0, %381 ]
  %384 = tail call fastcc i32 @__order6e(ptr noundef %27, ptr noundef %19, ptr noundef %19, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not852 = icmp ne i32 %384, 0
  %brmerge927 = or i1 %.not, %.not852
  %.52.mux = select i1 %.not852, i32 %.52, i32 0
  br i1 %brmerge927, label %387, label %385

385:                                              ; preds = %383
  %386 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 38, i64 1, ptr nonnull %3)
  br label %387

387:                                              ; preds = %383, %385
  %.53 = phi i32 [ %.52.mux, %383 ], [ 0, %385 ]
  %388 = tail call fastcc i32 @__order6f(ptr noundef %27, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not853 = icmp ne i32 %388, 0
  %brmerge928 = or i1 %.not, %.not853
  %.53.mux = select i1 %.not853, i32 %.53, i32 0
  br i1 %brmerge928, label %391, label %389

389:                                              ; preds = %387
  %390 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 38, i64 1, ptr nonnull %3)
  br label %391

391:                                              ; preds = %387, %389
  %.54 = phi i32 [ %.53.mux, %387 ], [ 0, %389 ]
  %392 = tail call fastcc i32 @__order6g(ptr noundef %27, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not854 = icmp ne i32 %392, 0
  %brmerge929 = or i1 %.not, %.not854
  %.54.mux = select i1 %.not854, i32 %.54, i32 0
  br i1 %brmerge929, label %395, label %393

393:                                              ; preds = %391
  %394 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 38, i64 1, ptr nonnull %3)
  br label %395

395:                                              ; preds = %391, %393
  %.55 = phi i32 [ %.54.mux, %391 ], [ 0, %393 ]
  %396 = tail call fastcc i32 @__order6h(ptr noundef %27, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not855 = icmp ne i32 %396, 0
  %brmerge930 = or i1 %.not, %.not855
  %.55.mux = select i1 %.not855, i32 %.55, i32 0
  br i1 %brmerge930, label %399, label %397

397:                                              ; preds = %395
  %398 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 38, i64 1, ptr nonnull %3)
  br label %399

399:                                              ; preds = %395, %397
  %.56 = phi i32 [ %.55.mux, %395 ], [ 0, %397 ]
  %400 = tail call fastcc i32 @__order6i(ptr noundef %27, ptr noundef %19, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not856 = icmp ne i32 %400, 0
  %brmerge931 = or i1 %.not, %.not856
  %.56.mux = select i1 %.not856, i32 %.56, i32 0
  br i1 %brmerge931, label %403, label %401

401:                                              ; preds = %399
  %402 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 38, i64 1, ptr nonnull %3)
  br label %403

403:                                              ; preds = %399, %401
  %.57 = phi i32 [ %.56.mux, %399 ], [ 0, %401 ]
  %404 = tail call fastcc i32 @__order6j(ptr noundef %27, ptr noundef %19, ptr noundef %12, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not857 = icmp ne i32 %404, 0
  %brmerge932 = or i1 %.not, %.not857
  %.57.mux = select i1 %.not857, i32 %.57, i32 0
  br i1 %brmerge932, label %407, label %405

405:                                              ; preds = %403
  %406 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 38, i64 1, ptr nonnull %3)
  br label %407

407:                                              ; preds = %403, %405
  %.58 = phi i32 [ %.57.mux, %403 ], [ 0, %405 ]
  %408 = tail call fastcc i32 @__order6k(ptr noundef %27, ptr noundef %12, ptr noundef %19, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not858 = icmp ne i32 %408, 0
  %brmerge933 = or i1 %.not, %.not858
  %.58.mux = select i1 %.not858, i32 %.58, i32 0
  br i1 %brmerge933, label %411, label %409

409:                                              ; preds = %407
  %410 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 38, i64 1, ptr nonnull %3)
  br label %411

411:                                              ; preds = %407, %409
  %.59 = phi i32 [ %.58.mux, %407 ], [ 0, %409 ]
  %412 = tail call fastcc i32 @__order6l(ptr noundef %27, ptr noundef %12, ptr noundef %19, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not859 = icmp ne i32 %412, 0
  %brmerge934 = or i1 %.not, %.not859
  %.59.mux = select i1 %.not859, i32 %.59, i32 0
  br i1 %brmerge934, label %415, label %413

413:                                              ; preds = %411
  %414 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 38, i64 1, ptr nonnull %3)
  br label %415

415:                                              ; preds = %411, %413
  %.60 = phi i32 [ %.59.mux, %411 ], [ 0, %413 ]
  %416 = tail call fastcc i32 @__order6m(ptr noundef %27, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not860 = icmp ne i32 %416, 0
  %brmerge935 = or i1 %.not, %.not860
  %.60.mux = select i1 %.not860, i32 %.60, i32 0
  br i1 %brmerge935, label %419, label %417

417:                                              ; preds = %415
  %418 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 38, i64 1, ptr nonnull %3)
  br label %419

419:                                              ; preds = %415, %417
  %.61 = phi i32 [ %.60.mux, %415 ], [ 0, %417 ]
  %420 = tail call fastcc i32 @__order6n(ptr noundef %27, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not861 = icmp ne i32 %420, 0
  %brmerge936 = or i1 %.not, %.not861
  %.61.mux = select i1 %.not861, i32 %.61, i32 0
  br i1 %brmerge936, label %423, label %421

421:                                              ; preds = %419
  %422 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 38, i64 1, ptr nonnull %3)
  br label %423

423:                                              ; preds = %419, %421
  %.62 = phi i32 [ %.61.mux, %419 ], [ 0, %421 ]
  %424 = tail call fastcc i32 @__order6o(ptr noundef %27, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not862 = icmp ne i32 %424, 0
  %brmerge937 = or i1 %.not, %.not862
  %.62.mux = select i1 %.not862, i32 %.62, i32 0
  br i1 %brmerge937, label %427, label %425

425:                                              ; preds = %423
  %426 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 38, i64 1, ptr nonnull %3)
  br label %427

427:                                              ; preds = %423, %425
  %.63 = phi i32 [ %.62.mux, %423 ], [ 0, %425 ]
  %428 = tail call fastcc i32 @__order6p(ptr noundef %27, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not863 = icmp ne i32 %428, 0
  %brmerge938 = or i1 %.not, %.not863
  %.63.mux = select i1 %.not863, i32 %.63, i32 0
  br i1 %brmerge938, label %431, label %429

429:                                              ; preds = %427
  %430 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 38, i64 1, ptr nonnull %3)
  br label %431

431:                                              ; preds = %427, %429
  %.64 = phi i32 [ %.63.mux, %427 ], [ 0, %429 ]
  %432 = tail call fastcc i32 @__order6q(ptr noundef %27, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %12, ptr noundef %19, i32 noundef %8), !range !4
  %.not864 = icmp ne i32 %432, 0
  %brmerge939 = or i1 %.not, %.not864
  %.64.mux = select i1 %.not864, i32 %.64, i32 0
  br i1 %brmerge939, label %435, label %433

433:                                              ; preds = %431
  %434 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 38, i64 1, ptr nonnull %3)
  br label %435

435:                                              ; preds = %431, %433
  %.65 = phi i32 [ %.64.mux, %431 ], [ 0, %433 ]
  %436 = tail call fastcc i32 @__order6r(ptr noundef %27, ptr noundef %12, ptr noundef %12, ptr noundef %12, ptr noundef %19, ptr noundef %19, i32 noundef %8), !range !4
  %.not865 = icmp ne i32 %436, 0
  %brmerge940 = or i1 %.not, %.not865
  %.65.mux = select i1 %.not865, i32 %.65, i32 0
  br i1 %brmerge940, label %439, label %437

437:                                              ; preds = %435
  %438 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 38, i64 1, ptr nonnull %3)
  br label %439

439:                                              ; preds = %435, %437
  %.66 = phi i32 [ %.65.mux, %435 ], [ 0, %437 ]
  %440 = tail call fastcc i32 @__order6s(ptr noundef %27, ptr noundef %12, ptr noundef %12, ptr noundef %12, ptr noundef %19, i32 noundef %8)
  %.not866 = icmp ne i32 %440, 0
  %brmerge941 = or i1 %.not, %.not866
  br i1 %brmerge941, label %442, label %.thread1075

.thread1075:                                      ; preds = %439
  %441 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 38, i64 1, ptr nonnull %3)
  br label %443

442:                                              ; preds = %439
  %.not8671090 = icmp ne i32 %.66, 0
  %.not867.not = select i1 %.not866, i1 %.not8671090, i1 false
  br i1 %.not867.not, label %.thread1080, label %443

.thread1080:                                      ; preds = %442
  store i32 6, ptr %2, align 4
  br label %445

443:                                              ; preds = %.thread1075, %442, %364
  %.pr1079 = load i32, ptr %2, align 4
  %444 = icmp eq i32 %.pr1079, 6
  br i1 %444, label %445, label %453

445:                                              ; preds = %.thread1080, %443
  br i1 %.not, label %448, label %446

446:                                              ; preds = %445
  %447 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 61, i64 1, ptr nonnull %3)
  br label %448

448:                                              ; preds = %446, %445
  %449 = tail call fastcc i32 @__ButcherSimplifyingAssumptions(ptr noundef %12, ptr noundef %27, ptr noundef %19, i32 noundef %8)
  %450 = load i32, ptr %2, align 4
  %.942 = tail call i32 @llvm.smax.i32(i32 %450, i32 %449)
  store i32 %.942, ptr %2, align 4
  br i1 %.not, label %453, label %451

451:                                              ; preds = %448
  %452 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, i32 noundef %.942) #16
  br label %453

453:                                              ; preds = %.thread1038, %.thread1030, %443, %451, %448, %257
  %.not8261033 = phi i1 [ true, %.thread1030 ], [ false, %443 ], [ false, %451 ], [ false, %448 ], [ true, %257 ], [ true, %.thread1038 ]
  %454 = load i32, ptr %1, align 4
  %455 = load i32, ptr %0, align 8
  %456 = icmp slt i32 %454, %455
  %457 = icmp slt i32 %454, 6
  %or.cond = and i1 %457, %456
  br i1 %or.cond, label %.loopexit, label %458

458:                                              ; preds = %453
  br i1 %.not8261033, label %465, label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %2, align 4
  %461 = getelementptr inbounds i8, ptr %0, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = icmp slt i32 %460, %462
  %464 = icmp slt i32 %460, 6
  %or.cond943 = and i1 %464, %463
  br i1 %or.cond943, label %.loopexit, label %.thread1081

465:                                              ; preds = %458
  %466 = icmp sgt i32 %454, %455
  br i1 %466, label %.loopexit, label %.thread1126

.thread1126:                                      ; preds = %465
  %467 = icmp sgt i32 %454, 5
  %or.cond9441127 = and i1 %467, %456
  %.mux9471129 = zext i1 %or.cond9441127 to i32
  br label %.loopexit

.thread1081:                                      ; preds = %459
  %468 = icmp sgt i32 %454, %455
  %469 = icmp sgt i32 %460, %462
  %or.cond1138 = or i1 %468, %469
  br i1 %or.cond1138, label %.loopexit, label %470

470:                                              ; preds = %.thread1081
  %471 = icmp sgt i32 %454, 5
  %or.cond944 = and i1 %471, %456
  %brmerge946 = or i1 %.not8261033, %or.cond944
  %.mux947 = zext i1 %or.cond944 to i32
  br i1 %brmerge946, label %.loopexit, label %472

472:                                              ; preds = %470
  %473 = load i32, ptr %2, align 4
  %474 = getelementptr inbounds i8, ptr %0, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = icmp slt i32 %473, %475
  %477 = icmp sgt i32 %473, 5
  %or.cond945 = and i1 %477, %476
  %spec.select = zext i1 %or.cond945 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread1126, %.thread1081, %472, %470, %465, %459, %453, %21, %._crit_edge, %10, %6, %4
  %.0702 = phi i32 [ -2, %4 ], [ -2, %6 ], [ -2, %10 ], [ -2, %._crit_edge ], [ -2, %21 ], [ -1, %453 ], [ -1, %459 ], [ 1, %465 ], [ %.mux947, %470 ], [ %spec.select, %472 ], [ 1, %.thread1081 ], [ %.mux9471129, %.thread1126 ], [ -2, %.lr.ph ]
  ret i32 %.0702
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order3a(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #9 {
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #15
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq ptr %6, null
  %or.cond3.i = or i1 %or.cond.i, %9
  %10 = icmp slt i32 %3, 1
  %or.cond5.i = or i1 %10, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %11 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i
  store double %15, ptr %16, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %17, label %.preheader.i

__vv.exit:                                        ; preds = %4
  tail call void @free(ptr noundef %6) #16
  br label %__dot.exit

17:                                               ; preds = %.preheader.i
  %18 = icmp eq ptr %0, null
  br i1 %18, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.preheader ], [ 0, %17 ]
  %19 = phi double [ %24, %.preheader ], [ 0.000000e+00, %17 ]
  %20 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i14
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i14
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %19)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i16, label %25, label %.preheader

25:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %6) #16
  %26 = fadd double %24, 0xBFD5555555555555
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp ule double %27, 0x3E50000000000000
  %29 = zext i1 %28 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %17, %25, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ %29, %25 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order3b(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #9 {
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #15
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq ptr %6, null
  %or.cond3.i = or i1 %or.cond.i, %9
  %10 = icmp slt i32 %3, 1
  %or.cond5.i = or i1 %10, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %4
  %11 = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %12 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i
  %13 = getelementptr inbounds double, ptr %6, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  br label %15

15:                                               ; preds = %15, %.preheader.us.i
  %16 = phi double [ %.pre.i, %.preheader.us.i ], [ %21, %15 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %15

._crit_edge.us.i:                                 ; preds = %15
  store double %21, ptr %13, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %11
  br i1 %exitcond44.not.i, label %22, label %.preheader.us.i

__mv.exit:                                        ; preds = %4
  tail call void @free(ptr noundef %6) #16
  br label %__dot.exit

22:                                               ; preds = %._crit_edge.us.i
  %23 = icmp eq ptr %0, null
  br i1 %23, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %.preheader ], [ 0, %22 ]
  %24 = phi double [ %29, %.preheader ], [ 0.000000e+00, %22 ]
  %25 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i13
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i13
  %28 = load double, ptr %27, align 8
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %28, double %24)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %11
  br i1 %exitcond.not.i15, label %30, label %.preheader

30:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %6) #16
  %31 = fadd double %29, 0xBFC5555555555555
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ule double %32, 0x3E50000000000000
  %34 = zext i1 %33 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %22, %30, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ %34, %30 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order4a(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #9 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %or.cond.i = or i1 %9, %10
  %11 = icmp eq ptr %7, null
  %or.cond3.i = or i1 %or.cond.i, %11
  %12 = icmp slt i32 %4, 1
  %or.cond5.i = or i1 %12, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %13 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i
  store double %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %.preheader.i

__vv.exit:                                        ; preds = %5
  tail call void @free(ptr noundef %7) #16
  tail call void @free(ptr noundef %8) #16
  br label %__dot.exit

19:                                               ; preds = %.preheader.i
  %20 = icmp eq ptr %3, null
  %21 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %20, %21
  br i1 %or.cond3.i22, label %__vv.exit31, label %.preheader.i26

.preheader.i26:                                   ; preds = %19, %.preheader.i26
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %.preheader.i26 ], [ 0, %19 ]
  %22 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i27
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i27
  %25 = load double, ptr %24, align 8
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i27
  store double %26, ptr %27, align 8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i
  br i1 %exitcond.not.i29, label %28, label %.preheader.i26

__vv.exit31:                                      ; preds = %19
  tail call void @free(ptr noundef nonnull %7) #16
  tail call void @free(ptr noundef %8) #16
  br label %__dot.exit

28:                                               ; preds = %.preheader.i26
  %29 = icmp eq ptr %0, null
  br i1 %29, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.preheader ], [ 0, %28 ]
  %30 = phi double [ %35, %.preheader ], [ 0.000000e+00, %28 ]
  %31 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i35
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i35
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %30)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i
  br i1 %exitcond.not.i37, label %36, label %.preheader

36:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %7) #16
  tail call void @free(ptr noundef nonnull %8) #16
  %37 = fadd double %35, -2.500000e-01
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp ule double %38, 0x3E50000000000000
  %40 = zext i1 %39 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %28, %36, %__vv.exit31, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__vv.exit31 ], [ %40, %36 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order4b(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #9 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond.i = or i1 %9, %10
  %11 = icmp eq ptr %7, null
  %or.cond3.i = or i1 %or.cond.i, %11
  %12 = icmp slt i32 %4, 1
  %or.cond5.i = or i1 %12, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %13 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i
  store double %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %.preheader.i

__vv.exit:                                        ; preds = %5
  tail call void @free(ptr noundef %7) #16
  tail call void @free(ptr noundef %8) #16
  br label %__dot.exit

19:                                               ; preds = %.preheader.i
  %20 = icmp eq ptr %2, null
  %21 = icmp eq ptr %3, null
  %or.cond.i21 = or i1 %20, %21
  %22 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %or.cond.i21, %22
  br i1 %or.cond3.i22, label %__mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %19, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %19 ]
  %23 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i
  %24 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %27 = phi double [ %.pre.i, %.preheader.us.i ], [ %32, %26 ]
  %indvars.iv.i24 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i25, %26 ]
  %28 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.i24
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i24
  %31 = load double, ptr %30, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %27)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %._crit_edge.us.i, label %26

._crit_edge.us.i:                                 ; preds = %26
  store double %32, ptr %24, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %.preheader, label %.preheader.us.i

__mv.exit:                                        ; preds = %19
  tail call void @free(ptr noundef nonnull %7) #16
  tail call void @free(ptr noundef %8) #16
  br label %__dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i, %.preheader
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.preheader ], [ 0, %._crit_edge.us.i ]
  %33 = phi double [ %38, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i ]
  %34 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i30
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i30
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %33)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %39, label %.preheader

39:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #16
  tail call void @free(ptr noundef nonnull %8) #16
  %40 = fadd double %38, -1.250000e-01
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp ule double %41, 0x3E50000000000000
  %43 = zext i1 %42 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %39, %__mv.exit, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__mv.exit ], [ %43, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order4c(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #9 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %3, null
  %or.cond.i = or i1 %9, %10
  %11 = icmp eq ptr %7, null
  %or.cond3.i = or i1 %or.cond.i, %11
  %12 = icmp slt i32 %4, 1
  %or.cond5.i = or i1 %12, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %13 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i
  store double %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %.preheader.i

__vv.exit:                                        ; preds = %5
  tail call void @free(ptr noundef %7) #16
  tail call void @free(ptr noundef %8) #16
  br label %__dot.exit

19:                                               ; preds = %.preheader.i
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %20, %21
  br i1 %or.cond3.i22, label %__mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %19, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %19 ]
  %22 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i
  %23 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %23, align 8
  %24 = load ptr, ptr %22, align 8
  br label %25

25:                                               ; preds = %25, %.preheader.us.i
  %26 = phi double [ %.pre.i, %.preheader.us.i ], [ %31, %25 ]
  %indvars.iv.i24 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i25, %25 ]
  %27 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.i24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i24
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %26)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %._crit_edge.us.i, label %25

._crit_edge.us.i:                                 ; preds = %25
  store double %31, ptr %23, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %32, label %.preheader.us.i

__mv.exit:                                        ; preds = %19
  tail call void @free(ptr noundef nonnull %7) #16
  tail call void @free(ptr noundef %8) #16
  br label %__dot.exit

32:                                               ; preds = %._crit_edge.us.i
  %33 = icmp eq ptr %0, null
  br i1 %33, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.preheader ], [ 0, %32 ]
  %34 = phi double [ %39, %.preheader ], [ 0.000000e+00, %32 ]
  %35 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i30
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i30
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %34)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %40, label %.preheader

40:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %7) #16
  tail call void @free(ptr noundef nonnull %8) #16
  %41 = fadd double %39, 0xBFB5555555555555
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp ule double %42, 0x3E50000000000000
  %44 = zext i1 %43 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %32, %40, %__mv.exit, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__mv.exit ], [ %44, %40 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order4d(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #9 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %3, null
  %or.cond.i = or i1 %9, %10
  %11 = icmp eq ptr %7, null
  %or.cond3.i = or i1 %or.cond.i, %11
  %12 = icmp slt i32 %4, 1
  %or.cond5.i = or i1 %12, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %5
  %13 = zext nneg i32 %4 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %14 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i
  %15 = getelementptr inbounds double, ptr %7, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %18 = phi double [ %.pre.i, %.preheader.us.i ], [ %23, %17 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17

._crit_edge.us.i:                                 ; preds = %17
  store double %23, ptr %15, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %13
  br i1 %exitcond44.not.i, label %24, label %.preheader.us.i

__mv.exit:                                        ; preds = %5
  tail call void @free(ptr noundef %7) #16
  tail call void @free(ptr noundef %8) #16
  br label %__dot.exit

24:                                               ; preds = %._crit_edge.us.i
  %25 = icmp eq ptr %1, null
  %26 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %25, %26
  br i1 %or.cond3.i22, label %__mv.exit35, label %.preheader.us.i25

.preheader.us.i25:                                ; preds = %24, %._crit_edge.us.i31
  %indvars.iv40.i26 = phi i64 [ %indvars.iv.next41.i32, %._crit_edge.us.i31 ], [ 0, %24 ]
  %27 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i26
  %28 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i26
  %.pre.i27 = load double, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8
  br label %30

30:                                               ; preds = %30, %.preheader.us.i25
  %31 = phi double [ %.pre.i27, %.preheader.us.i25 ], [ %36, %30 ]
  %indvars.iv.i28 = phi i64 [ 0, %.preheader.us.i25 ], [ %indvars.iv.next.i29, %30 ]
  %32 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.i28
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i28
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %31)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %13
  br i1 %exitcond.not.i30, label %._crit_edge.us.i31, label %30

._crit_edge.us.i31:                               ; preds = %30
  store double %36, ptr %28, align 8
  %indvars.iv.next41.i32 = add nuw nsw i64 %indvars.iv40.i26, 1
  %exitcond44.not.i33 = icmp eq i64 %indvars.iv.next41.i32, %13
  br i1 %exitcond44.not.i33, label %37, label %.preheader.us.i25

__mv.exit35:                                      ; preds = %24
  tail call void @free(ptr noundef nonnull %7) #16
  tail call void @free(ptr noundef %8) #16
  br label %__dot.exit

37:                                               ; preds = %._crit_edge.us.i31
  %38 = icmp eq ptr %0, null
  br i1 %38, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader ], [ 0, %37 ]
  %39 = phi double [ %44, %.preheader ], [ 0.000000e+00, %37 ]
  %40 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i38
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i38
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %13
  br i1 %exitcond.not.i40, label %45, label %.preheader

45:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %7) #16
  tail call void @free(ptr noundef nonnull %8) #16
  %46 = fadd double %44, 0xBFA5555555555555
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ule double %47, 0x3E50000000000000
  %49 = zext i1 %48 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %37, %45, %__mv.exit35, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__mv.exit35 ], [ %49, %45 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order5a(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %14 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

__vv.exit:                                        ; preds = %6
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %3, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %__vv.exit38, label %.preheader.i33

.preheader.i33:                                   ; preds = %20, %.preheader.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.preheader.i33 ], [ 0, %20 ]
  %23 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i34
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i34
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i34
  store double %27, ptr %28, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %29, label %.preheader.i33

__vv.exit38:                                      ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

29:                                               ; preds = %.preheader.i33
  %30 = icmp eq ptr %4, null
  br i1 %30, label %__vv.exit49, label %.preheader.i44

.preheader.i44:                                   ; preds = %29, %.preheader.i44
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %.preheader.i44 ], [ 0, %29 ]
  %31 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i45
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i45
  %34 = load double, ptr %33, align 8
  %35 = fmul double %32, %34
  %36 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i45
  store double %35, ptr %36, align 8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %37, label %.preheader.i44

__vv.exit49:                                      ; preds = %29
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  br label %__dot.exit

37:                                               ; preds = %.preheader.i44
  %38 = icmp eq ptr %0, null
  br i1 %38, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader ], [ 0, %37 ]
  %39 = phi double [ %44, %.preheader ], [ 0.000000e+00, %37 ]
  %40 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i53
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i53
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %45, label %.preheader

45:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  %46 = fadd double %44, -2.000000e-01
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ule double %47, 0x3E50000000000000
  %49 = zext i1 %48 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %37, %45, %__vv.exit49, %__vv.exit38, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__vv.exit38 ], [ 0, %__vv.exit49 ], [ %49, %45 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order5b(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %14 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

__vv.exit:                                        ; preds = %6
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %0, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %__vv.exit38, label %.preheader.i33

.preheader.i33:                                   ; preds = %20, %.preheader.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.preheader.i33 ], [ 0, %20 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i34
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i34
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i34
  store double %27, ptr %28, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %29, label %.preheader.i33

__vv.exit38:                                      ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

29:                                               ; preds = %.preheader.i33
  %30 = icmp eq ptr %3, null
  %31 = icmp eq ptr %4, null
  %or.cond.i39 = or i1 %30, %31
  br i1 %or.cond.i39, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %29
  %32 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %32, i1 false)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %33 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i
  %34 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %34, align 8
  %35 = load ptr, ptr %33, align 8
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %37 = phi double [ %.pre.i, %.preheader.us.i ], [ %42, %36 ]
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i43, %36 ]
  %38 = getelementptr inbounds double, ptr %35, i64 %indvars.iv.i42
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i42
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %37)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i44, label %._crit_edge.us.i, label %36

._crit_edge.us.i:                                 ; preds = %36
  store double %42, ptr %34, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %.preheader, label %.preheader.us.i

__mv.exit:                                        ; preds = %29
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  br label %__dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i, %.preheader
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.preheader ], [ 0, %._crit_edge.us.i ]
  %43 = phi double [ %48, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i ]
  %44 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i48
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i48
  %47 = load double, ptr %46, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %43)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %49, label %.preheader

49:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  %50 = fadd double %48, -1.000000e-01
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp ule double %51, 0x3E50000000000000
  %53 = zext i1 %52 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %49, %__mv.exit, %__vv.exit38, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__vv.exit38 ], [ 0, %__mv.exit ], [ %53, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order5c(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %15 = zext nneg i32 %5 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i
  %17 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %20 = phi double [ %.pre.i, %.preheader.us.i ], [ %25, %19 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19

._crit_edge.us.i:                                 ; preds = %19
  store double %25, ptr %17, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %26, label %.preheader.us.i

__mv.exit:                                        ; preds = %6
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

26:                                               ; preds = %._crit_edge.us.i
  %27 = icmp eq ptr %3, null
  %28 = icmp eq ptr %4, null
  %or.cond.i33 = or i1 %27, %28
  %29 = icmp eq ptr %9, null
  %or.cond3.i34 = or i1 %or.cond.i33, %29
  br i1 %or.cond3.i34, label %__mv.exit47, label %.preheader.us.i37

.preheader.us.i37:                                ; preds = %26, %._crit_edge.us.i43
  %indvars.iv40.i38 = phi i64 [ %indvars.iv.next41.i44, %._crit_edge.us.i43 ], [ 0, %26 ]
  %30 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i38
  %31 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i38
  %.pre.i39 = load double, ptr %31, align 8
  %32 = load ptr, ptr %30, align 8
  br label %33

33:                                               ; preds = %33, %.preheader.us.i37
  %34 = phi double [ %.pre.i39, %.preheader.us.i37 ], [ %39, %33 ]
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.us.i37 ], [ %indvars.iv.next.i41, %33 ]
  %35 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i40
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i40
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %34)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %15
  br i1 %exitcond.not.i42, label %._crit_edge.us.i43, label %33

._crit_edge.us.i43:                               ; preds = %33
  store double %39, ptr %31, align 8
  %indvars.iv.next41.i44 = add nuw nsw i64 %indvars.iv40.i38, 1
  %exitcond44.not.i45 = icmp eq i64 %indvars.iv.next41.i44, %15
  br i1 %exitcond44.not.i45, label %40, label %.preheader.us.i37

__mv.exit47:                                      ; preds = %26
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

40:                                               ; preds = %._crit_edge.us.i43
  %41 = icmp eq ptr %10, null
  br i1 %41, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40, %.preheader.i
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %.preheader.i ], [ 0, %40 ]
  %42 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i51
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i51
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i51
  store double %46, ptr %47, align 8
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %15
  br i1 %exitcond.not.i53, label %48, label %.preheader.i

__vv.exit:                                        ; preds = %40
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  br label %__dot.exit

48:                                               ; preds = %.preheader.i
  %49 = icmp eq ptr %0, null
  br i1 %49, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.preheader ], [ 0, %48 ]
  %50 = phi double [ %55, %.preheader ], [ 0.000000e+00, %48 ]
  %51 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i57
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i57
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %50)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %15
  br i1 %exitcond.not.i59, label %56, label %.preheader

56:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %57 = fadd double %55, -5.000000e-02
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp ule double %58, 0x3E50000000000000
  %60 = zext i1 %59 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %48, %56, %__vv.exit, %__mv.exit47, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__mv.exit47 ], [ 0, %__vv.exit ], [ %60, %56 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order5d(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %14 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

__vv.exit:                                        ; preds = %6
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %2, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %__mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %20, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %20 ]
  %23 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i
  %24 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %27 = phi double [ %.pre.i, %.preheader.us.i ], [ %32, %26 ]
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i32, %26 ]
  %28 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.i31
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i31
  %31 = load double, ptr %30, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %27)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %._crit_edge.us.i, label %26

._crit_edge.us.i:                                 ; preds = %26
  store double %32, ptr %24, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %33, label %.preheader.us.i

__mv.exit:                                        ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

33:                                               ; preds = %._crit_edge.us.i
  %34 = icmp eq ptr %0, null
  %35 = icmp eq ptr %1, null
  %or.cond.i34 = or i1 %34, %35
  br i1 %or.cond.i34, label %__vv.exit44, label %.preheader.i39

.preheader.i39:                                   ; preds = %33, %.preheader.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %.preheader.i39 ], [ 0, %33 ]
  %36 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i40
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i40
  %39 = load double, ptr %38, align 8
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i40
  store double %40, ptr %41, align 8
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not.i42, label %.preheader, label %.preheader.i39

__vv.exit44:                                      ; preds = %33
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  br label %__dot.exit

.preheader:                                       ; preds = %.preheader.i39, %.preheader
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.preheader ], [ 0, %.preheader.i39 ]
  %42 = phi double [ %47, %.preheader ], [ 0.000000e+00, %.preheader.i39 ]
  %43 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i48
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i48
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %42)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %48, label %.preheader

48:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  %49 = fadd double %47, 0xBFB1111111111111
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ule double %50, 0x3E50000000000000
  %52 = zext i1 %51 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %48, %__vv.exit44, %__mv.exit, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__mv.exit ], [ 0, %__vv.exit44 ], [ %52, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order5e(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %10 = icmp eq ptr %2, null
  %11 = icmp eq ptr %3, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %14 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

__vv.exit:                                        ; preds = %6
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %4, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %__vv.exit38, label %.preheader.i33

.preheader.i33:                                   ; preds = %20, %.preheader.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.preheader.i33 ], [ 0, %20 ]
  %23 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i34
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i34
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i34
  store double %27, ptr %28, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %29, label %.preheader.i33

__vv.exit38:                                      ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

29:                                               ; preds = %.preheader.i33
  %30 = icmp eq ptr %1, null
  br i1 %30, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %29
  %31 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %31, i1 false)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %32 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i
  %33 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %33, align 8
  %34 = load ptr, ptr %32, align 8
  br label %35

35:                                               ; preds = %35, %.preheader.us.i
  %36 = phi double [ %.pre.i, %.preheader.us.i ], [ %41, %35 ]
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i43, %35 ]
  %37 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.i42
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i42
  %40 = load double, ptr %39, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %36)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i44, label %._crit_edge.us.i, label %35

._crit_edge.us.i:                                 ; preds = %35
  store double %41, ptr %33, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %42, label %.preheader.us.i

__mv.exit:                                        ; preds = %29
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  br label %__dot.exit

42:                                               ; preds = %._crit_edge.us.i
  %43 = icmp eq ptr %0, null
  br i1 %43, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.preheader ], [ 0, %42 ]
  %44 = phi double [ %49, %.preheader ], [ 0.000000e+00, %42 ]
  %45 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i48
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i48
  %48 = load double, ptr %47, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %44)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %50, label %.preheader

50:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  %51 = fadd double %49, -5.000000e-02
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp ule double %52, 0x3E50000000000000
  %54 = zext i1 %53 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %42, %50, %__mv.exit, %__vv.exit38, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__vv.exit38 ], [ 0, %__mv.exit ], [ %54, %50 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order5f(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %14 = zext nneg i32 %5 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %15 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i
  %16 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %19 = phi double [ %.pre.i, %.preheader.us.i ], [ %24, %18 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18

._crit_edge.us.i:                                 ; preds = %18
  store double %24, ptr %16, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %14
  br i1 %exitcond44.not.i, label %25, label %.preheader.us.i

__mv.exit:                                        ; preds = %6
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

25:                                               ; preds = %._crit_edge.us.i
  %26 = icmp eq ptr %2, null
  %27 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %26, %27
  br i1 %or.cond3.i29, label %__mv.exit42, label %.preheader.us.i32

.preheader.us.i32:                                ; preds = %25, %._crit_edge.us.i38
  %indvars.iv40.i33 = phi i64 [ %indvars.iv.next41.i39, %._crit_edge.us.i38 ], [ 0, %25 ]
  %28 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i33
  %29 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i33
  %.pre.i34 = load double, ptr %29, align 8
  %30 = load ptr, ptr %28, align 8
  br label %31

31:                                               ; preds = %31, %.preheader.us.i32
  %32 = phi double [ %.pre.i34, %.preheader.us.i32 ], [ %37, %31 ]
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i32 ], [ %indvars.iv.next.i36, %31 ]
  %33 = getelementptr inbounds double, ptr %30, i64 %indvars.iv.i35
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i35
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %32)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %14
  br i1 %exitcond.not.i37, label %._crit_edge.us.i38, label %31

._crit_edge.us.i38:                               ; preds = %31
  store double %37, ptr %29, align 8
  %indvars.iv.next41.i39 = add nuw nsw i64 %indvars.iv40.i33, 1
  %exitcond44.not.i40 = icmp eq i64 %indvars.iv.next41.i39, %14
  br i1 %exitcond44.not.i40, label %38, label %.preheader.us.i32

__mv.exit42:                                      ; preds = %25
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

38:                                               ; preds = %._crit_edge.us.i38
  %39 = icmp eq ptr %0, null
  %40 = icmp eq ptr %1, null
  %or.cond.i43 = or i1 %39, %40
  br i1 %or.cond.i43, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38, %.preheader.i
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.preheader.i ], [ 0, %38 ]
  %41 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i46
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i46
  %44 = load double, ptr %43, align 8
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i46
  store double %45, ptr %46, align 8
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %14
  br i1 %exitcond.not.i48, label %.preheader, label %.preheader.i

__vv.exit:                                        ; preds = %38
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  br label %__dot.exit

.preheader:                                       ; preds = %.preheader.i, %.preheader
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader ], [ 0, %.preheader.i ]
  %47 = phi double [ %52, %.preheader ], [ 0.000000e+00, %.preheader.i ]
  %48 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i52
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i52
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %47)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %14
  br i1 %exitcond.not.i54, label %53, label %.preheader

53:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  %54 = fadd double %52, 0xBFA1111111111111
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp ule double %55, 0x3E50000000000000
  %57 = zext i1 %56 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %53, %__vv.exit, %__mv.exit42, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__mv.exit42 ], [ 0, %__vv.exit ], [ %57, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order5g(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %16 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i
  %17 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %20 = phi double [ %.pre.i, %.preheader.us.i ], [ %25, %19 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19

._crit_edge.us.i:                                 ; preds = %19
  store double %25, ptr %17, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %14
  br i1 %exitcond44.not.i, label %26, label %.preheader.us.i

__mv.exit:                                        ; preds = %6
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

26:                                               ; preds = %._crit_edge.us.i
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %27, %28
  br i1 %or.cond3.i29, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26, %.preheader.i
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.preheader.i ], [ 0, %26 ]
  %29 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i31
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i31
  %32 = load double, ptr %31, align 8
  %33 = fmul double %30, %32
  %34 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i31
  store double %33, ptr %34, align 8
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %14
  br i1 %exitcond.not.i33, label %35, label %.preheader.i

__vv.exit:                                        ; preds = %26
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

35:                                               ; preds = %.preheader.i
  %36 = icmp eq ptr %1, null
  br i1 %36, label %__mv.exit48, label %.preheader.us.preheader.i37

.preheader.us.preheader.i37:                      ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %15, i1 false)
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %._crit_edge.us.i44, %.preheader.us.preheader.i37
  %indvars.iv40.i39 = phi i64 [ 0, %.preheader.us.preheader.i37 ], [ %indvars.iv.next41.i45, %._crit_edge.us.i44 ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i39
  %38 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i39
  %.pre.i40 = load double, ptr %38, align 8
  %39 = load ptr, ptr %37, align 8
  br label %40

40:                                               ; preds = %40, %.preheader.us.i38
  %41 = phi double [ %.pre.i40, %.preheader.us.i38 ], [ %46, %40 ]
  %indvars.iv.i41 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.i42, %40 ]
  %42 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.i41
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i41
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %41)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %14
  br i1 %exitcond.not.i43, label %._crit_edge.us.i44, label %40

._crit_edge.us.i44:                               ; preds = %40
  store double %46, ptr %38, align 8
  %indvars.iv.next41.i45 = add nuw nsw i64 %indvars.iv40.i39, 1
  %exitcond44.not.i46 = icmp eq i64 %indvars.iv.next41.i45, %14
  br i1 %exitcond44.not.i46, label %47, label %.preheader.us.i38

__mv.exit48:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  br label %__dot.exit

47:                                               ; preds = %._crit_edge.us.i44
  %48 = icmp eq ptr %0, null
  br i1 %48, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %47, %.preheader
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader ], [ 0, %47 ]
  %49 = phi double [ %54, %.preheader ], [ 0.000000e+00, %47 ]
  %50 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i52
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i52
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %14
  br i1 %exitcond.not.i54, label %55, label %.preheader

55:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  %56 = fadd double %54, -2.500000e-02
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp ule double %57, 0x3E50000000000000
  %59 = zext i1 %58 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %47, %55, %__mv.exit48, %__vv.exit, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__vv.exit ], [ 0, %__mv.exit48 ], [ %59, %55 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order5h(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %14 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

__vv.exit:                                        ; preds = %6
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %2, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %20
  %23 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %24 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i
  %25 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %28 = phi double [ %.pre.i, %.preheader.us.i ], [ %33, %27 ]
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i32, %27 ]
  %29 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.i31
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i31
  %32 = load double, ptr %31, align 8
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %32, double %28)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %._crit_edge.us.i, label %27

._crit_edge.us.i:                                 ; preds = %27
  store double %33, ptr %25, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %34, label %.preheader.us.i

__mv.exit:                                        ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

34:                                               ; preds = %._crit_edge.us.i
  %35 = icmp eq ptr %1, null
  br i1 %35, label %__mv.exit48, label %.preheader.us.preheader.i37

.preheader.us.preheader.i37:                      ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %23, i1 false)
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %._crit_edge.us.i44, %.preheader.us.preheader.i37
  %indvars.iv40.i39 = phi i64 [ 0, %.preheader.us.preheader.i37 ], [ %indvars.iv.next41.i45, %._crit_edge.us.i44 ]
  %36 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i39
  %37 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i39
  %.pre.i40 = load double, ptr %37, align 8
  %38 = load ptr, ptr %36, align 8
  br label %39

39:                                               ; preds = %39, %.preheader.us.i38
  %40 = phi double [ %.pre.i40, %.preheader.us.i38 ], [ %45, %39 ]
  %indvars.iv.i41 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.i42, %39 ]
  %41 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.i41
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i41
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %40)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %._crit_edge.us.i44, label %39

._crit_edge.us.i44:                               ; preds = %39
  store double %45, ptr %37, align 8
  %indvars.iv.next41.i45 = add nuw nsw i64 %indvars.iv40.i39, 1
  %exitcond44.not.i46 = icmp eq i64 %indvars.iv.next41.i45, %wide.trip.count.i
  br i1 %exitcond44.not.i46, label %46, label %.preheader.us.i38

__mv.exit48:                                      ; preds = %34
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  br label %__dot.exit

46:                                               ; preds = %._crit_edge.us.i44
  %47 = icmp eq ptr %0, null
  br i1 %47, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader ], [ 0, %46 ]
  %48 = phi double [ %53, %.preheader ], [ 0.000000e+00, %46 ]
  %49 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i52
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i52
  %52 = load double, ptr %51, align 8
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %48)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %54, label %.preheader

54:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  %55 = fadd double %53, 0xBF91111111111111
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp ule double %56, 0x3E50000000000000
  %58 = zext i1 %57 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %46, %54, %__mv.exit48, %__mv.exit, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__mv.exit ], [ 0, %__mv.exit48 ], [ %58, %54 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order5i(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %16 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i
  %17 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %20 = phi double [ %.pre.i, %.preheader.us.i ], [ %25, %19 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19

._crit_edge.us.i:                                 ; preds = %19
  store double %25, ptr %17, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %14
  br i1 %exitcond44.not.i, label %26, label %.preheader.us.i

__mv.exit:                                        ; preds = %6
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

26:                                               ; preds = %._crit_edge.us.i
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %27, %28
  br i1 %or.cond3.i29, label %__mv.exit42, label %.preheader.us.i32

.preheader.us.i32:                                ; preds = %26, %._crit_edge.us.i38
  %indvars.iv40.i33 = phi i64 [ %indvars.iv.next41.i39, %._crit_edge.us.i38 ], [ 0, %26 ]
  %29 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i33
  %30 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i33
  %.pre.i34 = load double, ptr %30, align 8
  %31 = load ptr, ptr %29, align 8
  br label %32

32:                                               ; preds = %32, %.preheader.us.i32
  %33 = phi double [ %.pre.i34, %.preheader.us.i32 ], [ %38, %32 ]
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i32 ], [ %indvars.iv.next.i36, %32 ]
  %34 = getelementptr inbounds double, ptr %31, i64 %indvars.iv.i35
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i35
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %33)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %14
  br i1 %exitcond.not.i37, label %._crit_edge.us.i38, label %32

._crit_edge.us.i38:                               ; preds = %32
  store double %38, ptr %30, align 8
  %indvars.iv.next41.i39 = add nuw nsw i64 %indvars.iv40.i33, 1
  %exitcond44.not.i40 = icmp eq i64 %indvars.iv.next41.i39, %14
  br i1 %exitcond44.not.i40, label %39, label %.preheader.us.i32

__mv.exit42:                                      ; preds = %26
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

39:                                               ; preds = %._crit_edge.us.i38
  %40 = icmp eq ptr %1, null
  br i1 %40, label %__mv.exit57, label %.preheader.us.preheader.i46

.preheader.us.preheader.i46:                      ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %15, i1 false)
  br label %.preheader.us.i47

.preheader.us.i47:                                ; preds = %._crit_edge.us.i53, %.preheader.us.preheader.i46
  %indvars.iv40.i48 = phi i64 [ 0, %.preheader.us.preheader.i46 ], [ %indvars.iv.next41.i54, %._crit_edge.us.i53 ]
  %41 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i48
  %42 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i48
  %.pre.i49 = load double, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  br label %44

44:                                               ; preds = %44, %.preheader.us.i47
  %45 = phi double [ %.pre.i49, %.preheader.us.i47 ], [ %50, %44 ]
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i47 ], [ %indvars.iv.next.i51, %44 ]
  %46 = getelementptr inbounds double, ptr %43, i64 %indvars.iv.i50
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i50
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %45)
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %14
  br i1 %exitcond.not.i52, label %._crit_edge.us.i53, label %44

._crit_edge.us.i53:                               ; preds = %44
  store double %50, ptr %42, align 8
  %indvars.iv.next41.i54 = add nuw nsw i64 %indvars.iv40.i48, 1
  %exitcond44.not.i55 = icmp eq i64 %indvars.iv.next41.i54, %14
  br i1 %exitcond44.not.i55, label %51, label %.preheader.us.i47

__mv.exit57:                                      ; preds = %39
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  br label %__dot.exit

51:                                               ; preds = %._crit_edge.us.i53
  %52 = icmp eq ptr %0, null
  br i1 %52, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.preheader ], [ 0, %51 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %51 ]
  %54 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i60
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i60
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %14
  br i1 %exitcond.not.i62, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  %60 = fadd double %58, 0xBF81111111111111
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %51, %59, %__mv.exit57, %__mv.exit42, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__mv.exit42 ], [ 0, %__mv.exit57 ], [ %63, %59 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6a(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

__vv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %3, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %__vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

__vv.exit45:                                      ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %4, null
  br i1 %31, label %__vv.exit56, label %.preheader.i51

.preheader.i51:                                   ; preds = %30, %.preheader.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader.i51 ], [ 0, %30 ]
  %32 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i52
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i52
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i52
  store double %36, ptr %37, align 8
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %38, label %.preheader.i51

__vv.exit56:                                      ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

38:                                               ; preds = %.preheader.i51
  %39 = icmp eq ptr %5, null
  br i1 %39, label %__vv.exit67, label %.preheader.i62

.preheader.i62:                                   ; preds = %38, %.preheader.i62
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %.preheader.i62 ], [ 0, %38 ]
  %40 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i63
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i63
  %43 = load double, ptr %42, align 8
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i63
  store double %44, ptr %45, align 8
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %46, label %.preheader.i62

__vv.exit67:                                      ; preds = %38
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

46:                                               ; preds = %.preheader.i62
  %47 = icmp eq ptr %0, null
  br i1 %47, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %.preheader ], [ 0, %46 ]
  %48 = phi double [ %53, %.preheader ], [ 0.000000e+00, %46 ]
  %49 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i71
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i71
  %52 = load double, ptr %51, align 8
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %48)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i73, label %54, label %.preheader

54:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %55 = fadd double %53, 0xBFC5555555555555
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp ule double %56, 0x3E50000000000000
  %58 = zext i1 %57 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %46, %54, %__vv.exit67, %__vv.exit56, %__vv.exit45, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__vv.exit45 ], [ 0, %__vv.exit56 ], [ 0, %__vv.exit67 ], [ %58, %54 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6b(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

__vv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %2, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %__vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

__vv.exit45:                                      ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %3, null
  br i1 %31, label %__vv.exit56, label %.preheader.i51

.preheader.i51:                                   ; preds = %30, %.preheader.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader.i51 ], [ 0, %30 ]
  %32 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i52
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i52
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i52
  store double %36, ptr %37, align 8
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %38, label %.preheader.i51

__vv.exit56:                                      ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

38:                                               ; preds = %.preheader.i51
  %39 = icmp eq ptr %4, null
  %40 = icmp eq ptr %5, null
  %or.cond.i57 = or i1 %39, %40
  br i1 %or.cond.i57, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %38
  %41 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %41, i1 false)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %42 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv40.i
  %43 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  br label %45

45:                                               ; preds = %45, %.preheader.us.i
  %46 = phi double [ %.pre.i, %.preheader.us.i ], [ %51, %45 ]
  %indvars.iv.i60 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i61, %45 ]
  %47 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i60
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i60
  %50 = load double, ptr %49, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %46)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond.not.i62, label %._crit_edge.us.i, label %45

._crit_edge.us.i:                                 ; preds = %45
  store double %51, ptr %43, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %.preheader, label %.preheader.us.i

__mv.exit:                                        ; preds = %38
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ 0, %._crit_edge.us.i ]
  %52 = phi double [ %57, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i ]
  %53 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i66
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i66
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %56, double %52)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %58, label %.preheader

58:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %59 = fadd double %57, 0xBFB5555555555555
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp ule double %60, 0x3E50000000000000
  %62 = zext i1 %61 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %58, %__mv.exit, %__vv.exit56, %__vv.exit45, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__vv.exit45 ], [ 0, %__vv.exit56 ], [ 0, %__mv.exit ], [ %62, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6c(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %12 = icmp eq ptr %4, null
  %13 = icmp eq ptr %5, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %14
  %15 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %15, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %16 = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv40.i
  %18 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %21 = phi double [ %.pre.i, %.preheader.us.i ], [ %26, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %18, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %16
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

__mv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %2, null
  %29 = icmp eq ptr %3, null
  %or.cond.i41 = or i1 %28, %29
  %30 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %or.cond.i41, %30
  br i1 %or.cond3.i42, label %__mv.exit55, label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %27, %._crit_edge.us.i51
  %indvars.iv40.i46 = phi i64 [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ], [ 0, %27 ]
  %31 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i46
  %32 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i46
  %.pre.i47 = load double, ptr %32, align 8
  %33 = load ptr, ptr %31, align 8
  br label %34

34:                                               ; preds = %34, %.preheader.us.i45
  %35 = phi double [ %.pre.i47, %.preheader.us.i45 ], [ %40, %34 ]
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %34 ]
  %36 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.i48
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i48
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %35)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %16
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %34

._crit_edge.us.i51:                               ; preds = %34
  store double %40, ptr %32, align 8
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %16
  br i1 %exitcond44.not.i53, label %41, label %.preheader.us.i45

__mv.exit55:                                      ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

41:                                               ; preds = %._crit_edge.us.i51
  %42 = icmp eq ptr %11, null
  br i1 %42, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41, %.preheader.i
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.preheader.i ], [ 0, %41 ]
  %43 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i59
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i59
  %46 = load double, ptr %45, align 8
  %47 = fmul double %44, %46
  %48 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i59
  store double %47, ptr %48, align 8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %16
  br i1 %exitcond.not.i61, label %49, label %.preheader.i

__vv.exit:                                        ; preds = %41
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

49:                                               ; preds = %.preheader.i
  %50 = icmp eq ptr %1, null
  br i1 %50, label %__vv.exit72, label %.preheader.i67

.preheader.i67:                                   ; preds = %49, %.preheader.i67
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.preheader.i67 ], [ 0, %49 ]
  %51 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i68
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i68
  %54 = load double, ptr %53, align 8
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i68
  store double %55, ptr %56, align 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %16
  br i1 %exitcond.not.i70, label %57, label %.preheader.i67

__vv.exit72:                                      ; preds = %49
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  tail call void @free(ptr noundef nonnull %11) #16
  br label %__dot.exit

57:                                               ; preds = %.preheader.i67
  %58 = icmp eq ptr %0, null
  br i1 %58, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %57, %.preheader
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.preheader ], [ 0, %57 ]
  %59 = phi double [ %64, %.preheader ], [ 0.000000e+00, %57 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i76
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i76
  %63 = load double, ptr %62, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %63, double %59)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %16
  br i1 %exitcond.not.i78, label %65, label %.preheader

65:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  %66 = fadd double %64, 0xBFA5555555555555
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp ule double %67, 0x3E50000000000000
  %69 = zext i1 %68 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %57, %65, %__vv.exit72, %__vv.exit, %__mv.exit55, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__mv.exit55 ], [ 0, %__vv.exit ], [ 0, %__vv.exit72 ], [ %69, %65 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6d(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %12 = icmp eq ptr %4, null
  %13 = icmp eq ptr %5, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %14
  %15 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %15, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %16 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i
  store double %20, ptr %21, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %22, label %.preheader.i

__vv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

22:                                               ; preds = %.preheader.i
  %23 = icmp eq ptr %3, null
  %24 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %23, %24
  br i1 %or.cond3.i42, label %__mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %22, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %22 ]
  %25 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i
  %26 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %29 = phi double [ %.pre.i, %.preheader.us.i ], [ %34, %28 ]
  %indvars.iv.i44 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i45, %28 ]
  %30 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i44
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i44
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %29)
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %._crit_edge.us.i, label %28

._crit_edge.us.i:                                 ; preds = %28
  store double %34, ptr %26, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %35, label %.preheader.us.i

__mv.exit:                                        ; preds = %22
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %1, null
  %37 = icmp eq ptr %2, null
  %or.cond.i47 = or i1 %36, %37
  br i1 %or.cond.i47, label %__vv.exit57, label %.preheader.i52

.preheader.i52:                                   ; preds = %35, %.preheader.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader.i52 ], [ 0, %35 ]
  %38 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i53
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i53
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  %43 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i53
  store double %42, ptr %43, align 8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %44, label %.preheader.i52

__vv.exit57:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

44:                                               ; preds = %.preheader.i52
  %45 = icmp eq ptr %0, null
  %46 = icmp eq ptr %11, null
  %or.cond3.i59 = or i1 %45, %46
  br i1 %or.cond3.i59, label %__vv.exit68, label %.preheader.i63

.preheader.i63:                                   ; preds = %44, %.preheader.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.preheader.i63 ], [ 0, %44 ]
  %47 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i64
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i64
  %50 = load double, ptr %49, align 8
  %51 = fmul double %48, %50
  %52 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i64
  store double %51, ptr %52, align 8
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %.preheader, label %.preheader.i63

__vv.exit68:                                      ; preds = %44
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

.preheader:                                       ; preds = %.preheader.i63, %.preheader
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.preheader ], [ 0, %.preheader.i63 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %.preheader.i63 ]
  %54 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i72
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i72
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  tail call void @free(ptr noundef nonnull %11) #16
  %60 = fadd double %58, 0xBFAC71C71C71C71C
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %59, %__vv.exit68, %__vv.exit57, %__mv.exit, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__mv.exit ], [ 0, %__vv.exit57 ], [ 0, %__vv.exit68 ], [ %63, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6e(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %14
  %15 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %15, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %16 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i
  store double %20, ptr %21, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %22, label %.preheader.i

__vv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

22:                                               ; preds = %.preheader.i
  %23 = icmp eq ptr %0, null
  %24 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %23, %24
  br i1 %or.cond3.i42, label %__vv.exit51, label %.preheader.i46

.preheader.i46:                                   ; preds = %22, %.preheader.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.preheader.i46 ], [ 0, %22 ]
  %25 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i47
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i47
  %28 = load double, ptr %27, align 8
  %29 = fmul double %26, %28
  %30 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i47
  store double %29, ptr %30, align 8
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %31, label %.preheader.i46

__vv.exit51:                                      ; preds = %22
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

31:                                               ; preds = %.preheader.i46
  %32 = icmp eq ptr %4, null
  %33 = icmp eq ptr %5, null
  %or.cond.i52 = or i1 %32, %33
  br i1 %or.cond.i52, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %31
  %34 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %34, i1 false)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %35 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv40.i
  %36 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %36, align 8
  %37 = load ptr, ptr %35, align 8
  br label %38

38:                                               ; preds = %38, %.preheader.us.i
  %39 = phi double [ %.pre.i, %.preheader.us.i ], [ %44, %38 ]
  %indvars.iv.i55 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i56, %38 ]
  %40 = getelementptr inbounds double, ptr %37, i64 %indvars.iv.i55
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i55
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i
  br i1 %exitcond.not.i57, label %._crit_edge.us.i, label %38

._crit_edge.us.i:                                 ; preds = %38
  store double %44, ptr %36, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %45, label %.preheader.us.i

__mv.exit:                                        ; preds = %31
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

45:                                               ; preds = %._crit_edge.us.i
  %46 = icmp eq ptr %3, null
  %47 = icmp eq ptr %11, null
  %or.cond3.i59 = or i1 %46, %47
  br i1 %or.cond3.i59, label %__mv.exit72, label %.preheader.us.i62

.preheader.us.i62:                                ; preds = %45, %._crit_edge.us.i68
  %indvars.iv40.i63 = phi i64 [ %indvars.iv.next41.i69, %._crit_edge.us.i68 ], [ 0, %45 ]
  %48 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i63
  %49 = getelementptr inbounds double, ptr %11, i64 %indvars.iv40.i63
  %.pre.i64 = load double, ptr %49, align 8
  %50 = load ptr, ptr %48, align 8
  br label %51

51:                                               ; preds = %51, %.preheader.us.i62
  %52 = phi double [ %.pre.i64, %.preheader.us.i62 ], [ %57, %51 ]
  %indvars.iv.i65 = phi i64 [ 0, %.preheader.us.i62 ], [ %indvars.iv.next.i66, %51 ]
  %53 = getelementptr inbounds double, ptr %50, i64 %indvars.iv.i65
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i65
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %56, double %52)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %._crit_edge.us.i68, label %51

._crit_edge.us.i68:                               ; preds = %51
  store double %57, ptr %49, align 8
  %indvars.iv.next41.i69 = add nuw nsw i64 %indvars.iv40.i63, 1
  %exitcond44.not.i70 = icmp eq i64 %indvars.iv.next41.i69, %wide.trip.count.i
  br i1 %exitcond44.not.i70, label %.preheader, label %.preheader.us.i62

__mv.exit72:                                      ; preds = %45
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i68, %.preheader
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.preheader ], [ 0, %._crit_edge.us.i68 ]
  %58 = phi double [ %63, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i68 ]
  %59 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i76
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i76
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %64, label %.preheader

64:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  tail call void @free(ptr noundef nonnull %11) #16
  %65 = fadd double %63, 0xBF9C71C71C71C71C
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp ule double %66, 0x3E50000000000000
  %68 = zext i1 %67 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %64, %__mv.exit72, %__mv.exit, %__vv.exit51, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__vv.exit51 ], [ 0, %__mv.exit ], [ 0, %__mv.exit72 ], [ %68, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6f(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %3, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %14
  %15 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %15, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %16 = zext nneg i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %18 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i
  %19 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  br label %21

21:                                               ; preds = %21, %.preheader.us.i
  %22 = phi double [ %.pre.i, %.preheader.us.i ], [ %27, %21 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %26, double %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21

._crit_edge.us.i:                                 ; preds = %21
  store double %27, ptr %19, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %16
  br i1 %exitcond44.not.i, label %28, label %.preheader.us.i

__mv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

28:                                               ; preds = %._crit_edge.us.i
  %29 = icmp eq ptr %1, null
  %30 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %29, %30
  br i1 %or.cond3.i42, label %__mv.exit55, label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %28, %._crit_edge.us.i51
  %indvars.iv40.i46 = phi i64 [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ], [ 0, %28 ]
  %31 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i46
  %32 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i46
  %.pre.i47 = load double, ptr %32, align 8
  %33 = load ptr, ptr %31, align 8
  br label %34

34:                                               ; preds = %34, %.preheader.us.i45
  %35 = phi double [ %.pre.i47, %.preheader.us.i45 ], [ %40, %34 ]
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %34 ]
  %36 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.i48
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i48
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %35)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %16
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %34

._crit_edge.us.i51:                               ; preds = %34
  store double %40, ptr %32, align 8
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %16
  br i1 %exitcond44.not.i53, label %41, label %.preheader.us.i45

__mv.exit55:                                      ; preds = %28
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

41:                                               ; preds = %._crit_edge.us.i51
  %42 = icmp eq ptr %4, null
  %43 = icmp eq ptr %5, null
  %or.cond.i56 = or i1 %42, %43
  br i1 %or.cond.i56, label %__mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %17, i1 false)
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %44 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv40.i61
  %45 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i61
  %.pre.i62 = load double, ptr %45, align 8
  %46 = load ptr, ptr %44, align 8
  br label %47

47:                                               ; preds = %47, %.preheader.us.i60
  %48 = phi double [ %.pre.i62, %.preheader.us.i60 ], [ %53, %47 ]
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %47 ]
  %49 = getelementptr inbounds double, ptr %46, i64 %indvars.iv.i63
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i63
  %52 = load double, ptr %51, align 8
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %48)
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %16
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %47

._crit_edge.us.i66:                               ; preds = %47
  store double %53, ptr %45, align 8
  %indvars.iv.next41.i67 = add nuw nsw i64 %indvars.iv40.i61, 1
  %exitcond44.not.i68 = icmp eq i64 %indvars.iv.next41.i67, %16
  br i1 %exitcond44.not.i68, label %54, label %.preheader.us.i60

__mv.exit70:                                      ; preds = %41
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

54:                                               ; preds = %._crit_edge.us.i66
  %55 = icmp eq ptr %11, null
  br i1 %55, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %54, %.preheader.i
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader.i ], [ 0, %54 ]
  %56 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i74
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i74
  %59 = load double, ptr %58, align 8
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i74
  store double %60, ptr %61, align 8
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %16
  br i1 %exitcond.not.i76, label %62, label %.preheader.i

__vv.exit:                                        ; preds = %54
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

62:                                               ; preds = %.preheader.i
  %63 = icmp eq ptr %0, null
  br i1 %63, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.preheader ], [ 0, %62 ]
  %64 = phi double [ %69, %.preheader ], [ 0.000000e+00, %62 ]
  %65 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i80
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i80
  %68 = load double, ptr %67, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %64)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %16
  br i1 %exitcond.not.i82, label %70, label %.preheader

70:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef nonnull %11) #16
  %71 = fadd double %69, 0xBF8C71C71C71C71C
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ule double %72, 0x3E50000000000000
  %74 = zext i1 %73 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %62, %70, %__vv.exit, %__mv.exit70, %__mv.exit55, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__mv.exit55 ], [ 0, %__mv.exit70 ], [ 0, %__vv.exit ], [ %74, %70 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6g(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %3, null
  %12 = icmp eq ptr %4, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

__vv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %5, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %__vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

__vv.exit45:                                      ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %2, null
  br i1 %31, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %30
  %32 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %32, i1 false)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %33 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i
  %34 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %34, align 8
  %35 = load ptr, ptr %33, align 8
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %37 = phi double [ %.pre.i, %.preheader.us.i ], [ %42, %36 ]
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i50, %36 ]
  %38 = getelementptr inbounds double, ptr %35, i64 %indvars.iv.i49
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i49
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %37)
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i51, label %._crit_edge.us.i, label %36

._crit_edge.us.i:                                 ; preds = %36
  store double %42, ptr %34, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %43, label %.preheader.us.i

__mv.exit:                                        ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

43:                                               ; preds = %._crit_edge.us.i
  %44 = icmp eq ptr %1, null
  br i1 %44, label %__vv.exit62, label %.preheader.i57

.preheader.i57:                                   ; preds = %43, %.preheader.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.preheader.i57 ], [ 0, %43 ]
  %45 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i58
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i58
  %48 = load double, ptr %47, align 8
  %49 = fmul double %46, %48
  %50 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i58
  store double %49, ptr %50, align 8
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %51, label %.preheader.i57

__vv.exit62:                                      ; preds = %43
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

51:                                               ; preds = %.preheader.i57
  %52 = icmp eq ptr %0, null
  br i1 %52, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ 0, %51 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %51 ]
  %54 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i66
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i66
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %60 = fadd double %58, 0xBFA5555555555555
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %51, %59, %__vv.exit62, %__mv.exit, %__vv.exit45, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__vv.exit45 ], [ 0, %__mv.exit ], [ 0, %__vv.exit62 ], [ %63, %59 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6h(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv40.i
  %18 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %21 = phi double [ %.pre.i, %.preheader.us.i ], [ %26, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %18, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

__mv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i ], [ 0, %27 ]
  %30 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i38
  store double %34, ptr %35, align 8
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %15
  br i1 %exitcond.not.i40, label %36, label %.preheader.i

__vv.exit:                                        ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

36:                                               ; preds = %.preheader.i
  %37 = icmp eq ptr %2, null
  br i1 %37, label %__mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false)
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %38 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i46
  %39 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i46
  %.pre.i47 = load double, ptr %39, align 8
  %40 = load ptr, ptr %38, align 8
  br label %41

41:                                               ; preds = %41, %.preheader.us.i45
  %42 = phi double [ %.pre.i47, %.preheader.us.i45 ], [ %47, %41 ]
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %41 ]
  %43 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.i48
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i48
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %42)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %15
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %41

._crit_edge.us.i51:                               ; preds = %41
  store double %47, ptr %39, align 8
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %15
  br i1 %exitcond44.not.i53, label %48, label %.preheader.us.i45

__mv.exit55:                                      ; preds = %36
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

48:                                               ; preds = %._crit_edge.us.i51
  %49 = icmp eq ptr %1, null
  br i1 %49, label %__vv.exit66, label %.preheader.i61

.preheader.i61:                                   ; preds = %48, %.preheader.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.preheader.i61 ], [ 0, %48 ]
  %50 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i62
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i62
  %53 = load double, ptr %52, align 8
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i62
  store double %54, ptr %55, align 8
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %15
  br i1 %exitcond.not.i64, label %56, label %.preheader.i61

__vv.exit66:                                      ; preds = %48
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

56:                                               ; preds = %.preheader.i61
  %57 = icmp eq ptr %0, null
  br i1 %57, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %56 ]
  %58 = phi double [ %63, %.preheader ], [ 0.000000e+00, %56 ]
  %59 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i70
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i70
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %15
  br i1 %exitcond.not.i72, label %64, label %.preheader

64:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %65 = fadd double %63, 0xBF95555555555555
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp ule double %66, 0x3E50000000000000
  %68 = zext i1 %67 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %56, %64, %__vv.exit66, %__mv.exit55, %__vv.exit, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__vv.exit ], [ 0, %__mv.exit55 ], [ 0, %__vv.exit66 ], [ %68, %64 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6i(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

__vv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %3, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %21
  %24 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %25 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i
  %26 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %29 = phi double [ %.pre.i, %.preheader.us.i ], [ %34, %28 ]
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i39, %28 ]
  %30 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %29)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %._crit_edge.us.i, label %28

._crit_edge.us.i:                                 ; preds = %28
  store double %34, ptr %26, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %35, label %.preheader.us.i

__mv.exit:                                        ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %2, null
  br i1 %36, label %__mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %24, i1 false)
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %37 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i46
  %38 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i46
  %.pre.i47 = load double, ptr %38, align 8
  %39 = load ptr, ptr %37, align 8
  br label %40

40:                                               ; preds = %40, %.preheader.us.i45
  %41 = phi double [ %.pre.i47, %.preheader.us.i45 ], [ %46, %40 ]
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %40 ]
  %42 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.i48
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i48
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %41)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %40

._crit_edge.us.i51:                               ; preds = %40
  store double %46, ptr %38, align 8
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %wide.trip.count.i
  br i1 %exitcond44.not.i53, label %47, label %.preheader.us.i45

__mv.exit55:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

47:                                               ; preds = %._crit_edge.us.i51
  %48 = icmp eq ptr %1, null
  br i1 %48, label %__vv.exit66, label %.preheader.i61

.preheader.i61:                                   ; preds = %47, %.preheader.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.preheader.i61 ], [ 0, %47 ]
  %49 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i62
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i62
  %52 = load double, ptr %51, align 8
  %53 = fmul double %50, %52
  %54 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i62
  store double %53, ptr %54, align 8
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %55, label %.preheader.i61

__vv.exit66:                                      ; preds = %47
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

55:                                               ; preds = %.preheader.i61
  %56 = icmp eq ptr %0, null
  br i1 %56, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %55 ]
  %57 = phi double [ %62, %.preheader ], [ 0.000000e+00, %55 ]
  %58 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i70
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i70
  %61 = load double, ptr %60, align 8
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %57)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %63, label %.preheader

63:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %64 = fadd double %62, 0xBF8C71C71C71C71C
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ule double %65, 0x3E50000000000000
  %67 = zext i1 %66 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %55, %63, %__vv.exit66, %__mv.exit55, %__mv.exit, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__mv.exit ], [ 0, %__mv.exit55 ], [ 0, %__vv.exit66 ], [ %67, %63 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6j(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv40.i
  %18 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %21 = phi double [ %.pre.i, %.preheader.us.i ], [ %26, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %18, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

__mv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %__mv.exit49, label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %27, %._crit_edge.us.i45
  %indvars.iv40.i40 = phi i64 [ %indvars.iv.next41.i46, %._crit_edge.us.i45 ], [ 0, %27 ]
  %30 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i40
  %31 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i40
  %.pre.i41 = load double, ptr %31, align 8
  %32 = load ptr, ptr %30, align 8
  br label %33

33:                                               ; preds = %33, %.preheader.us.i39
  %34 = phi double [ %.pre.i41, %.preheader.us.i39 ], [ %39, %33 ]
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i43, %33 ]
  %35 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i42
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i42
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %34)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %15
  br i1 %exitcond.not.i44, label %._crit_edge.us.i45, label %33

._crit_edge.us.i45:                               ; preds = %33
  store double %39, ptr %31, align 8
  %indvars.iv.next41.i46 = add nuw nsw i64 %indvars.iv40.i40, 1
  %exitcond44.not.i47 = icmp eq i64 %indvars.iv.next41.i46, %15
  br i1 %exitcond44.not.i47, label %40, label %.preheader.us.i39

__mv.exit49:                                      ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

40:                                               ; preds = %._crit_edge.us.i45
  %41 = icmp eq ptr %2, null
  br i1 %41, label %__mv.exit64, label %.preheader.us.preheader.i53

.preheader.us.preheader.i53:                      ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false)
  br label %.preheader.us.i54

.preheader.us.i54:                                ; preds = %._crit_edge.us.i60, %.preheader.us.preheader.i53
  %indvars.iv40.i55 = phi i64 [ 0, %.preheader.us.preheader.i53 ], [ %indvars.iv.next41.i61, %._crit_edge.us.i60 ]
  %42 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i55
  %43 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i55
  %.pre.i56 = load double, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  br label %45

45:                                               ; preds = %45, %.preheader.us.i54
  %46 = phi double [ %.pre.i56, %.preheader.us.i54 ], [ %51, %45 ]
  %indvars.iv.i57 = phi i64 [ 0, %.preheader.us.i54 ], [ %indvars.iv.next.i58, %45 ]
  %47 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i57
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i57
  %50 = load double, ptr %49, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %46)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %15
  br i1 %exitcond.not.i59, label %._crit_edge.us.i60, label %45

._crit_edge.us.i60:                               ; preds = %45
  store double %51, ptr %43, align 8
  %indvars.iv.next41.i61 = add nuw nsw i64 %indvars.iv40.i55, 1
  %exitcond44.not.i62 = icmp eq i64 %indvars.iv.next41.i61, %15
  br i1 %exitcond44.not.i62, label %52, label %.preheader.us.i54

__mv.exit64:                                      ; preds = %40
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

52:                                               ; preds = %._crit_edge.us.i60
  %53 = icmp eq ptr %1, null
  br i1 %53, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52, %.preheader.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.preheader.i ], [ 0, %52 ]
  %54 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i68
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i68
  %57 = load double, ptr %56, align 8
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i68
  store double %58, ptr %59, align 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %15
  br i1 %exitcond.not.i70, label %60, label %.preheader.i

__vv.exit:                                        ; preds = %52
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

60:                                               ; preds = %.preheader.i
  %61 = icmp eq ptr %0, null
  br i1 %61, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %60 ]
  %62 = phi double [ %67, %.preheader ], [ 0.000000e+00, %60 ]
  %63 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i74
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i74
  %66 = load double, ptr %65, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %62)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %15
  br i1 %exitcond.not.i76, label %68, label %.preheader

68:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %69 = fadd double %67, 0xBF7C71C71C71C71C
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp ule double %70, 0x3E50000000000000
  %72 = zext i1 %71 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %60, %68, %__vv.exit, %__mv.exit64, %__mv.exit49, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__mv.exit49 ], [ 0, %__mv.exit64 ], [ 0, %__vv.exit ], [ %72, %68 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6k(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %2, null
  %12 = icmp eq ptr %3, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

__vv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %4, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %__vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

__vv.exit45:                                      ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %5, null
  br i1 %31, label %__vv.exit56, label %.preheader.i51

.preheader.i51:                                   ; preds = %30, %.preheader.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader.i51 ], [ 0, %30 ]
  %32 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i52
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i52
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i52
  store double %36, ptr %37, align 8
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %38, label %.preheader.i51

__vv.exit56:                                      ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

38:                                               ; preds = %.preheader.i51
  %39 = icmp eq ptr %1, null
  br i1 %39, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %38
  %40 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %40, i1 false)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %41 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i
  %42 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  br label %44

44:                                               ; preds = %44, %.preheader.us.i
  %45 = phi double [ %.pre.i, %.preheader.us.i ], [ %50, %44 ]
  %indvars.iv.i60 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i61, %44 ]
  %46 = getelementptr inbounds double, ptr %43, i64 %indvars.iv.i60
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i60
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %45)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond.not.i62, label %._crit_edge.us.i, label %44

._crit_edge.us.i:                                 ; preds = %44
  store double %50, ptr %42, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %51, label %.preheader.us.i

__mv.exit:                                        ; preds = %38
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

51:                                               ; preds = %._crit_edge.us.i
  %52 = icmp eq ptr %0, null
  br i1 %52, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ 0, %51 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %51 ]
  %54 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i66
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i66
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %60 = fadd double %58, 0xBFA1111111111111
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %51, %59, %__mv.exit, %__vv.exit56, %__vv.exit45, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__vv.exit45 ], [ 0, %__vv.exit56 ], [ 0, %__mv.exit ], [ %63, %59 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6l(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv40.i
  %18 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %21 = phi double [ %.pre.i, %.preheader.us.i ], [ %26, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %18, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

__mv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i ], [ 0, %27 ]
  %30 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i38
  store double %34, ptr %35, align 8
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %15
  br i1 %exitcond.not.i40, label %36, label %.preheader.i

__vv.exit:                                        ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

36:                                               ; preds = %.preheader.i
  %37 = icmp eq ptr %2, null
  br i1 %37, label %__vv.exit51, label %.preheader.i46

.preheader.i46:                                   ; preds = %36, %.preheader.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.preheader.i46 ], [ 0, %36 ]
  %38 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i47
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i47
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  %43 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i47
  store double %42, ptr %43, align 8
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %15
  br i1 %exitcond.not.i49, label %44, label %.preheader.i46

__vv.exit51:                                      ; preds = %36
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

44:                                               ; preds = %.preheader.i46
  %45 = icmp eq ptr %1, null
  br i1 %45, label %__mv.exit66, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false)
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i55
  %indvars.iv40.i57 = phi i64 [ 0, %.preheader.us.preheader.i55 ], [ %indvars.iv.next41.i63, %._crit_edge.us.i62 ]
  %46 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i57
  %47 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i57
  %.pre.i58 = load double, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  br label %49

49:                                               ; preds = %49, %.preheader.us.i56
  %50 = phi double [ %.pre.i58, %.preheader.us.i56 ], [ %55, %49 ]
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %49 ]
  %51 = getelementptr inbounds double, ptr %48, i64 %indvars.iv.i59
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i59
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %50)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %15
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %49

._crit_edge.us.i62:                               ; preds = %49
  store double %55, ptr %47, align 8
  %indvars.iv.next41.i63 = add nuw nsw i64 %indvars.iv40.i57, 1
  %exitcond44.not.i64 = icmp eq i64 %indvars.iv.next41.i63, %15
  br i1 %exitcond44.not.i64, label %56, label %.preheader.us.i56

__mv.exit66:                                      ; preds = %44
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

56:                                               ; preds = %._crit_edge.us.i62
  %57 = icmp eq ptr %0, null
  br i1 %57, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %56 ]
  %58 = phi double [ %63, %.preheader ], [ 0.000000e+00, %56 ]
  %59 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i70
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i70
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %15
  br i1 %exitcond.not.i72, label %64, label %.preheader

64:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %65 = fadd double %63, 0xBF91111111111111
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp ule double %66, 0x3E50000000000000
  %68 = zext i1 %67 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %56, %64, %__mv.exit66, %__vv.exit51, %__vv.exit, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__vv.exit ], [ 0, %__vv.exit51 ], [ 0, %__mv.exit66 ], [ %68, %64 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6m(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %12 = icmp eq ptr %4, null
  %13 = icmp eq ptr %5, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %14
  %15 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %15, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %16 = zext nneg i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %18 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv40.i
  %19 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  br label %21

21:                                               ; preds = %21, %.preheader.us.i
  %22 = phi double [ %.pre.i, %.preheader.us.i ], [ %27, %21 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %26, double %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21

._crit_edge.us.i:                                 ; preds = %21
  store double %27, ptr %19, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %16
  br i1 %exitcond44.not.i, label %28, label %.preheader.us.i

__mv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

28:                                               ; preds = %._crit_edge.us.i
  %29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %3, null
  %or.cond.i40 = or i1 %29, %30
  %31 = icmp eq ptr %10, null
  %or.cond3.i41 = or i1 %or.cond.i40, %31
  br i1 %or.cond3.i41, label %__mv.exit54, label %.preheader.us.i44

.preheader.us.i44:                                ; preds = %28, %._crit_edge.us.i50
  %indvars.iv40.i45 = phi i64 [ %indvars.iv.next41.i51, %._crit_edge.us.i50 ], [ 0, %28 ]
  %32 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i45
  %33 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i45
  %.pre.i46 = load double, ptr %33, align 8
  %34 = load ptr, ptr %32, align 8
  br label %35

35:                                               ; preds = %35, %.preheader.us.i44
  %36 = phi double [ %.pre.i46, %.preheader.us.i44 ], [ %41, %35 ]
  %indvars.iv.i47 = phi i64 [ 0, %.preheader.us.i44 ], [ %indvars.iv.next.i48, %35 ]
  %37 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.i47
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i47
  %40 = load double, ptr %39, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %36)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %16
  br i1 %exitcond.not.i49, label %._crit_edge.us.i50, label %35

._crit_edge.us.i50:                               ; preds = %35
  store double %41, ptr %33, align 8
  %indvars.iv.next41.i51 = add nuw nsw i64 %indvars.iv40.i45, 1
  %exitcond44.not.i52 = icmp eq i64 %indvars.iv.next41.i51, %16
  br i1 %exitcond44.not.i52, label %42, label %.preheader.us.i44

__mv.exit54:                                      ; preds = %28
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  br label %__dot.exit

42:                                               ; preds = %._crit_edge.us.i50
  %43 = icmp eq ptr %11, null
  br i1 %43, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42, %.preheader.i
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.preheader.i ], [ 0, %42 ]
  %44 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i58
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i58
  %47 = load double, ptr %46, align 8
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i58
  store double %48, ptr %49, align 8
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %16
  br i1 %exitcond.not.i60, label %50, label %.preheader.i

__vv.exit:                                        ; preds = %42
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

50:                                               ; preds = %.preheader.i
  %51 = icmp eq ptr %1, null
  br i1 %51, label %__mv.exit75, label %.preheader.us.preheader.i64

.preheader.us.preheader.i64:                      ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %17, i1 false)
  br label %.preheader.us.i65

.preheader.us.i65:                                ; preds = %._crit_edge.us.i71, %.preheader.us.preheader.i64
  %indvars.iv40.i66 = phi i64 [ 0, %.preheader.us.preheader.i64 ], [ %indvars.iv.next41.i72, %._crit_edge.us.i71 ]
  %52 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i66
  %53 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i66
  %.pre.i67 = load double, ptr %53, align 8
  %54 = load ptr, ptr %52, align 8
  br label %55

55:                                               ; preds = %55, %.preheader.us.i65
  %56 = phi double [ %.pre.i67, %.preheader.us.i65 ], [ %61, %55 ]
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.us.i65 ], [ %indvars.iv.next.i69, %55 ]
  %57 = getelementptr inbounds double, ptr %54, i64 %indvars.iv.i68
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i68
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %60, double %56)
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %16
  br i1 %exitcond.not.i70, label %._crit_edge.us.i71, label %55

._crit_edge.us.i71:                               ; preds = %55
  store double %61, ptr %53, align 8
  %indvars.iv.next41.i72 = add nuw nsw i64 %indvars.iv40.i66, 1
  %exitcond44.not.i73 = icmp eq i64 %indvars.iv.next41.i72, %16
  br i1 %exitcond44.not.i73, label %62, label %.preheader.us.i65

__mv.exit75:                                      ; preds = %50
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  tail call void @free(ptr noundef nonnull %11) #16
  br label %__dot.exit

62:                                               ; preds = %._crit_edge.us.i71
  %63 = icmp eq ptr %0, null
  br i1 %63, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.preheader ], [ 0, %62 ]
  %64 = phi double [ %69, %.preheader ], [ 0.000000e+00, %62 ]
  %65 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i79
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i79
  %68 = load double, ptr %67, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %64)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %16
  br i1 %exitcond.not.i81, label %70, label %.preheader

70:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  tail call void @free(ptr noundef %11) #16
  %71 = fadd double %69, 0xBF81111111111111
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ule double %72, 0x3E50000000000000
  %74 = zext i1 %73 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %62, %70, %__mv.exit75, %__vv.exit, %__mv.exit54, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__mv.exit54 ], [ 0, %__vv.exit ], [ 0, %__mv.exit75 ], [ %74, %70 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6n(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

__vv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %3, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %21
  %24 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %25 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i
  %26 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %29 = phi double [ %.pre.i, %.preheader.us.i ], [ %34, %28 ]
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i39, %28 ]
  %30 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %29)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %._crit_edge.us.i, label %28

._crit_edge.us.i:                                 ; preds = %28
  store double %34, ptr %26, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %35, label %.preheader.us.i

__mv.exit:                                        ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %2, null
  br i1 %36, label %__vv.exit51, label %.preheader.i46

.preheader.i46:                                   ; preds = %35, %.preheader.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.preheader.i46 ], [ 0, %35 ]
  %37 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i47
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i47
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  %42 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i47
  store double %41, ptr %42, align 8
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %43, label %.preheader.i46

__vv.exit51:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

43:                                               ; preds = %.preheader.i46
  %44 = icmp eq ptr %1, null
  br i1 %44, label %__mv.exit66, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %24, i1 false)
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i55
  %indvars.iv40.i57 = phi i64 [ 0, %.preheader.us.preheader.i55 ], [ %indvars.iv.next41.i63, %._crit_edge.us.i62 ]
  %45 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i57
  %46 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i57
  %.pre.i58 = load double, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  br label %48

48:                                               ; preds = %48, %.preheader.us.i56
  %49 = phi double [ %.pre.i58, %.preheader.us.i56 ], [ %54, %48 ]
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %48 ]
  %50 = getelementptr inbounds double, ptr %47, i64 %indvars.iv.i59
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i59
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %48

._crit_edge.us.i62:                               ; preds = %48
  store double %54, ptr %46, align 8
  %indvars.iv.next41.i63 = add nuw nsw i64 %indvars.iv40.i57, 1
  %exitcond44.not.i64 = icmp eq i64 %indvars.iv.next41.i63, %wide.trip.count.i
  br i1 %exitcond44.not.i64, label %55, label %.preheader.us.i56

__mv.exit66:                                      ; preds = %43
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

55:                                               ; preds = %._crit_edge.us.i62
  %56 = icmp eq ptr %0, null
  br i1 %56, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %55 ]
  %57 = phi double [ %62, %.preheader ], [ 0.000000e+00, %55 ]
  %58 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i70
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i70
  %61 = load double, ptr %60, align 8
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %57)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %63, label %.preheader

63:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %64 = fadd double %62, 0xBF86C16C16C16C17
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ule double %65, 0x3E50000000000000
  %67 = zext i1 %66 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %55, %63, %__mv.exit66, %__vv.exit51, %__mv.exit, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__mv.exit ], [ 0, %__vv.exit51 ], [ 0, %__mv.exit66 ], [ %67, %63 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6o(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv40.i
  %18 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %21 = phi double [ %.pre.i, %.preheader.us.i ], [ %26, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %18, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

__mv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %__mv.exit49, label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %27, %._crit_edge.us.i45
  %indvars.iv40.i40 = phi i64 [ %indvars.iv.next41.i46, %._crit_edge.us.i45 ], [ 0, %27 ]
  %30 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i40
  %31 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i40
  %.pre.i41 = load double, ptr %31, align 8
  %32 = load ptr, ptr %30, align 8
  br label %33

33:                                               ; preds = %33, %.preheader.us.i39
  %34 = phi double [ %.pre.i41, %.preheader.us.i39 ], [ %39, %33 ]
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i43, %33 ]
  %35 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i42
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i42
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %34)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %15
  br i1 %exitcond.not.i44, label %._crit_edge.us.i45, label %33

._crit_edge.us.i45:                               ; preds = %33
  store double %39, ptr %31, align 8
  %indvars.iv.next41.i46 = add nuw nsw i64 %indvars.iv40.i40, 1
  %exitcond44.not.i47 = icmp eq i64 %indvars.iv.next41.i46, %15
  br i1 %exitcond44.not.i47, label %40, label %.preheader.us.i39

__mv.exit49:                                      ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

40:                                               ; preds = %._crit_edge.us.i45
  %41 = icmp eq ptr %2, null
  br i1 %41, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40, %.preheader.i
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader.i ], [ 0, %40 ]
  %42 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i53
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i53
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i53
  store double %46, ptr %47, align 8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %15
  br i1 %exitcond.not.i55, label %48, label %.preheader.i

__vv.exit:                                        ; preds = %40
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

48:                                               ; preds = %.preheader.i
  %49 = icmp eq ptr %1, null
  br i1 %49, label %__mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false)
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %50 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i61
  %51 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i61
  %.pre.i62 = load double, ptr %51, align 8
  %52 = load ptr, ptr %50, align 8
  br label %53

53:                                               ; preds = %53, %.preheader.us.i60
  %54 = phi double [ %.pre.i62, %.preheader.us.i60 ], [ %59, %53 ]
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %53 ]
  %55 = getelementptr inbounds double, ptr %52, i64 %indvars.iv.i63
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i63
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %54)
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %15
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %53

._crit_edge.us.i66:                               ; preds = %53
  store double %59, ptr %51, align 8
  %indvars.iv.next41.i67 = add nuw nsw i64 %indvars.iv40.i61, 1
  %exitcond44.not.i68 = icmp eq i64 %indvars.iv.next41.i67, %15
  br i1 %exitcond44.not.i68, label %60, label %.preheader.us.i60

__mv.exit70:                                      ; preds = %48
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

60:                                               ; preds = %._crit_edge.us.i66
  %61 = icmp eq ptr %0, null
  br i1 %61, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %60 ]
  %62 = phi double [ %67, %.preheader ], [ 0.000000e+00, %60 ]
  %63 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i74
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i74
  %66 = load double, ptr %65, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %62)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %15
  br i1 %exitcond.not.i76, label %68, label %.preheader

68:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %69 = fadd double %67, 0xBF76C16C16C16C17
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp ule double %70, 0x3E50000000000000
  %72 = zext i1 %71 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %60, %68, %__mv.exit70, %__vv.exit, %__mv.exit49, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__mv.exit49 ], [ 0, %__vv.exit ], [ 0, %__mv.exit70 ], [ %72, %68 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6p(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %3, null
  %12 = icmp eq ptr %4, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

__vv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %5, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %__vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

__vv.exit45:                                      ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %2, null
  br i1 %31, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %30
  %32 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %32, i1 false)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %33 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i
  %34 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %34, align 8
  %35 = load ptr, ptr %33, align 8
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %37 = phi double [ %.pre.i, %.preheader.us.i ], [ %42, %36 ]
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i50, %36 ]
  %38 = getelementptr inbounds double, ptr %35, i64 %indvars.iv.i49
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i49
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %37)
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i51, label %._crit_edge.us.i, label %36

._crit_edge.us.i:                                 ; preds = %36
  store double %42, ptr %34, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %43, label %.preheader.us.i

__mv.exit:                                        ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

43:                                               ; preds = %._crit_edge.us.i
  %44 = icmp eq ptr %1, null
  br i1 %44, label %__mv.exit66, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %32, i1 false)
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i55
  %indvars.iv40.i57 = phi i64 [ 0, %.preheader.us.preheader.i55 ], [ %indvars.iv.next41.i63, %._crit_edge.us.i62 ]
  %45 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i57
  %46 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i57
  %.pre.i58 = load double, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  br label %48

48:                                               ; preds = %48, %.preheader.us.i56
  %49 = phi double [ %.pre.i58, %.preheader.us.i56 ], [ %54, %48 ]
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %48 ]
  %50 = getelementptr inbounds double, ptr %47, i64 %indvars.iv.i59
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i59
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %48

._crit_edge.us.i62:                               ; preds = %48
  store double %54, ptr %46, align 8
  %indvars.iv.next41.i63 = add nuw nsw i64 %indvars.iv40.i57, 1
  %exitcond44.not.i64 = icmp eq i64 %indvars.iv.next41.i63, %wide.trip.count.i
  br i1 %exitcond44.not.i64, label %55, label %.preheader.us.i56

__mv.exit66:                                      ; preds = %43
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

55:                                               ; preds = %._crit_edge.us.i62
  %56 = icmp eq ptr %0, null
  br i1 %56, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %55 ]
  %57 = phi double [ %62, %.preheader ], [ 0.000000e+00, %55 ]
  %58 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i70
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i70
  %61 = load double, ptr %60, align 8
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %57)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %63, label %.preheader

63:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %64 = fadd double %62, 0xBF81111111111111
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ule double %65, 0x3E50000000000000
  %67 = zext i1 %66 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %55, %63, %__mv.exit66, %__mv.exit, %__vv.exit45, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__vv.exit45 ], [ 0, %__mv.exit ], [ 0, %__mv.exit66 ], [ %67, %63 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6q(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv40.i
  %18 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %21 = phi double [ %.pre.i, %.preheader.us.i ], [ %26, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %18, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

__mv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %__vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i ], [ 0, %27 ]
  %30 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i38
  store double %34, ptr %35, align 8
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %15
  br i1 %exitcond.not.i40, label %36, label %.preheader.i

__vv.exit:                                        ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

36:                                               ; preds = %.preheader.i
  %37 = icmp eq ptr %2, null
  br i1 %37, label %__mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false)
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %38 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i46
  %39 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i46
  %.pre.i47 = load double, ptr %39, align 8
  %40 = load ptr, ptr %38, align 8
  br label %41

41:                                               ; preds = %41, %.preheader.us.i45
  %42 = phi double [ %.pre.i47, %.preheader.us.i45 ], [ %47, %41 ]
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %41 ]
  %43 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.i48
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i48
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %42)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %15
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %41

._crit_edge.us.i51:                               ; preds = %41
  store double %47, ptr %39, align 8
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %15
  br i1 %exitcond44.not.i53, label %48, label %.preheader.us.i45

__mv.exit55:                                      ; preds = %36
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

48:                                               ; preds = %._crit_edge.us.i51
  %49 = icmp eq ptr %1, null
  br i1 %49, label %__mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false)
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %50 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i61
  %51 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i61
  %.pre.i62 = load double, ptr %51, align 8
  %52 = load ptr, ptr %50, align 8
  br label %53

53:                                               ; preds = %53, %.preheader.us.i60
  %54 = phi double [ %.pre.i62, %.preheader.us.i60 ], [ %59, %53 ]
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %53 ]
  %55 = getelementptr inbounds double, ptr %52, i64 %indvars.iv.i63
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i63
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %54)
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %15
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %53

._crit_edge.us.i66:                               ; preds = %53
  store double %59, ptr %51, align 8
  %indvars.iv.next41.i67 = add nuw nsw i64 %indvars.iv40.i61, 1
  %exitcond44.not.i68 = icmp eq i64 %indvars.iv.next41.i67, %15
  br i1 %exitcond44.not.i68, label %60, label %.preheader.us.i60

__mv.exit70:                                      ; preds = %48
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

60:                                               ; preds = %._crit_edge.us.i66
  %61 = icmp eq ptr %0, null
  br i1 %61, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %60 ]
  %62 = phi double [ %67, %.preheader ], [ 0.000000e+00, %60 ]
  %63 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i74
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i74
  %66 = load double, ptr %65, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %62)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %15
  br i1 %exitcond.not.i76, label %68, label %.preheader

68:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %69 = fadd double %67, 0xBF71111111111111
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp ule double %70, 0x3E50000000000000
  %72 = zext i1 %71 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %60, %68, %__mv.exit70, %__mv.exit55, %__vv.exit, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__vv.exit ], [ 0, %__mv.exit55 ], [ 0, %__mv.exit70 ], [ %72, %68 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6r(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #9 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #15
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %__vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

__vv.exit:                                        ; preds = %7
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %3, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %21
  %24 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %25 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i
  %26 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %29 = phi double [ %.pre.i, %.preheader.us.i ], [ %34, %28 ]
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i39, %28 ]
  %30 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %29)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %._crit_edge.us.i, label %28

._crit_edge.us.i:                                 ; preds = %28
  store double %34, ptr %26, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %35, label %.preheader.us.i

__mv.exit:                                        ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef %10) #16
  br label %__dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %2, null
  br i1 %36, label %__mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %24, i1 false)
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %37 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i46
  %38 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i46
  %.pre.i47 = load double, ptr %38, align 8
  %39 = load ptr, ptr %37, align 8
  br label %40

40:                                               ; preds = %40, %.preheader.us.i45
  %41 = phi double [ %.pre.i47, %.preheader.us.i45 ], [ %46, %40 ]
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %40 ]
  %42 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.i48
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i48
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %41)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %40

._crit_edge.us.i51:                               ; preds = %40
  store double %46, ptr %38, align 8
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %wide.trip.count.i
  br i1 %exitcond44.not.i53, label %47, label %.preheader.us.i45

__mv.exit55:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

47:                                               ; preds = %._crit_edge.us.i51
  %48 = icmp eq ptr %1, null
  br i1 %48, label %__mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %24, i1 false)
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %49 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i61
  %50 = getelementptr inbounds double, ptr %10, i64 %indvars.iv40.i61
  %.pre.i62 = load double, ptr %50, align 8
  %51 = load ptr, ptr %49, align 8
  br label %52

52:                                               ; preds = %52, %.preheader.us.i60
  %53 = phi double [ %.pre.i62, %.preheader.us.i60 ], [ %58, %52 ]
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %52 ]
  %54 = getelementptr inbounds double, ptr %51, i64 %indvars.iv.i63
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i63
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %52

._crit_edge.us.i66:                               ; preds = %52
  store double %58, ptr %50, align 8
  %indvars.iv.next41.i67 = add nuw nsw i64 %indvars.iv40.i61, 1
  %exitcond44.not.i68 = icmp eq i64 %indvars.iv.next41.i67, %wide.trip.count.i
  br i1 %exitcond44.not.i68, label %59, label %.preheader.us.i60

__mv.exit70:                                      ; preds = %47
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %__dot.exit

59:                                               ; preds = %._crit_edge.us.i66
  %60 = icmp eq ptr %0, null
  br i1 %60, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %59 ]
  %61 = phi double [ %66, %.preheader ], [ 0.000000e+00, %59 ]
  %62 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i74
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i74
  %65 = load double, ptr %64, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %65, double %61)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i
  br i1 %exitcond.not.i76, label %67, label %.preheader

67:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %10) #16
  %68 = fadd double %66, 0xBF66C16C16C16C17
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp ule double %69, 0x3E50000000000000
  %71 = zext i1 %70 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %59, %67, %__mv.exit70, %__mv.exit55, %__mv.exit, %__vv.exit
  %.0 = phi i32 [ 0, %__vv.exit ], [ 0, %__mv.exit ], [ 0, %__mv.exit55 ], [ 0, %__mv.exit70 ], [ %71, %67 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @__order6s(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %__mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %16 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv40.i
  %17 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i
  %.pre.i = load double, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %20 = phi double [ %.pre.i, %.preheader.us.i ], [ %25, %19 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19

._crit_edge.us.i:                                 ; preds = %19
  store double %25, ptr %17, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %14
  br i1 %exitcond44.not.i, label %26, label %.preheader.us.i

__mv.exit:                                        ; preds = %6
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

26:                                               ; preds = %._crit_edge.us.i
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %9, null
  %or.cond3.i36 = or i1 %27, %28
  br i1 %or.cond3.i36, label %__mv.exit49, label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %26, %._crit_edge.us.i45
  %indvars.iv40.i40 = phi i64 [ %indvars.iv.next41.i46, %._crit_edge.us.i45 ], [ 0, %26 ]
  %29 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i40
  %30 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i40
  %.pre.i41 = load double, ptr %30, align 8
  %31 = load ptr, ptr %29, align 8
  br label %32

32:                                               ; preds = %32, %.preheader.us.i39
  %33 = phi double [ %.pre.i41, %.preheader.us.i39 ], [ %38, %32 ]
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i43, %32 ]
  %34 = getelementptr inbounds double, ptr %31, i64 %indvars.iv.i42
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i42
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %33)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %14
  br i1 %exitcond.not.i44, label %._crit_edge.us.i45, label %32

._crit_edge.us.i45:                               ; preds = %32
  store double %38, ptr %30, align 8
  %indvars.iv.next41.i46 = add nuw nsw i64 %indvars.iv40.i40, 1
  %exitcond44.not.i47 = icmp eq i64 %indvars.iv.next41.i46, %14
  br i1 %exitcond44.not.i47, label %.preheader.us.preheader.i53, label %.preheader.us.i39

__mv.exit49:                                      ; preds = %26
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef %9) #16
  br label %__dot.exit

.preheader.us.preheader.i53:                      ; preds = %._crit_edge.us.i45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %15, i1 false)
  br label %.preheader.us.i54

.preheader.us.i54:                                ; preds = %._crit_edge.us.i60, %.preheader.us.preheader.i53
  %indvars.iv40.i55 = phi i64 [ 0, %.preheader.us.preheader.i53 ], [ %indvars.iv.next41.i61, %._crit_edge.us.i60 ]
  %39 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv40.i55
  %40 = getelementptr inbounds double, ptr %8, i64 %indvars.iv40.i55
  %.pre.i56 = load double, ptr %40, align 8
  %41 = load ptr, ptr %39, align 8
  br label %42

42:                                               ; preds = %42, %.preheader.us.i54
  %43 = phi double [ %.pre.i56, %.preheader.us.i54 ], [ %48, %42 ]
  %indvars.iv.i57 = phi i64 [ 0, %.preheader.us.i54 ], [ %indvars.iv.next.i58, %42 ]
  %44 = getelementptr inbounds double, ptr %41, i64 %indvars.iv.i57
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i57
  %47 = load double, ptr %46, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %43)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %14
  br i1 %exitcond.not.i59, label %._crit_edge.us.i60, label %42

._crit_edge.us.i60:                               ; preds = %42
  store double %48, ptr %40, align 8
  %indvars.iv.next41.i61 = add nuw nsw i64 %indvars.iv40.i55, 1
  %exitcond44.not.i62 = icmp eq i64 %indvars.iv.next41.i61, %14
  br i1 %exitcond44.not.i62, label %49, label %.preheader.us.i54

49:                                               ; preds = %._crit_edge.us.i60
  %50 = icmp eq ptr %1, null
  br i1 %50, label %__mv.exit79, label %.preheader.us.preheader.i68

.preheader.us.preheader.i68:                      ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %15, i1 false)
  br label %.preheader.us.i69

.preheader.us.i69:                                ; preds = %._crit_edge.us.i75, %.preheader.us.preheader.i68
  %indvars.iv40.i70 = phi i64 [ 0, %.preheader.us.preheader.i68 ], [ %indvars.iv.next41.i76, %._crit_edge.us.i75 ]
  %51 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40.i70
  %52 = getelementptr inbounds double, ptr %9, i64 %indvars.iv40.i70
  %.pre.i71 = load double, ptr %52, align 8
  %53 = load ptr, ptr %51, align 8
  br label %54

54:                                               ; preds = %54, %.preheader.us.i69
  %55 = phi double [ %.pre.i71, %.preheader.us.i69 ], [ %60, %54 ]
  %indvars.iv.i72 = phi i64 [ 0, %.preheader.us.i69 ], [ %indvars.iv.next.i73, %54 ]
  %56 = getelementptr inbounds double, ptr %53, i64 %indvars.iv.i72
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i72
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %59, double %55)
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %14
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %54

._crit_edge.us.i75:                               ; preds = %54
  store double %60, ptr %52, align 8
  %indvars.iv.next41.i76 = add nuw nsw i64 %indvars.iv40.i70, 1
  %exitcond44.not.i77 = icmp eq i64 %indvars.iv.next41.i76, %14
  br i1 %exitcond44.not.i77, label %61, label %.preheader.us.i69

__mv.exit79:                                      ; preds = %49
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  br label %__dot.exit

61:                                               ; preds = %._crit_edge.us.i75
  %62 = icmp eq ptr %0, null
  br i1 %62, label %__dot.exit, label %.preheader

.preheader:                                       ; preds = %61, %.preheader
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.preheader ], [ 0, %61 ]
  %63 = phi double [ %68, %.preheader ], [ 0.000000e+00, %61 ]
  %64 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i82
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i82
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %65, double %67, double %63)
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %14
  br i1 %exitcond.not.i84, label %69, label %.preheader

69:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef nonnull %9) #16
  %70 = fadd double %68, 0xBF56C16C16C16C17
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp ule double %71, 0x3E50000000000000
  %73 = zext i1 %72 to i32
  br label %__dot.exit

__dot.exit:                                       ; preds = %61, %69, %__mv.exit79, %__mv.exit49, %__mv.exit
  %.0 = phi i32 [ 0, %__mv.exit ], [ 0, %__mv.exit49 ], [ 0, %__mv.exit79 ], [ %73, %69 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__ButcherSimplifyingAssumptions(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #15
  %7 = icmp eq ptr %6, null
  %8 = icmp slt i32 %3, 1
  %or.cond3.i = or i1 %8, %7
  %wide.trip.count.i = zext i32 %3 to i64
  br i1 %or.cond3.i, label %__vp.exit, label %.split

.split:                                           ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.preheader.i.us, label %.preheader.preheader.i

.preheader.i.us:                                  ; preds = %.split, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.preheader.i.us ], [ 0, %.split ]
  %10 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.us
  %11 = load double, ptr %10, align 8
  %12 = tail call double @SUNRpowerI(double noundef %11, i32 noundef 0) #16
  %13 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.us
  store double %12, ptr %13, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %__dot.exit, label %.preheader.i.us

.preheader.preheader.i:                           ; preds = %.split, %31
  %.078148 = phi i32 [ %33, %31 ], [ 1, %.split ]
  %.082147 = phi i32 [ %32, %31 ], [ 0, %.split ]
  %14 = add nsw i32 %.078148, -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = tail call double @SUNRpowerI(double noundef %16, i32 noundef %14) #16
  %18 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i
  store double %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader170, label %.preheader.i

__vp.exit:                                        ; preds = %4
  tail call void @free(ptr noundef %6) #16
  br label %97

.preheader170:                                    ; preds = %.preheader.i, %.preheader170
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %.preheader170 ], [ 0, %.preheader.i ]
  %19 = phi double [ %24, %.preheader170 ], [ 0.000000e+00, %.preheader.i ]
  %20 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i94
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i94
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %19)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i
  br i1 %exitcond.not.i96, label %25, label %.preheader170

__dot.exit:                                       ; preds = %.preheader.i.us
  tail call void @free(ptr noundef nonnull %6) #16
  br label %97

25:                                               ; preds = %.preheader170
  %26 = sitofp i32 %.078148 to double
  %27 = fdiv double 1.000000e+00, %26
  %28 = fsub double %27, %24
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %29, 0x3E50000000000000
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i32 %.082147, 1
  %33 = add nuw nsw i32 %.078148, 1
  %exitcond.not = icmp eq i32 %32, 999
  br i1 %exitcond.not, label %34, label %.preheader.preheader.i

34:                                               ; preds = %25, %31
  %.082.lcssa = phi i32 [ %.082147, %25 ], [ 999, %31 ]
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader135.us, label %.loopexit

.preheader135.us:                                 ; preds = %34, %..critedge_crit_edge.us
  %.075151.us = phi i32 [ %62, %..critedge_crit_edge.us ], [ 1, %34 ]
  %.081150.us = phi i32 [ %61, %..critedge_crit_edge.us ], [ 0, %34 ]
  %36 = add nsw i32 %.075151.us, -1
  %37 = sitofp i32 %.075151.us to double
  br label %.preheader.preheader.i98.us

38:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond182.not, label %..critedge_crit_edge.us, label %.preheader.preheader.i98.us

.preheader.preheader.i98.us:                      ; preds = %.preheader135.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader135.us ], [ %indvars.iv.next, %38 ]
  br label %.preheader.i100.us

.preheader.i100.us:                               ; preds = %.preheader.i100.us, %.preheader.preheader.i98.us
  %indvars.iv.i101.us = phi i64 [ 0, %.preheader.preheader.i98.us ], [ %indvars.iv.next.i102.us, %.preheader.i100.us ]
  %39 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i101.us
  %40 = load double, ptr %39, align 8
  %41 = tail call double @SUNRpowerI(double noundef %40, i32 noundef %36) #16
  %42 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i101.us
  store double %41, ptr %42, align 8
  %indvars.iv.next.i102.us = add nuw nsw i64 %indvars.iv.i101.us, 1
  %exitcond.not.i103.us = icmp eq i64 %indvars.iv.next.i102.us, %wide.trip.count.i
  br i1 %exitcond.not.i103.us, label %43, label %.preheader.i100.us

43:                                               ; preds = %.preheader.i100.us
  %44 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %__dot.exit113, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %indvars.iv.i109.us = phi i64 [ %indvars.iv.next.i110.us, %.preheader ], [ 0, %43 ]
  %47 = phi double [ %52, %.preheader ], [ 0.000000e+00, %43 ]
  %48 = getelementptr inbounds double, ptr %45, i64 %indvars.iv.i109.us
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i109.us
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %47)
  %indvars.iv.next.i110.us = add nuw nsw i64 %indvars.iv.i109.us, 1
  %exitcond.not.i111.us = icmp eq i64 %indvars.iv.next.i110.us, %wide.trip.count.i
  br i1 %exitcond.not.i111.us, label %53, label %.preheader

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %55 = load double, ptr %54, align 8
  %56 = tail call double @SUNRpowerI(double noundef %55, i32 noundef %.075151.us) #16
  %57 = fdiv double %56, %37
  %58 = fsub double %57, %52
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %59, 0x3E50000000000000
  br i1 %60, label %.split158, label %38

..critedge_crit_edge.us:                          ; preds = %38
  %61 = add nuw nsw i32 %.081150.us, 1
  %62 = add nuw nsw i32 %.075151.us, 1
  %exitcond183.not = icmp eq i32 %61, 999
  br i1 %exitcond183.not, label %.split158, label %.preheader135.us

__dot.exit113:                                    ; preds = %43
  tail call void @free(ptr noundef nonnull %6) #16
  br label %97

.split158:                                        ; preds = %..critedge_crit_edge.us, %53
  %.081143 = phi i32 [ %.081150.us, %53 ], [ 999, %..critedge_crit_edge.us ]
  br i1 %35, label %.preheader133.us, label %.loopexit

.preheader133.us:                                 ; preds = %.split158, %..critedge92_crit_edge.split.us.us
  %.176160.us = phi i32 [ %90, %..critedge92_crit_edge.split.us.us ], [ 1, %.split158 ]
  %.080159.us = phi i32 [ %89, %..critedge92_crit_edge.split.us.us ], [ 0, %.split158 ]
  %63 = add nsw i32 %.176160.us, -1
  %64 = sitofp i32 %.176160.us to double
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %77, %.preheader133.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %77 ], [ 0, %.preheader133.us ]
  br label %65

65:                                               ; preds = %65, %.preheader.us.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %65 ], [ 0, %.preheader.us.us ]
  %.7154.us.us = phi double [ %76, %65 ], [ 0.000000e+00, %.preheader.us.us ]
  %66 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv184
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %indvars.iv189
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %1, i64 %indvars.iv184
  %71 = load double, ptr %70, align 8
  %72 = fmul double %69, %71
  %73 = getelementptr inbounds double, ptr %2, i64 %indvars.iv184
  %74 = load double, ptr %73, align 8
  %75 = tail call double @SUNRpowerI(double noundef %74, i32 noundef %63) #16
  %76 = tail call double @llvm.fmuladd.f64(double %72, double %75, double %.7154.us.us)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count.i
  br i1 %exitcond188.not, label %._crit_edge.us.us, label %65

77:                                               ; preds = %._crit_edge.us.us
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count.i
  br i1 %exitcond193.not, label %..critedge92_crit_edge.split.us.us, label %.preheader.us.us

._crit_edge.us.us:                                ; preds = %65
  %78 = getelementptr inbounds double, ptr %1, i64 %indvars.iv189
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %79, %64
  %81 = getelementptr inbounds double, ptr %2, i64 %indvars.iv189
  %82 = load double, ptr %81, align 8
  %83 = tail call double @SUNRpowerI(double noundef %82, i32 noundef %.176160.us) #16
  %84 = fsub double 1.000000e+00, %83
  %85 = fmul double %80, %84
  %86 = fsub double %85, %76
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, 0x3E50000000000000
  br i1 %88, label %.loopexit, label %77

..critedge92_crit_edge.split.us.us:               ; preds = %77
  %89 = add nuw nsw i32 %.080159.us, 1
  %90 = add nuw nsw i32 %.176160.us, 1
  %exitcond194.not = icmp eq i32 %89, 999
  br i1 %exitcond194.not, label %.loopexit, label %.preheader133.us

.loopexit:                                        ; preds = %..critedge92_crit_edge.split.us.us, %._crit_edge.us.us, %34, %.split158
  %.081143197 = phi i32 [ %.081143, %.split158 ], [ 999, %34 ], [ %.081143, %._crit_edge.us.us ], [ %.081143, %..critedge92_crit_edge.split.us.us ]
  %.080139 = phi i32 [ 999, %.split158 ], [ 999, %34 ], [ %.080159.us, %._crit_edge.us.us ], [ 999, %..critedge92_crit_edge.split.us.us ]
  %.not90163 = icmp eq i32 %.082.lcssa, 0
  br i1 %.not90163, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %91 = shl nuw i32 %.081143197, 1
  %92 = add nuw nsw i32 %91, 2
  %93 = add nuw nsw i32 %.081143197, 1
  %94 = add nuw i32 %93, %.080139
  %95 = add nsw i32 %.082.lcssa, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %94, i32 %95)
  %umin195 = tail call i32 @llvm.umin.i32(i32 %umin, i32 %92)
  %96 = add nuw nsw i32 %umin195, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.loopexit
  %.074.lcssa = phi i32 [ 0, %.loopexit ], [ %96, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %6) #16
  br label %97

97:                                               ; preds = %._crit_edge, %__dot.exit113, %__dot.exit, %__vp.exit
  %.0 = phi i32 [ 0, %__vp.exit ], [ 0, %__dot.exit ], [ 0, %__dot.exit113 ], [ %.074.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeButcherTable_CheckARKOrder(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.sroa.05890 = alloca ptr, align 16
  %.sroa.118 = alloca ptr, align 8
  %.sroa.05773 = alloca ptr, align 16
  %.sroa.36 = alloca ptr, align 8
  %.sroa.05737 = alloca ptr, align 16
  %.sroa.180 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.39 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %1, null
  %or.cond2247 = or i1 %26, %25
  br i1 %or.cond2247, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.lr.ph2964.preheader

.lr.ph2964.preheader:                             ; preds = %31
  %wide.trip.count3878 = zext nneg i32 %29 to i64
  br label %.lr.ph2964

35:                                               ; preds = %.lr.ph2964
  %indvars.iv.next3876 = add nuw nsw i64 %indvars.iv3875, 1
  %exitcond3879.not = icmp eq i64 %indvars.iv.next3876, %wide.trip.count3878
  br i1 %exitcond3879.not, label %._crit_edge2965, label %.lr.ph2964

.lr.ph2964:                                       ; preds = %.lr.ph2964.preheader, %35
  %indvars.iv3875 = phi i64 [ 0, %.lr.ph2964.preheader ], [ %indvars.iv.next3876, %35 ]
  %36 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv3875
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %35

._crit_edge2965:                                  ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge2965
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %.not = icmp eq i32 %9, %29
  %or.cond2603 = and i1 %.not, %45
  br i1 %or.cond2603, label %46, label %.loopexit

46:                                               ; preds = %42
  store ptr %13, ptr %.sroa.05890, align 16
  store ptr %24, ptr %.sroa.05773, align 16
  store ptr %20, ptr %.sroa.05737, align 16
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.sroa.0, align 16
  store ptr %33, ptr %.sroa.118, align 8
  store ptr %44, ptr %.sroa.36, align 8
  store ptr %40, ptr %.sroa.180, align 8
  store ptr %48, ptr %.sroa.39, align 8
  %49 = icmp ne ptr %4, null
  br i1 %49, label %50, label %.preheader.us.preheader.i

50:                                               ; preds = %46
  %51 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 34, i64 1, ptr nonnull %4)
  br label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %50, %46
  %wide.trip.count29.i = zext nneg i32 %9 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %58, %.preheader.us.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next27.i, %58 ]
  %52 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv26.i
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %54, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %54 ]
  %.018.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %57, %54 ]
  %55 = getelementptr inbounds double, ptr %53, i64 %indvars.iv.i
  %56 = load double, ptr %55, align 8
  %57 = fadd double %.018.us.i, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count29.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %54

58:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.preheader.us.i2251, label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %54
  %59 = getelementptr inbounds double, ptr %20, i64 %indvars.iv26.i
  %60 = load double, ptr %59, align 8
  %61 = fsub double %57, %60
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, 0x3E50000000000000
  br i1 %63, label %__rowsum.exit, label %58

.preheader.us.i2251:                              ; preds = %58, %70
  %indvars.iv26.i2252 = phi i64 [ %indvars.iv.next27.i2258, %70 ], [ 0, %58 ]
  %64 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv26.i2252
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %66, %.preheader.us.i2251
  %indvars.iv.i2253 = phi i64 [ 0, %.preheader.us.i2251 ], [ %indvars.iv.next.i2255, %66 ]
  %.018.us.i2254 = phi double [ 0.000000e+00, %.preheader.us.i2251 ], [ %69, %66 ]
  %67 = getelementptr inbounds double, ptr %65, i64 %indvars.iv.i2253
  %68 = load double, ptr %67, align 8
  %69 = fadd double %.018.us.i2254, %68
  %indvars.iv.next.i2255 = add nuw nsw i64 %indvars.iv.i2253, 1
  %exitcond.not.i2256 = icmp eq i64 %indvars.iv.next.i2255, %wide.trip.count29.i
  br i1 %exitcond.not.i2256, label %._crit_edge.us.i2257, label %66

70:                                               ; preds = %._crit_edge.us.i2257
  %indvars.iv.next27.i2258 = add nuw nsw i64 %indvars.iv26.i2252, 1
  %exitcond30.not.i2259 = icmp eq i64 %indvars.iv.next27.i2258, %wide.trip.count29.i
  br i1 %exitcond30.not.i2259, label %.thread2552, label %.preheader.us.i2251

._crit_edge.us.i2257:                             ; preds = %66
  %71 = getelementptr inbounds double, ptr %40, i64 %indvars.iv26.i2252
  %72 = load double, ptr %71, align 8
  %73 = fsub double %69, %72
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fcmp ogt double %74, 0x3E50000000000000
  br i1 %75, label %__rowsum.exit, label %70

.thread2552:                                      ; preds = %70
  store i32 0, ptr %2, align 4
  br label %.lr.ph.i.preheader

__rowsum.exit:                                    ; preds = %._crit_edge.us.i, %._crit_edge.us.i2257
  store i32 -1, ptr %2, align 4
  br i1 %49, label %76, label %.thread4986

76:                                               ; preds = %__rowsum.exit
  %77 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr nonnull %4)
  %.pr = load i32, ptr %2, align 4
  %78 = icmp eq i32 %.pr, 0
  br i1 %78, label %.lr.ph.i.preheader, label %thread-pre-split

.lr.ph.i.preheader:                               ; preds = %76, %.thread2552
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i2261 = phi i64 [ %indvars.iv.next.i2262, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.08.i = phi double [ %81, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.i.preheader ]
  %79 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.i2261
  %80 = load double, ptr %79, align 8
  %81 = fsub double %.08.i, %80
  %indvars.iv.next.i2262 = add nuw nsw i64 %indvars.iv.i2261, 1
  %exitcond.not.i2263 = icmp eq i64 %indvars.iv.next.i2262, %wide.trip.count29.i
  br i1 %exitcond.not.i2263, label %__order1.exit, label %.lr.ph.i

__order1.exit:                                    ; preds = %.lr.ph.i
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp ogt double %82, 0x3E50000000000000
  br i1 %83, label %__order1.exit.thread, label %.lr.ph.i2267

.lr.ph.i2267:                                     ; preds = %__order1.exit, %.lr.ph.i2267
  %indvars.iv.i2268 = phi i64 [ %indvars.iv.next.i2270, %.lr.ph.i2267 ], [ 0, %__order1.exit ]
  %.08.i2269 = phi double [ %86, %.lr.ph.i2267 ], [ 1.000000e+00, %__order1.exit ]
  %84 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i2268
  %85 = load double, ptr %84, align 8
  %86 = fsub double %.08.i2269, %85
  %indvars.iv.next.i2270 = add nuw nsw i64 %indvars.iv.i2268, 1
  %exitcond.not.i2271 = icmp eq i64 %indvars.iv.next.i2270, %wide.trip.count29.i
  br i1 %exitcond.not.i2271, label %__order1.exit2272, label %.lr.ph.i2267

__order1.exit2272:                                ; preds = %.lr.ph.i2267
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, 0x3E50000000000000
  br i1 %88, label %__order1.exit.thread, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %__order1.exit2272
  store i32 1, ptr %2, align 4
  br label %.preheader2925.preheader

__order1.exit.thread:                             ; preds = %__order1.exit2272, %__order1.exit
  br i1 %49, label %89, label %thread-pre-split2559.thread

89:                                               ; preds = %__order1.exit.thread
  %90 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 34, i64 1, ptr nonnull %4)
  %.pr2557.pre = load i32, ptr %2, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %89, %76
  %91 = phi i32 [ %.pr, %76 ], [ %.pr2557.pre, %89 ]
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %.preheader2925.preheader, label %thread-pre-split2559

.preheader2925.preheader:                         ; preds = %thread-pre-split.thread, %thread-pre-split
  br label %.preheader2925

.preheader2925:                                   ; preds = %.preheader2925.preheader, %113
  %93 = phi i1 [ false, %113 ], [ true, %.preheader2925.preheader ]
  %indvars.iv3883.sroa.phi = phi ptr [ %.sroa.36, %113 ], [ %.sroa.05773, %.preheader2925.preheader ]
  %.02969 = phi i32 [ %112, %113 ], [ 1, %.preheader2925.preheader ]
  br label %94

94:                                               ; preds = %.preheader2925, %__order2.exit
  %95 = phi i1 [ true, %.preheader2925 ], [ false, %__order2.exit ]
  %indvars.iv3880.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2925 ], [ %.sroa.180, %__order2.exit ]
  %.12967 = phi i32 [ %.02969, %.preheader2925 ], [ %112, %__order2.exit ]
  %.not2242 = icmp eq i32 %.12967, 0
  br i1 %.not2242, label %__order2.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %indvars.iv3883.sroa.phi, align 8
  %98 = load ptr, ptr %indvars.iv3880.sroa.phi, align 8
  %99 = icmp eq ptr %97, null
  %100 = icmp eq ptr %98, null
  %or.cond.i.i = or i1 %99, %100
  br i1 %or.cond.i.i, label %__order2.exit, label %.preheader3700

.preheader3700:                                   ; preds = %96, %.preheader3700
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader3700 ], [ 0, %96 ]
  %101 = phi double [ %106, %.preheader3700 ], [ 0.000000e+00, %96 ]
  %102 = getelementptr inbounds double, ptr %97, i64 %indvars.iv.i.i
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %98, i64 %indvars.iv.i.i
  %105 = load double, ptr %104, align 8
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %105, double %101)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count29.i
  br i1 %exitcond.not.i.i, label %107, label %.preheader3700

107:                                              ; preds = %.preheader3700
  %108 = fadd double %106, -5.000000e-01
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ule double %109, 0x3E50000000000000
  br label %__order2.exit

__order2.exit:                                    ; preds = %107, %96, %94
  %111 = phi i1 [ false, %94 ], [ %110, %107 ], [ false, %96 ]
  %112 = zext i1 %111 to i32
  br i1 %95, label %94, label %113

113:                                              ; preds = %__order2.exit
  br i1 %93, label %.preheader2925, label %114

114:                                              ; preds = %113
  br i1 %111, label %thread-pre-split2559.thread4979, label %115

thread-pre-split2559.thread4979:                  ; preds = %114
  store i32 2, ptr %2, align 4
  br label %.preheader2923.preheader

115:                                              ; preds = %114
  br i1 %49, label %116, label %thread-pre-split2559.thread

116:                                              ; preds = %115
  %117 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 34, i64 1, ptr nonnull %4)
  %.pr2560.pre = load i32, ptr %2, align 4
  br label %thread-pre-split2559

thread-pre-split2559:                             ; preds = %116, %thread-pre-split
  %118 = phi i32 [ %91, %thread-pre-split ], [ %.pr2560.pre, %116 ]
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %.preheader2923.preheader, label %thread-pre-split2559.thread

.preheader2923.preheader:                         ; preds = %thread-pre-split2559.thread4979, %thread-pre-split2559
  br label %.preheader2923

.preheader2923:                                   ; preds = %.preheader2923.preheader, %153
  %120 = phi i1 [ false, %153 ], [ true, %.preheader2923.preheader ]
  %indvars.iv3892.sroa.phi = phi ptr [ %.sroa.36, %153 ], [ %.sroa.05773, %.preheader2923.preheader ]
  %.22975 = phi i32 [ %151, %153 ], [ 1, %.preheader2923.preheader ]
  br label %.preheader2922

.preheader2922:                                   ; preds = %.preheader2923, %152
  %121 = phi i1 [ true, %.preheader2923 ], [ false, %152 ]
  %indvars.iv3889.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2923 ], [ %.sroa.180, %152 ]
  %.32973 = phi i32 [ %.22975, %.preheader2923 ], [ %151, %152 ]
  br label %122

122:                                              ; preds = %.preheader2922, %__order3a.exit
  %123 = phi i1 [ true, %.preheader2922 ], [ false, %__order3a.exit ]
  %indvars.iv3886.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2922 ], [ %.sroa.180, %__order3a.exit ]
  %.42971 = phi i32 [ %.32973, %.preheader2922 ], [ %151, %__order3a.exit ]
  %.not2241 = icmp eq i32 %.42971, 0
  br i1 %.not2241, label %__order3a.exit, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %indvars.iv3892.sroa.phi, align 8
  %126 = load ptr, ptr %indvars.iv3889.sroa.phi, align 8
  %127 = load ptr, ptr %indvars.iv3886.sroa.phi, align 8
  %128 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %129 = icmp eq ptr %126, null
  %130 = icmp eq ptr %127, null
  %or.cond.i.i2273 = or i1 %129, %130
  %131 = icmp eq ptr %128, null
  %or.cond3.i.i = or i1 %or.cond.i.i2273, %131
  br i1 %or.cond3.i.i, label %__vv.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %124, %.preheader.i.i
  %indvars.iv.i.i2276 = phi i64 [ %indvars.iv.next.i.i2277, %.preheader.i.i ], [ 0, %124 ]
  %132 = getelementptr inbounds double, ptr %126, i64 %indvars.iv.i.i2276
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds double, ptr %127, i64 %indvars.iv.i.i2276
  %135 = load double, ptr %134, align 8
  %136 = fmul double %133, %135
  %137 = getelementptr inbounds double, ptr %128, i64 %indvars.iv.i.i2276
  store double %136, ptr %137, align 8
  %indvars.iv.next.i.i2277 = add nuw nsw i64 %indvars.iv.i.i2276, 1
  %exitcond.not.i.i2278 = icmp eq i64 %indvars.iv.next.i.i2277, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2278, label %138, label %.preheader.i.i

__vv.exit.i:                                      ; preds = %124
  tail call void @free(ptr noundef %128) #16
  br label %__order3a.exit

138:                                              ; preds = %.preheader.i.i
  %139 = icmp eq ptr %125, null
  br i1 %139, label %__order3a.exit, label %.preheader2921

.preheader2921:                                   ; preds = %138, %.preheader2921
  %indvars.iv.i14.i = phi i64 [ %indvars.iv.next.i15.i, %.preheader2921 ], [ 0, %138 ]
  %140 = phi double [ %145, %.preheader2921 ], [ 0.000000e+00, %138 ]
  %141 = getelementptr inbounds double, ptr %125, i64 %indvars.iv.i14.i
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds double, ptr %128, i64 %indvars.iv.i14.i
  %144 = load double, ptr %143, align 8
  %145 = tail call double @llvm.fmuladd.f64(double %142, double %144, double %140)
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count29.i
  br i1 %exitcond.not.i16.i, label %146, label %.preheader2921

146:                                              ; preds = %.preheader2921
  tail call void @free(ptr noundef nonnull %128) #16
  %147 = fadd double %145, 0xBFD5555555555555
  %148 = tail call double @llvm.fabs.f64(double %147)
  %149 = fcmp ule double %148, 0x3E50000000000000
  br label %__order3a.exit

__order3a.exit:                                   ; preds = %146, %138, %__vv.exit.i, %122
  %150 = phi i1 [ false, %122 ], [ false, %__vv.exit.i ], [ %149, %146 ], [ false, %138 ]
  %151 = zext i1 %150 to i32
  br i1 %123, label %122, label %152

152:                                              ; preds = %__order3a.exit
  br i1 %121, label %.preheader2922, label %153

153:                                              ; preds = %152
  br i1 %120, label %.preheader2923, label %154

154:                                              ; preds = %153
  %155 = xor i1 %150, true
  %or.cond = and i1 %49, %155
  br i1 %or.cond, label %156, label %.preheader2920.preheader

156:                                              ; preds = %154
  %157 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2920.preheader

.preheader2920.preheader:                         ; preds = %156, %154
  br label %.preheader2920

.preheader2920:                                   ; preds = %.preheader2920.preheader, %195
  %158 = phi i1 [ false, %195 ], [ true, %.preheader2920.preheader ]
  %indvars.iv3901.sroa.phi = phi ptr [ %.sroa.36, %195 ], [ %.sroa.05773, %.preheader2920.preheader ]
  %.52981 = phi i32 [ %193, %195 ], [ %151, %.preheader2920.preheader ]
  br label %.preheader2919

.preheader2919:                                   ; preds = %.preheader2920, %194
  %159 = phi i1 [ true, %.preheader2920 ], [ false, %194 ]
  %indvars.iv3898.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2920 ], [ %.sroa.118, %194 ]
  %.62979 = phi i32 [ %.52981, %.preheader2920 ], [ %193, %194 ]
  br label %160

160:                                              ; preds = %.preheader2919, %__order3b.exit
  %161 = phi i1 [ true, %.preheader2919 ], [ false, %__order3b.exit ]
  %indvars.iv3895.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2919 ], [ %.sroa.180, %__order3b.exit ]
  %.72977 = phi i32 [ %.62979, %.preheader2919 ], [ %193, %__order3b.exit ]
  %.not2240 = icmp eq i32 %.72977, 0
  br i1 %.not2240, label %__order3b.exit, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %indvars.iv3901.sroa.phi, align 8
  %164 = load ptr, ptr %indvars.iv3898.sroa.phi, align 8
  %165 = load ptr, ptr %indvars.iv3895.sroa.phi, align 8
  %166 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %167 = icmp eq ptr %164, null
  %168 = icmp eq ptr %165, null
  %or.cond.i.i2280 = or i1 %167, %168
  %169 = icmp eq ptr %166, null
  %or.cond3.i.i2281 = or i1 %or.cond.i.i2280, %169
  br i1 %or.cond3.i.i2281, label %__mv.exit.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %162, %._crit_edge.us.i.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %._crit_edge.us.i.i ], [ 0, %162 ]
  %170 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv40.i.i
  %171 = getelementptr inbounds double, ptr %166, i64 %indvars.iv40.i.i
  %.pre.i.i = load double, ptr %171, align 8
  %172 = load ptr, ptr %170, align 8
  br label %173

173:                                              ; preds = %173, %.preheader.us.i.i
  %174 = phi double [ %.pre.i.i, %.preheader.us.i.i ], [ %179, %173 ]
  %indvars.iv.i.i2283 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i2284, %173 ]
  %175 = getelementptr inbounds double, ptr %172, i64 %indvars.iv.i.i2283
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds double, ptr %165, i64 %indvars.iv.i.i2283
  %178 = load double, ptr %177, align 8
  %179 = tail call double @llvm.fmuladd.f64(double %176, double %178, double %174)
  %indvars.iv.next.i.i2284 = add nuw nsw i64 %indvars.iv.i.i2283, 1
  %exitcond.not.i.i2285 = icmp eq i64 %indvars.iv.next.i.i2284, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2285, label %._crit_edge.us.i.i, label %173

._crit_edge.us.i.i:                               ; preds = %173
  store double %179, ptr %171, align 8
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i, label %180, label %.preheader.us.i.i

__mv.exit.i:                                      ; preds = %162
  tail call void @free(ptr noundef %166) #16
  br label %__order3b.exit

180:                                              ; preds = %._crit_edge.us.i.i
  %181 = icmp eq ptr %163, null
  br i1 %181, label %__order3b.exit, label %.preheader2918

.preheader2918:                                   ; preds = %180, %.preheader2918
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i14.i, %.preheader2918 ], [ 0, %180 ]
  %182 = phi double [ %187, %.preheader2918 ], [ 0.000000e+00, %180 ]
  %183 = getelementptr inbounds double, ptr %163, i64 %indvars.iv.i13.i
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds double, ptr %166, i64 %indvars.iv.i13.i
  %186 = load double, ptr %185, align 8
  %187 = tail call double @llvm.fmuladd.f64(double %184, double %186, double %182)
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count29.i
  br i1 %exitcond.not.i15.i, label %188, label %.preheader2918

188:                                              ; preds = %.preheader2918
  tail call void @free(ptr noundef nonnull %166) #16
  %189 = fadd double %187, 0xBFC5555555555555
  %190 = tail call double @llvm.fabs.f64(double %189)
  %191 = fcmp ule double %190, 0x3E50000000000000
  br label %__order3b.exit

__order3b.exit:                                   ; preds = %188, %180, %__mv.exit.i, %160
  %192 = phi i1 [ false, %160 ], [ false, %__mv.exit.i ], [ %191, %188 ], [ false, %180 ]
  %193 = zext i1 %192 to i32
  br i1 %161, label %160, label %194

194:                                              ; preds = %__order3b.exit
  br i1 %159, label %.preheader2919, label %195

195:                                              ; preds = %194
  br i1 %158, label %.preheader2920, label %196

196:                                              ; preds = %195
  %197 = xor i1 %192, true
  %or.cond3 = and i1 %49, %197
  br i1 %or.cond3, label %.thread2562, label %199

.thread2562:                                      ; preds = %196
  %198 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 36, i64 1, ptr nonnull %4)
  br label %thread-pre-split2559.thread

199:                                              ; preds = %196
  br i1 %192, label %.thread, label %thread-pre-split2559.thread

.thread:                                          ; preds = %199
  store i32 3, ptr %2, align 4
  br label %.preheader2916.preheader

thread-pre-split2559.thread:                      ; preds = %__order1.exit.thread, %115, %.thread2562, %199, %thread-pre-split2559
  %.pr2564 = load i32, ptr %2, align 4
  %200 = icmp eq i32 %.pr2564, 3
  br i1 %200, label %.preheader2916.preheader, label %420

.preheader2916.preheader:                         ; preds = %.thread, %thread-pre-split2559.thread
  br label %.preheader2916

.preheader2916:                                   ; preds = %.preheader2916.preheader, %247
  %201 = phi i1 [ false, %247 ], [ true, %.preheader2916.preheader ]
  %indvars.iv3913.sroa.phi = phi ptr [ %.sroa.36, %247 ], [ %.sroa.05773, %.preheader2916.preheader ]
  %.82989 = phi i32 [ %244, %247 ], [ 1, %.preheader2916.preheader ]
  br label %.preheader2915

.preheader2915:                                   ; preds = %.preheader2916, %246
  %202 = phi i1 [ true, %.preheader2916 ], [ false, %246 ]
  %indvars.iv3910.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2916 ], [ %.sroa.180, %246 ]
  %.92987 = phi i32 [ %.82989, %.preheader2916 ], [ %244, %246 ]
  br label %.preheader2914

.preheader2914:                                   ; preds = %.preheader2915, %245
  %203 = phi i1 [ true, %.preheader2915 ], [ false, %245 ]
  %indvars.iv3907.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2915 ], [ %.sroa.180, %245 ]
  %.102985 = phi i32 [ %.92987, %.preheader2915 ], [ %244, %245 ]
  br label %204

204:                                              ; preds = %.preheader2914, %__order4a.exit
  %205 = phi i1 [ true, %.preheader2914 ], [ false, %__order4a.exit ]
  %indvars.iv3904.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2914 ], [ %.sroa.180, %__order4a.exit ]
  %.112983 = phi i32 [ %.102985, %.preheader2914 ], [ %244, %__order4a.exit ]
  %.not2239 = icmp eq i32 %.112983, 0
  br i1 %.not2239, label %__order4a.exit, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %indvars.iv3913.sroa.phi, align 8
  %208 = load ptr, ptr %indvars.iv3910.sroa.phi, align 8
  %209 = load ptr, ptr %indvars.iv3907.sroa.phi, align 8
  %210 = load ptr, ptr %indvars.iv3904.sroa.phi, align 8
  %211 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %212 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %213 = icmp eq ptr %208, null
  %214 = icmp eq ptr %209, null
  %or.cond.i.i2287 = or i1 %213, %214
  %215 = icmp eq ptr %211, null
  %or.cond3.i.i2288 = or i1 %or.cond.i.i2287, %215
  br i1 %or.cond3.i.i2288, label %__vv.exit.i2297, label %.preheader.i.i2292

.preheader.i.i2292:                               ; preds = %206, %.preheader.i.i2292
  %indvars.iv.i.i2293 = phi i64 [ %indvars.iv.next.i.i2294, %.preheader.i.i2292 ], [ 0, %206 ]
  %216 = getelementptr inbounds double, ptr %208, i64 %indvars.iv.i.i2293
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds double, ptr %209, i64 %indvars.iv.i.i2293
  %219 = load double, ptr %218, align 8
  %220 = fmul double %217, %219
  %221 = getelementptr inbounds double, ptr %211, i64 %indvars.iv.i.i2293
  store double %220, ptr %221, align 8
  %indvars.iv.next.i.i2294 = add nuw nsw i64 %indvars.iv.i.i2293, 1
  %exitcond.not.i.i2295 = icmp eq i64 %indvars.iv.next.i.i2294, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2295, label %222, label %.preheader.i.i2292

__vv.exit.i2297:                                  ; preds = %206
  tail call void @free(ptr noundef %211) #16
  tail call void @free(ptr noundef %212) #16
  br label %__order4a.exit

222:                                              ; preds = %.preheader.i.i2292
  %223 = icmp eq ptr %210, null
  %224 = icmp eq ptr %212, null
  %or.cond3.i22.i = or i1 %223, %224
  br i1 %or.cond3.i22.i, label %__vv.exit31.i, label %.preheader.i26.i

.preheader.i26.i:                                 ; preds = %222, %.preheader.i26.i
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i28.i, %.preheader.i26.i ], [ 0, %222 ]
  %225 = getelementptr inbounds double, ptr %210, i64 %indvars.iv.i27.i
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds double, ptr %211, i64 %indvars.iv.i27.i
  %228 = load double, ptr %227, align 8
  %229 = fmul double %226, %228
  %230 = getelementptr inbounds double, ptr %212, i64 %indvars.iv.i27.i
  store double %229, ptr %230, align 8
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, %wide.trip.count29.i
  br i1 %exitcond.not.i29.i, label %231, label %.preheader.i26.i

__vv.exit31.i:                                    ; preds = %222
  tail call void @free(ptr noundef nonnull %211) #16
  tail call void @free(ptr noundef %212) #16
  br label %__order4a.exit

231:                                              ; preds = %.preheader.i26.i
  %232 = icmp eq ptr %207, null
  br i1 %232, label %__order4a.exit, label %.preheader2913

.preheader2913:                                   ; preds = %231, %.preheader2913
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.preheader2913 ], [ 0, %231 ]
  %233 = phi double [ %238, %.preheader2913 ], [ 0.000000e+00, %231 ]
  %234 = getelementptr inbounds double, ptr %207, i64 %indvars.iv.i35.i
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds double, ptr %212, i64 %indvars.iv.i35.i
  %237 = load double, ptr %236, align 8
  %238 = tail call double @llvm.fmuladd.f64(double %235, double %237, double %233)
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count29.i
  br i1 %exitcond.not.i37.i, label %239, label %.preheader2913

239:                                              ; preds = %.preheader2913
  tail call void @free(ptr noundef %211) #16
  tail call void @free(ptr noundef nonnull %212) #16
  %240 = fadd double %238, -2.500000e-01
  %241 = tail call double @llvm.fabs.f64(double %240)
  %242 = fcmp ule double %241, 0x3E50000000000000
  br label %__order4a.exit

__order4a.exit:                                   ; preds = %239, %231, %__vv.exit31.i, %__vv.exit.i2297, %204
  %243 = phi i1 [ false, %204 ], [ false, %__vv.exit.i2297 ], [ false, %__vv.exit31.i ], [ %242, %239 ], [ false, %231 ]
  %244 = zext i1 %243 to i32
  br i1 %205, label %204, label %245

245:                                              ; preds = %__order4a.exit
  br i1 %203, label %.preheader2914, label %246

246:                                              ; preds = %245
  br i1 %202, label %.preheader2915, label %247

247:                                              ; preds = %246
  br i1 %201, label %.preheader2916, label %248

248:                                              ; preds = %247
  %249 = xor i1 %243, true
  %or.cond5 = and i1 %49, %249
  br i1 %or.cond5, label %250, label %.preheader2912.preheader

250:                                              ; preds = %248
  %251 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2912.preheader

.preheader2912.preheader:                         ; preds = %250, %248
  br label %.preheader2912

.preheader2912:                                   ; preds = %.preheader2912.preheader, %301
  %252 = phi i1 [ false, %301 ], [ true, %.preheader2912.preheader ]
  %indvars.iv3925.sroa.phi = phi ptr [ %.sroa.36, %301 ], [ %.sroa.05773, %.preheader2912.preheader ]
  %.122997 = phi i32 [ %298, %301 ], [ %244, %.preheader2912.preheader ]
  br label %.preheader2911

.preheader2911:                                   ; preds = %.preheader2912, %300
  %253 = phi i1 [ true, %.preheader2912 ], [ false, %300 ]
  %indvars.iv3922.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2912 ], [ %.sroa.180, %300 ]
  %.132995 = phi i32 [ %.122997, %.preheader2912 ], [ %298, %300 ]
  br label %.preheader2910

.preheader2910:                                   ; preds = %.preheader2911, %299
  %254 = phi i1 [ true, %.preheader2911 ], [ false, %299 ]
  %indvars.iv3919.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2911 ], [ %.sroa.118, %299 ]
  %.142993 = phi i32 [ %.132995, %.preheader2911 ], [ %298, %299 ]
  br label %255

255:                                              ; preds = %.preheader2910, %__order4b.exit
  %256 = phi i1 [ true, %.preheader2910 ], [ false, %__order4b.exit ]
  %indvars.iv3916.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2910 ], [ %.sroa.180, %__order4b.exit ]
  %.152991 = phi i32 [ %.142993, %.preheader2910 ], [ %298, %__order4b.exit ]
  %.not2238 = icmp eq i32 %.152991, 0
  br i1 %.not2238, label %__order4b.exit, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %indvars.iv3925.sroa.phi, align 8
  %259 = load ptr, ptr %indvars.iv3922.sroa.phi, align 8
  %260 = load ptr, ptr %indvars.iv3919.sroa.phi, align 8
  %261 = load ptr, ptr %indvars.iv3916.sroa.phi, align 8
  %262 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %263 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %264 = icmp eq ptr %258, null
  %265 = icmp eq ptr %259, null
  %or.cond.i.i2298 = or i1 %264, %265
  %266 = icmp eq ptr %262, null
  %or.cond3.i.i2299 = or i1 %or.cond.i.i2298, %266
  br i1 %or.cond3.i.i2299, label %__vv.exit.i2316, label %.preheader.i.i2303

.preheader.i.i2303:                               ; preds = %257, %.preheader.i.i2303
  %indvars.iv.i.i2304 = phi i64 [ %indvars.iv.next.i.i2305, %.preheader.i.i2303 ], [ 0, %257 ]
  %267 = getelementptr inbounds double, ptr %258, i64 %indvars.iv.i.i2304
  %268 = load double, ptr %267, align 8
  %269 = getelementptr inbounds double, ptr %259, i64 %indvars.iv.i.i2304
  %270 = load double, ptr %269, align 8
  %271 = fmul double %268, %270
  %272 = getelementptr inbounds double, ptr %262, i64 %indvars.iv.i.i2304
  store double %271, ptr %272, align 8
  %indvars.iv.next.i.i2305 = add nuw nsw i64 %indvars.iv.i.i2304, 1
  %exitcond.not.i.i2306 = icmp eq i64 %indvars.iv.next.i.i2305, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2306, label %273, label %.preheader.i.i2303

__vv.exit.i2316:                                  ; preds = %257
  tail call void @free(ptr noundef %262) #16
  tail call void @free(ptr noundef %263) #16
  br label %__order4b.exit

273:                                              ; preds = %.preheader.i.i2303
  %274 = icmp eq ptr %260, null
  %275 = icmp eq ptr %261, null
  %or.cond.i21.i = or i1 %274, %275
  %276 = icmp eq ptr %263, null
  %or.cond3.i22.i2307 = or i1 %or.cond.i21.i, %276
  br i1 %or.cond3.i22.i2307, label %__mv.exit.i2315, label %.preheader.us.i.i2308

.preheader.us.i.i2308:                            ; preds = %273, %._crit_edge.us.i.i2311
  %indvars.iv40.i.i2309 = phi i64 [ %indvars.iv.next41.i.i2312, %._crit_edge.us.i.i2311 ], [ 0, %273 ]
  %277 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv40.i.i2309
  %278 = getelementptr inbounds double, ptr %263, i64 %indvars.iv40.i.i2309
  %.pre.i.i2310 = load double, ptr %278, align 8
  %279 = load ptr, ptr %277, align 8
  br label %280

280:                                              ; preds = %280, %.preheader.us.i.i2308
  %281 = phi double [ %.pre.i.i2310, %.preheader.us.i.i2308 ], [ %286, %280 ]
  %indvars.iv.i24.i = phi i64 [ 0, %.preheader.us.i.i2308 ], [ %indvars.iv.next.i25.i, %280 ]
  %282 = getelementptr inbounds double, ptr %279, i64 %indvars.iv.i24.i
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds double, ptr %261, i64 %indvars.iv.i24.i
  %285 = load double, ptr %284, align 8
  %286 = tail call double @llvm.fmuladd.f64(double %283, double %285, double %281)
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i, label %._crit_edge.us.i.i2311, label %280

._crit_edge.us.i.i2311:                           ; preds = %280
  store double %286, ptr %278, align 8
  %indvars.iv.next41.i.i2312 = add nuw nsw i64 %indvars.iv40.i.i2309, 1
  %exitcond44.not.i.i2313 = icmp eq i64 %indvars.iv.next41.i.i2312, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2313, label %.preheader2909, label %.preheader.us.i.i2308

__mv.exit.i2315:                                  ; preds = %273
  tail call void @free(ptr noundef nonnull %262) #16
  tail call void @free(ptr noundef %263) #16
  br label %__order4b.exit

.preheader2909:                                   ; preds = %._crit_edge.us.i.i2311, %.preheader2909
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.preheader2909 ], [ 0, %._crit_edge.us.i.i2311 ]
  %287 = phi double [ %292, %.preheader2909 ], [ 0.000000e+00, %._crit_edge.us.i.i2311 ]
  %288 = getelementptr inbounds double, ptr %262, i64 %indvars.iv.i30.i
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds double, ptr %263, i64 %indvars.iv.i30.i
  %291 = load double, ptr %290, align 8
  %292 = tail call double @llvm.fmuladd.f64(double %289, double %291, double %287)
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i, label %293, label %.preheader2909

293:                                              ; preds = %.preheader2909
  tail call void @free(ptr noundef nonnull %262) #16
  tail call void @free(ptr noundef nonnull %263) #16
  %294 = fadd double %292, -1.250000e-01
  %295 = tail call double @llvm.fabs.f64(double %294)
  %296 = fcmp ule double %295, 0x3E50000000000000
  br label %__order4b.exit

__order4b.exit:                                   ; preds = %293, %__mv.exit.i2315, %__vv.exit.i2316, %255
  %297 = phi i1 [ false, %255 ], [ false, %__vv.exit.i2316 ], [ false, %__mv.exit.i2315 ], [ %296, %293 ]
  %298 = zext i1 %297 to i32
  br i1 %256, label %255, label %299

299:                                              ; preds = %__order4b.exit
  br i1 %254, label %.preheader2910, label %300

300:                                              ; preds = %299
  br i1 %253, label %.preheader2911, label %301

301:                                              ; preds = %300
  br i1 %252, label %.preheader2912, label %302

302:                                              ; preds = %301
  %303 = xor i1 %297, true
  %or.cond7 = and i1 %49, %303
  br i1 %or.cond7, label %304, label %.preheader2908.preheader

304:                                              ; preds = %302
  %305 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2908.preheader

.preheader2908.preheader:                         ; preds = %304, %302
  br label %.preheader2908

.preheader2908:                                   ; preds = %.preheader2908.preheader, %356
  %306 = phi i1 [ false, %356 ], [ true, %.preheader2908.preheader ]
  %indvars.iv3937.sroa.phi = phi ptr [ %.sroa.36, %356 ], [ %.sroa.05773, %.preheader2908.preheader ]
  %.163005 = phi i32 [ %353, %356 ], [ %298, %.preheader2908.preheader ]
  br label %.preheader2907

.preheader2907:                                   ; preds = %.preheader2908, %355
  %307 = phi i1 [ true, %.preheader2908 ], [ false, %355 ]
  %indvars.iv3934.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2908 ], [ %.sroa.118, %355 ]
  %.173003 = phi i32 [ %.163005, %.preheader2908 ], [ %353, %355 ]
  br label %.preheader2906

.preheader2906:                                   ; preds = %.preheader2907, %354
  %308 = phi i1 [ true, %.preheader2907 ], [ false, %354 ]
  %indvars.iv3931.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2907 ], [ %.sroa.180, %354 ]
  %.183001 = phi i32 [ %.173003, %.preheader2907 ], [ %353, %354 ]
  br label %309

309:                                              ; preds = %.preheader2906, %__order4c.exit
  %310 = phi i1 [ true, %.preheader2906 ], [ false, %__order4c.exit ]
  %indvars.iv3928.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2906 ], [ %.sroa.180, %__order4c.exit ]
  %.192999 = phi i32 [ %.183001, %.preheader2906 ], [ %353, %__order4c.exit ]
  %.not2237 = icmp eq i32 %.192999, 0
  br i1 %.not2237, label %__order4c.exit, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %indvars.iv3937.sroa.phi, align 8
  %313 = load ptr, ptr %indvars.iv3934.sroa.phi, align 8
  %314 = load ptr, ptr %indvars.iv3931.sroa.phi, align 8
  %315 = load ptr, ptr %indvars.iv3928.sroa.phi, align 8
  %316 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %317 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %318 = icmp eq ptr %314, null
  %319 = icmp eq ptr %315, null
  %or.cond.i.i2317 = or i1 %318, %319
  %320 = icmp eq ptr %316, null
  %or.cond3.i.i2318 = or i1 %or.cond.i.i2317, %320
  br i1 %or.cond3.i.i2318, label %__vv.exit.i2341, label %.preheader.i.i2322

.preheader.i.i2322:                               ; preds = %311, %.preheader.i.i2322
  %indvars.iv.i.i2323 = phi i64 [ %indvars.iv.next.i.i2324, %.preheader.i.i2322 ], [ 0, %311 ]
  %321 = getelementptr inbounds double, ptr %314, i64 %indvars.iv.i.i2323
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds double, ptr %315, i64 %indvars.iv.i.i2323
  %324 = load double, ptr %323, align 8
  %325 = fmul double %322, %324
  %326 = getelementptr inbounds double, ptr %316, i64 %indvars.iv.i.i2323
  store double %325, ptr %326, align 8
  %indvars.iv.next.i.i2324 = add nuw nsw i64 %indvars.iv.i.i2323, 1
  %exitcond.not.i.i2325 = icmp eq i64 %indvars.iv.next.i.i2324, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2325, label %327, label %.preheader.i.i2322

__vv.exit.i2341:                                  ; preds = %311
  tail call void @free(ptr noundef %316) #16
  tail call void @free(ptr noundef %317) #16
  br label %__order4c.exit

327:                                              ; preds = %.preheader.i.i2322
  %328 = icmp eq ptr %313, null
  %329 = icmp eq ptr %317, null
  %or.cond3.i22.i2326 = or i1 %328, %329
  br i1 %or.cond3.i22.i2326, label %__mv.exit.i2340, label %.preheader.us.i.i2327

.preheader.us.i.i2327:                            ; preds = %327, %._crit_edge.us.i.i2333
  %indvars.iv40.i.i2328 = phi i64 [ %indvars.iv.next41.i.i2334, %._crit_edge.us.i.i2333 ], [ 0, %327 ]
  %330 = getelementptr inbounds ptr, ptr %313, i64 %indvars.iv40.i.i2328
  %331 = getelementptr inbounds double, ptr %317, i64 %indvars.iv40.i.i2328
  %.pre.i.i2329 = load double, ptr %331, align 8
  %332 = load ptr, ptr %330, align 8
  br label %333

333:                                              ; preds = %333, %.preheader.us.i.i2327
  %334 = phi double [ %.pre.i.i2329, %.preheader.us.i.i2327 ], [ %339, %333 ]
  %indvars.iv.i24.i2330 = phi i64 [ 0, %.preheader.us.i.i2327 ], [ %indvars.iv.next.i25.i2331, %333 ]
  %335 = getelementptr inbounds double, ptr %332, i64 %indvars.iv.i24.i2330
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds double, ptr %316, i64 %indvars.iv.i24.i2330
  %338 = load double, ptr %337, align 8
  %339 = tail call double @llvm.fmuladd.f64(double %336, double %338, double %334)
  %indvars.iv.next.i25.i2331 = add nuw nsw i64 %indvars.iv.i24.i2330, 1
  %exitcond.not.i26.i2332 = icmp eq i64 %indvars.iv.next.i25.i2331, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i2332, label %._crit_edge.us.i.i2333, label %333

._crit_edge.us.i.i2333:                           ; preds = %333
  store double %339, ptr %331, align 8
  %indvars.iv.next41.i.i2334 = add nuw nsw i64 %indvars.iv40.i.i2328, 1
  %exitcond44.not.i.i2335 = icmp eq i64 %indvars.iv.next41.i.i2334, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2335, label %340, label %.preheader.us.i.i2327

__mv.exit.i2340:                                  ; preds = %327
  tail call void @free(ptr noundef nonnull %316) #16
  tail call void @free(ptr noundef %317) #16
  br label %__order4c.exit

340:                                              ; preds = %._crit_edge.us.i.i2333
  %341 = icmp eq ptr %312, null
  br i1 %341, label %__order4c.exit, label %.preheader2905

.preheader2905:                                   ; preds = %340, %.preheader2905
  %indvars.iv.i30.i2336 = phi i64 [ %indvars.iv.next.i31.i2337, %.preheader2905 ], [ 0, %340 ]
  %342 = phi double [ %347, %.preheader2905 ], [ 0.000000e+00, %340 ]
  %343 = getelementptr inbounds double, ptr %312, i64 %indvars.iv.i30.i2336
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds double, ptr %317, i64 %indvars.iv.i30.i2336
  %346 = load double, ptr %345, align 8
  %347 = tail call double @llvm.fmuladd.f64(double %344, double %346, double %342)
  %indvars.iv.next.i31.i2337 = add nuw nsw i64 %indvars.iv.i30.i2336, 1
  %exitcond.not.i32.i2338 = icmp eq i64 %indvars.iv.next.i31.i2337, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i2338, label %348, label %.preheader2905

348:                                              ; preds = %.preheader2905
  tail call void @free(ptr noundef %316) #16
  tail call void @free(ptr noundef nonnull %317) #16
  %349 = fadd double %347, 0xBFB5555555555555
  %350 = tail call double @llvm.fabs.f64(double %349)
  %351 = fcmp ule double %350, 0x3E50000000000000
  br label %__order4c.exit

__order4c.exit:                                   ; preds = %348, %340, %__mv.exit.i2340, %__vv.exit.i2341, %309
  %352 = phi i1 [ false, %309 ], [ false, %__vv.exit.i2341 ], [ false, %__mv.exit.i2340 ], [ %351, %348 ], [ false, %340 ]
  %353 = zext i1 %352 to i32
  br i1 %310, label %309, label %354

354:                                              ; preds = %__order4c.exit
  br i1 %308, label %.preheader2906, label %355

355:                                              ; preds = %354
  br i1 %307, label %.preheader2907, label %356

356:                                              ; preds = %355
  br i1 %306, label %.preheader2908, label %357

357:                                              ; preds = %356
  %358 = xor i1 %352, true
  %or.cond9 = and i1 %49, %358
  br i1 %or.cond9, label %359, label %.preheader2904.preheader

359:                                              ; preds = %357
  %360 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2904.preheader

.preheader2904.preheader:                         ; preds = %359, %357
  br label %.preheader2904

.preheader2904:                                   ; preds = %.preheader2904.preheader, %415
  %361 = phi i1 [ false, %415 ], [ true, %.preheader2904.preheader ]
  %indvars.iv3949.sroa.phi = phi ptr [ %.sroa.36, %415 ], [ %.sroa.05773, %.preheader2904.preheader ]
  %.203013 = phi i32 [ %412, %415 ], [ %353, %.preheader2904.preheader ]
  br label %.preheader2903

.preheader2903:                                   ; preds = %.preheader2904, %414
  %362 = phi i1 [ true, %.preheader2904 ], [ false, %414 ]
  %indvars.iv3946.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2904 ], [ %.sroa.118, %414 ]
  %.213011 = phi i32 [ %.203013, %.preheader2904 ], [ %412, %414 ]
  br label %.preheader2902

.preheader2902:                                   ; preds = %.preheader2903, %413
  %363 = phi i1 [ true, %.preheader2903 ], [ false, %413 ]
  %indvars.iv3943.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2903 ], [ %.sroa.118, %413 ]
  %.223009 = phi i32 [ %.213011, %.preheader2903 ], [ %412, %413 ]
  br label %364

364:                                              ; preds = %.preheader2902, %__order4d.exit
  %365 = phi i1 [ true, %.preheader2902 ], [ false, %__order4d.exit ]
  %indvars.iv3940.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2902 ], [ %.sroa.180, %__order4d.exit ]
  %.233007 = phi i32 [ %.223009, %.preheader2902 ], [ %412, %__order4d.exit ]
  %.not2236 = icmp eq i32 %.233007, 0
  br i1 %.not2236, label %__order4d.exit, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %indvars.iv3949.sroa.phi, align 8
  %368 = load ptr, ptr %indvars.iv3946.sroa.phi, align 8
  %369 = load ptr, ptr %indvars.iv3943.sroa.phi, align 8
  %370 = load ptr, ptr %indvars.iv3940.sroa.phi, align 8
  %371 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %372 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %373 = icmp eq ptr %369, null
  %374 = icmp eq ptr %370, null
  %or.cond.i.i2342 = or i1 %373, %374
  %375 = icmp eq ptr %371, null
  %or.cond3.i.i2343 = or i1 %or.cond.i.i2342, %375
  br i1 %or.cond3.i.i2343, label %__mv.exit.i2357, label %.preheader.us.i.i2346

.preheader.us.i.i2346:                            ; preds = %366, %._crit_edge.us.i.i2352
  %indvars.iv40.i.i2347 = phi i64 [ %indvars.iv.next41.i.i2353, %._crit_edge.us.i.i2352 ], [ 0, %366 ]
  %376 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv40.i.i2347
  %377 = getelementptr inbounds double, ptr %371, i64 %indvars.iv40.i.i2347
  %.pre.i.i2348 = load double, ptr %377, align 8
  %378 = load ptr, ptr %376, align 8
  br label %379

379:                                              ; preds = %379, %.preheader.us.i.i2346
  %380 = phi double [ %.pre.i.i2348, %.preheader.us.i.i2346 ], [ %385, %379 ]
  %indvars.iv.i.i2349 = phi i64 [ 0, %.preheader.us.i.i2346 ], [ %indvars.iv.next.i.i2350, %379 ]
  %381 = getelementptr inbounds double, ptr %378, i64 %indvars.iv.i.i2349
  %382 = load double, ptr %381, align 8
  %383 = getelementptr inbounds double, ptr %370, i64 %indvars.iv.i.i2349
  %384 = load double, ptr %383, align 8
  %385 = tail call double @llvm.fmuladd.f64(double %382, double %384, double %380)
  %indvars.iv.next.i.i2350 = add nuw nsw i64 %indvars.iv.i.i2349, 1
  %exitcond.not.i.i2351 = icmp eq i64 %indvars.iv.next.i.i2350, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2351, label %._crit_edge.us.i.i2352, label %379

._crit_edge.us.i.i2352:                           ; preds = %379
  store double %385, ptr %377, align 8
  %indvars.iv.next41.i.i2353 = add nuw nsw i64 %indvars.iv40.i.i2347, 1
  %exitcond44.not.i.i2354 = icmp eq i64 %indvars.iv.next41.i.i2353, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2354, label %386, label %.preheader.us.i.i2346

__mv.exit.i2357:                                  ; preds = %366
  tail call void @free(ptr noundef %371) #16
  tail call void @free(ptr noundef %372) #16
  br label %__order4d.exit

386:                                              ; preds = %._crit_edge.us.i.i2352
  %387 = icmp eq ptr %368, null
  %388 = icmp eq ptr %372, null
  %or.cond3.i22.i2355 = or i1 %387, %388
  br i1 %or.cond3.i22.i2355, label %__mv.exit35.i, label %.preheader.us.i25.i

.preheader.us.i25.i:                              ; preds = %386, %._crit_edge.us.i31.i
  %indvars.iv40.i26.i = phi i64 [ %indvars.iv.next41.i32.i, %._crit_edge.us.i31.i ], [ 0, %386 ]
  %389 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv40.i26.i
  %390 = getelementptr inbounds double, ptr %372, i64 %indvars.iv40.i26.i
  %.pre.i27.i = load double, ptr %390, align 8
  %391 = load ptr, ptr %389, align 8
  br label %392

392:                                              ; preds = %392, %.preheader.us.i25.i
  %393 = phi double [ %.pre.i27.i, %.preheader.us.i25.i ], [ %398, %392 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.preheader.us.i25.i ], [ %indvars.iv.next.i29.i, %392 ]
  %394 = getelementptr inbounds double, ptr %391, i64 %indvars.iv.i28.i
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds double, ptr %371, i64 %indvars.iv.i28.i
  %397 = load double, ptr %396, align 8
  %398 = tail call double @llvm.fmuladd.f64(double %395, double %397, double %393)
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count29.i
  br i1 %exitcond.not.i30.i, label %._crit_edge.us.i31.i, label %392

._crit_edge.us.i31.i:                             ; preds = %392
  store double %398, ptr %390, align 8
  %indvars.iv.next41.i32.i = add nuw nsw i64 %indvars.iv40.i26.i, 1
  %exitcond44.not.i33.i = icmp eq i64 %indvars.iv.next41.i32.i, %wide.trip.count29.i
  br i1 %exitcond44.not.i33.i, label %399, label %.preheader.us.i25.i

__mv.exit35.i:                                    ; preds = %386
  tail call void @free(ptr noundef nonnull %371) #16
  tail call void @free(ptr noundef %372) #16
  br label %__order4d.exit

399:                                              ; preds = %._crit_edge.us.i31.i
  %400 = icmp eq ptr %367, null
  br i1 %400, label %__order4d.exit, label %.preheader2901

.preheader2901:                                   ; preds = %399, %.preheader2901
  %indvars.iv.i38.i = phi i64 [ %indvars.iv.next.i39.i, %.preheader2901 ], [ 0, %399 ]
  %401 = phi double [ %406, %.preheader2901 ], [ 0.000000e+00, %399 ]
  %402 = getelementptr inbounds double, ptr %367, i64 %indvars.iv.i38.i
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds double, ptr %372, i64 %indvars.iv.i38.i
  %405 = load double, ptr %404, align 8
  %406 = tail call double @llvm.fmuladd.f64(double %403, double %405, double %401)
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count29.i
  br i1 %exitcond.not.i40.i, label %407, label %.preheader2901

407:                                              ; preds = %.preheader2901
  tail call void @free(ptr noundef %371) #16
  tail call void @free(ptr noundef nonnull %372) #16
  %408 = fadd double %406, 0xBFA5555555555555
  %409 = tail call double @llvm.fabs.f64(double %408)
  %410 = fcmp ule double %409, 0x3E50000000000000
  br label %__order4d.exit

__order4d.exit:                                   ; preds = %407, %399, %__mv.exit35.i, %__mv.exit.i2357, %364
  %411 = phi i1 [ false, %364 ], [ false, %__mv.exit.i2357 ], [ false, %__mv.exit35.i ], [ %410, %407 ], [ false, %399 ]
  %412 = zext i1 %411 to i32
  br i1 %365, label %364, label %413

413:                                              ; preds = %__order4d.exit
  br i1 %363, label %.preheader2902, label %414

414:                                              ; preds = %413
  br i1 %362, label %.preheader2903, label %415

415:                                              ; preds = %414
  br i1 %361, label %.preheader2904, label %416

416:                                              ; preds = %415
  %417 = xor i1 %411, true
  %or.cond11 = and i1 %49, %417
  br i1 %or.cond11, label %.thread2566, label %419

.thread2566:                                      ; preds = %416
  %418 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 36, i64 1, ptr nonnull %4)
  br label %thread-pre-split4981

419:                                              ; preds = %416
  br i1 %411, label %.thread4980, label %thread-pre-split4981

.thread4980:                                      ; preds = %419
  store i32 4, ptr %2, align 4
  br label %.preheader2899.preheader

thread-pre-split4981:                             ; preds = %419, %.thread2566
  %.pr2568.pr = load i32, ptr %2, align 4
  br label %420

420:                                              ; preds = %thread-pre-split4981, %thread-pre-split2559.thread
  %.pr2568 = phi i32 [ %.pr2568.pr, %thread-pre-split4981 ], [ %.pr2564, %thread-pre-split2559.thread ]
  %421 = icmp eq i32 %.pr2568, 4
  br i1 %421, label %.preheader2899.preheader, label %647

.preheader2899.preheader:                         ; preds = %.thread4980, %420
  br label %.preheader2899

.preheader2899:                                   ; preds = %.preheader2899.preheader, %442
  %422 = phi i1 [ false, %442 ], [ true, %.preheader2899.preheader ]
  %indvars.iv3964.sroa.phi = phi ptr [ %.sroa.36, %442 ], [ %.sroa.05773, %.preheader2899.preheader ]
  %.243023 = phi i32 [ %438, %442 ], [ 1, %.preheader2899.preheader ]
  br label %.preheader2898

.preheader2898:                                   ; preds = %.preheader2899, %441
  %423 = phi i1 [ true, %.preheader2899 ], [ false, %441 ]
  %indvars.iv3961.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2899 ], [ %.sroa.180, %441 ]
  %.253021 = phi i32 [ %.243023, %.preheader2899 ], [ %438, %441 ]
  br label %.preheader2897

.preheader2897:                                   ; preds = %.preheader2898, %440
  %424 = phi i1 [ true, %.preheader2898 ], [ false, %440 ]
  %indvars.iv3958.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2898 ], [ %.sroa.180, %440 ]
  %.263019 = phi i32 [ %.253021, %.preheader2898 ], [ %438, %440 ]
  br label %.preheader2896

.preheader2896:                                   ; preds = %.preheader2897, %439
  %425 = phi i1 [ true, %.preheader2897 ], [ false, %439 ]
  %indvars.iv3955.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2897 ], [ %.sroa.180, %439 ]
  %.273017 = phi i32 [ %.263019, %.preheader2897 ], [ %438, %439 ]
  br label %426

426:                                              ; preds = %.preheader2896, %436
  %427 = phi i1 [ true, %.preheader2896 ], [ false, %436 ]
  %indvars.iv3952.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2896 ], [ %.sroa.180, %436 ]
  %.283015 = phi i32 [ %.273017, %.preheader2896 ], [ %438, %436 ]
  %.not2235 = icmp eq i32 %.283015, 0
  br i1 %.not2235, label %436, label %428

428:                                              ; preds = %426
  %429 = load ptr, ptr %indvars.iv3964.sroa.phi, align 8
  %430 = load ptr, ptr %indvars.iv3961.sroa.phi, align 8
  %431 = load ptr, ptr %indvars.iv3958.sroa.phi, align 8
  %432 = load ptr, ptr %indvars.iv3955.sroa.phi, align 8
  %433 = load ptr, ptr %indvars.iv3952.sroa.phi, align 8
  %434 = tail call fastcc i32 @__order5a(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %9), !range !4
  %435 = icmp ne i32 %434, 0
  br label %436

436:                                              ; preds = %428, %426
  %437 = phi i1 [ false, %426 ], [ %435, %428 ]
  %438 = zext i1 %437 to i32
  br i1 %427, label %426, label %439

439:                                              ; preds = %436
  br i1 %425, label %.preheader2896, label %440

440:                                              ; preds = %439
  br i1 %424, label %.preheader2897, label %441

441:                                              ; preds = %440
  br i1 %423, label %.preheader2898, label %442

442:                                              ; preds = %441
  br i1 %422, label %.preheader2899, label %443

443:                                              ; preds = %442
  %444 = xor i1 %437, true
  %or.cond13 = and i1 %49, %444
  br i1 %or.cond13, label %445, label %.preheader2895.preheader

445:                                              ; preds = %443
  %446 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2895.preheader

.preheader2895.preheader:                         ; preds = %445, %443
  br label %.preheader2895

.preheader2895:                                   ; preds = %.preheader2895.preheader, %467
  %447 = phi i1 [ false, %467 ], [ true, %.preheader2895.preheader ]
  %indvars.iv3979.sroa.phi = phi ptr [ %.sroa.36, %467 ], [ %.sroa.05773, %.preheader2895.preheader ]
  %.293033 = phi i32 [ %463, %467 ], [ %438, %.preheader2895.preheader ]
  br label %.preheader2894

.preheader2894:                                   ; preds = %.preheader2895, %466
  %448 = phi i1 [ true, %.preheader2895 ], [ false, %466 ]
  %indvars.iv3976.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2895 ], [ %.sroa.180, %466 ]
  %.303031 = phi i32 [ %.293033, %.preheader2895 ], [ %463, %466 ]
  br label %.preheader2893

.preheader2893:                                   ; preds = %.preheader2894, %465
  %449 = phi i1 [ true, %.preheader2894 ], [ false, %465 ]
  %indvars.iv3973.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2894 ], [ %.sroa.180, %465 ]
  %.313029 = phi i32 [ %.303031, %.preheader2894 ], [ %463, %465 ]
  br label %.preheader2892

.preheader2892:                                   ; preds = %.preheader2893, %464
  %450 = phi i1 [ true, %.preheader2893 ], [ false, %464 ]
  %indvars.iv3970.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2893 ], [ %.sroa.118, %464 ]
  %.323027 = phi i32 [ %.313029, %.preheader2893 ], [ %463, %464 ]
  br label %451

451:                                              ; preds = %.preheader2892, %461
  %452 = phi i1 [ true, %.preheader2892 ], [ false, %461 ]
  %indvars.iv3967.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2892 ], [ %.sroa.180, %461 ]
  %.333025 = phi i32 [ %.323027, %.preheader2892 ], [ %463, %461 ]
  %.not2234 = icmp eq i32 %.333025, 0
  br i1 %.not2234, label %461, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %indvars.iv3979.sroa.phi, align 8
  %455 = load ptr, ptr %indvars.iv3976.sroa.phi, align 8
  %456 = load ptr, ptr %indvars.iv3973.sroa.phi, align 8
  %457 = load ptr, ptr %indvars.iv3970.sroa.phi, align 8
  %458 = load ptr, ptr %indvars.iv3967.sroa.phi, align 8
  %459 = tail call fastcc i32 @__order5b(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef %9), !range !4
  %460 = icmp ne i32 %459, 0
  br label %461

461:                                              ; preds = %453, %451
  %462 = phi i1 [ false, %451 ], [ %460, %453 ]
  %463 = zext i1 %462 to i32
  br i1 %452, label %451, label %464

464:                                              ; preds = %461
  br i1 %450, label %.preheader2892, label %465

465:                                              ; preds = %464
  br i1 %449, label %.preheader2893, label %466

466:                                              ; preds = %465
  br i1 %448, label %.preheader2894, label %467

467:                                              ; preds = %466
  br i1 %447, label %.preheader2895, label %468

468:                                              ; preds = %467
  %469 = xor i1 %462, true
  %or.cond15 = and i1 %49, %469
  br i1 %or.cond15, label %470, label %.preheader2891.preheader

470:                                              ; preds = %468
  %471 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2891.preheader

.preheader2891.preheader:                         ; preds = %470, %468
  br label %.preheader2891

.preheader2891:                                   ; preds = %.preheader2891.preheader, %492
  %472 = phi i1 [ false, %492 ], [ true, %.preheader2891.preheader ]
  %indvars.iv3994.sroa.phi = phi ptr [ %.sroa.36, %492 ], [ %.sroa.05773, %.preheader2891.preheader ]
  %.343043 = phi i32 [ %488, %492 ], [ %463, %.preheader2891.preheader ]
  br label %.preheader2890

.preheader2890:                                   ; preds = %.preheader2891, %491
  %473 = phi i1 [ true, %.preheader2891 ], [ false, %491 ]
  %indvars.iv3991.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2891 ], [ %.sroa.118, %491 ]
  %.353041 = phi i32 [ %.343043, %.preheader2891 ], [ %488, %491 ]
  br label %.preheader2889

.preheader2889:                                   ; preds = %.preheader2890, %490
  %474 = phi i1 [ true, %.preheader2890 ], [ false, %490 ]
  %indvars.iv3988.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2890 ], [ %.sroa.180, %490 ]
  %.363039 = phi i32 [ %.353041, %.preheader2890 ], [ %488, %490 ]
  br label %.preheader2888

.preheader2888:                                   ; preds = %.preheader2889, %489
  %475 = phi i1 [ true, %.preheader2889 ], [ false, %489 ]
  %indvars.iv3985.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2889 ], [ %.sroa.118, %489 ]
  %.373037 = phi i32 [ %.363039, %.preheader2889 ], [ %488, %489 ]
  br label %476

476:                                              ; preds = %.preheader2888, %486
  %477 = phi i1 [ true, %.preheader2888 ], [ false, %486 ]
  %indvars.iv3982.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2888 ], [ %.sroa.180, %486 ]
  %.383035 = phi i32 [ %.373037, %.preheader2888 ], [ %488, %486 ]
  %.not2233 = icmp eq i32 %.383035, 0
  br i1 %.not2233, label %486, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr %indvars.iv3994.sroa.phi, align 8
  %480 = load ptr, ptr %indvars.iv3991.sroa.phi, align 8
  %481 = load ptr, ptr %indvars.iv3988.sroa.phi, align 8
  %482 = load ptr, ptr %indvars.iv3985.sroa.phi, align 8
  %483 = load ptr, ptr %indvars.iv3982.sroa.phi, align 8
  %484 = tail call fastcc i32 @__order5c(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %9), !range !4
  %485 = icmp ne i32 %484, 0
  br label %486

486:                                              ; preds = %478, %476
  %487 = phi i1 [ false, %476 ], [ %485, %478 ]
  %488 = zext i1 %487 to i32
  br i1 %477, label %476, label %489

489:                                              ; preds = %486
  br i1 %475, label %.preheader2888, label %490

490:                                              ; preds = %489
  br i1 %474, label %.preheader2889, label %491

491:                                              ; preds = %490
  br i1 %473, label %.preheader2890, label %492

492:                                              ; preds = %491
  br i1 %472, label %.preheader2891, label %493

493:                                              ; preds = %492
  %494 = xor i1 %487, true
  %or.cond17 = and i1 %49, %494
  br i1 %or.cond17, label %495, label %.preheader2887.preheader

495:                                              ; preds = %493
  %496 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2887.preheader

.preheader2887.preheader:                         ; preds = %495, %493
  br label %.preheader2887

.preheader2887:                                   ; preds = %.preheader2887.preheader, %517
  %497 = phi i1 [ false, %517 ], [ true, %.preheader2887.preheader ]
  %indvars.iv4009.sroa.phi = phi ptr [ %.sroa.36, %517 ], [ %.sroa.05773, %.preheader2887.preheader ]
  %.393053 = phi i32 [ %513, %517 ], [ %488, %.preheader2887.preheader ]
  br label %.preheader2886

.preheader2886:                                   ; preds = %.preheader2887, %516
  %498 = phi i1 [ true, %.preheader2887 ], [ false, %516 ]
  %indvars.iv4006.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2887 ], [ %.sroa.180, %516 ]
  %.403051 = phi i32 [ %.393053, %.preheader2887 ], [ %513, %516 ]
  br label %.preheader2885

.preheader2885:                                   ; preds = %.preheader2886, %515
  %499 = phi i1 [ true, %.preheader2886 ], [ false, %515 ]
  %indvars.iv4003.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2886 ], [ %.sroa.118, %515 ]
  %.413049 = phi i32 [ %.403051, %.preheader2886 ], [ %513, %515 ]
  br label %.preheader2884

.preheader2884:                                   ; preds = %.preheader2885, %514
  %500 = phi i1 [ true, %.preheader2885 ], [ false, %514 ]
  %indvars.iv4000.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2885 ], [ %.sroa.180, %514 ]
  %.423047 = phi i32 [ %.413049, %.preheader2885 ], [ %513, %514 ]
  br label %501

501:                                              ; preds = %.preheader2884, %511
  %502 = phi i1 [ true, %.preheader2884 ], [ false, %511 ]
  %indvars.iv3997.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2884 ], [ %.sroa.180, %511 ]
  %.433045 = phi i32 [ %.423047, %.preheader2884 ], [ %513, %511 ]
  %.not2232 = icmp eq i32 %.433045, 0
  br i1 %.not2232, label %511, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr %indvars.iv4009.sroa.phi, align 8
  %505 = load ptr, ptr %indvars.iv4006.sroa.phi, align 8
  %506 = load ptr, ptr %indvars.iv4003.sroa.phi, align 8
  %507 = load ptr, ptr %indvars.iv4000.sroa.phi, align 8
  %508 = load ptr, ptr %indvars.iv3997.sroa.phi, align 8
  %509 = tail call fastcc i32 @__order5d(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %9), !range !4
  %510 = icmp ne i32 %509, 0
  br label %511

511:                                              ; preds = %503, %501
  %512 = phi i1 [ false, %501 ], [ %510, %503 ]
  %513 = zext i1 %512 to i32
  br i1 %502, label %501, label %514

514:                                              ; preds = %511
  br i1 %500, label %.preheader2884, label %515

515:                                              ; preds = %514
  br i1 %499, label %.preheader2885, label %516

516:                                              ; preds = %515
  br i1 %498, label %.preheader2886, label %517

517:                                              ; preds = %516
  br i1 %497, label %.preheader2887, label %518

518:                                              ; preds = %517
  %519 = xor i1 %512, true
  %or.cond19 = and i1 %49, %519
  br i1 %or.cond19, label %520, label %.preheader2883.preheader

520:                                              ; preds = %518
  %521 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2883.preheader

.preheader2883.preheader:                         ; preds = %520, %518
  br label %.preheader2883

.preheader2883:                                   ; preds = %.preheader2883.preheader, %542
  %522 = phi i1 [ false, %542 ], [ true, %.preheader2883.preheader ]
  %indvars.iv4024.sroa.phi = phi ptr [ %.sroa.36, %542 ], [ %.sroa.05773, %.preheader2883.preheader ]
  %.443063 = phi i32 [ %538, %542 ], [ %513, %.preheader2883.preheader ]
  br label %.preheader2882

.preheader2882:                                   ; preds = %.preheader2883, %541
  %523 = phi i1 [ true, %.preheader2883 ], [ false, %541 ]
  %indvars.iv4021.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2883 ], [ %.sroa.118, %541 ]
  %.453061 = phi i32 [ %.443063, %.preheader2883 ], [ %538, %541 ]
  br label %.preheader2881

.preheader2881:                                   ; preds = %.preheader2882, %540
  %524 = phi i1 [ true, %.preheader2882 ], [ false, %540 ]
  %indvars.iv4018.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2882 ], [ %.sroa.180, %540 ]
  %.463059 = phi i32 [ %.453061, %.preheader2882 ], [ %538, %540 ]
  br label %.preheader2880

.preheader2880:                                   ; preds = %.preheader2881, %539
  %525 = phi i1 [ true, %.preheader2881 ], [ false, %539 ]
  %indvars.iv4015.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2881 ], [ %.sroa.180, %539 ]
  %.473057 = phi i32 [ %.463059, %.preheader2881 ], [ %538, %539 ]
  br label %526

526:                                              ; preds = %.preheader2880, %536
  %527 = phi i1 [ true, %.preheader2880 ], [ false, %536 ]
  %indvars.iv4012.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2880 ], [ %.sroa.180, %536 ]
  %.483055 = phi i32 [ %.473057, %.preheader2880 ], [ %538, %536 ]
  %.not2231 = icmp eq i32 %.483055, 0
  br i1 %.not2231, label %536, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr %indvars.iv4024.sroa.phi, align 8
  %530 = load ptr, ptr %indvars.iv4021.sroa.phi, align 8
  %531 = load ptr, ptr %indvars.iv4018.sroa.phi, align 8
  %532 = load ptr, ptr %indvars.iv4015.sroa.phi, align 8
  %533 = load ptr, ptr %indvars.iv4012.sroa.phi, align 8
  %534 = tail call fastcc i32 @__order5e(ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, i32 noundef %9), !range !4
  %535 = icmp ne i32 %534, 0
  br label %536

536:                                              ; preds = %528, %526
  %537 = phi i1 [ false, %526 ], [ %535, %528 ]
  %538 = zext i1 %537 to i32
  br i1 %527, label %526, label %539

539:                                              ; preds = %536
  br i1 %525, label %.preheader2880, label %540

540:                                              ; preds = %539
  br i1 %524, label %.preheader2881, label %541

541:                                              ; preds = %540
  br i1 %523, label %.preheader2882, label %542

542:                                              ; preds = %541
  br i1 %522, label %.preheader2883, label %543

543:                                              ; preds = %542
  %544 = xor i1 %537, true
  %or.cond21 = and i1 %49, %544
  br i1 %or.cond21, label %545, label %.preheader2879.preheader

545:                                              ; preds = %543
  %546 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2879.preheader

.preheader2879.preheader:                         ; preds = %545, %543
  br label %.preheader2879

.preheader2879:                                   ; preds = %.preheader2879.preheader, %567
  %547 = phi i1 [ false, %567 ], [ true, %.preheader2879.preheader ]
  %indvars.iv4039.sroa.phi = phi ptr [ %.sroa.36, %567 ], [ %.sroa.05773, %.preheader2879.preheader ]
  %.493073 = phi i32 [ %563, %567 ], [ %538, %.preheader2879.preheader ]
  br label %.preheader2878

.preheader2878:                                   ; preds = %.preheader2879, %566
  %548 = phi i1 [ true, %.preheader2879 ], [ false, %566 ]
  %indvars.iv4036.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2879 ], [ %.sroa.180, %566 ]
  %.503071 = phi i32 [ %.493073, %.preheader2879 ], [ %563, %566 ]
  br label %.preheader2877

.preheader2877:                                   ; preds = %.preheader2878, %565
  %549 = phi i1 [ true, %.preheader2878 ], [ false, %565 ]
  %indvars.iv4033.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2878 ], [ %.sroa.118, %565 ]
  %.513069 = phi i32 [ %.503071, %.preheader2878 ], [ %563, %565 ]
  br label %.preheader2876

.preheader2876:                                   ; preds = %.preheader2877, %564
  %550 = phi i1 [ true, %.preheader2877 ], [ false, %564 ]
  %indvars.iv4030.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2877 ], [ %.sroa.118, %564 ]
  %.523067 = phi i32 [ %.513069, %.preheader2877 ], [ %563, %564 ]
  br label %551

551:                                              ; preds = %.preheader2876, %561
  %552 = phi i1 [ true, %.preheader2876 ], [ false, %561 ]
  %indvars.iv4027.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2876 ], [ %.sroa.180, %561 ]
  %.533065 = phi i32 [ %.523067, %.preheader2876 ], [ %563, %561 ]
  %.not2230 = icmp eq i32 %.533065, 0
  br i1 %.not2230, label %561, label %553

553:                                              ; preds = %551
  %554 = load ptr, ptr %indvars.iv4039.sroa.phi, align 8
  %555 = load ptr, ptr %indvars.iv4036.sroa.phi, align 8
  %556 = load ptr, ptr %indvars.iv4033.sroa.phi, align 8
  %557 = load ptr, ptr %indvars.iv4030.sroa.phi, align 8
  %558 = load ptr, ptr %indvars.iv4027.sroa.phi, align 8
  %559 = tail call fastcc i32 @__order5f(ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef %9), !range !4
  %560 = icmp ne i32 %559, 0
  br label %561

561:                                              ; preds = %553, %551
  %562 = phi i1 [ false, %551 ], [ %560, %553 ]
  %563 = zext i1 %562 to i32
  br i1 %552, label %551, label %564

564:                                              ; preds = %561
  br i1 %550, label %.preheader2876, label %565

565:                                              ; preds = %564
  br i1 %549, label %.preheader2877, label %566

566:                                              ; preds = %565
  br i1 %548, label %.preheader2878, label %567

567:                                              ; preds = %566
  br i1 %547, label %.preheader2879, label %568

568:                                              ; preds = %567
  %569 = xor i1 %562, true
  %or.cond23 = and i1 %49, %569
  br i1 %or.cond23, label %570, label %.preheader2875.preheader

570:                                              ; preds = %568
  %571 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2875.preheader

.preheader2875.preheader:                         ; preds = %570, %568
  br label %.preheader2875

.preheader2875:                                   ; preds = %.preheader2875.preheader, %592
  %572 = phi i1 [ false, %592 ], [ true, %.preheader2875.preheader ]
  %indvars.iv4054.sroa.phi = phi ptr [ %.sroa.36, %592 ], [ %.sroa.05773, %.preheader2875.preheader ]
  %.543083 = phi i32 [ %588, %592 ], [ %563, %.preheader2875.preheader ]
  br label %.preheader2874

.preheader2874:                                   ; preds = %.preheader2875, %591
  %573 = phi i1 [ true, %.preheader2875 ], [ false, %591 ]
  %indvars.iv4051.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2875 ], [ %.sroa.118, %591 ]
  %.553081 = phi i32 [ %.543083, %.preheader2875 ], [ %588, %591 ]
  br label %.preheader2873

.preheader2873:                                   ; preds = %.preheader2874, %590
  %574 = phi i1 [ true, %.preheader2874 ], [ false, %590 ]
  %indvars.iv4048.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2874 ], [ %.sroa.180, %590 ]
  %.563079 = phi i32 [ %.553081, %.preheader2874 ], [ %588, %590 ]
  br label %.preheader2872

.preheader2872:                                   ; preds = %.preheader2873, %589
  %575 = phi i1 [ true, %.preheader2873 ], [ false, %589 ]
  %indvars.iv4045.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2873 ], [ %.sroa.118, %589 ]
  %.573077 = phi i32 [ %.563079, %.preheader2873 ], [ %588, %589 ]
  br label %576

576:                                              ; preds = %.preheader2872, %586
  %577 = phi i1 [ true, %.preheader2872 ], [ false, %586 ]
  %indvars.iv4042.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2872 ], [ %.sroa.180, %586 ]
  %.583075 = phi i32 [ %.573077, %.preheader2872 ], [ %588, %586 ]
  %.not2229 = icmp eq i32 %.583075, 0
  br i1 %.not2229, label %586, label %578

578:                                              ; preds = %576
  %579 = load ptr, ptr %indvars.iv4054.sroa.phi, align 8
  %580 = load ptr, ptr %indvars.iv4051.sroa.phi, align 8
  %581 = load ptr, ptr %indvars.iv4048.sroa.phi, align 8
  %582 = load ptr, ptr %indvars.iv4045.sroa.phi, align 8
  %583 = load ptr, ptr %indvars.iv4042.sroa.phi, align 8
  %584 = tail call fastcc i32 @__order5g(ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, i32 noundef %9), !range !4
  %585 = icmp ne i32 %584, 0
  br label %586

586:                                              ; preds = %578, %576
  %587 = phi i1 [ false, %576 ], [ %585, %578 ]
  %588 = zext i1 %587 to i32
  br i1 %577, label %576, label %589

589:                                              ; preds = %586
  br i1 %575, label %.preheader2872, label %590

590:                                              ; preds = %589
  br i1 %574, label %.preheader2873, label %591

591:                                              ; preds = %590
  br i1 %573, label %.preheader2874, label %592

592:                                              ; preds = %591
  br i1 %572, label %.preheader2875, label %593

593:                                              ; preds = %592
  %594 = xor i1 %587, true
  %or.cond25 = and i1 %49, %594
  br i1 %or.cond25, label %595, label %.preheader2871.preheader

595:                                              ; preds = %593
  %596 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2871.preheader

.preheader2871.preheader:                         ; preds = %595, %593
  br label %.preheader2871

.preheader2871:                                   ; preds = %.preheader2871.preheader, %617
  %597 = phi i1 [ false, %617 ], [ true, %.preheader2871.preheader ]
  %indvars.iv4069.sroa.phi = phi ptr [ %.sroa.36, %617 ], [ %.sroa.05773, %.preheader2871.preheader ]
  %.593093 = phi i32 [ %613, %617 ], [ %588, %.preheader2871.preheader ]
  br label %.preheader2870

.preheader2870:                                   ; preds = %.preheader2871, %616
  %598 = phi i1 [ true, %.preheader2871 ], [ false, %616 ]
  %indvars.iv4066.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2871 ], [ %.sroa.118, %616 ]
  %.603091 = phi i32 [ %.593093, %.preheader2871 ], [ %613, %616 ]
  br label %.preheader2869

.preheader2869:                                   ; preds = %.preheader2870, %615
  %599 = phi i1 [ true, %.preheader2870 ], [ false, %615 ]
  %indvars.iv4063.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2870 ], [ %.sroa.118, %615 ]
  %.613089 = phi i32 [ %.603091, %.preheader2870 ], [ %613, %615 ]
  br label %.preheader2868

.preheader2868:                                   ; preds = %.preheader2869, %614
  %600 = phi i1 [ true, %.preheader2869 ], [ false, %614 ]
  %indvars.iv4060.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2869 ], [ %.sroa.180, %614 ]
  %.623087 = phi i32 [ %.613089, %.preheader2869 ], [ %613, %614 ]
  br label %601

601:                                              ; preds = %.preheader2868, %611
  %602 = phi i1 [ true, %.preheader2868 ], [ false, %611 ]
  %indvars.iv4057.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2868 ], [ %.sroa.180, %611 ]
  %.633085 = phi i32 [ %.623087, %.preheader2868 ], [ %613, %611 ]
  %.not2228 = icmp eq i32 %.633085, 0
  br i1 %.not2228, label %611, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %indvars.iv4069.sroa.phi, align 8
  %605 = load ptr, ptr %indvars.iv4066.sroa.phi, align 8
  %606 = load ptr, ptr %indvars.iv4063.sroa.phi, align 8
  %607 = load ptr, ptr %indvars.iv4060.sroa.phi, align 8
  %608 = load ptr, ptr %indvars.iv4057.sroa.phi, align 8
  %609 = tail call fastcc i32 @__order5h(ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, i32 noundef %9), !range !4
  %610 = icmp ne i32 %609, 0
  br label %611

611:                                              ; preds = %603, %601
  %612 = phi i1 [ false, %601 ], [ %610, %603 ]
  %613 = zext i1 %612 to i32
  br i1 %602, label %601, label %614

614:                                              ; preds = %611
  br i1 %600, label %.preheader2868, label %615

615:                                              ; preds = %614
  br i1 %599, label %.preheader2869, label %616

616:                                              ; preds = %615
  br i1 %598, label %.preheader2870, label %617

617:                                              ; preds = %616
  br i1 %597, label %.preheader2871, label %618

618:                                              ; preds = %617
  %619 = xor i1 %612, true
  %or.cond27 = and i1 %49, %619
  br i1 %or.cond27, label %620, label %.preheader2867.preheader

620:                                              ; preds = %618
  %621 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2867.preheader

.preheader2867.preheader:                         ; preds = %620, %618
  br label %.preheader2867

.preheader2867:                                   ; preds = %.preheader2867.preheader, %642
  %622 = phi i1 [ false, %642 ], [ true, %.preheader2867.preheader ]
  %indvars.iv4084.sroa.phi = phi ptr [ %.sroa.36, %642 ], [ %.sroa.05773, %.preheader2867.preheader ]
  %.643103 = phi i32 [ %638, %642 ], [ %613, %.preheader2867.preheader ]
  br label %.preheader2866

.preheader2866:                                   ; preds = %.preheader2867, %641
  %623 = phi i1 [ true, %.preheader2867 ], [ false, %641 ]
  %indvars.iv4081.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2867 ], [ %.sroa.118, %641 ]
  %.653101 = phi i32 [ %.643103, %.preheader2867 ], [ %638, %641 ]
  br label %.preheader2865

.preheader2865:                                   ; preds = %.preheader2866, %640
  %624 = phi i1 [ true, %.preheader2866 ], [ false, %640 ]
  %indvars.iv4078.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2866 ], [ %.sroa.118, %640 ]
  %.663099 = phi i32 [ %.653101, %.preheader2866 ], [ %638, %640 ]
  br label %.preheader2864

.preheader2864:                                   ; preds = %.preheader2865, %639
  %625 = phi i1 [ true, %.preheader2865 ], [ false, %639 ]
  %indvars.iv4075.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2865 ], [ %.sroa.118, %639 ]
  %.673097 = phi i32 [ %.663099, %.preheader2865 ], [ %638, %639 ]
  br label %626

626:                                              ; preds = %.preheader2864, %636
  %627 = phi i1 [ true, %.preheader2864 ], [ false, %636 ]
  %indvars.iv4072.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2864 ], [ %.sroa.180, %636 ]
  %.683095 = phi i32 [ %.673097, %.preheader2864 ], [ %638, %636 ]
  %.not2227 = icmp eq i32 %.683095, 0
  br i1 %.not2227, label %636, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr %indvars.iv4084.sroa.phi, align 8
  %630 = load ptr, ptr %indvars.iv4081.sroa.phi, align 8
  %631 = load ptr, ptr %indvars.iv4078.sroa.phi, align 8
  %632 = load ptr, ptr %indvars.iv4075.sroa.phi, align 8
  %633 = load ptr, ptr %indvars.iv4072.sroa.phi, align 8
  %634 = tail call fastcc i32 @__order5i(ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, i32 noundef %9), !range !4
  %635 = icmp ne i32 %634, 0
  br label %636

636:                                              ; preds = %628, %626
  %637 = phi i1 [ false, %626 ], [ %635, %628 ]
  %638 = zext i1 %637 to i32
  br i1 %627, label %626, label %639

639:                                              ; preds = %636
  br i1 %625, label %.preheader2864, label %640

640:                                              ; preds = %639
  br i1 %624, label %.preheader2865, label %641

641:                                              ; preds = %640
  br i1 %623, label %.preheader2866, label %642

642:                                              ; preds = %641
  br i1 %622, label %.preheader2867, label %643

643:                                              ; preds = %642
  %644 = xor i1 %637, true
  %or.cond29 = and i1 %49, %644
  br i1 %or.cond29, label %.thread2570, label %646

.thread2570:                                      ; preds = %643
  %645 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 36, i64 1, ptr nonnull %4)
  br label %647

646:                                              ; preds = %643
  br i1 %637, label %.thread4982, label %647

.thread4982:                                      ; preds = %646
  store i32 5, ptr %2, align 4
  br label %.preheader2862.preheader

647:                                              ; preds = %.thread2570, %646, %420
  %.pr2572.pr = load i32, ptr %2, align 4
  %648 = icmp eq i32 %.pr2572.pr, 5
  br i1 %648, label %.preheader2862.preheader, label %1181

.preheader2862.preheader:                         ; preds = %.thread4982, %647
  br label %.preheader2862

.preheader2862:                                   ; preds = %.preheader2862.preheader, %672
  %649 = phi i1 [ false, %672 ], [ true, %.preheader2862.preheader ]
  %indvars.iv4102.sroa.phi = phi ptr [ %.sroa.36, %672 ], [ %.sroa.05773, %.preheader2862.preheader ]
  %.693115 = phi i32 [ %667, %672 ], [ 1, %.preheader2862.preheader ]
  br label %.preheader2861

.preheader2861:                                   ; preds = %.preheader2862, %671
  %650 = phi i1 [ true, %.preheader2862 ], [ false, %671 ]
  %indvars.iv4099.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2862 ], [ %.sroa.180, %671 ]
  %.703113 = phi i32 [ %.693115, %.preheader2862 ], [ %667, %671 ]
  br label %.preheader2860

.preheader2860:                                   ; preds = %.preheader2861, %670
  %651 = phi i1 [ true, %.preheader2861 ], [ false, %670 ]
  %indvars.iv4096.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2861 ], [ %.sroa.180, %670 ]
  %.713111 = phi i32 [ %.703113, %.preheader2861 ], [ %667, %670 ]
  br label %.preheader2859

.preheader2859:                                   ; preds = %.preheader2860, %669
  %652 = phi i1 [ true, %.preheader2860 ], [ false, %669 ]
  %indvars.iv4093.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2860 ], [ %.sroa.180, %669 ]
  %.723109 = phi i32 [ %.713111, %.preheader2860 ], [ %667, %669 ]
  br label %.preheader2858

.preheader2858:                                   ; preds = %.preheader2859, %668
  %653 = phi i1 [ true, %.preheader2859 ], [ false, %668 ]
  %indvars.iv4090.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2859 ], [ %.sroa.180, %668 ]
  %.733107 = phi i32 [ %.723109, %.preheader2859 ], [ %667, %668 ]
  br label %654

654:                                              ; preds = %.preheader2858, %665
  %655 = phi i1 [ true, %.preheader2858 ], [ false, %665 ]
  %indvars.iv4087.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2858 ], [ %.sroa.180, %665 ]
  %.743105 = phi i32 [ %.733107, %.preheader2858 ], [ %667, %665 ]
  %.not2226 = icmp eq i32 %.743105, 0
  br i1 %.not2226, label %665, label %656

656:                                              ; preds = %654
  %657 = load ptr, ptr %indvars.iv4102.sroa.phi, align 8
  %658 = load ptr, ptr %indvars.iv4099.sroa.phi, align 8
  %659 = load ptr, ptr %indvars.iv4096.sroa.phi, align 8
  %660 = load ptr, ptr %indvars.iv4093.sroa.phi, align 8
  %661 = load ptr, ptr %indvars.iv4090.sroa.phi, align 8
  %662 = load ptr, ptr %indvars.iv4087.sroa.phi, align 8
  %663 = tail call fastcc i32 @__order6a(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, i32 noundef %9), !range !4
  %664 = icmp ne i32 %663, 0
  br label %665

665:                                              ; preds = %656, %654
  %666 = phi i1 [ false, %654 ], [ %664, %656 ]
  %667 = zext i1 %666 to i32
  br i1 %655, label %654, label %668

668:                                              ; preds = %665
  br i1 %653, label %.preheader2858, label %669

669:                                              ; preds = %668
  br i1 %652, label %.preheader2859, label %670

670:                                              ; preds = %669
  br i1 %651, label %.preheader2860, label %671

671:                                              ; preds = %670
  br i1 %650, label %.preheader2861, label %672

672:                                              ; preds = %671
  br i1 %649, label %.preheader2862, label %673

673:                                              ; preds = %672
  %674 = xor i1 %666, true
  %or.cond31 = and i1 %49, %674
  br i1 %or.cond31, label %675, label %.preheader2857.preheader

675:                                              ; preds = %673
  %676 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2857.preheader

.preheader2857.preheader:                         ; preds = %675, %673
  br label %.preheader2857

.preheader2857:                                   ; preds = %.preheader2857.preheader, %700
  %677 = phi i1 [ false, %700 ], [ true, %.preheader2857.preheader ]
  %indvars.iv4120.sroa.phi = phi ptr [ %.sroa.36, %700 ], [ %.sroa.05773, %.preheader2857.preheader ]
  %.753127 = phi i32 [ %695, %700 ], [ %667, %.preheader2857.preheader ]
  br label %.preheader2856

.preheader2856:                                   ; preds = %.preheader2857, %699
  %678 = phi i1 [ true, %.preheader2857 ], [ false, %699 ]
  %indvars.iv4117.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2857 ], [ %.sroa.180, %699 ]
  %.763125 = phi i32 [ %.753127, %.preheader2857 ], [ %695, %699 ]
  br label %.preheader2855

.preheader2855:                                   ; preds = %.preheader2856, %698
  %679 = phi i1 [ true, %.preheader2856 ], [ false, %698 ]
  %indvars.iv4114.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2856 ], [ %.sroa.180, %698 ]
  %.773123 = phi i32 [ %.763125, %.preheader2856 ], [ %695, %698 ]
  br label %.preheader2854

.preheader2854:                                   ; preds = %.preheader2855, %697
  %680 = phi i1 [ true, %.preheader2855 ], [ false, %697 ]
  %indvars.iv4111.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2855 ], [ %.sroa.180, %697 ]
  %.783121 = phi i32 [ %.773123, %.preheader2855 ], [ %695, %697 ]
  br label %.preheader2853

.preheader2853:                                   ; preds = %.preheader2854, %696
  %681 = phi i1 [ true, %.preheader2854 ], [ false, %696 ]
  %indvars.iv4108.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2854 ], [ %.sroa.118, %696 ]
  %.793119 = phi i32 [ %.783121, %.preheader2854 ], [ %695, %696 ]
  br label %682

682:                                              ; preds = %.preheader2853, %693
  %683 = phi i1 [ true, %.preheader2853 ], [ false, %693 ]
  %indvars.iv4105.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2853 ], [ %.sroa.180, %693 ]
  %.803117 = phi i32 [ %.793119, %.preheader2853 ], [ %695, %693 ]
  %.not2225 = icmp eq i32 %.803117, 0
  br i1 %.not2225, label %693, label %684

684:                                              ; preds = %682
  %685 = load ptr, ptr %indvars.iv4120.sroa.phi, align 8
  %686 = load ptr, ptr %indvars.iv4117.sroa.phi, align 8
  %687 = load ptr, ptr %indvars.iv4114.sroa.phi, align 8
  %688 = load ptr, ptr %indvars.iv4111.sroa.phi, align 8
  %689 = load ptr, ptr %indvars.iv4108.sroa.phi, align 8
  %690 = load ptr, ptr %indvars.iv4105.sroa.phi, align 8
  %691 = tail call fastcc i32 @__order6b(ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690, i32 noundef %9), !range !4
  %692 = icmp ne i32 %691, 0
  br label %693

693:                                              ; preds = %684, %682
  %694 = phi i1 [ false, %682 ], [ %692, %684 ]
  %695 = zext i1 %694 to i32
  br i1 %683, label %682, label %696

696:                                              ; preds = %693
  br i1 %681, label %.preheader2853, label %697

697:                                              ; preds = %696
  br i1 %680, label %.preheader2854, label %698

698:                                              ; preds = %697
  br i1 %679, label %.preheader2855, label %699

699:                                              ; preds = %698
  br i1 %678, label %.preheader2856, label %700

700:                                              ; preds = %699
  br i1 %677, label %.preheader2857, label %701

701:                                              ; preds = %700
  %702 = xor i1 %694, true
  %or.cond33 = and i1 %49, %702
  br i1 %or.cond33, label %703, label %.preheader2852.preheader

703:                                              ; preds = %701
  %704 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2852.preheader

.preheader2852.preheader:                         ; preds = %703, %701
  br label %.preheader2852

.preheader2852:                                   ; preds = %.preheader2852.preheader, %728
  %705 = phi i1 [ false, %728 ], [ true, %.preheader2852.preheader ]
  %indvars.iv4138.sroa.phi = phi ptr [ %.sroa.36, %728 ], [ %.sroa.05773, %.preheader2852.preheader ]
  %.813139 = phi i32 [ %723, %728 ], [ %695, %.preheader2852.preheader ]
  br label %.preheader2851

.preheader2851:                                   ; preds = %.preheader2852, %727
  %706 = phi i1 [ true, %.preheader2852 ], [ false, %727 ]
  %indvars.iv4135.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2852 ], [ %.sroa.180, %727 ]
  %.823137 = phi i32 [ %.813139, %.preheader2852 ], [ %723, %727 ]
  br label %.preheader2850

.preheader2850:                                   ; preds = %.preheader2851, %726
  %707 = phi i1 [ true, %.preheader2851 ], [ false, %726 ]
  %indvars.iv4132.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2851 ], [ %.sroa.118, %726 ]
  %.833135 = phi i32 [ %.823137, %.preheader2851 ], [ %723, %726 ]
  br label %.preheader2849

.preheader2849:                                   ; preds = %.preheader2850, %725
  %708 = phi i1 [ true, %.preheader2850 ], [ false, %725 ]
  %indvars.iv4129.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2850 ], [ %.sroa.180, %725 ]
  %.843133 = phi i32 [ %.833135, %.preheader2850 ], [ %723, %725 ]
  br label %.preheader2848

.preheader2848:                                   ; preds = %.preheader2849, %724
  %709 = phi i1 [ true, %.preheader2849 ], [ false, %724 ]
  %indvars.iv4126.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2849 ], [ %.sroa.118, %724 ]
  %.853131 = phi i32 [ %.843133, %.preheader2849 ], [ %723, %724 ]
  br label %710

710:                                              ; preds = %.preheader2848, %721
  %711 = phi i1 [ true, %.preheader2848 ], [ false, %721 ]
  %indvars.iv4123.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2848 ], [ %.sroa.180, %721 ]
  %.863129 = phi i32 [ %.853131, %.preheader2848 ], [ %723, %721 ]
  %.not2224 = icmp eq i32 %.863129, 0
  br i1 %.not2224, label %721, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %indvars.iv4138.sroa.phi, align 8
  %714 = load ptr, ptr %indvars.iv4135.sroa.phi, align 8
  %715 = load ptr, ptr %indvars.iv4132.sroa.phi, align 8
  %716 = load ptr, ptr %indvars.iv4129.sroa.phi, align 8
  %717 = load ptr, ptr %indvars.iv4126.sroa.phi, align 8
  %718 = load ptr, ptr %indvars.iv4123.sroa.phi, align 8
  %719 = tail call fastcc i32 @__order6c(ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, i32 noundef %9), !range !4
  %720 = icmp ne i32 %719, 0
  br label %721

721:                                              ; preds = %712, %710
  %722 = phi i1 [ false, %710 ], [ %720, %712 ]
  %723 = zext i1 %722 to i32
  br i1 %711, label %710, label %724

724:                                              ; preds = %721
  br i1 %709, label %.preheader2848, label %725

725:                                              ; preds = %724
  br i1 %708, label %.preheader2849, label %726

726:                                              ; preds = %725
  br i1 %707, label %.preheader2850, label %727

727:                                              ; preds = %726
  br i1 %706, label %.preheader2851, label %728

728:                                              ; preds = %727
  br i1 %705, label %.preheader2852, label %729

729:                                              ; preds = %728
  %730 = xor i1 %722, true
  %or.cond35 = and i1 %49, %730
  br i1 %or.cond35, label %731, label %.preheader2847.preheader

731:                                              ; preds = %729
  %732 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2847.preheader

.preheader2847.preheader:                         ; preds = %731, %729
  br label %.preheader2847

.preheader2847:                                   ; preds = %.preheader2847.preheader, %756
  %733 = phi i1 [ false, %756 ], [ true, %.preheader2847.preheader ]
  %indvars.iv4156.sroa.phi = phi ptr [ %.sroa.36, %756 ], [ %.sroa.05773, %.preheader2847.preheader ]
  %.873151 = phi i32 [ %751, %756 ], [ %723, %.preheader2847.preheader ]
  br label %.preheader2846

.preheader2846:                                   ; preds = %.preheader2847, %755
  %734 = phi i1 [ true, %.preheader2847 ], [ false, %755 ]
  %indvars.iv4153.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2847 ], [ %.sroa.180, %755 ]
  %.883149 = phi i32 [ %.873151, %.preheader2847 ], [ %751, %755 ]
  br label %.preheader2845

.preheader2845:                                   ; preds = %.preheader2846, %754
  %735 = phi i1 [ true, %.preheader2846 ], [ false, %754 ]
  %indvars.iv4150.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2846 ], [ %.sroa.180, %754 ]
  %.893147 = phi i32 [ %.883149, %.preheader2846 ], [ %751, %754 ]
  br label %.preheader2844

.preheader2844:                                   ; preds = %.preheader2845, %753
  %736 = phi i1 [ true, %.preheader2845 ], [ false, %753 ]
  %indvars.iv4147.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2845 ], [ %.sroa.118, %753 ]
  %.903145 = phi i32 [ %.893147, %.preheader2845 ], [ %751, %753 ]
  br label %.preheader2843

.preheader2843:                                   ; preds = %.preheader2844, %752
  %737 = phi i1 [ true, %.preheader2844 ], [ false, %752 ]
  %indvars.iv4144.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2844 ], [ %.sroa.180, %752 ]
  %.913143 = phi i32 [ %.903145, %.preheader2844 ], [ %751, %752 ]
  br label %738

738:                                              ; preds = %.preheader2843, %749
  %739 = phi i1 [ true, %.preheader2843 ], [ false, %749 ]
  %indvars.iv4141.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2843 ], [ %.sroa.180, %749 ]
  %.923141 = phi i32 [ %.913143, %.preheader2843 ], [ %751, %749 ]
  %.not2223 = icmp eq i32 %.923141, 0
  br i1 %.not2223, label %749, label %740

740:                                              ; preds = %738
  %741 = load ptr, ptr %indvars.iv4156.sroa.phi, align 8
  %742 = load ptr, ptr %indvars.iv4153.sroa.phi, align 8
  %743 = load ptr, ptr %indvars.iv4150.sroa.phi, align 8
  %744 = load ptr, ptr %indvars.iv4147.sroa.phi, align 8
  %745 = load ptr, ptr %indvars.iv4144.sroa.phi, align 8
  %746 = load ptr, ptr %indvars.iv4141.sroa.phi, align 8
  %747 = tail call fastcc i32 @__order6d(ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746, i32 noundef %9), !range !4
  %748 = icmp ne i32 %747, 0
  br label %749

749:                                              ; preds = %740, %738
  %750 = phi i1 [ false, %738 ], [ %748, %740 ]
  %751 = zext i1 %750 to i32
  br i1 %739, label %738, label %752

752:                                              ; preds = %749
  br i1 %737, label %.preheader2843, label %753

753:                                              ; preds = %752
  br i1 %736, label %.preheader2844, label %754

754:                                              ; preds = %753
  br i1 %735, label %.preheader2845, label %755

755:                                              ; preds = %754
  br i1 %734, label %.preheader2846, label %756

756:                                              ; preds = %755
  br i1 %733, label %.preheader2847, label %757

757:                                              ; preds = %756
  %758 = xor i1 %750, true
  %or.cond37 = and i1 %49, %758
  br i1 %or.cond37, label %759, label %.preheader2842.preheader

759:                                              ; preds = %757
  %760 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2842.preheader

.preheader2842.preheader:                         ; preds = %759, %757
  br label %.preheader2842

.preheader2842:                                   ; preds = %.preheader2842.preheader, %784
  %761 = phi i1 [ false, %784 ], [ true, %.preheader2842.preheader ]
  %indvars.iv4174.sroa.phi = phi ptr [ %.sroa.36, %784 ], [ %.sroa.05773, %.preheader2842.preheader ]
  %.933163 = phi i32 [ %779, %784 ], [ %751, %.preheader2842.preheader ]
  br label %.preheader2841

.preheader2841:                                   ; preds = %.preheader2842, %783
  %762 = phi i1 [ true, %.preheader2842 ], [ false, %783 ]
  %indvars.iv4171.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2842 ], [ %.sroa.180, %783 ]
  %.943161 = phi i32 [ %.933163, %.preheader2842 ], [ %779, %783 ]
  br label %.preheader2840

.preheader2840:                                   ; preds = %.preheader2841, %782
  %763 = phi i1 [ true, %.preheader2841 ], [ false, %782 ]
  %indvars.iv4168.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2841 ], [ %.sroa.180, %782 ]
  %.953159 = phi i32 [ %.943161, %.preheader2841 ], [ %779, %782 ]
  br label %.preheader2839

.preheader2839:                                   ; preds = %.preheader2840, %781
  %764 = phi i1 [ true, %.preheader2840 ], [ false, %781 ]
  %indvars.iv4165.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2840 ], [ %.sroa.118, %781 ]
  %.963157 = phi i32 [ %.953159, %.preheader2840 ], [ %779, %781 ]
  br label %.preheader2838

.preheader2838:                                   ; preds = %.preheader2839, %780
  %765 = phi i1 [ true, %.preheader2839 ], [ false, %780 ]
  %indvars.iv4162.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2839 ], [ %.sroa.118, %780 ]
  %.973155 = phi i32 [ %.963157, %.preheader2839 ], [ %779, %780 ]
  br label %766

766:                                              ; preds = %.preheader2838, %777
  %767 = phi i1 [ true, %.preheader2838 ], [ false, %777 ]
  %indvars.iv4159.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2838 ], [ %.sroa.180, %777 ]
  %.983153 = phi i32 [ %.973155, %.preheader2838 ], [ %779, %777 ]
  %.not2222 = icmp eq i32 %.983153, 0
  br i1 %.not2222, label %777, label %768

768:                                              ; preds = %766
  %769 = load ptr, ptr %indvars.iv4174.sroa.phi, align 8
  %770 = load ptr, ptr %indvars.iv4171.sroa.phi, align 8
  %771 = load ptr, ptr %indvars.iv4168.sroa.phi, align 8
  %772 = load ptr, ptr %indvars.iv4165.sroa.phi, align 8
  %773 = load ptr, ptr %indvars.iv4162.sroa.phi, align 8
  %774 = load ptr, ptr %indvars.iv4159.sroa.phi, align 8
  %775 = tail call fastcc i32 @__order6e(ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, i32 noundef %9), !range !4
  %776 = icmp ne i32 %775, 0
  br label %777

777:                                              ; preds = %768, %766
  %778 = phi i1 [ false, %766 ], [ %776, %768 ]
  %779 = zext i1 %778 to i32
  br i1 %767, label %766, label %780

780:                                              ; preds = %777
  br i1 %765, label %.preheader2838, label %781

781:                                              ; preds = %780
  br i1 %764, label %.preheader2839, label %782

782:                                              ; preds = %781
  br i1 %763, label %.preheader2840, label %783

783:                                              ; preds = %782
  br i1 %762, label %.preheader2841, label %784

784:                                              ; preds = %783
  br i1 %761, label %.preheader2842, label %785

785:                                              ; preds = %784
  %786 = xor i1 %778, true
  %or.cond39 = and i1 %49, %786
  br i1 %or.cond39, label %787, label %.preheader2837.preheader

787:                                              ; preds = %785
  %788 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2837.preheader

.preheader2837.preheader:                         ; preds = %787, %785
  br label %.preheader2837

.preheader2837:                                   ; preds = %.preheader2837.preheader, %812
  %789 = phi i1 [ false, %812 ], [ true, %.preheader2837.preheader ]
  %indvars.iv4192.sroa.phi = phi ptr [ %.sroa.36, %812 ], [ %.sroa.05773, %.preheader2837.preheader ]
  %.993175 = phi i32 [ %807, %812 ], [ %779, %.preheader2837.preheader ]
  br label %.preheader2836

.preheader2836:                                   ; preds = %.preheader2837, %811
  %790 = phi i1 [ true, %.preheader2837 ], [ false, %811 ]
  %indvars.iv4189.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2837 ], [ %.sroa.118, %811 ]
  %.1003173 = phi i32 [ %.993175, %.preheader2837 ], [ %807, %811 ]
  br label %.preheader2835

.preheader2835:                                   ; preds = %.preheader2836, %810
  %791 = phi i1 [ true, %.preheader2836 ], [ false, %810 ]
  %indvars.iv4186.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2836 ], [ %.sroa.118, %810 ]
  %.1013171 = phi i32 [ %.1003173, %.preheader2836 ], [ %807, %810 ]
  br label %.preheader2834

.preheader2834:                                   ; preds = %.preheader2835, %809
  %792 = phi i1 [ true, %.preheader2835 ], [ false, %809 ]
  %indvars.iv4183.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2835 ], [ %.sroa.180, %809 ]
  %.1023169 = phi i32 [ %.1013171, %.preheader2835 ], [ %807, %809 ]
  br label %.preheader2833

.preheader2833:                                   ; preds = %.preheader2834, %808
  %793 = phi i1 [ true, %.preheader2834 ], [ false, %808 ]
  %indvars.iv4180.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2834 ], [ %.sroa.118, %808 ]
  %.1033167 = phi i32 [ %.1023169, %.preheader2834 ], [ %807, %808 ]
  br label %794

794:                                              ; preds = %.preheader2833, %805
  %795 = phi i1 [ true, %.preheader2833 ], [ false, %805 ]
  %indvars.iv4177.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2833 ], [ %.sroa.180, %805 ]
  %.1043165 = phi i32 [ %.1033167, %.preheader2833 ], [ %807, %805 ]
  %.not2221 = icmp eq i32 %.1043165, 0
  br i1 %.not2221, label %805, label %796

796:                                              ; preds = %794
  %797 = load ptr, ptr %indvars.iv4192.sroa.phi, align 8
  %798 = load ptr, ptr %indvars.iv4189.sroa.phi, align 8
  %799 = load ptr, ptr %indvars.iv4186.sroa.phi, align 8
  %800 = load ptr, ptr %indvars.iv4183.sroa.phi, align 8
  %801 = load ptr, ptr %indvars.iv4180.sroa.phi, align 8
  %802 = load ptr, ptr %indvars.iv4177.sroa.phi, align 8
  %803 = tail call fastcc i32 @__order6f(ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, i32 noundef %9), !range !4
  %804 = icmp ne i32 %803, 0
  br label %805

805:                                              ; preds = %796, %794
  %806 = phi i1 [ false, %794 ], [ %804, %796 ]
  %807 = zext i1 %806 to i32
  br i1 %795, label %794, label %808

808:                                              ; preds = %805
  br i1 %793, label %.preheader2833, label %809

809:                                              ; preds = %808
  br i1 %792, label %.preheader2834, label %810

810:                                              ; preds = %809
  br i1 %791, label %.preheader2835, label %811

811:                                              ; preds = %810
  br i1 %790, label %.preheader2836, label %812

812:                                              ; preds = %811
  br i1 %789, label %.preheader2837, label %813

813:                                              ; preds = %812
  %814 = xor i1 %806, true
  %or.cond41 = and i1 %49, %814
  br i1 %or.cond41, label %815, label %.preheader2832.preheader

815:                                              ; preds = %813
  %816 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2832.preheader

.preheader2832.preheader:                         ; preds = %815, %813
  br label %.preheader2832

.preheader2832:                                   ; preds = %.preheader2832.preheader, %840
  %817 = phi i1 [ false, %840 ], [ true, %.preheader2832.preheader ]
  %indvars.iv4210.sroa.phi = phi ptr [ %.sroa.36, %840 ], [ %.sroa.05773, %.preheader2832.preheader ]
  %.1053187 = phi i32 [ %835, %840 ], [ %807, %.preheader2832.preheader ]
  br label %.preheader2831

.preheader2831:                                   ; preds = %.preheader2832, %839
  %818 = phi i1 [ true, %.preheader2832 ], [ false, %839 ]
  %indvars.iv4207.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2832 ], [ %.sroa.180, %839 ]
  %.1063185 = phi i32 [ %.1053187, %.preheader2832 ], [ %835, %839 ]
  br label %.preheader2830

.preheader2830:                                   ; preds = %.preheader2831, %838
  %819 = phi i1 [ true, %.preheader2831 ], [ false, %838 ]
  %indvars.iv4204.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2831 ], [ %.sroa.118, %838 ]
  %.1073183 = phi i32 [ %.1063185, %.preheader2831 ], [ %835, %838 ]
  br label %.preheader2829

.preheader2829:                                   ; preds = %.preheader2830, %837
  %820 = phi i1 [ true, %.preheader2830 ], [ false, %837 ]
  %indvars.iv4201.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2830 ], [ %.sroa.180, %837 ]
  %.1083181 = phi i32 [ %.1073183, %.preheader2830 ], [ %835, %837 ]
  br label %.preheader2828

.preheader2828:                                   ; preds = %.preheader2829, %836
  %821 = phi i1 [ true, %.preheader2829 ], [ false, %836 ]
  %indvars.iv4198.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2829 ], [ %.sroa.180, %836 ]
  %.1093179 = phi i32 [ %.1083181, %.preheader2829 ], [ %835, %836 ]
  br label %822

822:                                              ; preds = %.preheader2828, %833
  %823 = phi i1 [ true, %.preheader2828 ], [ false, %833 ]
  %indvars.iv4195.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2828 ], [ %.sroa.180, %833 ]
  %.1103177 = phi i32 [ %.1093179, %.preheader2828 ], [ %835, %833 ]
  %.not2220 = icmp eq i32 %.1103177, 0
  br i1 %.not2220, label %833, label %824

824:                                              ; preds = %822
  %825 = load ptr, ptr %indvars.iv4210.sroa.phi, align 8
  %826 = load ptr, ptr %indvars.iv4207.sroa.phi, align 8
  %827 = load ptr, ptr %indvars.iv4204.sroa.phi, align 8
  %828 = load ptr, ptr %indvars.iv4201.sroa.phi, align 8
  %829 = load ptr, ptr %indvars.iv4198.sroa.phi, align 8
  %830 = load ptr, ptr %indvars.iv4195.sroa.phi, align 8
  %831 = tail call fastcc i32 @__order6g(ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, i32 noundef %9), !range !4
  %832 = icmp ne i32 %831, 0
  br label %833

833:                                              ; preds = %824, %822
  %834 = phi i1 [ false, %822 ], [ %832, %824 ]
  %835 = zext i1 %834 to i32
  br i1 %823, label %822, label %836

836:                                              ; preds = %833
  br i1 %821, label %.preheader2828, label %837

837:                                              ; preds = %836
  br i1 %820, label %.preheader2829, label %838

838:                                              ; preds = %837
  br i1 %819, label %.preheader2830, label %839

839:                                              ; preds = %838
  br i1 %818, label %.preheader2831, label %840

840:                                              ; preds = %839
  br i1 %817, label %.preheader2832, label %841

841:                                              ; preds = %840
  %842 = xor i1 %834, true
  %or.cond43 = and i1 %49, %842
  br i1 %or.cond43, label %843, label %.preheader2827.preheader

843:                                              ; preds = %841
  %844 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2827.preheader

.preheader2827.preheader:                         ; preds = %843, %841
  br label %.preheader2827

.preheader2827:                                   ; preds = %.preheader2827.preheader, %868
  %845 = phi i1 [ false, %868 ], [ true, %.preheader2827.preheader ]
  %indvars.iv4228.sroa.phi = phi ptr [ %.sroa.36, %868 ], [ %.sroa.05773, %.preheader2827.preheader ]
  %.1113199 = phi i32 [ %863, %868 ], [ %835, %.preheader2827.preheader ]
  br label %.preheader2826

.preheader2826:                                   ; preds = %.preheader2827, %867
  %846 = phi i1 [ true, %.preheader2827 ], [ false, %867 ]
  %indvars.iv4225.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2827 ], [ %.sroa.180, %867 ]
  %.1123197 = phi i32 [ %.1113199, %.preheader2827 ], [ %863, %867 ]
  br label %.preheader2825

.preheader2825:                                   ; preds = %.preheader2826, %866
  %847 = phi i1 [ true, %.preheader2826 ], [ false, %866 ]
  %indvars.iv4222.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2826 ], [ %.sroa.118, %866 ]
  %.1133195 = phi i32 [ %.1123197, %.preheader2826 ], [ %863, %866 ]
  br label %.preheader2824

.preheader2824:                                   ; preds = %.preheader2825, %865
  %848 = phi i1 [ true, %.preheader2825 ], [ false, %865 ]
  %indvars.iv4219.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2825 ], [ %.sroa.180, %865 ]
  %.1143193 = phi i32 [ %.1133195, %.preheader2825 ], [ %863, %865 ]
  br label %.preheader2823

.preheader2823:                                   ; preds = %.preheader2824, %864
  %849 = phi i1 [ true, %.preheader2824 ], [ false, %864 ]
  %indvars.iv4216.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2824 ], [ %.sroa.118, %864 ]
  %.1153191 = phi i32 [ %.1143193, %.preheader2824 ], [ %863, %864 ]
  br label %850

850:                                              ; preds = %.preheader2823, %861
  %851 = phi i1 [ true, %.preheader2823 ], [ false, %861 ]
  %indvars.iv4213.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2823 ], [ %.sroa.180, %861 ]
  %.1163189 = phi i32 [ %.1153191, %.preheader2823 ], [ %863, %861 ]
  %.not2219 = icmp eq i32 %.1163189, 0
  br i1 %.not2219, label %861, label %852

852:                                              ; preds = %850
  %853 = load ptr, ptr %indvars.iv4228.sroa.phi, align 8
  %854 = load ptr, ptr %indvars.iv4225.sroa.phi, align 8
  %855 = load ptr, ptr %indvars.iv4222.sroa.phi, align 8
  %856 = load ptr, ptr %indvars.iv4219.sroa.phi, align 8
  %857 = load ptr, ptr %indvars.iv4216.sroa.phi, align 8
  %858 = load ptr, ptr %indvars.iv4213.sroa.phi, align 8
  %859 = tail call fastcc i32 @__order6h(ptr noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857, ptr noundef %858, i32 noundef %9), !range !4
  %860 = icmp ne i32 %859, 0
  br label %861

861:                                              ; preds = %852, %850
  %862 = phi i1 [ false, %850 ], [ %860, %852 ]
  %863 = zext i1 %862 to i32
  br i1 %851, label %850, label %864

864:                                              ; preds = %861
  br i1 %849, label %.preheader2823, label %865

865:                                              ; preds = %864
  br i1 %848, label %.preheader2824, label %866

866:                                              ; preds = %865
  br i1 %847, label %.preheader2825, label %867

867:                                              ; preds = %866
  br i1 %846, label %.preheader2826, label %868

868:                                              ; preds = %867
  br i1 %845, label %.preheader2827, label %869

869:                                              ; preds = %868
  %870 = xor i1 %862, true
  %or.cond45 = and i1 %49, %870
  br i1 %or.cond45, label %871, label %.preheader2822.preheader

871:                                              ; preds = %869
  %872 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2822.preheader

.preheader2822.preheader:                         ; preds = %871, %869
  br label %.preheader2822

.preheader2822:                                   ; preds = %.preheader2822.preheader, %896
  %873 = phi i1 [ false, %896 ], [ true, %.preheader2822.preheader ]
  %indvars.iv4246.sroa.phi = phi ptr [ %.sroa.36, %896 ], [ %.sroa.05773, %.preheader2822.preheader ]
  %.1173211 = phi i32 [ %891, %896 ], [ %863, %.preheader2822.preheader ]
  br label %.preheader2821

.preheader2821:                                   ; preds = %.preheader2822, %895
  %874 = phi i1 [ true, %.preheader2822 ], [ false, %895 ]
  %indvars.iv4243.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2822 ], [ %.sroa.180, %895 ]
  %.1183209 = phi i32 [ %.1173211, %.preheader2822 ], [ %891, %895 ]
  br label %.preheader2820

.preheader2820:                                   ; preds = %.preheader2821, %894
  %875 = phi i1 [ true, %.preheader2821 ], [ false, %894 ]
  %indvars.iv4240.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2821 ], [ %.sroa.118, %894 ]
  %.1193207 = phi i32 [ %.1183209, %.preheader2821 ], [ %891, %894 ]
  br label %.preheader2819

.preheader2819:                                   ; preds = %.preheader2820, %893
  %876 = phi i1 [ true, %.preheader2820 ], [ false, %893 ]
  %indvars.iv4237.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2820 ], [ %.sroa.118, %893 ]
  %.1203205 = phi i32 [ %.1193207, %.preheader2820 ], [ %891, %893 ]
  br label %.preheader2818

.preheader2818:                                   ; preds = %.preheader2819, %892
  %877 = phi i1 [ true, %.preheader2819 ], [ false, %892 ]
  %indvars.iv4234.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2819 ], [ %.sroa.180, %892 ]
  %.1213203 = phi i32 [ %.1203205, %.preheader2819 ], [ %891, %892 ]
  br label %878

878:                                              ; preds = %.preheader2818, %889
  %879 = phi i1 [ true, %.preheader2818 ], [ false, %889 ]
  %indvars.iv4231.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2818 ], [ %.sroa.180, %889 ]
  %.1223201 = phi i32 [ %.1213203, %.preheader2818 ], [ %891, %889 ]
  %.not2218 = icmp eq i32 %.1223201, 0
  br i1 %.not2218, label %889, label %880

880:                                              ; preds = %878
  %881 = load ptr, ptr %indvars.iv4246.sroa.phi, align 8
  %882 = load ptr, ptr %indvars.iv4243.sroa.phi, align 8
  %883 = load ptr, ptr %indvars.iv4240.sroa.phi, align 8
  %884 = load ptr, ptr %indvars.iv4237.sroa.phi, align 8
  %885 = load ptr, ptr %indvars.iv4234.sroa.phi, align 8
  %886 = load ptr, ptr %indvars.iv4231.sroa.phi, align 8
  %887 = tail call fastcc i32 @__order6i(ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886, i32 noundef %9), !range !4
  %888 = icmp ne i32 %887, 0
  br label %889

889:                                              ; preds = %880, %878
  %890 = phi i1 [ false, %878 ], [ %888, %880 ]
  %891 = zext i1 %890 to i32
  br i1 %879, label %878, label %892

892:                                              ; preds = %889
  br i1 %877, label %.preheader2818, label %893

893:                                              ; preds = %892
  br i1 %876, label %.preheader2819, label %894

894:                                              ; preds = %893
  br i1 %875, label %.preheader2820, label %895

895:                                              ; preds = %894
  br i1 %874, label %.preheader2821, label %896

896:                                              ; preds = %895
  br i1 %873, label %.preheader2822, label %897

897:                                              ; preds = %896
  %898 = xor i1 %890, true
  %or.cond47 = and i1 %49, %898
  br i1 %or.cond47, label %899, label %.preheader2817.preheader

899:                                              ; preds = %897
  %900 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2817.preheader

.preheader2817.preheader:                         ; preds = %899, %897
  br label %.preheader2817

.preheader2817:                                   ; preds = %.preheader2817.preheader, %924
  %901 = phi i1 [ false, %924 ], [ true, %.preheader2817.preheader ]
  %indvars.iv4264.sroa.phi = phi ptr [ %.sroa.36, %924 ], [ %.sroa.05773, %.preheader2817.preheader ]
  %.1233223 = phi i32 [ %919, %924 ], [ %891, %.preheader2817.preheader ]
  br label %.preheader2816

.preheader2816:                                   ; preds = %.preheader2817, %923
  %902 = phi i1 [ true, %.preheader2817 ], [ false, %923 ]
  %indvars.iv4261.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2817 ], [ %.sroa.180, %923 ]
  %.1243221 = phi i32 [ %.1233223, %.preheader2817 ], [ %919, %923 ]
  br label %.preheader2815

.preheader2815:                                   ; preds = %.preheader2816, %922
  %903 = phi i1 [ true, %.preheader2816 ], [ false, %922 ]
  %indvars.iv4258.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2816 ], [ %.sroa.118, %922 ]
  %.1253219 = phi i32 [ %.1243221, %.preheader2816 ], [ %919, %922 ]
  br label %.preheader2814

.preheader2814:                                   ; preds = %.preheader2815, %921
  %904 = phi i1 [ true, %.preheader2815 ], [ false, %921 ]
  %indvars.iv4255.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2815 ], [ %.sroa.118, %921 ]
  %.1263217 = phi i32 [ %.1253219, %.preheader2815 ], [ %919, %921 ]
  br label %.preheader2813

.preheader2813:                                   ; preds = %.preheader2814, %920
  %905 = phi i1 [ true, %.preheader2814 ], [ false, %920 ]
  %indvars.iv4252.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2814 ], [ %.sroa.118, %920 ]
  %.1273215 = phi i32 [ %.1263217, %.preheader2814 ], [ %919, %920 ]
  br label %906

906:                                              ; preds = %.preheader2813, %917
  %907 = phi i1 [ true, %.preheader2813 ], [ false, %917 ]
  %indvars.iv4249.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2813 ], [ %.sroa.180, %917 ]
  %.1283213 = phi i32 [ %.1273215, %.preheader2813 ], [ %919, %917 ]
  %.not2217 = icmp eq i32 %.1283213, 0
  br i1 %.not2217, label %917, label %908

908:                                              ; preds = %906
  %909 = load ptr, ptr %indvars.iv4264.sroa.phi, align 8
  %910 = load ptr, ptr %indvars.iv4261.sroa.phi, align 8
  %911 = load ptr, ptr %indvars.iv4258.sroa.phi, align 8
  %912 = load ptr, ptr %indvars.iv4255.sroa.phi, align 8
  %913 = load ptr, ptr %indvars.iv4252.sroa.phi, align 8
  %914 = load ptr, ptr %indvars.iv4249.sroa.phi, align 8
  %915 = tail call fastcc i32 @__order6j(ptr noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914, i32 noundef %9), !range !4
  %916 = icmp ne i32 %915, 0
  br label %917

917:                                              ; preds = %908, %906
  %918 = phi i1 [ false, %906 ], [ %916, %908 ]
  %919 = zext i1 %918 to i32
  br i1 %907, label %906, label %920

920:                                              ; preds = %917
  br i1 %905, label %.preheader2813, label %921

921:                                              ; preds = %920
  br i1 %904, label %.preheader2814, label %922

922:                                              ; preds = %921
  br i1 %903, label %.preheader2815, label %923

923:                                              ; preds = %922
  br i1 %902, label %.preheader2816, label %924

924:                                              ; preds = %923
  br i1 %901, label %.preheader2817, label %925

925:                                              ; preds = %924
  %926 = xor i1 %918, true
  %or.cond49 = and i1 %49, %926
  br i1 %or.cond49, label %927, label %.preheader2812.preheader

927:                                              ; preds = %925
  %928 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2812.preheader

.preheader2812.preheader:                         ; preds = %927, %925
  br label %.preheader2812

.preheader2812:                                   ; preds = %.preheader2812.preheader, %952
  %929 = phi i1 [ false, %952 ], [ true, %.preheader2812.preheader ]
  %indvars.iv4282.sroa.phi = phi ptr [ %.sroa.36, %952 ], [ %.sroa.05773, %.preheader2812.preheader ]
  %.1293235 = phi i32 [ %947, %952 ], [ %919, %.preheader2812.preheader ]
  br label %.preheader2811

.preheader2811:                                   ; preds = %.preheader2812, %951
  %930 = phi i1 [ true, %.preheader2812 ], [ false, %951 ]
  %indvars.iv4279.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2812 ], [ %.sroa.118, %951 ]
  %.1303233 = phi i32 [ %.1293235, %.preheader2812 ], [ %947, %951 ]
  br label %.preheader2810

.preheader2810:                                   ; preds = %.preheader2811, %950
  %931 = phi i1 [ true, %.preheader2811 ], [ false, %950 ]
  %indvars.iv4276.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2811 ], [ %.sroa.180, %950 ]
  %.1313231 = phi i32 [ %.1303233, %.preheader2811 ], [ %947, %950 ]
  br label %.preheader2809

.preheader2809:                                   ; preds = %.preheader2810, %949
  %932 = phi i1 [ true, %.preheader2810 ], [ false, %949 ]
  %indvars.iv4273.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2810 ], [ %.sroa.180, %949 ]
  %.1323229 = phi i32 [ %.1313231, %.preheader2810 ], [ %947, %949 ]
  br label %.preheader2808

.preheader2808:                                   ; preds = %.preheader2809, %948
  %933 = phi i1 [ true, %.preheader2809 ], [ false, %948 ]
  %indvars.iv4270.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2809 ], [ %.sroa.180, %948 ]
  %.1333227 = phi i32 [ %.1323229, %.preheader2809 ], [ %947, %948 ]
  br label %934

934:                                              ; preds = %.preheader2808, %945
  %935 = phi i1 [ true, %.preheader2808 ], [ false, %945 ]
  %indvars.iv4267.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2808 ], [ %.sroa.180, %945 ]
  %.1343225 = phi i32 [ %.1333227, %.preheader2808 ], [ %947, %945 ]
  %.not2216 = icmp eq i32 %.1343225, 0
  br i1 %.not2216, label %945, label %936

936:                                              ; preds = %934
  %937 = load ptr, ptr %indvars.iv4282.sroa.phi, align 8
  %938 = load ptr, ptr %indvars.iv4279.sroa.phi, align 8
  %939 = load ptr, ptr %indvars.iv4276.sroa.phi, align 8
  %940 = load ptr, ptr %indvars.iv4273.sroa.phi, align 8
  %941 = load ptr, ptr %indvars.iv4270.sroa.phi, align 8
  %942 = load ptr, ptr %indvars.iv4267.sroa.phi, align 8
  %943 = tail call fastcc i32 @__order6k(ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, i32 noundef %9), !range !4
  %944 = icmp ne i32 %943, 0
  br label %945

945:                                              ; preds = %936, %934
  %946 = phi i1 [ false, %934 ], [ %944, %936 ]
  %947 = zext i1 %946 to i32
  br i1 %935, label %934, label %948

948:                                              ; preds = %945
  br i1 %933, label %.preheader2808, label %949

949:                                              ; preds = %948
  br i1 %932, label %.preheader2809, label %950

950:                                              ; preds = %949
  br i1 %931, label %.preheader2810, label %951

951:                                              ; preds = %950
  br i1 %930, label %.preheader2811, label %952

952:                                              ; preds = %951
  br i1 %929, label %.preheader2812, label %953

953:                                              ; preds = %952
  %954 = xor i1 %946, true
  %or.cond51 = and i1 %49, %954
  br i1 %or.cond51, label %955, label %.preheader2807.preheader

955:                                              ; preds = %953
  %956 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2807.preheader

.preheader2807.preheader:                         ; preds = %955, %953
  br label %.preheader2807

.preheader2807:                                   ; preds = %.preheader2807.preheader, %980
  %957 = phi i1 [ false, %980 ], [ true, %.preheader2807.preheader ]
  %indvars.iv4300.sroa.phi = phi ptr [ %.sroa.36, %980 ], [ %.sroa.05773, %.preheader2807.preheader ]
  %.1353247 = phi i32 [ %975, %980 ], [ %947, %.preheader2807.preheader ]
  br label %.preheader2806

.preheader2806:                                   ; preds = %.preheader2807, %979
  %958 = phi i1 [ true, %.preheader2807 ], [ false, %979 ]
  %indvars.iv4297.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2807 ], [ %.sroa.118, %979 ]
  %.1363245 = phi i32 [ %.1353247, %.preheader2807 ], [ %975, %979 ]
  br label %.preheader2805

.preheader2805:                                   ; preds = %.preheader2806, %978
  %959 = phi i1 [ true, %.preheader2806 ], [ false, %978 ]
  %indvars.iv4294.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2806 ], [ %.sroa.180, %978 ]
  %.1373243 = phi i32 [ %.1363245, %.preheader2806 ], [ %975, %978 ]
  br label %.preheader2804

.preheader2804:                                   ; preds = %.preheader2805, %977
  %960 = phi i1 [ true, %.preheader2805 ], [ false, %977 ]
  %indvars.iv4291.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2805 ], [ %.sroa.180, %977 ]
  %.1383241 = phi i32 [ %.1373243, %.preheader2805 ], [ %975, %977 ]
  br label %.preheader2803

.preheader2803:                                   ; preds = %.preheader2804, %976
  %961 = phi i1 [ true, %.preheader2804 ], [ false, %976 ]
  %indvars.iv4288.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2804 ], [ %.sroa.118, %976 ]
  %.1393239 = phi i32 [ %.1383241, %.preheader2804 ], [ %975, %976 ]
  br label %962

962:                                              ; preds = %.preheader2803, %973
  %963 = phi i1 [ true, %.preheader2803 ], [ false, %973 ]
  %indvars.iv4285.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2803 ], [ %.sroa.180, %973 ]
  %.1403237 = phi i32 [ %.1393239, %.preheader2803 ], [ %975, %973 ]
  %.not2215 = icmp eq i32 %.1403237, 0
  br i1 %.not2215, label %973, label %964

964:                                              ; preds = %962
  %965 = load ptr, ptr %indvars.iv4300.sroa.phi, align 8
  %966 = load ptr, ptr %indvars.iv4297.sroa.phi, align 8
  %967 = load ptr, ptr %indvars.iv4294.sroa.phi, align 8
  %968 = load ptr, ptr %indvars.iv4291.sroa.phi, align 8
  %969 = load ptr, ptr %indvars.iv4288.sroa.phi, align 8
  %970 = load ptr, ptr %indvars.iv4285.sroa.phi, align 8
  %971 = tail call fastcc i32 @__order6l(ptr noundef %965, ptr noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970, i32 noundef %9), !range !4
  %972 = icmp ne i32 %971, 0
  br label %973

973:                                              ; preds = %964, %962
  %974 = phi i1 [ false, %962 ], [ %972, %964 ]
  %975 = zext i1 %974 to i32
  br i1 %963, label %962, label %976

976:                                              ; preds = %973
  br i1 %961, label %.preheader2803, label %977

977:                                              ; preds = %976
  br i1 %960, label %.preheader2804, label %978

978:                                              ; preds = %977
  br i1 %959, label %.preheader2805, label %979

979:                                              ; preds = %978
  br i1 %958, label %.preheader2806, label %980

980:                                              ; preds = %979
  br i1 %957, label %.preheader2807, label %981

981:                                              ; preds = %980
  %982 = xor i1 %974, true
  %or.cond53 = and i1 %49, %982
  br i1 %or.cond53, label %983, label %.preheader2802.preheader

983:                                              ; preds = %981
  %984 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2802.preheader

.preheader2802.preheader:                         ; preds = %983, %981
  br label %.preheader2802

.preheader2802:                                   ; preds = %.preheader2802.preheader, %1008
  %985 = phi i1 [ false, %1008 ], [ true, %.preheader2802.preheader ]
  %indvars.iv4318.sroa.phi = phi ptr [ %.sroa.36, %1008 ], [ %.sroa.05773, %.preheader2802.preheader ]
  %.1413259 = phi i32 [ %1003, %1008 ], [ %975, %.preheader2802.preheader ]
  br label %.preheader2801

.preheader2801:                                   ; preds = %.preheader2802, %1007
  %986 = phi i1 [ true, %.preheader2802 ], [ false, %1007 ]
  %indvars.iv4315.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2802 ], [ %.sroa.118, %1007 ]
  %.1423257 = phi i32 [ %.1413259, %.preheader2802 ], [ %1003, %1007 ]
  br label %.preheader2800

.preheader2800:                                   ; preds = %.preheader2801, %1006
  %987 = phi i1 [ true, %.preheader2801 ], [ false, %1006 ]
  %indvars.iv4312.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2801 ], [ %.sroa.118, %1006 ]
  %.1433255 = phi i32 [ %.1423257, %.preheader2801 ], [ %1003, %1006 ]
  br label %.preheader2799

.preheader2799:                                   ; preds = %.preheader2800, %1005
  %988 = phi i1 [ true, %.preheader2800 ], [ false, %1005 ]
  %indvars.iv4309.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2800 ], [ %.sroa.180, %1005 ]
  %.1443253 = phi i32 [ %.1433255, %.preheader2800 ], [ %1003, %1005 ]
  br label %.preheader2798

.preheader2798:                                   ; preds = %.preheader2799, %1004
  %989 = phi i1 [ true, %.preheader2799 ], [ false, %1004 ]
  %indvars.iv4306.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2799 ], [ %.sroa.118, %1004 ]
  %.1453251 = phi i32 [ %.1443253, %.preheader2799 ], [ %1003, %1004 ]
  br label %990

990:                                              ; preds = %.preheader2798, %1001
  %991 = phi i1 [ true, %.preheader2798 ], [ false, %1001 ]
  %indvars.iv4303.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2798 ], [ %.sroa.180, %1001 ]
  %.1463249 = phi i32 [ %.1453251, %.preheader2798 ], [ %1003, %1001 ]
  %.not2214 = icmp eq i32 %.1463249, 0
  br i1 %.not2214, label %1001, label %992

992:                                              ; preds = %990
  %993 = load ptr, ptr %indvars.iv4318.sroa.phi, align 8
  %994 = load ptr, ptr %indvars.iv4315.sroa.phi, align 8
  %995 = load ptr, ptr %indvars.iv4312.sroa.phi, align 8
  %996 = load ptr, ptr %indvars.iv4309.sroa.phi, align 8
  %997 = load ptr, ptr %indvars.iv4306.sroa.phi, align 8
  %998 = load ptr, ptr %indvars.iv4303.sroa.phi, align 8
  %999 = tail call fastcc i32 @__order6m(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997, ptr noundef %998, i32 noundef %9), !range !4
  %1000 = icmp ne i32 %999, 0
  br label %1001

1001:                                             ; preds = %992, %990
  %1002 = phi i1 [ false, %990 ], [ %1000, %992 ]
  %1003 = zext i1 %1002 to i32
  br i1 %991, label %990, label %1004

1004:                                             ; preds = %1001
  br i1 %989, label %.preheader2798, label %1005

1005:                                             ; preds = %1004
  br i1 %988, label %.preheader2799, label %1006

1006:                                             ; preds = %1005
  br i1 %987, label %.preheader2800, label %1007

1007:                                             ; preds = %1006
  br i1 %986, label %.preheader2801, label %1008

1008:                                             ; preds = %1007
  br i1 %985, label %.preheader2802, label %1009

1009:                                             ; preds = %1008
  %1010 = xor i1 %1002, true
  %or.cond55 = and i1 %49, %1010
  br i1 %or.cond55, label %1011, label %.preheader2797.preheader

1011:                                             ; preds = %1009
  %1012 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2797.preheader

.preheader2797.preheader:                         ; preds = %1011, %1009
  br label %.preheader2797

.preheader2797:                                   ; preds = %.preheader2797.preheader, %1036
  %1013 = phi i1 [ false, %1036 ], [ true, %.preheader2797.preheader ]
  %indvars.iv4336.sroa.phi = phi ptr [ %.sroa.36, %1036 ], [ %.sroa.05773, %.preheader2797.preheader ]
  %.1473271 = phi i32 [ %1031, %1036 ], [ %1003, %.preheader2797.preheader ]
  br label %.preheader2796

.preheader2796:                                   ; preds = %.preheader2797, %1035
  %1014 = phi i1 [ true, %.preheader2797 ], [ false, %1035 ]
  %indvars.iv4333.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2797 ], [ %.sroa.118, %1035 ]
  %.1483269 = phi i32 [ %.1473271, %.preheader2797 ], [ %1031, %1035 ]
  br label %.preheader2795

.preheader2795:                                   ; preds = %.preheader2796, %1034
  %1015 = phi i1 [ true, %.preheader2796 ], [ false, %1034 ]
  %indvars.iv4330.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2796 ], [ %.sroa.180, %1034 ]
  %.1493267 = phi i32 [ %.1483269, %.preheader2796 ], [ %1031, %1034 ]
  br label %.preheader2794

.preheader2794:                                   ; preds = %.preheader2795, %1033
  %1016 = phi i1 [ true, %.preheader2795 ], [ false, %1033 ]
  %indvars.iv4327.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2795 ], [ %.sroa.118, %1033 ]
  %.1503265 = phi i32 [ %.1493267, %.preheader2795 ], [ %1031, %1033 ]
  br label %.preheader2793

.preheader2793:                                   ; preds = %.preheader2794, %1032
  %1017 = phi i1 [ true, %.preheader2794 ], [ false, %1032 ]
  %indvars.iv4324.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2794 ], [ %.sroa.180, %1032 ]
  %.1513263 = phi i32 [ %.1503265, %.preheader2794 ], [ %1031, %1032 ]
  br label %1018

1018:                                             ; preds = %.preheader2793, %1029
  %1019 = phi i1 [ true, %.preheader2793 ], [ false, %1029 ]
  %indvars.iv4321.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2793 ], [ %.sroa.180, %1029 ]
  %.1523261 = phi i32 [ %.1513263, %.preheader2793 ], [ %1031, %1029 ]
  %.not2213 = icmp eq i32 %.1523261, 0
  br i1 %.not2213, label %1029, label %1020

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %indvars.iv4336.sroa.phi, align 8
  %1022 = load ptr, ptr %indvars.iv4333.sroa.phi, align 8
  %1023 = load ptr, ptr %indvars.iv4330.sroa.phi, align 8
  %1024 = load ptr, ptr %indvars.iv4327.sroa.phi, align 8
  %1025 = load ptr, ptr %indvars.iv4324.sroa.phi, align 8
  %1026 = load ptr, ptr %indvars.iv4321.sroa.phi, align 8
  %1027 = tail call fastcc i32 @__order6n(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, i32 noundef %9), !range !4
  %1028 = icmp ne i32 %1027, 0
  br label %1029

1029:                                             ; preds = %1020, %1018
  %1030 = phi i1 [ false, %1018 ], [ %1028, %1020 ]
  %1031 = zext i1 %1030 to i32
  br i1 %1019, label %1018, label %1032

1032:                                             ; preds = %1029
  br i1 %1017, label %.preheader2793, label %1033

1033:                                             ; preds = %1032
  br i1 %1016, label %.preheader2794, label %1034

1034:                                             ; preds = %1033
  br i1 %1015, label %.preheader2795, label %1035

1035:                                             ; preds = %1034
  br i1 %1014, label %.preheader2796, label %1036

1036:                                             ; preds = %1035
  br i1 %1013, label %.preheader2797, label %1037

1037:                                             ; preds = %1036
  %1038 = xor i1 %1030, true
  %or.cond57 = and i1 %49, %1038
  br i1 %or.cond57, label %1039, label %.preheader2792.preheader

1039:                                             ; preds = %1037
  %1040 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2792.preheader

.preheader2792.preheader:                         ; preds = %1039, %1037
  br label %.preheader2792

.preheader2792:                                   ; preds = %.preheader2792.preheader, %1064
  %1041 = phi i1 [ false, %1064 ], [ true, %.preheader2792.preheader ]
  %indvars.iv4354.sroa.phi = phi ptr [ %.sroa.36, %1064 ], [ %.sroa.05773, %.preheader2792.preheader ]
  %.1533283 = phi i32 [ %1059, %1064 ], [ %1031, %.preheader2792.preheader ]
  br label %.preheader2791

.preheader2791:                                   ; preds = %.preheader2792, %1063
  %1042 = phi i1 [ true, %.preheader2792 ], [ false, %1063 ]
  %indvars.iv4351.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2792 ], [ %.sroa.118, %1063 ]
  %.1543281 = phi i32 [ %.1533283, %.preheader2792 ], [ %1059, %1063 ]
  br label %.preheader2790

.preheader2790:                                   ; preds = %.preheader2791, %1062
  %1043 = phi i1 [ true, %.preheader2791 ], [ false, %1062 ]
  %indvars.iv4348.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2791 ], [ %.sroa.180, %1062 ]
  %.1553279 = phi i32 [ %.1543281, %.preheader2791 ], [ %1059, %1062 ]
  br label %.preheader2789

.preheader2789:                                   ; preds = %.preheader2790, %1061
  %1044 = phi i1 [ true, %.preheader2790 ], [ false, %1061 ]
  %indvars.iv4345.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2790 ], [ %.sroa.118, %1061 ]
  %.1563277 = phi i32 [ %.1553279, %.preheader2790 ], [ %1059, %1061 ]
  br label %.preheader2788

.preheader2788:                                   ; preds = %.preheader2789, %1060
  %1045 = phi i1 [ true, %.preheader2789 ], [ false, %1060 ]
  %indvars.iv4342.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2789 ], [ %.sroa.118, %1060 ]
  %.1573275 = phi i32 [ %.1563277, %.preheader2789 ], [ %1059, %1060 ]
  br label %1046

1046:                                             ; preds = %.preheader2788, %1057
  %1047 = phi i1 [ true, %.preheader2788 ], [ false, %1057 ]
  %indvars.iv4339.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2788 ], [ %.sroa.180, %1057 ]
  %.1583273 = phi i32 [ %.1573275, %.preheader2788 ], [ %1059, %1057 ]
  %.not2212 = icmp eq i32 %.1583273, 0
  br i1 %.not2212, label %1057, label %1048

1048:                                             ; preds = %1046
  %1049 = load ptr, ptr %indvars.iv4354.sroa.phi, align 8
  %1050 = load ptr, ptr %indvars.iv4351.sroa.phi, align 8
  %1051 = load ptr, ptr %indvars.iv4348.sroa.phi, align 8
  %1052 = load ptr, ptr %indvars.iv4345.sroa.phi, align 8
  %1053 = load ptr, ptr %indvars.iv4342.sroa.phi, align 8
  %1054 = load ptr, ptr %indvars.iv4339.sroa.phi, align 8
  %1055 = tail call fastcc i32 @__order6o(ptr noundef %1049, ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, i32 noundef %9), !range !4
  %1056 = icmp ne i32 %1055, 0
  br label %1057

1057:                                             ; preds = %1048, %1046
  %1058 = phi i1 [ false, %1046 ], [ %1056, %1048 ]
  %1059 = zext i1 %1058 to i32
  br i1 %1047, label %1046, label %1060

1060:                                             ; preds = %1057
  br i1 %1045, label %.preheader2788, label %1061

1061:                                             ; preds = %1060
  br i1 %1044, label %.preheader2789, label %1062

1062:                                             ; preds = %1061
  br i1 %1043, label %.preheader2790, label %1063

1063:                                             ; preds = %1062
  br i1 %1042, label %.preheader2791, label %1064

1064:                                             ; preds = %1063
  br i1 %1041, label %.preheader2792, label %1065

1065:                                             ; preds = %1064
  %1066 = xor i1 %1058, true
  %or.cond59 = and i1 %49, %1066
  br i1 %or.cond59, label %1067, label %.preheader2787.preheader

1067:                                             ; preds = %1065
  %1068 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2787.preheader

.preheader2787.preheader:                         ; preds = %1067, %1065
  br label %.preheader2787

.preheader2787:                                   ; preds = %.preheader2787.preheader, %1092
  %1069 = phi i1 [ false, %1092 ], [ true, %.preheader2787.preheader ]
  %indvars.iv4372.sroa.phi = phi ptr [ %.sroa.36, %1092 ], [ %.sroa.05773, %.preheader2787.preheader ]
  %.1593295 = phi i32 [ %1087, %1092 ], [ %1059, %.preheader2787.preheader ]
  br label %.preheader2786

.preheader2786:                                   ; preds = %.preheader2787, %1091
  %1070 = phi i1 [ true, %.preheader2787 ], [ false, %1091 ]
  %indvars.iv4369.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2787 ], [ %.sroa.118, %1091 ]
  %.1603293 = phi i32 [ %.1593295, %.preheader2787 ], [ %1087, %1091 ]
  br label %.preheader2785

.preheader2785:                                   ; preds = %.preheader2786, %1090
  %1071 = phi i1 [ true, %.preheader2786 ], [ false, %1090 ]
  %indvars.iv4366.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2786 ], [ %.sroa.118, %1090 ]
  %.1613291 = phi i32 [ %.1603293, %.preheader2786 ], [ %1087, %1090 ]
  br label %.preheader2784

.preheader2784:                                   ; preds = %.preheader2785, %1089
  %1072 = phi i1 [ true, %.preheader2785 ], [ false, %1089 ]
  %indvars.iv4363.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2785 ], [ %.sroa.180, %1089 ]
  %.1623289 = phi i32 [ %.1613291, %.preheader2785 ], [ %1087, %1089 ]
  br label %.preheader2783

.preheader2783:                                   ; preds = %.preheader2784, %1088
  %1073 = phi i1 [ true, %.preheader2784 ], [ false, %1088 ]
  %indvars.iv4360.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2784 ], [ %.sroa.180, %1088 ]
  %.1633287 = phi i32 [ %.1623289, %.preheader2784 ], [ %1087, %1088 ]
  br label %1074

1074:                                             ; preds = %.preheader2783, %1085
  %1075 = phi i1 [ true, %.preheader2783 ], [ false, %1085 ]
  %indvars.iv4357.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2783 ], [ %.sroa.180, %1085 ]
  %.1643285 = phi i32 [ %.1633287, %.preheader2783 ], [ %1087, %1085 ]
  %.not2211 = icmp eq i32 %.1643285, 0
  br i1 %.not2211, label %1085, label %1076

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %indvars.iv4372.sroa.phi, align 8
  %1078 = load ptr, ptr %indvars.iv4369.sroa.phi, align 8
  %1079 = load ptr, ptr %indvars.iv4366.sroa.phi, align 8
  %1080 = load ptr, ptr %indvars.iv4363.sroa.phi, align 8
  %1081 = load ptr, ptr %indvars.iv4360.sroa.phi, align 8
  %1082 = load ptr, ptr %indvars.iv4357.sroa.phi, align 8
  %1083 = tail call fastcc i32 @__order6p(ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, i32 noundef %9), !range !4
  %1084 = icmp ne i32 %1083, 0
  br label %1085

1085:                                             ; preds = %1076, %1074
  %1086 = phi i1 [ false, %1074 ], [ %1084, %1076 ]
  %1087 = zext i1 %1086 to i32
  br i1 %1075, label %1074, label %1088

1088:                                             ; preds = %1085
  br i1 %1073, label %.preheader2783, label %1089

1089:                                             ; preds = %1088
  br i1 %1072, label %.preheader2784, label %1090

1090:                                             ; preds = %1089
  br i1 %1071, label %.preheader2785, label %1091

1091:                                             ; preds = %1090
  br i1 %1070, label %.preheader2786, label %1092

1092:                                             ; preds = %1091
  br i1 %1069, label %.preheader2787, label %1093

1093:                                             ; preds = %1092
  %1094 = xor i1 %1086, true
  %or.cond61 = and i1 %49, %1094
  br i1 %or.cond61, label %1095, label %.preheader2782.preheader

1095:                                             ; preds = %1093
  %1096 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2782.preheader

.preheader2782.preheader:                         ; preds = %1095, %1093
  br label %.preheader2782

.preheader2782:                                   ; preds = %.preheader2782.preheader, %1120
  %1097 = phi i1 [ false, %1120 ], [ true, %.preheader2782.preheader ]
  %indvars.iv4390.sroa.phi = phi ptr [ %.sroa.36, %1120 ], [ %.sroa.05773, %.preheader2782.preheader ]
  %.1653307 = phi i32 [ %1115, %1120 ], [ %1087, %.preheader2782.preheader ]
  br label %.preheader2781

.preheader2781:                                   ; preds = %.preheader2782, %1119
  %1098 = phi i1 [ true, %.preheader2782 ], [ false, %1119 ]
  %indvars.iv4387.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2782 ], [ %.sroa.118, %1119 ]
  %.1663305 = phi i32 [ %.1653307, %.preheader2782 ], [ %1115, %1119 ]
  br label %.preheader2780

.preheader2780:                                   ; preds = %.preheader2781, %1118
  %1099 = phi i1 [ true, %.preheader2781 ], [ false, %1118 ]
  %indvars.iv4384.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2781 ], [ %.sroa.118, %1118 ]
  %.1673303 = phi i32 [ %.1663305, %.preheader2781 ], [ %1115, %1118 ]
  br label %.preheader2779

.preheader2779:                                   ; preds = %.preheader2780, %1117
  %1100 = phi i1 [ true, %.preheader2780 ], [ false, %1117 ]
  %indvars.iv4381.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2780 ], [ %.sroa.180, %1117 ]
  %.1683301 = phi i32 [ %.1673303, %.preheader2780 ], [ %1115, %1117 ]
  br label %.preheader2778

.preheader2778:                                   ; preds = %.preheader2779, %1116
  %1101 = phi i1 [ true, %.preheader2779 ], [ false, %1116 ]
  %indvars.iv4378.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2779 ], [ %.sroa.118, %1116 ]
  %.1693299 = phi i32 [ %.1683301, %.preheader2779 ], [ %1115, %1116 ]
  br label %1102

1102:                                             ; preds = %.preheader2778, %1113
  %1103 = phi i1 [ true, %.preheader2778 ], [ false, %1113 ]
  %indvars.iv4375.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2778 ], [ %.sroa.180, %1113 ]
  %.1703297 = phi i32 [ %.1693299, %.preheader2778 ], [ %1115, %1113 ]
  %.not2210 = icmp eq i32 %.1703297, 0
  br i1 %.not2210, label %1113, label %1104

1104:                                             ; preds = %1102
  %1105 = load ptr, ptr %indvars.iv4390.sroa.phi, align 8
  %1106 = load ptr, ptr %indvars.iv4387.sroa.phi, align 8
  %1107 = load ptr, ptr %indvars.iv4384.sroa.phi, align 8
  %1108 = load ptr, ptr %indvars.iv4381.sroa.phi, align 8
  %1109 = load ptr, ptr %indvars.iv4378.sroa.phi, align 8
  %1110 = load ptr, ptr %indvars.iv4375.sroa.phi, align 8
  %1111 = tail call fastcc i32 @__order6q(ptr noundef %1105, ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, ptr noundef %1110, i32 noundef %9), !range !4
  %1112 = icmp ne i32 %1111, 0
  br label %1113

1113:                                             ; preds = %1104, %1102
  %1114 = phi i1 [ false, %1102 ], [ %1112, %1104 ]
  %1115 = zext i1 %1114 to i32
  br i1 %1103, label %1102, label %1116

1116:                                             ; preds = %1113
  br i1 %1101, label %.preheader2778, label %1117

1117:                                             ; preds = %1116
  br i1 %1100, label %.preheader2779, label %1118

1118:                                             ; preds = %1117
  br i1 %1099, label %.preheader2780, label %1119

1119:                                             ; preds = %1118
  br i1 %1098, label %.preheader2781, label %1120

1120:                                             ; preds = %1119
  br i1 %1097, label %.preheader2782, label %1121

1121:                                             ; preds = %1120
  %1122 = xor i1 %1114, true
  %or.cond63 = and i1 %49, %1122
  br i1 %or.cond63, label %1123, label %.preheader2777.preheader

1123:                                             ; preds = %1121
  %1124 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2777.preheader

.preheader2777.preheader:                         ; preds = %1123, %1121
  br label %.preheader2777

.preheader2777:                                   ; preds = %.preheader2777.preheader, %1148
  %1125 = phi i1 [ false, %1148 ], [ true, %.preheader2777.preheader ]
  %indvars.iv4408.sroa.phi = phi ptr [ %.sroa.36, %1148 ], [ %.sroa.05773, %.preheader2777.preheader ]
  %.1713319 = phi i32 [ %1143, %1148 ], [ %1115, %.preheader2777.preheader ]
  br label %.preheader2776

.preheader2776:                                   ; preds = %.preheader2777, %1147
  %1126 = phi i1 [ true, %.preheader2777 ], [ false, %1147 ]
  %indvars.iv4405.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2777 ], [ %.sroa.118, %1147 ]
  %.1723317 = phi i32 [ %.1713319, %.preheader2777 ], [ %1143, %1147 ]
  br label %.preheader2775

.preheader2775:                                   ; preds = %.preheader2776, %1146
  %1127 = phi i1 [ true, %.preheader2776 ], [ false, %1146 ]
  %indvars.iv4402.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2776 ], [ %.sroa.118, %1146 ]
  %.1733315 = phi i32 [ %.1723317, %.preheader2776 ], [ %1143, %1146 ]
  br label %.preheader2774

.preheader2774:                                   ; preds = %.preheader2775, %1145
  %1128 = phi i1 [ true, %.preheader2775 ], [ false, %1145 ]
  %indvars.iv4399.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2775 ], [ %.sroa.118, %1145 ]
  %.1743313 = phi i32 [ %.1733315, %.preheader2775 ], [ %1143, %1145 ]
  br label %.preheader2773

.preheader2773:                                   ; preds = %.preheader2774, %1144
  %1129 = phi i1 [ true, %.preheader2774 ], [ false, %1144 ]
  %indvars.iv4396.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2774 ], [ %.sroa.180, %1144 ]
  %.1753311 = phi i32 [ %.1743313, %.preheader2774 ], [ %1143, %1144 ]
  br label %1130

1130:                                             ; preds = %.preheader2773, %1141
  %1131 = phi i1 [ true, %.preheader2773 ], [ false, %1141 ]
  %indvars.iv4393.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2773 ], [ %.sroa.180, %1141 ]
  %.1763309 = phi i32 [ %.1753311, %.preheader2773 ], [ %1143, %1141 ]
  %.not2209 = icmp eq i32 %.1763309, 0
  br i1 %.not2209, label %1141, label %1132

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %indvars.iv4408.sroa.phi, align 8
  %1134 = load ptr, ptr %indvars.iv4405.sroa.phi, align 8
  %1135 = load ptr, ptr %indvars.iv4402.sroa.phi, align 8
  %1136 = load ptr, ptr %indvars.iv4399.sroa.phi, align 8
  %1137 = load ptr, ptr %indvars.iv4396.sroa.phi, align 8
  %1138 = load ptr, ptr %indvars.iv4393.sroa.phi, align 8
  %1139 = tail call fastcc i32 @__order6r(ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, i32 noundef %9), !range !4
  %1140 = icmp ne i32 %1139, 0
  br label %1141

1141:                                             ; preds = %1132, %1130
  %1142 = phi i1 [ false, %1130 ], [ %1140, %1132 ]
  %1143 = zext i1 %1142 to i32
  br i1 %1131, label %1130, label %1144

1144:                                             ; preds = %1141
  br i1 %1129, label %.preheader2773, label %1145

1145:                                             ; preds = %1144
  br i1 %1128, label %.preheader2774, label %1146

1146:                                             ; preds = %1145
  br i1 %1127, label %.preheader2775, label %1147

1147:                                             ; preds = %1146
  br i1 %1126, label %.preheader2776, label %1148

1148:                                             ; preds = %1147
  br i1 %1125, label %.preheader2777, label %1149

1149:                                             ; preds = %1148
  %1150 = xor i1 %1142, true
  %or.cond65 = and i1 %49, %1150
  br i1 %or.cond65, label %1151, label %.preheader2772.preheader

1151:                                             ; preds = %1149
  %1152 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2772.preheader

.preheader2772.preheader:                         ; preds = %1151, %1149
  br label %.preheader2772

.preheader2772:                                   ; preds = %.preheader2772.preheader, %1175
  %1153 = phi i1 [ false, %1175 ], [ true, %.preheader2772.preheader ]
  %indvars.iv4423.sroa.phi = phi ptr [ %.sroa.36, %1175 ], [ %.sroa.05773, %.preheader2772.preheader ]
  %.1773331 = phi i32 [ %1170, %1175 ], [ %1143, %.preheader2772.preheader ]
  br label %.preheader2771

.preheader2771:                                   ; preds = %.preheader2772, %1174
  %1154 = phi i1 [ true, %.preheader2772 ], [ false, %1174 ]
  %indvars.iv4420.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2772 ], [ %.sroa.118, %1174 ]
  %.1783329 = phi i32 [ %.1773331, %.preheader2772 ], [ %1170, %1174 ]
  br label %.preheader2770

.preheader2770:                                   ; preds = %.preheader2771, %1173
  %1155 = phi i1 [ true, %.preheader2771 ], [ false, %1173 ]
  %indvars.iv4417.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2771 ], [ %.sroa.118, %1173 ]
  %.1793327 = phi i32 [ %.1783329, %.preheader2771 ], [ %1170, %1173 ]
  br label %.preheader2769

.preheader2769:                                   ; preds = %.preheader2770, %1172
  %.1803325 = phi i32 [ %.1793327, %.preheader2770 ], [ %1170, %1172 ]
  %1156 = phi i1 [ true, %.preheader2770 ], [ false, %1172 ]
  br label %.preheader2768

.preheader2768:                                   ; preds = %.preheader2769, %1171
  %1157 = phi i1 [ true, %.preheader2769 ], [ false, %1171 ]
  %indvars.iv4414.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2769 ], [ %.sroa.118, %1171 ]
  %.1813323 = phi i32 [ %.1803325, %.preheader2769 ], [ %1170, %1171 ]
  br label %1158

1158:                                             ; preds = %.preheader2768, %1168
  %1159 = phi i1 [ true, %.preheader2768 ], [ false, %1168 ]
  %indvars.iv4411.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2768 ], [ %.sroa.180, %1168 ]
  %.1823321 = phi i32 [ %.1813323, %.preheader2768 ], [ %1170, %1168 ]
  %.not2208 = icmp eq i32 %.1823321, 0
  br i1 %.not2208, label %1168, label %1160

1160:                                             ; preds = %1158
  %1161 = load ptr, ptr %indvars.iv4423.sroa.phi, align 8
  %1162 = load ptr, ptr %indvars.iv4420.sroa.phi, align 8
  %1163 = load ptr, ptr %indvars.iv4417.sroa.phi, align 8
  %1164 = load ptr, ptr %indvars.iv4414.sroa.phi, align 8
  %1165 = load ptr, ptr %indvars.iv4411.sroa.phi, align 8
  %1166 = tail call fastcc i32 @__order6s(ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, i32 noundef %9)
  %1167 = icmp ne i32 %1166, 0
  br label %1168

1168:                                             ; preds = %1160, %1158
  %1169 = phi i1 [ false, %1158 ], [ %1167, %1160 ]
  %1170 = zext i1 %1169 to i32
  br i1 %1159, label %1158, label %1171

1171:                                             ; preds = %1168
  br i1 %1157, label %.preheader2768, label %1172

1172:                                             ; preds = %1171
  br i1 %1156, label %.preheader2769, label %1173

1173:                                             ; preds = %1172
  br i1 %1155, label %.preheader2770, label %1174

1174:                                             ; preds = %1173
  br i1 %1154, label %.preheader2771, label %1175

1175:                                             ; preds = %1174
  br i1 %1153, label %.preheader2772, label %1176

1176:                                             ; preds = %1175
  %1177 = xor i1 %1169, true
  %or.cond67 = and i1 %49, %1177
  br i1 %or.cond67, label %.thread2573, label %1179

.thread2573:                                      ; preds = %1176
  %1178 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 36, i64 1, ptr nonnull %4)
  br label %1181

1179:                                             ; preds = %1176
  br i1 %1169, label %1180, label %1181

1180:                                             ; preds = %1179
  store i32 6, ptr %2, align 4
  br label %1181

1181:                                             ; preds = %.thread2573, %1179, %1180, %647
  %.sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16
  %1182 = icmp ne ptr %.sroa.0.0..sroa.0.0., null
  %.sroa.39.0..sroa.39.8.5557 = load ptr, ptr %.sroa.39, align 8
  %1183 = icmp ne ptr %.sroa.39.0..sroa.39.8.5557, null
  %or.cond70 = select i1 %1182, i1 %1183, i1 false
  br i1 %or.cond70, label %1186, label %.thread4996

.thread4986:                                      ; preds = %__rowsum.exit
  %.sroa.0.0..sroa.0.0.5556 = load ptr, ptr %.sroa.0, align 16
  %1184 = icmp ne ptr %.sroa.0.0..sroa.0.0.5556, null
  %.sroa.39.0..sroa.39.8.5558 = load ptr, ptr %.sroa.39, align 8
  %1185 = icmp ne ptr %.sroa.39.0..sroa.39.8.5558, null
  %or.cond704987 = select i1 %1184, i1 %1185, i1 false
  br i1 %or.cond704987, label %.preheader.us.preheader.i2359, label %.thread4996

1186:                                             ; preds = %1181
  br i1 %49, label %1187, label %.preheader.us.preheader.i2359

1187:                                             ; preds = %1186
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  br label %.preheader.us.preheader.i2359

.preheader.us.preheader.i2359:                    ; preds = %.thread4986, %1187, %1186
  %1188 = phi ptr [ %.sroa.0.0..sroa.0.0., %1187 ], [ %.sroa.0.0..sroa.0.0., %1186 ], [ %.sroa.0.0..sroa.0.0.5556, %.thread4986 ]
  %1189 = phi ptr [ %.sroa.39.0..sroa.39.8.5557, %1187 ], [ %.sroa.39.0..sroa.39.8.5557, %1186 ], [ %.sroa.39.0..sroa.39.8.5558, %.thread4986 ]
  %.sroa.05890.0..sroa.05890.0. = load ptr, ptr %.sroa.05890, align 16
  %.sroa.05737.0..sroa.05737.0. = load ptr, ptr %.sroa.05737, align 16
  br label %.preheader.us.i2361

.preheader.us.i2361:                              ; preds = %1196, %.preheader.us.preheader.i2359
  %indvars.iv26.i2362 = phi i64 [ 0, %.preheader.us.preheader.i2359 ], [ %indvars.iv.next27.i2368, %1196 ]
  %1190 = getelementptr inbounds ptr, ptr %.sroa.05890.0..sroa.05890.0., i64 %indvars.iv26.i2362
  %1191 = load ptr, ptr %1190, align 8
  br label %1192

1192:                                             ; preds = %1192, %.preheader.us.i2361
  %indvars.iv.i2363 = phi i64 [ 0, %.preheader.us.i2361 ], [ %indvars.iv.next.i2365, %1192 ]
  %.018.us.i2364 = phi double [ 0.000000e+00, %.preheader.us.i2361 ], [ %1195, %1192 ]
  %1193 = getelementptr inbounds double, ptr %1191, i64 %indvars.iv.i2363
  %1194 = load double, ptr %1193, align 8
  %1195 = fadd double %.018.us.i2364, %1194
  %indvars.iv.next.i2365 = add nuw nsw i64 %indvars.iv.i2363, 1
  %exitcond.not.i2366 = icmp eq i64 %indvars.iv.next.i2365, %wide.trip.count29.i
  br i1 %exitcond.not.i2366, label %._crit_edge.us.i2367, label %1192

1196:                                             ; preds = %._crit_edge.us.i2367
  %indvars.iv.next27.i2368 = add nuw nsw i64 %indvars.iv26.i2362, 1
  %exitcond30.not.i2369 = icmp eq i64 %indvars.iv.next27.i2368, %wide.trip.count29.i
  br i1 %exitcond30.not.i2369, label %.preheader.us.preheader.i2372, label %.preheader.us.i2361

._crit_edge.us.i2367:                             ; preds = %1192
  %1197 = getelementptr inbounds double, ptr %.sroa.05737.0..sroa.05737.0., i64 %indvars.iv26.i2362
  %1198 = load double, ptr %1197, align 8
  %1199 = fsub double %1195, %1198
  %1200 = tail call double @llvm.fabs.f64(double %1199)
  %1201 = fcmp ogt double %1200, 0x3E50000000000000
  br i1 %1201, label %__rowsum.exit2370, label %1196

.preheader.us.preheader.i2372:                    ; preds = %1196
  %.sroa.118.0..sroa.118.8. = load ptr, ptr %.sroa.118, align 8
  %.sroa.180.0..sroa.180.8. = load ptr, ptr %.sroa.180, align 8
  br label %.preheader.us.i2374

.preheader.us.i2374:                              ; preds = %1208, %.preheader.us.preheader.i2372
  %indvars.iv26.i2375 = phi i64 [ 0, %.preheader.us.preheader.i2372 ], [ %indvars.iv.next27.i2381, %1208 ]
  %1202 = getelementptr inbounds ptr, ptr %.sroa.118.0..sroa.118.8., i64 %indvars.iv26.i2375
  %1203 = load ptr, ptr %1202, align 8
  br label %1204

1204:                                             ; preds = %1204, %.preheader.us.i2374
  %indvars.iv.i2376 = phi i64 [ 0, %.preheader.us.i2374 ], [ %indvars.iv.next.i2378, %1204 ]
  %.018.us.i2377 = phi double [ 0.000000e+00, %.preheader.us.i2374 ], [ %1207, %1204 ]
  %1205 = getelementptr inbounds double, ptr %1203, i64 %indvars.iv.i2376
  %1206 = load double, ptr %1205, align 8
  %1207 = fadd double %.018.us.i2377, %1206
  %indvars.iv.next.i2378 = add nuw nsw i64 %indvars.iv.i2376, 1
  %exitcond.not.i2379 = icmp eq i64 %indvars.iv.next.i2378, %wide.trip.count29.i
  br i1 %exitcond.not.i2379, label %._crit_edge.us.i2380, label %1204

1208:                                             ; preds = %._crit_edge.us.i2380
  %indvars.iv.next27.i2381 = add nuw nsw i64 %indvars.iv26.i2375, 1
  %exitcond30.not.i2382 = icmp eq i64 %indvars.iv.next27.i2381, %wide.trip.count29.i
  br i1 %exitcond30.not.i2382, label %.thread2580, label %.preheader.us.i2374

._crit_edge.us.i2380:                             ; preds = %1204
  %1209 = getelementptr inbounds double, ptr %.sroa.180.0..sroa.180.8., i64 %indvars.iv26.i2375
  %1210 = load double, ptr %1209, align 8
  %1211 = fsub double %1207, %1210
  %1212 = tail call double @llvm.fabs.f64(double %1211)
  %1213 = fcmp ogt double %1212, 0x3E50000000000000
  br i1 %1213, label %__rowsum.exit2370, label %1208

.thread2580:                                      ; preds = %1208
  store i32 0, ptr %3, align 4
  br label %.lr.ph.i2387.preheader

__rowsum.exit2370:                                ; preds = %._crit_edge.us.i2367, %._crit_edge.us.i2380
  store i32 -1, ptr %3, align 4
  br i1 %49, label %1214, label %.thread4996

1214:                                             ; preds = %__rowsum.exit2370
  %1215 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 37, i64 1, ptr nonnull %4)
  %.pr2579 = load i32, ptr %3, align 4
  %1216 = icmp eq i32 %.pr2579, 0
  br i1 %1216, label %.lr.ph.i2387.preheader, label %thread-pre-split2585

.lr.ph.i2387.preheader:                           ; preds = %1214, %.thread2580
  br label %.lr.ph.i2387

.lr.ph.i2387:                                     ; preds = %.lr.ph.i2387.preheader, %.lr.ph.i2387
  %indvars.iv.i2388 = phi i64 [ %indvars.iv.next.i2390, %.lr.ph.i2387 ], [ 0, %.lr.ph.i2387.preheader ]
  %.08.i2389 = phi double [ %1219, %.lr.ph.i2387 ], [ 1.000000e+00, %.lr.ph.i2387.preheader ]
  %1217 = getelementptr inbounds double, ptr %1188, i64 %indvars.iv.i2388
  %1218 = load double, ptr %1217, align 8
  %1219 = fsub double %.08.i2389, %1218
  %indvars.iv.next.i2390 = add nuw nsw i64 %indvars.iv.i2388, 1
  %exitcond.not.i2391 = icmp eq i64 %indvars.iv.next.i2390, %wide.trip.count29.i
  br i1 %exitcond.not.i2391, label %__order1.exit2392, label %.lr.ph.i2387

__order1.exit2392:                                ; preds = %.lr.ph.i2387
  %1220 = tail call double @llvm.fabs.f64(double %1219)
  %1221 = fcmp ogt double %1220, 0x3E50000000000000
  br i1 %1221, label %__order1.exit2392.thread, label %.lr.ph.i2396

.lr.ph.i2396:                                     ; preds = %__order1.exit2392, %.lr.ph.i2396
  %indvars.iv.i2397 = phi i64 [ %indvars.iv.next.i2399, %.lr.ph.i2396 ], [ 0, %__order1.exit2392 ]
  %.08.i2398 = phi double [ %1224, %.lr.ph.i2396 ], [ 1.000000e+00, %__order1.exit2392 ]
  %1222 = getelementptr inbounds double, ptr %1189, i64 %indvars.iv.i2397
  %1223 = load double, ptr %1222, align 8
  %1224 = fsub double %.08.i2398, %1223
  %indvars.iv.next.i2399 = add nuw nsw i64 %indvars.iv.i2397, 1
  %exitcond.not.i2400 = icmp eq i64 %indvars.iv.next.i2399, %wide.trip.count29.i
  br i1 %exitcond.not.i2400, label %__order1.exit2401, label %.lr.ph.i2396

__order1.exit2401:                                ; preds = %.lr.ph.i2396
  %1225 = tail call double @llvm.fabs.f64(double %1224)
  %1226 = fcmp ogt double %1225, 0x3E50000000000000
  br i1 %1226, label %__order1.exit2392.thread, label %thread-pre-split2585.thread

thread-pre-split2585.thread:                      ; preds = %__order1.exit2401
  store i32 1, ptr %3, align 4
  br label %.preheader2765.preheader

__order1.exit2392.thread:                         ; preds = %__order1.exit2401, %__order1.exit2392
  br i1 %49, label %1227, label %thread-pre-split2588.thread

1227:                                             ; preds = %__order1.exit2392.thread
  %1228 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 37, i64 1, ptr nonnull %4)
  %.pr2586.pre = load i32, ptr %3, align 4
  br label %thread-pre-split2585

thread-pre-split2585:                             ; preds = %1227, %1214
  %1229 = phi i32 [ %.pr2579, %1214 ], [ %.pr2586.pre, %1227 ]
  %1230 = icmp eq i32 %1229, 1
  br i1 %1230, label %.preheader2765.preheader, label %thread-pre-split2588

.preheader2765.preheader:                         ; preds = %thread-pre-split2585.thread, %thread-pre-split2585
  br label %.preheader2765

.preheader2765:                                   ; preds = %.preheader2765.preheader, %1251
  %1231 = phi i1 [ false, %1251 ], [ true, %.preheader2765.preheader ]
  %indvars.iv4429.sroa.phi = phi ptr [ %.sroa.39, %1251 ], [ %.sroa.0, %.preheader2765.preheader ]
  %.1833335 = phi i32 [ %1250, %1251 ], [ 1, %.preheader2765.preheader ]
  br label %1232

1232:                                             ; preds = %.preheader2765, %__order2.exit2409
  %1233 = phi i1 [ true, %.preheader2765 ], [ false, %__order2.exit2409 ]
  %indvars.iv4426.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2765 ], [ %.sroa.180, %__order2.exit2409 ]
  %.1843333 = phi i32 [ %.1833335, %.preheader2765 ], [ %1250, %__order2.exit2409 ]
  %.not2207 = icmp eq i32 %.1843333, 0
  br i1 %.not2207, label %__order2.exit2409, label %1234

1234:                                             ; preds = %1232
  %1235 = load ptr, ptr %indvars.iv4429.sroa.phi, align 8
  %1236 = load ptr, ptr %indvars.iv4426.sroa.phi, align 8
  %1237 = icmp eq ptr %1235, null
  %1238 = icmp eq ptr %1236, null
  %or.cond.i.i2402 = or i1 %1237, %1238
  br i1 %or.cond.i.i2402, label %__order2.exit2409, label %.preheader3698

.preheader3698:                                   ; preds = %1234, %.preheader3698
  %indvars.iv.i.i2405 = phi i64 [ %indvars.iv.next.i.i2406, %.preheader3698 ], [ 0, %1234 ]
  %1239 = phi double [ %1244, %.preheader3698 ], [ 0.000000e+00, %1234 ]
  %1240 = getelementptr inbounds double, ptr %1235, i64 %indvars.iv.i.i2405
  %1241 = load double, ptr %1240, align 8
  %1242 = getelementptr inbounds double, ptr %1236, i64 %indvars.iv.i.i2405
  %1243 = load double, ptr %1242, align 8
  %1244 = tail call double @llvm.fmuladd.f64(double %1241, double %1243, double %1239)
  %indvars.iv.next.i.i2406 = add nuw nsw i64 %indvars.iv.i.i2405, 1
  %exitcond.not.i.i2407 = icmp eq i64 %indvars.iv.next.i.i2406, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2407, label %1245, label %.preheader3698

1245:                                             ; preds = %.preheader3698
  %1246 = fadd double %1244, -5.000000e-01
  %1247 = tail call double @llvm.fabs.f64(double %1246)
  %1248 = fcmp ule double %1247, 0x3E50000000000000
  br label %__order2.exit2409

__order2.exit2409:                                ; preds = %1245, %1234, %1232
  %1249 = phi i1 [ false, %1232 ], [ %1248, %1245 ], [ false, %1234 ]
  %1250 = zext i1 %1249 to i32
  br i1 %1233, label %1232, label %1251

1251:                                             ; preds = %__order2.exit2409
  br i1 %1231, label %.preheader2765, label %1252

1252:                                             ; preds = %1251
  br i1 %1249, label %thread-pre-split2588.thread4990, label %1253

thread-pre-split2588.thread4990:                  ; preds = %1252
  store i32 2, ptr %3, align 4
  br label %.preheader2763.preheader

1253:                                             ; preds = %1252
  br i1 %49, label %1254, label %thread-pre-split2588.thread

1254:                                             ; preds = %1253
  %1255 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 37, i64 1, ptr nonnull %4)
  %.pr2589.pre = load i32, ptr %3, align 4
  br label %thread-pre-split2588

thread-pre-split2588:                             ; preds = %1254, %thread-pre-split2585
  %1256 = phi i32 [ %1229, %thread-pre-split2585 ], [ %.pr2589.pre, %1254 ]
  %1257 = icmp eq i32 %1256, 2
  br i1 %1257, label %.preheader2763.preheader, label %thread-pre-split2588.thread

.preheader2763.preheader:                         ; preds = %thread-pre-split2588.thread4990, %thread-pre-split2588
  br label %.preheader2763

.preheader2763:                                   ; preds = %.preheader2763.preheader, %1291
  %1258 = phi i1 [ false, %1291 ], [ true, %.preheader2763.preheader ]
  %indvars.iv4438.sroa.phi = phi ptr [ %.sroa.39, %1291 ], [ %.sroa.0, %.preheader2763.preheader ]
  %.1853341 = phi i32 [ %1289, %1291 ], [ 1, %.preheader2763.preheader ]
  br label %.preheader2762

.preheader2762:                                   ; preds = %.preheader2763, %1290
  %1259 = phi i1 [ true, %.preheader2763 ], [ false, %1290 ]
  %indvars.iv4435.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2763 ], [ %.sroa.180, %1290 ]
  %.1863339 = phi i32 [ %.1853341, %.preheader2763 ], [ %1289, %1290 ]
  br label %1260

1260:                                             ; preds = %.preheader2762, %__order3a.exit2424
  %1261 = phi i1 [ true, %.preheader2762 ], [ false, %__order3a.exit2424 ]
  %indvars.iv4432.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2762 ], [ %.sroa.180, %__order3a.exit2424 ]
  %.1873337 = phi i32 [ %.1863339, %.preheader2762 ], [ %1289, %__order3a.exit2424 ]
  %.not2206 = icmp eq i32 %.1873337, 0
  br i1 %.not2206, label %__order3a.exit2424, label %1262

1262:                                             ; preds = %1260
  %1263 = load ptr, ptr %indvars.iv4438.sroa.phi, align 8
  %1264 = load ptr, ptr %indvars.iv4435.sroa.phi, align 8
  %1265 = load ptr, ptr %indvars.iv4432.sroa.phi, align 8
  %1266 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %1267 = icmp eq ptr %1264, null
  %1268 = icmp eq ptr %1265, null
  %or.cond.i.i2410 = or i1 %1267, %1268
  %1269 = icmp eq ptr %1266, null
  %or.cond3.i.i2411 = or i1 %or.cond.i.i2410, %1269
  br i1 %or.cond3.i.i2411, label %__vv.exit.i2423, label %.preheader.i.i2415

.preheader.i.i2415:                               ; preds = %1262, %.preheader.i.i2415
  %indvars.iv.i.i2416 = phi i64 [ %indvars.iv.next.i.i2417, %.preheader.i.i2415 ], [ 0, %1262 ]
  %1270 = getelementptr inbounds double, ptr %1264, i64 %indvars.iv.i.i2416
  %1271 = load double, ptr %1270, align 8
  %1272 = getelementptr inbounds double, ptr %1265, i64 %indvars.iv.i.i2416
  %1273 = load double, ptr %1272, align 8
  %1274 = fmul double %1271, %1273
  %1275 = getelementptr inbounds double, ptr %1266, i64 %indvars.iv.i.i2416
  store double %1274, ptr %1275, align 8
  %indvars.iv.next.i.i2417 = add nuw nsw i64 %indvars.iv.i.i2416, 1
  %exitcond.not.i.i2418 = icmp eq i64 %indvars.iv.next.i.i2417, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2418, label %1276, label %.preheader.i.i2415

__vv.exit.i2423:                                  ; preds = %1262
  tail call void @free(ptr noundef %1266) #16
  br label %__order3a.exit2424

1276:                                             ; preds = %.preheader.i.i2415
  %1277 = icmp eq ptr %1263, null
  br i1 %1277, label %__order3a.exit2424, label %.preheader2761

.preheader2761:                                   ; preds = %1276, %.preheader2761
  %indvars.iv.i14.i2419 = phi i64 [ %indvars.iv.next.i15.i2420, %.preheader2761 ], [ 0, %1276 ]
  %1278 = phi double [ %1283, %.preheader2761 ], [ 0.000000e+00, %1276 ]
  %1279 = getelementptr inbounds double, ptr %1263, i64 %indvars.iv.i14.i2419
  %1280 = load double, ptr %1279, align 8
  %1281 = getelementptr inbounds double, ptr %1266, i64 %indvars.iv.i14.i2419
  %1282 = load double, ptr %1281, align 8
  %1283 = tail call double @llvm.fmuladd.f64(double %1280, double %1282, double %1278)
  %indvars.iv.next.i15.i2420 = add nuw nsw i64 %indvars.iv.i14.i2419, 1
  %exitcond.not.i16.i2421 = icmp eq i64 %indvars.iv.next.i15.i2420, %wide.trip.count29.i
  br i1 %exitcond.not.i16.i2421, label %1284, label %.preheader2761

1284:                                             ; preds = %.preheader2761
  tail call void @free(ptr noundef nonnull %1266) #16
  %1285 = fadd double %1283, 0xBFD5555555555555
  %1286 = tail call double @llvm.fabs.f64(double %1285)
  %1287 = fcmp ule double %1286, 0x3E50000000000000
  br label %__order3a.exit2424

__order3a.exit2424:                               ; preds = %1284, %1276, %__vv.exit.i2423, %1260
  %1288 = phi i1 [ false, %1260 ], [ false, %__vv.exit.i2423 ], [ %1287, %1284 ], [ false, %1276 ]
  %1289 = zext i1 %1288 to i32
  br i1 %1261, label %1260, label %1290

1290:                                             ; preds = %__order3a.exit2424
  br i1 %1259, label %.preheader2762, label %1291

1291:                                             ; preds = %1290
  br i1 %1258, label %.preheader2763, label %1292

1292:                                             ; preds = %1291
  %1293 = xor i1 %1288, true
  %or.cond72 = and i1 %49, %1293
  br i1 %or.cond72, label %1294, label %.preheader2760.preheader

1294:                                             ; preds = %1292
  %1295 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2760.preheader

.preheader2760.preheader:                         ; preds = %1294, %1292
  br label %.preheader2760

.preheader2760:                                   ; preds = %.preheader2760.preheader, %1333
  %1296 = phi i1 [ false, %1333 ], [ true, %.preheader2760.preheader ]
  %indvars.iv4447.sroa.phi = phi ptr [ %.sroa.39, %1333 ], [ %.sroa.0, %.preheader2760.preheader ]
  %.1883347 = phi i32 [ %1331, %1333 ], [ %1289, %.preheader2760.preheader ]
  br label %.preheader2759

.preheader2759:                                   ; preds = %.preheader2760, %1332
  %1297 = phi i1 [ true, %.preheader2760 ], [ false, %1332 ]
  %indvars.iv4444.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2760 ], [ %.sroa.118, %1332 ]
  %.1893345 = phi i32 [ %.1883347, %.preheader2760 ], [ %1331, %1332 ]
  br label %1298

1298:                                             ; preds = %.preheader2759, %__order3b.exit2443
  %1299 = phi i1 [ true, %.preheader2759 ], [ false, %__order3b.exit2443 ]
  %indvars.iv4441.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2759 ], [ %.sroa.180, %__order3b.exit2443 ]
  %.1903343 = phi i32 [ %.1893345, %.preheader2759 ], [ %1331, %__order3b.exit2443 ]
  %.not2205 = icmp eq i32 %.1903343, 0
  br i1 %.not2205, label %__order3b.exit2443, label %1300

1300:                                             ; preds = %1298
  %1301 = load ptr, ptr %indvars.iv4447.sroa.phi, align 8
  %1302 = load ptr, ptr %indvars.iv4444.sroa.phi, align 8
  %1303 = load ptr, ptr %indvars.iv4441.sroa.phi, align 8
  %1304 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %1305 = icmp eq ptr %1302, null
  %1306 = icmp eq ptr %1303, null
  %or.cond.i.i2425 = or i1 %1305, %1306
  %1307 = icmp eq ptr %1304, null
  %or.cond3.i.i2426 = or i1 %or.cond.i.i2425, %1307
  br i1 %or.cond3.i.i2426, label %__mv.exit.i2442, label %.preheader.us.i.i2429

.preheader.us.i.i2429:                            ; preds = %1300, %._crit_edge.us.i.i2435
  %indvars.iv40.i.i2430 = phi i64 [ %indvars.iv.next41.i.i2436, %._crit_edge.us.i.i2435 ], [ 0, %1300 ]
  %1308 = getelementptr inbounds ptr, ptr %1302, i64 %indvars.iv40.i.i2430
  %1309 = getelementptr inbounds double, ptr %1304, i64 %indvars.iv40.i.i2430
  %.pre.i.i2431 = load double, ptr %1309, align 8
  %1310 = load ptr, ptr %1308, align 8
  br label %1311

1311:                                             ; preds = %1311, %.preheader.us.i.i2429
  %1312 = phi double [ %.pre.i.i2431, %.preheader.us.i.i2429 ], [ %1317, %1311 ]
  %indvars.iv.i.i2432 = phi i64 [ 0, %.preheader.us.i.i2429 ], [ %indvars.iv.next.i.i2433, %1311 ]
  %1313 = getelementptr inbounds double, ptr %1310, i64 %indvars.iv.i.i2432
  %1314 = load double, ptr %1313, align 8
  %1315 = getelementptr inbounds double, ptr %1303, i64 %indvars.iv.i.i2432
  %1316 = load double, ptr %1315, align 8
  %1317 = tail call double @llvm.fmuladd.f64(double %1314, double %1316, double %1312)
  %indvars.iv.next.i.i2433 = add nuw nsw i64 %indvars.iv.i.i2432, 1
  %exitcond.not.i.i2434 = icmp eq i64 %indvars.iv.next.i.i2433, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2434, label %._crit_edge.us.i.i2435, label %1311

._crit_edge.us.i.i2435:                           ; preds = %1311
  store double %1317, ptr %1309, align 8
  %indvars.iv.next41.i.i2436 = add nuw nsw i64 %indvars.iv40.i.i2430, 1
  %exitcond44.not.i.i2437 = icmp eq i64 %indvars.iv.next41.i.i2436, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2437, label %1318, label %.preheader.us.i.i2429

__mv.exit.i2442:                                  ; preds = %1300
  tail call void @free(ptr noundef %1304) #16
  br label %__order3b.exit2443

1318:                                             ; preds = %._crit_edge.us.i.i2435
  %1319 = icmp eq ptr %1301, null
  br i1 %1319, label %__order3b.exit2443, label %.preheader2758

.preheader2758:                                   ; preds = %1318, %.preheader2758
  %indvars.iv.i13.i2438 = phi i64 [ %indvars.iv.next.i14.i2439, %.preheader2758 ], [ 0, %1318 ]
  %1320 = phi double [ %1325, %.preheader2758 ], [ 0.000000e+00, %1318 ]
  %1321 = getelementptr inbounds double, ptr %1301, i64 %indvars.iv.i13.i2438
  %1322 = load double, ptr %1321, align 8
  %1323 = getelementptr inbounds double, ptr %1304, i64 %indvars.iv.i13.i2438
  %1324 = load double, ptr %1323, align 8
  %1325 = tail call double @llvm.fmuladd.f64(double %1322, double %1324, double %1320)
  %indvars.iv.next.i14.i2439 = add nuw nsw i64 %indvars.iv.i13.i2438, 1
  %exitcond.not.i15.i2440 = icmp eq i64 %indvars.iv.next.i14.i2439, %wide.trip.count29.i
  br i1 %exitcond.not.i15.i2440, label %1326, label %.preheader2758

1326:                                             ; preds = %.preheader2758
  tail call void @free(ptr noundef nonnull %1304) #16
  %1327 = fadd double %1325, 0xBFC5555555555555
  %1328 = tail call double @llvm.fabs.f64(double %1327)
  %1329 = fcmp ule double %1328, 0x3E50000000000000
  br label %__order3b.exit2443

__order3b.exit2443:                               ; preds = %1326, %1318, %__mv.exit.i2442, %1298
  %1330 = phi i1 [ false, %1298 ], [ false, %__mv.exit.i2442 ], [ %1329, %1326 ], [ false, %1318 ]
  %1331 = zext i1 %1330 to i32
  br i1 %1299, label %1298, label %1332

1332:                                             ; preds = %__order3b.exit2443
  br i1 %1297, label %.preheader2759, label %1333

1333:                                             ; preds = %1332
  br i1 %1296, label %.preheader2760, label %1334

1334:                                             ; preds = %1333
  %1335 = xor i1 %1330, true
  %or.cond74 = and i1 %49, %1335
  br i1 %or.cond74, label %.thread2591, label %1337

.thread2591:                                      ; preds = %1334
  %1336 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 39, i64 1, ptr nonnull %4)
  br label %thread-pre-split2588.thread

1337:                                             ; preds = %1334
  br i1 %1330, label %.thread4991, label %thread-pre-split2588.thread

.thread4991:                                      ; preds = %1337
  store i32 3, ptr %3, align 4
  br label %.preheader2756.preheader

thread-pre-split2588.thread:                      ; preds = %__order1.exit2392.thread, %1253, %.thread2591, %1337, %thread-pre-split2588
  %.pr2593 = load i32, ptr %3, align 4
  %1338 = icmp eq i32 %.pr2593, 3
  br i1 %1338, label %.preheader2756.preheader, label %1558

.preheader2756.preheader:                         ; preds = %.thread4991, %thread-pre-split2588.thread
  br label %.preheader2756

.preheader2756:                                   ; preds = %.preheader2756.preheader, %1385
  %1339 = phi i1 [ false, %1385 ], [ true, %.preheader2756.preheader ]
  %indvars.iv4459.sroa.phi = phi ptr [ %.sroa.39, %1385 ], [ %.sroa.0, %.preheader2756.preheader ]
  %.1913355 = phi i32 [ %1382, %1385 ], [ 1, %.preheader2756.preheader ]
  br label %.preheader2755

.preheader2755:                                   ; preds = %.preheader2756, %1384
  %1340 = phi i1 [ true, %.preheader2756 ], [ false, %1384 ]
  %indvars.iv4456.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2756 ], [ %.sroa.180, %1384 ]
  %.1923353 = phi i32 [ %.1913355, %.preheader2756 ], [ %1382, %1384 ]
  br label %.preheader2754

.preheader2754:                                   ; preds = %.preheader2755, %1383
  %1341 = phi i1 [ true, %.preheader2755 ], [ false, %1383 ]
  %indvars.iv4453.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2755 ], [ %.sroa.180, %1383 ]
  %.1933351 = phi i32 [ %.1923353, %.preheader2755 ], [ %1382, %1383 ]
  br label %1342

1342:                                             ; preds = %.preheader2754, %__order4a.exit2464
  %1343 = phi i1 [ true, %.preheader2754 ], [ false, %__order4a.exit2464 ]
  %indvars.iv4450.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2754 ], [ %.sroa.180, %__order4a.exit2464 ]
  %.1943349 = phi i32 [ %.1933351, %.preheader2754 ], [ %1382, %__order4a.exit2464 ]
  %.not2204 = icmp eq i32 %.1943349, 0
  br i1 %.not2204, label %__order4a.exit2464, label %1344

1344:                                             ; preds = %1342
  %1345 = load ptr, ptr %indvars.iv4459.sroa.phi, align 8
  %1346 = load ptr, ptr %indvars.iv4456.sroa.phi, align 8
  %1347 = load ptr, ptr %indvars.iv4453.sroa.phi, align 8
  %1348 = load ptr, ptr %indvars.iv4450.sroa.phi, align 8
  %1349 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %1350 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %1351 = icmp eq ptr %1346, null
  %1352 = icmp eq ptr %1347, null
  %or.cond.i.i2444 = or i1 %1351, %1352
  %1353 = icmp eq ptr %1349, null
  %or.cond3.i.i2445 = or i1 %or.cond.i.i2444, %1353
  br i1 %or.cond3.i.i2445, label %__vv.exit.i2463, label %.preheader.i.i2449

.preheader.i.i2449:                               ; preds = %1344, %.preheader.i.i2449
  %indvars.iv.i.i2450 = phi i64 [ %indvars.iv.next.i.i2451, %.preheader.i.i2449 ], [ 0, %1344 ]
  %1354 = getelementptr inbounds double, ptr %1346, i64 %indvars.iv.i.i2450
  %1355 = load double, ptr %1354, align 8
  %1356 = getelementptr inbounds double, ptr %1347, i64 %indvars.iv.i.i2450
  %1357 = load double, ptr %1356, align 8
  %1358 = fmul double %1355, %1357
  %1359 = getelementptr inbounds double, ptr %1349, i64 %indvars.iv.i.i2450
  store double %1358, ptr %1359, align 8
  %indvars.iv.next.i.i2451 = add nuw nsw i64 %indvars.iv.i.i2450, 1
  %exitcond.not.i.i2452 = icmp eq i64 %indvars.iv.next.i.i2451, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2452, label %1360, label %.preheader.i.i2449

__vv.exit.i2463:                                  ; preds = %1344
  tail call void @free(ptr noundef %1349) #16
  tail call void @free(ptr noundef %1350) #16
  br label %__order4a.exit2464

1360:                                             ; preds = %.preheader.i.i2449
  %1361 = icmp eq ptr %1348, null
  %1362 = icmp eq ptr %1350, null
  %or.cond3.i22.i2453 = or i1 %1361, %1362
  br i1 %or.cond3.i22.i2453, label %__vv.exit31.i2462, label %.preheader.i26.i2454

.preheader.i26.i2454:                             ; preds = %1360, %.preheader.i26.i2454
  %indvars.iv.i27.i2455 = phi i64 [ %indvars.iv.next.i28.i2456, %.preheader.i26.i2454 ], [ 0, %1360 ]
  %1363 = getelementptr inbounds double, ptr %1348, i64 %indvars.iv.i27.i2455
  %1364 = load double, ptr %1363, align 8
  %1365 = getelementptr inbounds double, ptr %1349, i64 %indvars.iv.i27.i2455
  %1366 = load double, ptr %1365, align 8
  %1367 = fmul double %1364, %1366
  %1368 = getelementptr inbounds double, ptr %1350, i64 %indvars.iv.i27.i2455
  store double %1367, ptr %1368, align 8
  %indvars.iv.next.i28.i2456 = add nuw nsw i64 %indvars.iv.i27.i2455, 1
  %exitcond.not.i29.i2457 = icmp eq i64 %indvars.iv.next.i28.i2456, %wide.trip.count29.i
  br i1 %exitcond.not.i29.i2457, label %1369, label %.preheader.i26.i2454

__vv.exit31.i2462:                                ; preds = %1360
  tail call void @free(ptr noundef nonnull %1349) #16
  tail call void @free(ptr noundef %1350) #16
  br label %__order4a.exit2464

1369:                                             ; preds = %.preheader.i26.i2454
  %1370 = icmp eq ptr %1345, null
  br i1 %1370, label %__order4a.exit2464, label %.preheader2753

.preheader2753:                                   ; preds = %1369, %.preheader2753
  %indvars.iv.i35.i2458 = phi i64 [ %indvars.iv.next.i36.i2459, %.preheader2753 ], [ 0, %1369 ]
  %1371 = phi double [ %1376, %.preheader2753 ], [ 0.000000e+00, %1369 ]
  %1372 = getelementptr inbounds double, ptr %1345, i64 %indvars.iv.i35.i2458
  %1373 = load double, ptr %1372, align 8
  %1374 = getelementptr inbounds double, ptr %1350, i64 %indvars.iv.i35.i2458
  %1375 = load double, ptr %1374, align 8
  %1376 = tail call double @llvm.fmuladd.f64(double %1373, double %1375, double %1371)
  %indvars.iv.next.i36.i2459 = add nuw nsw i64 %indvars.iv.i35.i2458, 1
  %exitcond.not.i37.i2460 = icmp eq i64 %indvars.iv.next.i36.i2459, %wide.trip.count29.i
  br i1 %exitcond.not.i37.i2460, label %1377, label %.preheader2753

1377:                                             ; preds = %.preheader2753
  tail call void @free(ptr noundef %1349) #16
  tail call void @free(ptr noundef nonnull %1350) #16
  %1378 = fadd double %1376, -2.500000e-01
  %1379 = tail call double @llvm.fabs.f64(double %1378)
  %1380 = fcmp ule double %1379, 0x3E50000000000000
  br label %__order4a.exit2464

__order4a.exit2464:                               ; preds = %1377, %1369, %__vv.exit31.i2462, %__vv.exit.i2463, %1342
  %1381 = phi i1 [ false, %1342 ], [ false, %__vv.exit.i2463 ], [ false, %__vv.exit31.i2462 ], [ %1380, %1377 ], [ false, %1369 ]
  %1382 = zext i1 %1381 to i32
  br i1 %1343, label %1342, label %1383

1383:                                             ; preds = %__order4a.exit2464
  br i1 %1341, label %.preheader2754, label %1384

1384:                                             ; preds = %1383
  br i1 %1340, label %.preheader2755, label %1385

1385:                                             ; preds = %1384
  br i1 %1339, label %.preheader2756, label %1386

1386:                                             ; preds = %1385
  %1387 = xor i1 %1381, true
  %or.cond76 = and i1 %49, %1387
  br i1 %or.cond76, label %1388, label %.preheader2752.preheader

1388:                                             ; preds = %1386
  %1389 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2752.preheader

.preheader2752.preheader:                         ; preds = %1388, %1386
  br label %.preheader2752

.preheader2752:                                   ; preds = %.preheader2752.preheader, %1439
  %1390 = phi i1 [ false, %1439 ], [ true, %.preheader2752.preheader ]
  %indvars.iv4471.sroa.phi = phi ptr [ %.sroa.39, %1439 ], [ %.sroa.0, %.preheader2752.preheader ]
  %.1953363 = phi i32 [ %1436, %1439 ], [ %1382, %.preheader2752.preheader ]
  br label %.preheader2751

.preheader2751:                                   ; preds = %.preheader2752, %1438
  %1391 = phi i1 [ true, %.preheader2752 ], [ false, %1438 ]
  %indvars.iv4468.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2752 ], [ %.sroa.180, %1438 ]
  %.1963361 = phi i32 [ %.1953363, %.preheader2752 ], [ %1436, %1438 ]
  br label %.preheader2750

.preheader2750:                                   ; preds = %.preheader2751, %1437
  %1392 = phi i1 [ true, %.preheader2751 ], [ false, %1437 ]
  %indvars.iv4465.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2751 ], [ %.sroa.118, %1437 ]
  %.1973359 = phi i32 [ %.1963361, %.preheader2751 ], [ %1436, %1437 ]
  br label %1393

1393:                                             ; preds = %.preheader2750, %__order4b.exit2491
  %1394 = phi i1 [ true, %.preheader2750 ], [ false, %__order4b.exit2491 ]
  %indvars.iv4462.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2750 ], [ %.sroa.180, %__order4b.exit2491 ]
  %.1983357 = phi i32 [ %.1973359, %.preheader2750 ], [ %1436, %__order4b.exit2491 ]
  %.not2203 = icmp eq i32 %.1983357, 0
  br i1 %.not2203, label %__order4b.exit2491, label %1395

1395:                                             ; preds = %1393
  %1396 = load ptr, ptr %indvars.iv4471.sroa.phi, align 8
  %1397 = load ptr, ptr %indvars.iv4468.sroa.phi, align 8
  %1398 = load ptr, ptr %indvars.iv4465.sroa.phi, align 8
  %1399 = load ptr, ptr %indvars.iv4462.sroa.phi, align 8
  %1400 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %1401 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %1402 = icmp eq ptr %1396, null
  %1403 = icmp eq ptr %1397, null
  %or.cond.i.i2465 = or i1 %1402, %1403
  %1404 = icmp eq ptr %1400, null
  %or.cond3.i.i2466 = or i1 %or.cond.i.i2465, %1404
  br i1 %or.cond3.i.i2466, label %__vv.exit.i2490, label %.preheader.i.i2470

.preheader.i.i2470:                               ; preds = %1395, %.preheader.i.i2470
  %indvars.iv.i.i2471 = phi i64 [ %indvars.iv.next.i.i2472, %.preheader.i.i2470 ], [ 0, %1395 ]
  %1405 = getelementptr inbounds double, ptr %1396, i64 %indvars.iv.i.i2471
  %1406 = load double, ptr %1405, align 8
  %1407 = getelementptr inbounds double, ptr %1397, i64 %indvars.iv.i.i2471
  %1408 = load double, ptr %1407, align 8
  %1409 = fmul double %1406, %1408
  %1410 = getelementptr inbounds double, ptr %1400, i64 %indvars.iv.i.i2471
  store double %1409, ptr %1410, align 8
  %indvars.iv.next.i.i2472 = add nuw nsw i64 %indvars.iv.i.i2471, 1
  %exitcond.not.i.i2473 = icmp eq i64 %indvars.iv.next.i.i2472, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2473, label %1411, label %.preheader.i.i2470

__vv.exit.i2490:                                  ; preds = %1395
  tail call void @free(ptr noundef %1400) #16
  tail call void @free(ptr noundef %1401) #16
  br label %__order4b.exit2491

1411:                                             ; preds = %.preheader.i.i2470
  %1412 = icmp eq ptr %1398, null
  %1413 = icmp eq ptr %1399, null
  %or.cond.i21.i2474 = or i1 %1412, %1413
  %1414 = icmp eq ptr %1401, null
  %or.cond3.i22.i2475 = or i1 %or.cond.i21.i2474, %1414
  br i1 %or.cond3.i22.i2475, label %__mv.exit.i2489, label %.preheader.us.i.i2476

.preheader.us.i.i2476:                            ; preds = %1411, %._crit_edge.us.i.i2482
  %indvars.iv40.i.i2477 = phi i64 [ %indvars.iv.next41.i.i2483, %._crit_edge.us.i.i2482 ], [ 0, %1411 ]
  %1415 = getelementptr inbounds ptr, ptr %1398, i64 %indvars.iv40.i.i2477
  %1416 = getelementptr inbounds double, ptr %1401, i64 %indvars.iv40.i.i2477
  %.pre.i.i2478 = load double, ptr %1416, align 8
  %1417 = load ptr, ptr %1415, align 8
  br label %1418

1418:                                             ; preds = %1418, %.preheader.us.i.i2476
  %1419 = phi double [ %.pre.i.i2478, %.preheader.us.i.i2476 ], [ %1424, %1418 ]
  %indvars.iv.i24.i2479 = phi i64 [ 0, %.preheader.us.i.i2476 ], [ %indvars.iv.next.i25.i2480, %1418 ]
  %1420 = getelementptr inbounds double, ptr %1417, i64 %indvars.iv.i24.i2479
  %1421 = load double, ptr %1420, align 8
  %1422 = getelementptr inbounds double, ptr %1399, i64 %indvars.iv.i24.i2479
  %1423 = load double, ptr %1422, align 8
  %1424 = tail call double @llvm.fmuladd.f64(double %1421, double %1423, double %1419)
  %indvars.iv.next.i25.i2480 = add nuw nsw i64 %indvars.iv.i24.i2479, 1
  %exitcond.not.i26.i2481 = icmp eq i64 %indvars.iv.next.i25.i2480, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i2481, label %._crit_edge.us.i.i2482, label %1418

._crit_edge.us.i.i2482:                           ; preds = %1418
  store double %1424, ptr %1416, align 8
  %indvars.iv.next41.i.i2483 = add nuw nsw i64 %indvars.iv40.i.i2477, 1
  %exitcond44.not.i.i2484 = icmp eq i64 %indvars.iv.next41.i.i2483, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2484, label %.preheader2749, label %.preheader.us.i.i2476

__mv.exit.i2489:                                  ; preds = %1411
  tail call void @free(ptr noundef nonnull %1400) #16
  tail call void @free(ptr noundef %1401) #16
  br label %__order4b.exit2491

.preheader2749:                                   ; preds = %._crit_edge.us.i.i2482, %.preheader2749
  %indvars.iv.i30.i2485 = phi i64 [ %indvars.iv.next.i31.i2486, %.preheader2749 ], [ 0, %._crit_edge.us.i.i2482 ]
  %1425 = phi double [ %1430, %.preheader2749 ], [ 0.000000e+00, %._crit_edge.us.i.i2482 ]
  %1426 = getelementptr inbounds double, ptr %1400, i64 %indvars.iv.i30.i2485
  %1427 = load double, ptr %1426, align 8
  %1428 = getelementptr inbounds double, ptr %1401, i64 %indvars.iv.i30.i2485
  %1429 = load double, ptr %1428, align 8
  %1430 = tail call double @llvm.fmuladd.f64(double %1427, double %1429, double %1425)
  %indvars.iv.next.i31.i2486 = add nuw nsw i64 %indvars.iv.i30.i2485, 1
  %exitcond.not.i32.i2487 = icmp eq i64 %indvars.iv.next.i31.i2486, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i2487, label %1431, label %.preheader2749

1431:                                             ; preds = %.preheader2749
  tail call void @free(ptr noundef nonnull %1400) #16
  tail call void @free(ptr noundef nonnull %1401) #16
  %1432 = fadd double %1430, -1.250000e-01
  %1433 = tail call double @llvm.fabs.f64(double %1432)
  %1434 = fcmp ule double %1433, 0x3E50000000000000
  br label %__order4b.exit2491

__order4b.exit2491:                               ; preds = %1431, %__mv.exit.i2489, %__vv.exit.i2490, %1393
  %1435 = phi i1 [ false, %1393 ], [ false, %__vv.exit.i2490 ], [ false, %__mv.exit.i2489 ], [ %1434, %1431 ]
  %1436 = zext i1 %1435 to i32
  br i1 %1394, label %1393, label %1437

1437:                                             ; preds = %__order4b.exit2491
  br i1 %1392, label %.preheader2750, label %1438

1438:                                             ; preds = %1437
  br i1 %1391, label %.preheader2751, label %1439

1439:                                             ; preds = %1438
  br i1 %1390, label %.preheader2752, label %1440

1440:                                             ; preds = %1439
  %1441 = xor i1 %1435, true
  %or.cond78 = and i1 %49, %1441
  br i1 %or.cond78, label %1442, label %.preheader2748.preheader

1442:                                             ; preds = %1440
  %1443 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2748.preheader

.preheader2748.preheader:                         ; preds = %1442, %1440
  br label %.preheader2748

.preheader2748:                                   ; preds = %.preheader2748.preheader, %1494
  %1444 = phi i1 [ false, %1494 ], [ true, %.preheader2748.preheader ]
  %indvars.iv4483.sroa.phi = phi ptr [ %.sroa.39, %1494 ], [ %.sroa.0, %.preheader2748.preheader ]
  %.1993371 = phi i32 [ %1491, %1494 ], [ %1436, %.preheader2748.preheader ]
  br label %.preheader2747

.preheader2747:                                   ; preds = %.preheader2748, %1493
  %1445 = phi i1 [ true, %.preheader2748 ], [ false, %1493 ]
  %indvars.iv4480.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2748 ], [ %.sroa.118, %1493 ]
  %.2003369 = phi i32 [ %.1993371, %.preheader2748 ], [ %1491, %1493 ]
  br label %.preheader2746

.preheader2746:                                   ; preds = %.preheader2747, %1492
  %1446 = phi i1 [ true, %.preheader2747 ], [ false, %1492 ]
  %indvars.iv4477.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2747 ], [ %.sroa.180, %1492 ]
  %.2013367 = phi i32 [ %.2003369, %.preheader2747 ], [ %1491, %1492 ]
  br label %1447

1447:                                             ; preds = %.preheader2746, %__order4c.exit2517
  %1448 = phi i1 [ true, %.preheader2746 ], [ false, %__order4c.exit2517 ]
  %indvars.iv4474.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2746 ], [ %.sroa.180, %__order4c.exit2517 ]
  %.2023365 = phi i32 [ %.2013367, %.preheader2746 ], [ %1491, %__order4c.exit2517 ]
  %.not2202 = icmp eq i32 %.2023365, 0
  br i1 %.not2202, label %__order4c.exit2517, label %1449

1449:                                             ; preds = %1447
  %1450 = load ptr, ptr %indvars.iv4483.sroa.phi, align 8
  %1451 = load ptr, ptr %indvars.iv4480.sroa.phi, align 8
  %1452 = load ptr, ptr %indvars.iv4477.sroa.phi, align 8
  %1453 = load ptr, ptr %indvars.iv4474.sroa.phi, align 8
  %1454 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %1455 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %1456 = icmp eq ptr %1452, null
  %1457 = icmp eq ptr %1453, null
  %or.cond.i.i2492 = or i1 %1456, %1457
  %1458 = icmp eq ptr %1454, null
  %or.cond3.i.i2493 = or i1 %or.cond.i.i2492, %1458
  br i1 %or.cond3.i.i2493, label %__vv.exit.i2516, label %.preheader.i.i2497

.preheader.i.i2497:                               ; preds = %1449, %.preheader.i.i2497
  %indvars.iv.i.i2498 = phi i64 [ %indvars.iv.next.i.i2499, %.preheader.i.i2497 ], [ 0, %1449 ]
  %1459 = getelementptr inbounds double, ptr %1452, i64 %indvars.iv.i.i2498
  %1460 = load double, ptr %1459, align 8
  %1461 = getelementptr inbounds double, ptr %1453, i64 %indvars.iv.i.i2498
  %1462 = load double, ptr %1461, align 8
  %1463 = fmul double %1460, %1462
  %1464 = getelementptr inbounds double, ptr %1454, i64 %indvars.iv.i.i2498
  store double %1463, ptr %1464, align 8
  %indvars.iv.next.i.i2499 = add nuw nsw i64 %indvars.iv.i.i2498, 1
  %exitcond.not.i.i2500 = icmp eq i64 %indvars.iv.next.i.i2499, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2500, label %1465, label %.preheader.i.i2497

__vv.exit.i2516:                                  ; preds = %1449
  tail call void @free(ptr noundef %1454) #16
  tail call void @free(ptr noundef %1455) #16
  br label %__order4c.exit2517

1465:                                             ; preds = %.preheader.i.i2497
  %1466 = icmp eq ptr %1451, null
  %1467 = icmp eq ptr %1455, null
  %or.cond3.i22.i2501 = or i1 %1466, %1467
  br i1 %or.cond3.i22.i2501, label %__mv.exit.i2515, label %.preheader.us.i.i2502

.preheader.us.i.i2502:                            ; preds = %1465, %._crit_edge.us.i.i2508
  %indvars.iv40.i.i2503 = phi i64 [ %indvars.iv.next41.i.i2509, %._crit_edge.us.i.i2508 ], [ 0, %1465 ]
  %1468 = getelementptr inbounds ptr, ptr %1451, i64 %indvars.iv40.i.i2503
  %1469 = getelementptr inbounds double, ptr %1455, i64 %indvars.iv40.i.i2503
  %.pre.i.i2504 = load double, ptr %1469, align 8
  %1470 = load ptr, ptr %1468, align 8
  br label %1471

1471:                                             ; preds = %1471, %.preheader.us.i.i2502
  %1472 = phi double [ %.pre.i.i2504, %.preheader.us.i.i2502 ], [ %1477, %1471 ]
  %indvars.iv.i24.i2505 = phi i64 [ 0, %.preheader.us.i.i2502 ], [ %indvars.iv.next.i25.i2506, %1471 ]
  %1473 = getelementptr inbounds double, ptr %1470, i64 %indvars.iv.i24.i2505
  %1474 = load double, ptr %1473, align 8
  %1475 = getelementptr inbounds double, ptr %1454, i64 %indvars.iv.i24.i2505
  %1476 = load double, ptr %1475, align 8
  %1477 = tail call double @llvm.fmuladd.f64(double %1474, double %1476, double %1472)
  %indvars.iv.next.i25.i2506 = add nuw nsw i64 %indvars.iv.i24.i2505, 1
  %exitcond.not.i26.i2507 = icmp eq i64 %indvars.iv.next.i25.i2506, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i2507, label %._crit_edge.us.i.i2508, label %1471

._crit_edge.us.i.i2508:                           ; preds = %1471
  store double %1477, ptr %1469, align 8
  %indvars.iv.next41.i.i2509 = add nuw nsw i64 %indvars.iv40.i.i2503, 1
  %exitcond44.not.i.i2510 = icmp eq i64 %indvars.iv.next41.i.i2509, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2510, label %1478, label %.preheader.us.i.i2502

__mv.exit.i2515:                                  ; preds = %1465
  tail call void @free(ptr noundef nonnull %1454) #16
  tail call void @free(ptr noundef %1455) #16
  br label %__order4c.exit2517

1478:                                             ; preds = %._crit_edge.us.i.i2508
  %1479 = icmp eq ptr %1450, null
  br i1 %1479, label %__order4c.exit2517, label %.preheader2745

.preheader2745:                                   ; preds = %1478, %.preheader2745
  %indvars.iv.i30.i2511 = phi i64 [ %indvars.iv.next.i31.i2512, %.preheader2745 ], [ 0, %1478 ]
  %1480 = phi double [ %1485, %.preheader2745 ], [ 0.000000e+00, %1478 ]
  %1481 = getelementptr inbounds double, ptr %1450, i64 %indvars.iv.i30.i2511
  %1482 = load double, ptr %1481, align 8
  %1483 = getelementptr inbounds double, ptr %1455, i64 %indvars.iv.i30.i2511
  %1484 = load double, ptr %1483, align 8
  %1485 = tail call double @llvm.fmuladd.f64(double %1482, double %1484, double %1480)
  %indvars.iv.next.i31.i2512 = add nuw nsw i64 %indvars.iv.i30.i2511, 1
  %exitcond.not.i32.i2513 = icmp eq i64 %indvars.iv.next.i31.i2512, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i2513, label %1486, label %.preheader2745

1486:                                             ; preds = %.preheader2745
  tail call void @free(ptr noundef %1454) #16
  tail call void @free(ptr noundef nonnull %1455) #16
  %1487 = fadd double %1485, 0xBFB5555555555555
  %1488 = tail call double @llvm.fabs.f64(double %1487)
  %1489 = fcmp ule double %1488, 0x3E50000000000000
  br label %__order4c.exit2517

__order4c.exit2517:                               ; preds = %1486, %1478, %__mv.exit.i2515, %__vv.exit.i2516, %1447
  %1490 = phi i1 [ false, %1447 ], [ false, %__vv.exit.i2516 ], [ false, %__mv.exit.i2515 ], [ %1489, %1486 ], [ false, %1478 ]
  %1491 = zext i1 %1490 to i32
  br i1 %1448, label %1447, label %1492

1492:                                             ; preds = %__order4c.exit2517
  br i1 %1446, label %.preheader2746, label %1493

1493:                                             ; preds = %1492
  br i1 %1445, label %.preheader2747, label %1494

1494:                                             ; preds = %1493
  br i1 %1444, label %.preheader2748, label %1495

1495:                                             ; preds = %1494
  %1496 = xor i1 %1490, true
  %or.cond80 = and i1 %49, %1496
  br i1 %or.cond80, label %1497, label %.preheader2744.preheader

1497:                                             ; preds = %1495
  %1498 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2744.preheader

.preheader2744.preheader:                         ; preds = %1497, %1495
  br label %.preheader2744

.preheader2744:                                   ; preds = %.preheader2744.preheader, %1553
  %1499 = phi i1 [ false, %1553 ], [ true, %.preheader2744.preheader ]
  %indvars.iv4495.sroa.phi = phi ptr [ %.sroa.39, %1553 ], [ %.sroa.0, %.preheader2744.preheader ]
  %.2033379 = phi i32 [ %1550, %1553 ], [ %1491, %.preheader2744.preheader ]
  br label %.preheader2743

.preheader2743:                                   ; preds = %.preheader2744, %1552
  %1500 = phi i1 [ true, %.preheader2744 ], [ false, %1552 ]
  %indvars.iv4492.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2744 ], [ %.sroa.118, %1552 ]
  %.2043377 = phi i32 [ %.2033379, %.preheader2744 ], [ %1550, %1552 ]
  br label %.preheader2742

.preheader2742:                                   ; preds = %.preheader2743, %1551
  %1501 = phi i1 [ true, %.preheader2743 ], [ false, %1551 ]
  %indvars.iv4489.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2743 ], [ %.sroa.118, %1551 ]
  %.2053375 = phi i32 [ %.2043377, %.preheader2743 ], [ %1550, %1551 ]
  br label %1502

1502:                                             ; preds = %.preheader2742, %__order4d.exit2547
  %1503 = phi i1 [ true, %.preheader2742 ], [ false, %__order4d.exit2547 ]
  %indvars.iv4486.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2742 ], [ %.sroa.180, %__order4d.exit2547 ]
  %.2063373 = phi i32 [ %.2053375, %.preheader2742 ], [ %1550, %__order4d.exit2547 ]
  %.not2201 = icmp eq i32 %.2063373, 0
  br i1 %.not2201, label %__order4d.exit2547, label %1504

1504:                                             ; preds = %1502
  %1505 = load ptr, ptr %indvars.iv4495.sroa.phi, align 8
  %1506 = load ptr, ptr %indvars.iv4492.sroa.phi, align 8
  %1507 = load ptr, ptr %indvars.iv4489.sroa.phi, align 8
  %1508 = load ptr, ptr %indvars.iv4486.sroa.phi, align 8
  %1509 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %1510 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #15
  %1511 = icmp eq ptr %1507, null
  %1512 = icmp eq ptr %1508, null
  %or.cond.i.i2518 = or i1 %1511, %1512
  %1513 = icmp eq ptr %1509, null
  %or.cond3.i.i2519 = or i1 %or.cond.i.i2518, %1513
  br i1 %or.cond3.i.i2519, label %__mv.exit.i2546, label %.preheader.us.i.i2522

.preheader.us.i.i2522:                            ; preds = %1504, %._crit_edge.us.i.i2528
  %indvars.iv40.i.i2523 = phi i64 [ %indvars.iv.next41.i.i2529, %._crit_edge.us.i.i2528 ], [ 0, %1504 ]
  %1514 = getelementptr inbounds ptr, ptr %1507, i64 %indvars.iv40.i.i2523
  %1515 = getelementptr inbounds double, ptr %1509, i64 %indvars.iv40.i.i2523
  %.pre.i.i2524 = load double, ptr %1515, align 8
  %1516 = load ptr, ptr %1514, align 8
  br label %1517

1517:                                             ; preds = %1517, %.preheader.us.i.i2522
  %1518 = phi double [ %.pre.i.i2524, %.preheader.us.i.i2522 ], [ %1523, %1517 ]
  %indvars.iv.i.i2525 = phi i64 [ 0, %.preheader.us.i.i2522 ], [ %indvars.iv.next.i.i2526, %1517 ]
  %1519 = getelementptr inbounds double, ptr %1516, i64 %indvars.iv.i.i2525
  %1520 = load double, ptr %1519, align 8
  %1521 = getelementptr inbounds double, ptr %1508, i64 %indvars.iv.i.i2525
  %1522 = load double, ptr %1521, align 8
  %1523 = tail call double @llvm.fmuladd.f64(double %1520, double %1522, double %1518)
  %indvars.iv.next.i.i2526 = add nuw nsw i64 %indvars.iv.i.i2525, 1
  %exitcond.not.i.i2527 = icmp eq i64 %indvars.iv.next.i.i2526, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2527, label %._crit_edge.us.i.i2528, label %1517

._crit_edge.us.i.i2528:                           ; preds = %1517
  store double %1523, ptr %1515, align 8
  %indvars.iv.next41.i.i2529 = add nuw nsw i64 %indvars.iv40.i.i2523, 1
  %exitcond44.not.i.i2530 = icmp eq i64 %indvars.iv.next41.i.i2529, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2530, label %1524, label %.preheader.us.i.i2522

__mv.exit.i2546:                                  ; preds = %1504
  tail call void @free(ptr noundef %1509) #16
  tail call void @free(ptr noundef %1510) #16
  br label %__order4d.exit2547

1524:                                             ; preds = %._crit_edge.us.i.i2528
  %1525 = icmp eq ptr %1506, null
  %1526 = icmp eq ptr %1510, null
  %or.cond3.i22.i2531 = or i1 %1525, %1526
  br i1 %or.cond3.i22.i2531, label %__mv.exit35.i2545, label %.preheader.us.i25.i2532

.preheader.us.i25.i2532:                          ; preds = %1524, %._crit_edge.us.i31.i2538
  %indvars.iv40.i26.i2533 = phi i64 [ %indvars.iv.next41.i32.i2539, %._crit_edge.us.i31.i2538 ], [ 0, %1524 ]
  %1527 = getelementptr inbounds ptr, ptr %1506, i64 %indvars.iv40.i26.i2533
  %1528 = getelementptr inbounds double, ptr %1510, i64 %indvars.iv40.i26.i2533
  %.pre.i27.i2534 = load double, ptr %1528, align 8
  %1529 = load ptr, ptr %1527, align 8
  br label %1530

1530:                                             ; preds = %1530, %.preheader.us.i25.i2532
  %1531 = phi double [ %.pre.i27.i2534, %.preheader.us.i25.i2532 ], [ %1536, %1530 ]
  %indvars.iv.i28.i2535 = phi i64 [ 0, %.preheader.us.i25.i2532 ], [ %indvars.iv.next.i29.i2536, %1530 ]
  %1532 = getelementptr inbounds double, ptr %1529, i64 %indvars.iv.i28.i2535
  %1533 = load double, ptr %1532, align 8
  %1534 = getelementptr inbounds double, ptr %1509, i64 %indvars.iv.i28.i2535
  %1535 = load double, ptr %1534, align 8
  %1536 = tail call double @llvm.fmuladd.f64(double %1533, double %1535, double %1531)
  %indvars.iv.next.i29.i2536 = add nuw nsw i64 %indvars.iv.i28.i2535, 1
  %exitcond.not.i30.i2537 = icmp eq i64 %indvars.iv.next.i29.i2536, %wide.trip.count29.i
  br i1 %exitcond.not.i30.i2537, label %._crit_edge.us.i31.i2538, label %1530

._crit_edge.us.i31.i2538:                         ; preds = %1530
  store double %1536, ptr %1528, align 8
  %indvars.iv.next41.i32.i2539 = add nuw nsw i64 %indvars.iv40.i26.i2533, 1
  %exitcond44.not.i33.i2540 = icmp eq i64 %indvars.iv.next41.i32.i2539, %wide.trip.count29.i
  br i1 %exitcond44.not.i33.i2540, label %1537, label %.preheader.us.i25.i2532

__mv.exit35.i2545:                                ; preds = %1524
  tail call void @free(ptr noundef nonnull %1509) #16
  tail call void @free(ptr noundef %1510) #16
  br label %__order4d.exit2547

1537:                                             ; preds = %._crit_edge.us.i31.i2538
  %1538 = icmp eq ptr %1505, null
  br i1 %1538, label %__order4d.exit2547, label %.preheader2741

.preheader2741:                                   ; preds = %1537, %.preheader2741
  %indvars.iv.i38.i2541 = phi i64 [ %indvars.iv.next.i39.i2542, %.preheader2741 ], [ 0, %1537 ]
  %1539 = phi double [ %1544, %.preheader2741 ], [ 0.000000e+00, %1537 ]
  %1540 = getelementptr inbounds double, ptr %1505, i64 %indvars.iv.i38.i2541
  %1541 = load double, ptr %1540, align 8
  %1542 = getelementptr inbounds double, ptr %1510, i64 %indvars.iv.i38.i2541
  %1543 = load double, ptr %1542, align 8
  %1544 = tail call double @llvm.fmuladd.f64(double %1541, double %1543, double %1539)
  %indvars.iv.next.i39.i2542 = add nuw nsw i64 %indvars.iv.i38.i2541, 1
  %exitcond.not.i40.i2543 = icmp eq i64 %indvars.iv.next.i39.i2542, %wide.trip.count29.i
  br i1 %exitcond.not.i40.i2543, label %1545, label %.preheader2741

1545:                                             ; preds = %.preheader2741
  tail call void @free(ptr noundef %1509) #16
  tail call void @free(ptr noundef nonnull %1510) #16
  %1546 = fadd double %1544, 0xBFA5555555555555
  %1547 = tail call double @llvm.fabs.f64(double %1546)
  %1548 = fcmp ule double %1547, 0x3E50000000000000
  br label %__order4d.exit2547

__order4d.exit2547:                               ; preds = %1545, %1537, %__mv.exit35.i2545, %__mv.exit.i2546, %1502
  %1549 = phi i1 [ false, %1502 ], [ false, %__mv.exit.i2546 ], [ false, %__mv.exit35.i2545 ], [ %1548, %1545 ], [ false, %1537 ]
  %1550 = zext i1 %1549 to i32
  br i1 %1503, label %1502, label %1551

1551:                                             ; preds = %__order4d.exit2547
  br i1 %1501, label %.preheader2742, label %1552

1552:                                             ; preds = %1551
  br i1 %1500, label %.preheader2743, label %1553

1553:                                             ; preds = %1552
  br i1 %1499, label %.preheader2744, label %1554

1554:                                             ; preds = %1553
  %1555 = xor i1 %1549, true
  %or.cond82 = and i1 %49, %1555
  br i1 %or.cond82, label %.thread2595, label %1557

.thread2595:                                      ; preds = %1554
  %1556 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 39, i64 1, ptr nonnull %4)
  br label %thread-pre-split4993

1557:                                             ; preds = %1554
  br i1 %1549, label %.thread4992, label %thread-pre-split4993

.thread4992:                                      ; preds = %1557
  store i32 4, ptr %3, align 4
  br label %.preheader2739.preheader

thread-pre-split4993:                             ; preds = %1557, %.thread2595
  %.pr2597.pr = load i32, ptr %3, align 4
  br label %1558

1558:                                             ; preds = %thread-pre-split4993, %thread-pre-split2588.thread
  %.pr2597 = phi i32 [ %.pr2597.pr, %thread-pre-split4993 ], [ %.pr2593, %thread-pre-split2588.thread ]
  %1559 = icmp eq i32 %.pr2597, 4
  br i1 %1559, label %.preheader2739.preheader, label %1785

.preheader2739.preheader:                         ; preds = %.thread4992, %1558
  br label %.preheader2739

.preheader2739:                                   ; preds = %.preheader2739.preheader, %1580
  %1560 = phi i1 [ false, %1580 ], [ true, %.preheader2739.preheader ]
  %indvars.iv4510.sroa.phi = phi ptr [ %.sroa.39, %1580 ], [ %.sroa.0, %.preheader2739.preheader ]
  %.2073389 = phi i32 [ %1576, %1580 ], [ 1, %.preheader2739.preheader ]
  br label %.preheader2738

.preheader2738:                                   ; preds = %.preheader2739, %1579
  %1561 = phi i1 [ true, %.preheader2739 ], [ false, %1579 ]
  %indvars.iv4507.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2739 ], [ %.sroa.180, %1579 ]
  %.2083387 = phi i32 [ %.2073389, %.preheader2739 ], [ %1576, %1579 ]
  br label %.preheader2737

.preheader2737:                                   ; preds = %.preheader2738, %1578
  %1562 = phi i1 [ true, %.preheader2738 ], [ false, %1578 ]
  %indvars.iv4504.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2738 ], [ %.sroa.180, %1578 ]
  %.2093385 = phi i32 [ %.2083387, %.preheader2738 ], [ %1576, %1578 ]
  br label %.preheader2736

.preheader2736:                                   ; preds = %.preheader2737, %1577
  %1563 = phi i1 [ true, %.preheader2737 ], [ false, %1577 ]
  %indvars.iv4501.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2737 ], [ %.sroa.180, %1577 ]
  %.2103383 = phi i32 [ %.2093385, %.preheader2737 ], [ %1576, %1577 ]
  br label %1564

1564:                                             ; preds = %.preheader2736, %1574
  %1565 = phi i1 [ true, %.preheader2736 ], [ false, %1574 ]
  %indvars.iv4498.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2736 ], [ %.sroa.180, %1574 ]
  %.2113381 = phi i32 [ %.2103383, %.preheader2736 ], [ %1576, %1574 ]
  %.not2200 = icmp eq i32 %.2113381, 0
  br i1 %.not2200, label %1574, label %1566

1566:                                             ; preds = %1564
  %1567 = load ptr, ptr %indvars.iv4510.sroa.phi, align 8
  %1568 = load ptr, ptr %indvars.iv4507.sroa.phi, align 8
  %1569 = load ptr, ptr %indvars.iv4504.sroa.phi, align 8
  %1570 = load ptr, ptr %indvars.iv4501.sroa.phi, align 8
  %1571 = load ptr, ptr %indvars.iv4498.sroa.phi, align 8
  %1572 = tail call fastcc i32 @__order5a(ptr noundef %1567, ptr noundef %1568, ptr noundef %1569, ptr noundef %1570, ptr noundef %1571, i32 noundef %9), !range !4
  %1573 = icmp ne i32 %1572, 0
  br label %1574

1574:                                             ; preds = %1566, %1564
  %1575 = phi i1 [ false, %1564 ], [ %1573, %1566 ]
  %1576 = zext i1 %1575 to i32
  br i1 %1565, label %1564, label %1577

1577:                                             ; preds = %1574
  br i1 %1563, label %.preheader2736, label %1578

1578:                                             ; preds = %1577
  br i1 %1562, label %.preheader2737, label %1579

1579:                                             ; preds = %1578
  br i1 %1561, label %.preheader2738, label %1580

1580:                                             ; preds = %1579
  br i1 %1560, label %.preheader2739, label %1581

1581:                                             ; preds = %1580
  %1582 = xor i1 %1575, true
  %or.cond84 = and i1 %49, %1582
  br i1 %or.cond84, label %1583, label %.preheader2735.preheader

1583:                                             ; preds = %1581
  %1584 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2735.preheader

.preheader2735.preheader:                         ; preds = %1583, %1581
  br label %.preheader2735

.preheader2735:                                   ; preds = %.preheader2735.preheader, %1605
  %1585 = phi i1 [ false, %1605 ], [ true, %.preheader2735.preheader ]
  %indvars.iv4525.sroa.phi = phi ptr [ %.sroa.39, %1605 ], [ %.sroa.0, %.preheader2735.preheader ]
  %.2123399 = phi i32 [ %1601, %1605 ], [ %1576, %.preheader2735.preheader ]
  br label %.preheader2734

.preheader2734:                                   ; preds = %.preheader2735, %1604
  %1586 = phi i1 [ true, %.preheader2735 ], [ false, %1604 ]
  %indvars.iv4522.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2735 ], [ %.sroa.180, %1604 ]
  %.2133397 = phi i32 [ %.2123399, %.preheader2735 ], [ %1601, %1604 ]
  br label %.preheader2733

.preheader2733:                                   ; preds = %.preheader2734, %1603
  %1587 = phi i1 [ true, %.preheader2734 ], [ false, %1603 ]
  %indvars.iv4519.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2734 ], [ %.sroa.180, %1603 ]
  %.2143395 = phi i32 [ %.2133397, %.preheader2734 ], [ %1601, %1603 ]
  br label %.preheader2732

.preheader2732:                                   ; preds = %.preheader2733, %1602
  %1588 = phi i1 [ true, %.preheader2733 ], [ false, %1602 ]
  %indvars.iv4516.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2733 ], [ %.sroa.118, %1602 ]
  %.2153393 = phi i32 [ %.2143395, %.preheader2733 ], [ %1601, %1602 ]
  br label %1589

1589:                                             ; preds = %.preheader2732, %1599
  %1590 = phi i1 [ true, %.preheader2732 ], [ false, %1599 ]
  %indvars.iv4513.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2732 ], [ %.sroa.180, %1599 ]
  %.2163391 = phi i32 [ %.2153393, %.preheader2732 ], [ %1601, %1599 ]
  %.not2199 = icmp eq i32 %.2163391, 0
  br i1 %.not2199, label %1599, label %1591

1591:                                             ; preds = %1589
  %1592 = load ptr, ptr %indvars.iv4525.sroa.phi, align 8
  %1593 = load ptr, ptr %indvars.iv4522.sroa.phi, align 8
  %1594 = load ptr, ptr %indvars.iv4519.sroa.phi, align 8
  %1595 = load ptr, ptr %indvars.iv4516.sroa.phi, align 8
  %1596 = load ptr, ptr %indvars.iv4513.sroa.phi, align 8
  %1597 = tail call fastcc i32 @__order5b(ptr noundef %1592, ptr noundef %1593, ptr noundef %1594, ptr noundef %1595, ptr noundef %1596, i32 noundef %9), !range !4
  %1598 = icmp ne i32 %1597, 0
  br label %1599

1599:                                             ; preds = %1591, %1589
  %1600 = phi i1 [ false, %1589 ], [ %1598, %1591 ]
  %1601 = zext i1 %1600 to i32
  br i1 %1590, label %1589, label %1602

1602:                                             ; preds = %1599
  br i1 %1588, label %.preheader2732, label %1603

1603:                                             ; preds = %1602
  br i1 %1587, label %.preheader2733, label %1604

1604:                                             ; preds = %1603
  br i1 %1586, label %.preheader2734, label %1605

1605:                                             ; preds = %1604
  br i1 %1585, label %.preheader2735, label %1606

1606:                                             ; preds = %1605
  %1607 = xor i1 %1600, true
  %or.cond86 = and i1 %49, %1607
  br i1 %or.cond86, label %1608, label %.preheader2731.preheader

1608:                                             ; preds = %1606
  %1609 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2731.preheader

.preheader2731.preheader:                         ; preds = %1608, %1606
  br label %.preheader2731

.preheader2731:                                   ; preds = %.preheader2731.preheader, %1630
  %1610 = phi i1 [ false, %1630 ], [ true, %.preheader2731.preheader ]
  %indvars.iv4540.sroa.phi = phi ptr [ %.sroa.39, %1630 ], [ %.sroa.0, %.preheader2731.preheader ]
  %.2173409 = phi i32 [ %1626, %1630 ], [ %1601, %.preheader2731.preheader ]
  br label %.preheader2730

.preheader2730:                                   ; preds = %.preheader2731, %1629
  %1611 = phi i1 [ true, %.preheader2731 ], [ false, %1629 ]
  %indvars.iv4537.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2731 ], [ %.sroa.118, %1629 ]
  %.2183407 = phi i32 [ %.2173409, %.preheader2731 ], [ %1626, %1629 ]
  br label %.preheader2729

.preheader2729:                                   ; preds = %.preheader2730, %1628
  %1612 = phi i1 [ true, %.preheader2730 ], [ false, %1628 ]
  %indvars.iv4534.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2730 ], [ %.sroa.180, %1628 ]
  %.2193405 = phi i32 [ %.2183407, %.preheader2730 ], [ %1626, %1628 ]
  br label %.preheader2728

.preheader2728:                                   ; preds = %.preheader2729, %1627
  %1613 = phi i1 [ true, %.preheader2729 ], [ false, %1627 ]
  %indvars.iv4531.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2729 ], [ %.sroa.118, %1627 ]
  %.2203403 = phi i32 [ %.2193405, %.preheader2729 ], [ %1626, %1627 ]
  br label %1614

1614:                                             ; preds = %.preheader2728, %1624
  %1615 = phi i1 [ true, %.preheader2728 ], [ false, %1624 ]
  %indvars.iv4528.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2728 ], [ %.sroa.180, %1624 ]
  %.2213401 = phi i32 [ %.2203403, %.preheader2728 ], [ %1626, %1624 ]
  %.not2198 = icmp eq i32 %.2213401, 0
  br i1 %.not2198, label %1624, label %1616

1616:                                             ; preds = %1614
  %1617 = load ptr, ptr %indvars.iv4540.sroa.phi, align 8
  %1618 = load ptr, ptr %indvars.iv4537.sroa.phi, align 8
  %1619 = load ptr, ptr %indvars.iv4534.sroa.phi, align 8
  %1620 = load ptr, ptr %indvars.iv4531.sroa.phi, align 8
  %1621 = load ptr, ptr %indvars.iv4528.sroa.phi, align 8
  %1622 = tail call fastcc i32 @__order5c(ptr noundef %1617, ptr noundef %1618, ptr noundef %1619, ptr noundef %1620, ptr noundef %1621, i32 noundef %9), !range !4
  %1623 = icmp ne i32 %1622, 0
  br label %1624

1624:                                             ; preds = %1616, %1614
  %1625 = phi i1 [ false, %1614 ], [ %1623, %1616 ]
  %1626 = zext i1 %1625 to i32
  br i1 %1615, label %1614, label %1627

1627:                                             ; preds = %1624
  br i1 %1613, label %.preheader2728, label %1628

1628:                                             ; preds = %1627
  br i1 %1612, label %.preheader2729, label %1629

1629:                                             ; preds = %1628
  br i1 %1611, label %.preheader2730, label %1630

1630:                                             ; preds = %1629
  br i1 %1610, label %.preheader2731, label %1631

1631:                                             ; preds = %1630
  %1632 = xor i1 %1625, true
  %or.cond88 = and i1 %49, %1632
  br i1 %or.cond88, label %1633, label %.preheader2727.preheader

1633:                                             ; preds = %1631
  %1634 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2727.preheader

.preheader2727.preheader:                         ; preds = %1633, %1631
  br label %.preheader2727

.preheader2727:                                   ; preds = %.preheader2727.preheader, %1655
  %1635 = phi i1 [ false, %1655 ], [ true, %.preheader2727.preheader ]
  %indvars.iv4555.sroa.phi = phi ptr [ %.sroa.39, %1655 ], [ %.sroa.0, %.preheader2727.preheader ]
  %.2223419 = phi i32 [ %1651, %1655 ], [ %1626, %.preheader2727.preheader ]
  br label %.preheader2726

.preheader2726:                                   ; preds = %.preheader2727, %1654
  %1636 = phi i1 [ true, %.preheader2727 ], [ false, %1654 ]
  %indvars.iv4552.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2727 ], [ %.sroa.180, %1654 ]
  %.2233417 = phi i32 [ %.2223419, %.preheader2727 ], [ %1651, %1654 ]
  br label %.preheader2725

.preheader2725:                                   ; preds = %.preheader2726, %1653
  %1637 = phi i1 [ true, %.preheader2726 ], [ false, %1653 ]
  %indvars.iv4549.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2726 ], [ %.sroa.118, %1653 ]
  %.2243415 = phi i32 [ %.2233417, %.preheader2726 ], [ %1651, %1653 ]
  br label %.preheader2724

.preheader2724:                                   ; preds = %.preheader2725, %1652
  %1638 = phi i1 [ true, %.preheader2725 ], [ false, %1652 ]
  %indvars.iv4546.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2725 ], [ %.sroa.180, %1652 ]
  %.2253413 = phi i32 [ %.2243415, %.preheader2725 ], [ %1651, %1652 ]
  br label %1639

1639:                                             ; preds = %.preheader2724, %1649
  %1640 = phi i1 [ true, %.preheader2724 ], [ false, %1649 ]
  %indvars.iv4543.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2724 ], [ %.sroa.180, %1649 ]
  %.2263411 = phi i32 [ %.2253413, %.preheader2724 ], [ %1651, %1649 ]
  %.not2197 = icmp eq i32 %.2263411, 0
  br i1 %.not2197, label %1649, label %1641

1641:                                             ; preds = %1639
  %1642 = load ptr, ptr %indvars.iv4555.sroa.phi, align 8
  %1643 = load ptr, ptr %indvars.iv4552.sroa.phi, align 8
  %1644 = load ptr, ptr %indvars.iv4549.sroa.phi, align 8
  %1645 = load ptr, ptr %indvars.iv4546.sroa.phi, align 8
  %1646 = load ptr, ptr %indvars.iv4543.sroa.phi, align 8
  %1647 = tail call fastcc i32 @__order5d(ptr noundef %1642, ptr noundef %1643, ptr noundef %1644, ptr noundef %1645, ptr noundef %1646, i32 noundef %9), !range !4
  %1648 = icmp ne i32 %1647, 0
  br label %1649

1649:                                             ; preds = %1641, %1639
  %1650 = phi i1 [ false, %1639 ], [ %1648, %1641 ]
  %1651 = zext i1 %1650 to i32
  br i1 %1640, label %1639, label %1652

1652:                                             ; preds = %1649
  br i1 %1638, label %.preheader2724, label %1653

1653:                                             ; preds = %1652
  br i1 %1637, label %.preheader2725, label %1654

1654:                                             ; preds = %1653
  br i1 %1636, label %.preheader2726, label %1655

1655:                                             ; preds = %1654
  br i1 %1635, label %.preheader2727, label %1656

1656:                                             ; preds = %1655
  %1657 = xor i1 %1650, true
  %or.cond90 = and i1 %49, %1657
  br i1 %or.cond90, label %1658, label %.preheader2723.preheader

1658:                                             ; preds = %1656
  %1659 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2723.preheader

.preheader2723.preheader:                         ; preds = %1658, %1656
  br label %.preheader2723

.preheader2723:                                   ; preds = %.preheader2723.preheader, %1680
  %1660 = phi i1 [ false, %1680 ], [ true, %.preheader2723.preheader ]
  %indvars.iv4570.sroa.phi = phi ptr [ %.sroa.39, %1680 ], [ %.sroa.0, %.preheader2723.preheader ]
  %.2273429 = phi i32 [ %1676, %1680 ], [ %1651, %.preheader2723.preheader ]
  br label %.preheader2722

.preheader2722:                                   ; preds = %.preheader2723, %1679
  %1661 = phi i1 [ true, %.preheader2723 ], [ false, %1679 ]
  %indvars.iv4567.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2723 ], [ %.sroa.118, %1679 ]
  %.2283427 = phi i32 [ %.2273429, %.preheader2723 ], [ %1676, %1679 ]
  br label %.preheader2721

.preheader2721:                                   ; preds = %.preheader2722, %1678
  %1662 = phi i1 [ true, %.preheader2722 ], [ false, %1678 ]
  %indvars.iv4564.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2722 ], [ %.sroa.180, %1678 ]
  %.2293425 = phi i32 [ %.2283427, %.preheader2722 ], [ %1676, %1678 ]
  br label %.preheader2720

.preheader2720:                                   ; preds = %.preheader2721, %1677
  %1663 = phi i1 [ true, %.preheader2721 ], [ false, %1677 ]
  %indvars.iv4561.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2721 ], [ %.sroa.180, %1677 ]
  %.2303423 = phi i32 [ %.2293425, %.preheader2721 ], [ %1676, %1677 ]
  br label %1664

1664:                                             ; preds = %.preheader2720, %1674
  %1665 = phi i1 [ true, %.preheader2720 ], [ false, %1674 ]
  %indvars.iv4558.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2720 ], [ %.sroa.180, %1674 ]
  %.2313421 = phi i32 [ %.2303423, %.preheader2720 ], [ %1676, %1674 ]
  %.not2196 = icmp eq i32 %.2313421, 0
  br i1 %.not2196, label %1674, label %1666

1666:                                             ; preds = %1664
  %1667 = load ptr, ptr %indvars.iv4570.sroa.phi, align 8
  %1668 = load ptr, ptr %indvars.iv4567.sroa.phi, align 8
  %1669 = load ptr, ptr %indvars.iv4564.sroa.phi, align 8
  %1670 = load ptr, ptr %indvars.iv4561.sroa.phi, align 8
  %1671 = load ptr, ptr %indvars.iv4558.sroa.phi, align 8
  %1672 = tail call fastcc i32 @__order5e(ptr noundef %1667, ptr noundef %1668, ptr noundef %1669, ptr noundef %1670, ptr noundef %1671, i32 noundef %9), !range !4
  %1673 = icmp ne i32 %1672, 0
  br label %1674

1674:                                             ; preds = %1666, %1664
  %1675 = phi i1 [ false, %1664 ], [ %1673, %1666 ]
  %1676 = zext i1 %1675 to i32
  br i1 %1665, label %1664, label %1677

1677:                                             ; preds = %1674
  br i1 %1663, label %.preheader2720, label %1678

1678:                                             ; preds = %1677
  br i1 %1662, label %.preheader2721, label %1679

1679:                                             ; preds = %1678
  br i1 %1661, label %.preheader2722, label %1680

1680:                                             ; preds = %1679
  br i1 %1660, label %.preheader2723, label %1681

1681:                                             ; preds = %1680
  %1682 = xor i1 %1675, true
  %or.cond92 = and i1 %49, %1682
  br i1 %or.cond92, label %1683, label %.preheader2719.preheader

1683:                                             ; preds = %1681
  %1684 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2719.preheader

.preheader2719.preheader:                         ; preds = %1683, %1681
  br label %.preheader2719

.preheader2719:                                   ; preds = %.preheader2719.preheader, %1705
  %1685 = phi i1 [ false, %1705 ], [ true, %.preheader2719.preheader ]
  %indvars.iv4585.sroa.phi = phi ptr [ %.sroa.39, %1705 ], [ %.sroa.0, %.preheader2719.preheader ]
  %.2323439 = phi i32 [ %1701, %1705 ], [ %1676, %.preheader2719.preheader ]
  br label %.preheader2718

.preheader2718:                                   ; preds = %.preheader2719, %1704
  %1686 = phi i1 [ true, %.preheader2719 ], [ false, %1704 ]
  %indvars.iv4582.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2719 ], [ %.sroa.180, %1704 ]
  %.2333437 = phi i32 [ %.2323439, %.preheader2719 ], [ %1701, %1704 ]
  br label %.preheader2717

.preheader2717:                                   ; preds = %.preheader2718, %1703
  %1687 = phi i1 [ true, %.preheader2718 ], [ false, %1703 ]
  %indvars.iv4579.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2718 ], [ %.sroa.118, %1703 ]
  %.2343435 = phi i32 [ %.2333437, %.preheader2718 ], [ %1701, %1703 ]
  br label %.preheader2716

.preheader2716:                                   ; preds = %.preheader2717, %1702
  %1688 = phi i1 [ true, %.preheader2717 ], [ false, %1702 ]
  %indvars.iv4576.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2717 ], [ %.sroa.118, %1702 ]
  %.2353433 = phi i32 [ %.2343435, %.preheader2717 ], [ %1701, %1702 ]
  br label %1689

1689:                                             ; preds = %.preheader2716, %1699
  %1690 = phi i1 [ true, %.preheader2716 ], [ false, %1699 ]
  %indvars.iv4573.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2716 ], [ %.sroa.180, %1699 ]
  %.2363431 = phi i32 [ %.2353433, %.preheader2716 ], [ %1701, %1699 ]
  %.not2195 = icmp eq i32 %.2363431, 0
  br i1 %.not2195, label %1699, label %1691

1691:                                             ; preds = %1689
  %1692 = load ptr, ptr %indvars.iv4585.sroa.phi, align 8
  %1693 = load ptr, ptr %indvars.iv4582.sroa.phi, align 8
  %1694 = load ptr, ptr %indvars.iv4579.sroa.phi, align 8
  %1695 = load ptr, ptr %indvars.iv4576.sroa.phi, align 8
  %1696 = load ptr, ptr %indvars.iv4573.sroa.phi, align 8
  %1697 = tail call fastcc i32 @__order5f(ptr noundef %1692, ptr noundef %1693, ptr noundef %1694, ptr noundef %1695, ptr noundef %1696, i32 noundef %9), !range !4
  %1698 = icmp ne i32 %1697, 0
  br label %1699

1699:                                             ; preds = %1691, %1689
  %1700 = phi i1 [ false, %1689 ], [ %1698, %1691 ]
  %1701 = zext i1 %1700 to i32
  br i1 %1690, label %1689, label %1702

1702:                                             ; preds = %1699
  br i1 %1688, label %.preheader2716, label %1703

1703:                                             ; preds = %1702
  br i1 %1687, label %.preheader2717, label %1704

1704:                                             ; preds = %1703
  br i1 %1686, label %.preheader2718, label %1705

1705:                                             ; preds = %1704
  br i1 %1685, label %.preheader2719, label %1706

1706:                                             ; preds = %1705
  %1707 = xor i1 %1700, true
  %or.cond94 = and i1 %49, %1707
  br i1 %or.cond94, label %1708, label %.preheader2715.preheader

1708:                                             ; preds = %1706
  %1709 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2715.preheader

.preheader2715.preheader:                         ; preds = %1708, %1706
  br label %.preheader2715

.preheader2715:                                   ; preds = %.preheader2715.preheader, %1730
  %1710 = phi i1 [ false, %1730 ], [ true, %.preheader2715.preheader ]
  %indvars.iv4600.sroa.phi = phi ptr [ %.sroa.39, %1730 ], [ %.sroa.0, %.preheader2715.preheader ]
  %.2373449 = phi i32 [ %1726, %1730 ], [ %1701, %.preheader2715.preheader ]
  br label %.preheader2714

.preheader2714:                                   ; preds = %.preheader2715, %1729
  %1711 = phi i1 [ true, %.preheader2715 ], [ false, %1729 ]
  %indvars.iv4597.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2715 ], [ %.sroa.118, %1729 ]
  %.2383447 = phi i32 [ %.2373449, %.preheader2715 ], [ %1726, %1729 ]
  br label %.preheader2713

.preheader2713:                                   ; preds = %.preheader2714, %1728
  %1712 = phi i1 [ true, %.preheader2714 ], [ false, %1728 ]
  %indvars.iv4594.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2714 ], [ %.sroa.180, %1728 ]
  %.2393445 = phi i32 [ %.2383447, %.preheader2714 ], [ %1726, %1728 ]
  br label %.preheader2712

.preheader2712:                                   ; preds = %.preheader2713, %1727
  %1713 = phi i1 [ true, %.preheader2713 ], [ false, %1727 ]
  %indvars.iv4591.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2713 ], [ %.sroa.118, %1727 ]
  %.2403443 = phi i32 [ %.2393445, %.preheader2713 ], [ %1726, %1727 ]
  br label %1714

1714:                                             ; preds = %.preheader2712, %1724
  %1715 = phi i1 [ true, %.preheader2712 ], [ false, %1724 ]
  %indvars.iv4588.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2712 ], [ %.sroa.180, %1724 ]
  %.2413441 = phi i32 [ %.2403443, %.preheader2712 ], [ %1726, %1724 ]
  %.not2194 = icmp eq i32 %.2413441, 0
  br i1 %.not2194, label %1724, label %1716

1716:                                             ; preds = %1714
  %1717 = load ptr, ptr %indvars.iv4600.sroa.phi, align 8
  %1718 = load ptr, ptr %indvars.iv4597.sroa.phi, align 8
  %1719 = load ptr, ptr %indvars.iv4594.sroa.phi, align 8
  %1720 = load ptr, ptr %indvars.iv4591.sroa.phi, align 8
  %1721 = load ptr, ptr %indvars.iv4588.sroa.phi, align 8
  %1722 = tail call fastcc i32 @__order5g(ptr noundef %1717, ptr noundef %1718, ptr noundef %1719, ptr noundef %1720, ptr noundef %1721, i32 noundef %9), !range !4
  %1723 = icmp ne i32 %1722, 0
  br label %1724

1724:                                             ; preds = %1716, %1714
  %1725 = phi i1 [ false, %1714 ], [ %1723, %1716 ]
  %1726 = zext i1 %1725 to i32
  br i1 %1715, label %1714, label %1727

1727:                                             ; preds = %1724
  br i1 %1713, label %.preheader2712, label %1728

1728:                                             ; preds = %1727
  br i1 %1712, label %.preheader2713, label %1729

1729:                                             ; preds = %1728
  br i1 %1711, label %.preheader2714, label %1730

1730:                                             ; preds = %1729
  br i1 %1710, label %.preheader2715, label %1731

1731:                                             ; preds = %1730
  %1732 = xor i1 %1725, true
  %or.cond96 = and i1 %49, %1732
  br i1 %or.cond96, label %1733, label %.preheader2711.preheader

1733:                                             ; preds = %1731
  %1734 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2711.preheader

.preheader2711.preheader:                         ; preds = %1733, %1731
  br label %.preheader2711

.preheader2711:                                   ; preds = %.preheader2711.preheader, %1755
  %1735 = phi i1 [ false, %1755 ], [ true, %.preheader2711.preheader ]
  %indvars.iv4615.sroa.phi = phi ptr [ %.sroa.39, %1755 ], [ %.sroa.0, %.preheader2711.preheader ]
  %.2423459 = phi i32 [ %1751, %1755 ], [ %1726, %.preheader2711.preheader ]
  br label %.preheader2710

.preheader2710:                                   ; preds = %.preheader2711, %1754
  %1736 = phi i1 [ true, %.preheader2711 ], [ false, %1754 ]
  %indvars.iv4612.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2711 ], [ %.sroa.118, %1754 ]
  %.2433457 = phi i32 [ %.2423459, %.preheader2711 ], [ %1751, %1754 ]
  br label %.preheader2709

.preheader2709:                                   ; preds = %.preheader2710, %1753
  %1737 = phi i1 [ true, %.preheader2710 ], [ false, %1753 ]
  %indvars.iv4609.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2710 ], [ %.sroa.118, %1753 ]
  %.2443455 = phi i32 [ %.2433457, %.preheader2710 ], [ %1751, %1753 ]
  br label %.preheader2708

.preheader2708:                                   ; preds = %.preheader2709, %1752
  %1738 = phi i1 [ true, %.preheader2709 ], [ false, %1752 ]
  %indvars.iv4606.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2709 ], [ %.sroa.180, %1752 ]
  %.2453453 = phi i32 [ %.2443455, %.preheader2709 ], [ %1751, %1752 ]
  br label %1739

1739:                                             ; preds = %.preheader2708, %1749
  %1740 = phi i1 [ true, %.preheader2708 ], [ false, %1749 ]
  %indvars.iv4603.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2708 ], [ %.sroa.180, %1749 ]
  %.2463451 = phi i32 [ %.2453453, %.preheader2708 ], [ %1751, %1749 ]
  %.not2193 = icmp eq i32 %.2463451, 0
  br i1 %.not2193, label %1749, label %1741

1741:                                             ; preds = %1739
  %1742 = load ptr, ptr %indvars.iv4615.sroa.phi, align 8
  %1743 = load ptr, ptr %indvars.iv4612.sroa.phi, align 8
  %1744 = load ptr, ptr %indvars.iv4609.sroa.phi, align 8
  %1745 = load ptr, ptr %indvars.iv4606.sroa.phi, align 8
  %1746 = load ptr, ptr %indvars.iv4603.sroa.phi, align 8
  %1747 = tail call fastcc i32 @__order5h(ptr noundef %1742, ptr noundef %1743, ptr noundef %1744, ptr noundef %1745, ptr noundef %1746, i32 noundef %9), !range !4
  %1748 = icmp ne i32 %1747, 0
  br label %1749

1749:                                             ; preds = %1741, %1739
  %1750 = phi i1 [ false, %1739 ], [ %1748, %1741 ]
  %1751 = zext i1 %1750 to i32
  br i1 %1740, label %1739, label %1752

1752:                                             ; preds = %1749
  br i1 %1738, label %.preheader2708, label %1753

1753:                                             ; preds = %1752
  br i1 %1737, label %.preheader2709, label %1754

1754:                                             ; preds = %1753
  br i1 %1736, label %.preheader2710, label %1755

1755:                                             ; preds = %1754
  br i1 %1735, label %.preheader2711, label %1756

1756:                                             ; preds = %1755
  %1757 = xor i1 %1750, true
  %or.cond98 = and i1 %49, %1757
  br i1 %or.cond98, label %1758, label %.preheader2707.preheader

1758:                                             ; preds = %1756
  %1759 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2707.preheader

.preheader2707.preheader:                         ; preds = %1758, %1756
  br label %.preheader2707

.preheader2707:                                   ; preds = %.preheader2707.preheader, %1780
  %1760 = phi i1 [ false, %1780 ], [ true, %.preheader2707.preheader ]
  %indvars.iv4630.sroa.phi = phi ptr [ %.sroa.39, %1780 ], [ %.sroa.0, %.preheader2707.preheader ]
  %.2473469 = phi i32 [ %1776, %1780 ], [ %1751, %.preheader2707.preheader ]
  br label %.preheader2706

.preheader2706:                                   ; preds = %.preheader2707, %1779
  %1761 = phi i1 [ true, %.preheader2707 ], [ false, %1779 ]
  %indvars.iv4627.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2707 ], [ %.sroa.118, %1779 ]
  %.2483467 = phi i32 [ %.2473469, %.preheader2707 ], [ %1776, %1779 ]
  br label %.preheader2705

.preheader2705:                                   ; preds = %.preheader2706, %1778
  %1762 = phi i1 [ true, %.preheader2706 ], [ false, %1778 ]
  %indvars.iv4624.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2706 ], [ %.sroa.118, %1778 ]
  %.2493465 = phi i32 [ %.2483467, %.preheader2706 ], [ %1776, %1778 ]
  br label %.preheader2704

.preheader2704:                                   ; preds = %.preheader2705, %1777
  %1763 = phi i1 [ true, %.preheader2705 ], [ false, %1777 ]
  %indvars.iv4621.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2705 ], [ %.sroa.118, %1777 ]
  %.2503463 = phi i32 [ %.2493465, %.preheader2705 ], [ %1776, %1777 ]
  br label %1764

1764:                                             ; preds = %.preheader2704, %1774
  %1765 = phi i1 [ true, %.preheader2704 ], [ false, %1774 ]
  %indvars.iv4618.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2704 ], [ %.sroa.180, %1774 ]
  %.2513461 = phi i32 [ %.2503463, %.preheader2704 ], [ %1776, %1774 ]
  %.not2192 = icmp eq i32 %.2513461, 0
  br i1 %.not2192, label %1774, label %1766

1766:                                             ; preds = %1764
  %1767 = load ptr, ptr %indvars.iv4630.sroa.phi, align 8
  %1768 = load ptr, ptr %indvars.iv4627.sroa.phi, align 8
  %1769 = load ptr, ptr %indvars.iv4624.sroa.phi, align 8
  %1770 = load ptr, ptr %indvars.iv4621.sroa.phi, align 8
  %1771 = load ptr, ptr %indvars.iv4618.sroa.phi, align 8
  %1772 = tail call fastcc i32 @__order5i(ptr noundef %1767, ptr noundef %1768, ptr noundef %1769, ptr noundef %1770, ptr noundef %1771, i32 noundef %9), !range !4
  %1773 = icmp ne i32 %1772, 0
  br label %1774

1774:                                             ; preds = %1766, %1764
  %1775 = phi i1 [ false, %1764 ], [ %1773, %1766 ]
  %1776 = zext i1 %1775 to i32
  br i1 %1765, label %1764, label %1777

1777:                                             ; preds = %1774
  br i1 %1763, label %.preheader2704, label %1778

1778:                                             ; preds = %1777
  br i1 %1762, label %.preheader2705, label %1779

1779:                                             ; preds = %1778
  br i1 %1761, label %.preheader2706, label %1780

1780:                                             ; preds = %1779
  br i1 %1760, label %.preheader2707, label %1781

1781:                                             ; preds = %1780
  %1782 = xor i1 %1775, true
  %or.cond100 = and i1 %49, %1782
  br i1 %or.cond100, label %.thread2599, label %1784

.thread2599:                                      ; preds = %1781
  %1783 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 39, i64 1, ptr nonnull %4)
  br label %1785

1784:                                             ; preds = %1781
  br i1 %1775, label %.thread4994, label %1785

.thread4994:                                      ; preds = %1784
  store i32 5, ptr %3, align 4
  br label %.preheader2702.preheader

1785:                                             ; preds = %.thread2599, %1784, %1558
  %.pr2601.pr = load i32, ptr %3, align 4
  %1786 = icmp eq i32 %.pr2601.pr, 5
  br i1 %1786, label %.preheader2702.preheader, label %.thread4996

.preheader2702.preheader:                         ; preds = %.thread4994, %1785
  br label %.preheader2702

.preheader2702:                                   ; preds = %.preheader2702.preheader, %1810
  %1787 = phi i1 [ false, %1810 ], [ true, %.preheader2702.preheader ]
  %indvars.iv4648.sroa.phi = phi ptr [ %.sroa.39, %1810 ], [ %.sroa.0, %.preheader2702.preheader ]
  %.2523481 = phi i32 [ %1805, %1810 ], [ 1, %.preheader2702.preheader ]
  br label %.preheader2701

.preheader2701:                                   ; preds = %.preheader2702, %1809
  %1788 = phi i1 [ true, %.preheader2702 ], [ false, %1809 ]
  %indvars.iv4645.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2702 ], [ %.sroa.180, %1809 ]
  %.2533479 = phi i32 [ %.2523481, %.preheader2702 ], [ %1805, %1809 ]
  br label %.preheader2700

.preheader2700:                                   ; preds = %.preheader2701, %1808
  %1789 = phi i1 [ true, %.preheader2701 ], [ false, %1808 ]
  %indvars.iv4642.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2701 ], [ %.sroa.180, %1808 ]
  %.2543477 = phi i32 [ %.2533479, %.preheader2701 ], [ %1805, %1808 ]
  br label %.preheader2699

.preheader2699:                                   ; preds = %.preheader2700, %1807
  %1790 = phi i1 [ true, %.preheader2700 ], [ false, %1807 ]
  %indvars.iv4639.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2700 ], [ %.sroa.180, %1807 ]
  %.2553475 = phi i32 [ %.2543477, %.preheader2700 ], [ %1805, %1807 ]
  br label %.preheader2698

.preheader2698:                                   ; preds = %.preheader2699, %1806
  %1791 = phi i1 [ true, %.preheader2699 ], [ false, %1806 ]
  %indvars.iv4636.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2699 ], [ %.sroa.180, %1806 ]
  %.2563473 = phi i32 [ %.2553475, %.preheader2699 ], [ %1805, %1806 ]
  br label %1792

1792:                                             ; preds = %.preheader2698, %1803
  %1793 = phi i1 [ true, %.preheader2698 ], [ false, %1803 ]
  %indvars.iv4633.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2698 ], [ %.sroa.180, %1803 ]
  %.2573471 = phi i32 [ %.2563473, %.preheader2698 ], [ %1805, %1803 ]
  %.not2191 = icmp eq i32 %.2573471, 0
  br i1 %.not2191, label %1803, label %1794

1794:                                             ; preds = %1792
  %1795 = load ptr, ptr %indvars.iv4648.sroa.phi, align 8
  %1796 = load ptr, ptr %indvars.iv4645.sroa.phi, align 8
  %1797 = load ptr, ptr %indvars.iv4642.sroa.phi, align 8
  %1798 = load ptr, ptr %indvars.iv4639.sroa.phi, align 8
  %1799 = load ptr, ptr %indvars.iv4636.sroa.phi, align 8
  %1800 = load ptr, ptr %indvars.iv4633.sroa.phi, align 8
  %1801 = tail call fastcc i32 @__order6a(ptr noundef %1795, ptr noundef %1796, ptr noundef %1797, ptr noundef %1798, ptr noundef %1799, ptr noundef %1800, i32 noundef %9), !range !4
  %1802 = icmp ne i32 %1801, 0
  br label %1803

1803:                                             ; preds = %1794, %1792
  %1804 = phi i1 [ false, %1792 ], [ %1802, %1794 ]
  %1805 = zext i1 %1804 to i32
  br i1 %1793, label %1792, label %1806

1806:                                             ; preds = %1803
  br i1 %1791, label %.preheader2698, label %1807

1807:                                             ; preds = %1806
  br i1 %1790, label %.preheader2699, label %1808

1808:                                             ; preds = %1807
  br i1 %1789, label %.preheader2700, label %1809

1809:                                             ; preds = %1808
  br i1 %1788, label %.preheader2701, label %1810

1810:                                             ; preds = %1809
  br i1 %1787, label %.preheader2702, label %1811

1811:                                             ; preds = %1810
  %1812 = xor i1 %1804, true
  %or.cond102 = and i1 %49, %1812
  br i1 %or.cond102, label %1813, label %.preheader2697.preheader

1813:                                             ; preds = %1811
  %1814 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2697.preheader

.preheader2697.preheader:                         ; preds = %1813, %1811
  br label %.preheader2697

.preheader2697:                                   ; preds = %.preheader2697.preheader, %1838
  %1815 = phi i1 [ false, %1838 ], [ true, %.preheader2697.preheader ]
  %indvars.iv4666.sroa.phi = phi ptr [ %.sroa.39, %1838 ], [ %.sroa.0, %.preheader2697.preheader ]
  %.2583493 = phi i32 [ %1833, %1838 ], [ %1805, %.preheader2697.preheader ]
  br label %.preheader2696

.preheader2696:                                   ; preds = %.preheader2697, %1837
  %1816 = phi i1 [ true, %.preheader2697 ], [ false, %1837 ]
  %indvars.iv4663.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2697 ], [ %.sroa.180, %1837 ]
  %.2593491 = phi i32 [ %.2583493, %.preheader2697 ], [ %1833, %1837 ]
  br label %.preheader2695

.preheader2695:                                   ; preds = %.preheader2696, %1836
  %1817 = phi i1 [ true, %.preheader2696 ], [ false, %1836 ]
  %indvars.iv4660.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2696 ], [ %.sroa.180, %1836 ]
  %.2603489 = phi i32 [ %.2593491, %.preheader2696 ], [ %1833, %1836 ]
  br label %.preheader2694

.preheader2694:                                   ; preds = %.preheader2695, %1835
  %1818 = phi i1 [ true, %.preheader2695 ], [ false, %1835 ]
  %indvars.iv4657.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2695 ], [ %.sroa.180, %1835 ]
  %.2613487 = phi i32 [ %.2603489, %.preheader2695 ], [ %1833, %1835 ]
  br label %.preheader2693

.preheader2693:                                   ; preds = %.preheader2694, %1834
  %1819 = phi i1 [ true, %.preheader2694 ], [ false, %1834 ]
  %indvars.iv4654.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2694 ], [ %.sroa.118, %1834 ]
  %.2623485 = phi i32 [ %.2613487, %.preheader2694 ], [ %1833, %1834 ]
  br label %1820

1820:                                             ; preds = %.preheader2693, %1831
  %1821 = phi i1 [ true, %.preheader2693 ], [ false, %1831 ]
  %indvars.iv4651.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2693 ], [ %.sroa.180, %1831 ]
  %.2633483 = phi i32 [ %.2623485, %.preheader2693 ], [ %1833, %1831 ]
  %.not2190 = icmp eq i32 %.2633483, 0
  br i1 %.not2190, label %1831, label %1822

1822:                                             ; preds = %1820
  %1823 = load ptr, ptr %indvars.iv4666.sroa.phi, align 8
  %1824 = load ptr, ptr %indvars.iv4663.sroa.phi, align 8
  %1825 = load ptr, ptr %indvars.iv4660.sroa.phi, align 8
  %1826 = load ptr, ptr %indvars.iv4657.sroa.phi, align 8
  %1827 = load ptr, ptr %indvars.iv4654.sroa.phi, align 8
  %1828 = load ptr, ptr %indvars.iv4651.sroa.phi, align 8
  %1829 = tail call fastcc i32 @__order6b(ptr noundef %1823, ptr noundef %1824, ptr noundef %1825, ptr noundef %1826, ptr noundef %1827, ptr noundef %1828, i32 noundef %9), !range !4
  %1830 = icmp ne i32 %1829, 0
  br label %1831

1831:                                             ; preds = %1822, %1820
  %1832 = phi i1 [ false, %1820 ], [ %1830, %1822 ]
  %1833 = zext i1 %1832 to i32
  br i1 %1821, label %1820, label %1834

1834:                                             ; preds = %1831
  br i1 %1819, label %.preheader2693, label %1835

1835:                                             ; preds = %1834
  br i1 %1818, label %.preheader2694, label %1836

1836:                                             ; preds = %1835
  br i1 %1817, label %.preheader2695, label %1837

1837:                                             ; preds = %1836
  br i1 %1816, label %.preheader2696, label %1838

1838:                                             ; preds = %1837
  br i1 %1815, label %.preheader2697, label %1839

1839:                                             ; preds = %1838
  %1840 = xor i1 %1832, true
  %or.cond104 = and i1 %49, %1840
  br i1 %or.cond104, label %1841, label %.preheader2692.preheader

1841:                                             ; preds = %1839
  %1842 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2692.preheader

.preheader2692.preheader:                         ; preds = %1841, %1839
  br label %.preheader2692

.preheader2692:                                   ; preds = %.preheader2692.preheader, %1866
  %1843 = phi i1 [ false, %1866 ], [ true, %.preheader2692.preheader ]
  %indvars.iv4684.sroa.phi = phi ptr [ %.sroa.39, %1866 ], [ %.sroa.0, %.preheader2692.preheader ]
  %.2643505 = phi i32 [ %1861, %1866 ], [ %1833, %.preheader2692.preheader ]
  br label %.preheader2691

.preheader2691:                                   ; preds = %.preheader2692, %1865
  %1844 = phi i1 [ true, %.preheader2692 ], [ false, %1865 ]
  %indvars.iv4681.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2692 ], [ %.sroa.180, %1865 ]
  %.2653503 = phi i32 [ %.2643505, %.preheader2692 ], [ %1861, %1865 ]
  br label %.preheader2690

.preheader2690:                                   ; preds = %.preheader2691, %1864
  %1845 = phi i1 [ true, %.preheader2691 ], [ false, %1864 ]
  %indvars.iv4678.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2691 ], [ %.sroa.118, %1864 ]
  %.2663501 = phi i32 [ %.2653503, %.preheader2691 ], [ %1861, %1864 ]
  br label %.preheader2689

.preheader2689:                                   ; preds = %.preheader2690, %1863
  %1846 = phi i1 [ true, %.preheader2690 ], [ false, %1863 ]
  %indvars.iv4675.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2690 ], [ %.sroa.180, %1863 ]
  %.2673499 = phi i32 [ %.2663501, %.preheader2690 ], [ %1861, %1863 ]
  br label %.preheader2688

.preheader2688:                                   ; preds = %.preheader2689, %1862
  %1847 = phi i1 [ true, %.preheader2689 ], [ false, %1862 ]
  %indvars.iv4672.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2689 ], [ %.sroa.118, %1862 ]
  %.2683497 = phi i32 [ %.2673499, %.preheader2689 ], [ %1861, %1862 ]
  br label %1848

1848:                                             ; preds = %.preheader2688, %1859
  %1849 = phi i1 [ true, %.preheader2688 ], [ false, %1859 ]
  %indvars.iv4669.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2688 ], [ %.sroa.180, %1859 ]
  %.2693495 = phi i32 [ %.2683497, %.preheader2688 ], [ %1861, %1859 ]
  %.not2189 = icmp eq i32 %.2693495, 0
  br i1 %.not2189, label %1859, label %1850

1850:                                             ; preds = %1848
  %1851 = load ptr, ptr %indvars.iv4684.sroa.phi, align 8
  %1852 = load ptr, ptr %indvars.iv4681.sroa.phi, align 8
  %1853 = load ptr, ptr %indvars.iv4678.sroa.phi, align 8
  %1854 = load ptr, ptr %indvars.iv4675.sroa.phi, align 8
  %1855 = load ptr, ptr %indvars.iv4672.sroa.phi, align 8
  %1856 = load ptr, ptr %indvars.iv4669.sroa.phi, align 8
  %1857 = tail call fastcc i32 @__order6c(ptr noundef %1851, ptr noundef %1852, ptr noundef %1853, ptr noundef %1854, ptr noundef %1855, ptr noundef %1856, i32 noundef %9), !range !4
  %1858 = icmp ne i32 %1857, 0
  br label %1859

1859:                                             ; preds = %1850, %1848
  %1860 = phi i1 [ false, %1848 ], [ %1858, %1850 ]
  %1861 = zext i1 %1860 to i32
  br i1 %1849, label %1848, label %1862

1862:                                             ; preds = %1859
  br i1 %1847, label %.preheader2688, label %1863

1863:                                             ; preds = %1862
  br i1 %1846, label %.preheader2689, label %1864

1864:                                             ; preds = %1863
  br i1 %1845, label %.preheader2690, label %1865

1865:                                             ; preds = %1864
  br i1 %1844, label %.preheader2691, label %1866

1866:                                             ; preds = %1865
  br i1 %1843, label %.preheader2692, label %1867

1867:                                             ; preds = %1866
  %1868 = xor i1 %1860, true
  %or.cond106 = and i1 %49, %1868
  br i1 %or.cond106, label %1869, label %.preheader2687.preheader

1869:                                             ; preds = %1867
  %1870 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2687.preheader

.preheader2687.preheader:                         ; preds = %1869, %1867
  br label %.preheader2687

.preheader2687:                                   ; preds = %.preheader2687.preheader, %1894
  %1871 = phi i1 [ false, %1894 ], [ true, %.preheader2687.preheader ]
  %indvars.iv4702.sroa.phi = phi ptr [ %.sroa.39, %1894 ], [ %.sroa.0, %.preheader2687.preheader ]
  %.2703517 = phi i32 [ %1889, %1894 ], [ %1861, %.preheader2687.preheader ]
  br label %.preheader2686

.preheader2686:                                   ; preds = %.preheader2687, %1893
  %1872 = phi i1 [ true, %.preheader2687 ], [ false, %1893 ]
  %indvars.iv4699.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2687 ], [ %.sroa.180, %1893 ]
  %.2713515 = phi i32 [ %.2703517, %.preheader2687 ], [ %1889, %1893 ]
  br label %.preheader2685

.preheader2685:                                   ; preds = %.preheader2686, %1892
  %1873 = phi i1 [ true, %.preheader2686 ], [ false, %1892 ]
  %indvars.iv4696.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2686 ], [ %.sroa.180, %1892 ]
  %.2723513 = phi i32 [ %.2713515, %.preheader2686 ], [ %1889, %1892 ]
  br label %.preheader2684

.preheader2684:                                   ; preds = %.preheader2685, %1891
  %1874 = phi i1 [ true, %.preheader2685 ], [ false, %1891 ]
  %indvars.iv4693.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2685 ], [ %.sroa.118, %1891 ]
  %.2733511 = phi i32 [ %.2723513, %.preheader2685 ], [ %1889, %1891 ]
  br label %.preheader2683

.preheader2683:                                   ; preds = %.preheader2684, %1890
  %1875 = phi i1 [ true, %.preheader2684 ], [ false, %1890 ]
  %indvars.iv4690.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2684 ], [ %.sroa.180, %1890 ]
  %.2743509 = phi i32 [ %.2733511, %.preheader2684 ], [ %1889, %1890 ]
  br label %1876

1876:                                             ; preds = %.preheader2683, %1887
  %1877 = phi i1 [ true, %.preheader2683 ], [ false, %1887 ]
  %indvars.iv4687.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2683 ], [ %.sroa.180, %1887 ]
  %.2753507 = phi i32 [ %.2743509, %.preheader2683 ], [ %1889, %1887 ]
  %.not2188 = icmp eq i32 %.2753507, 0
  br i1 %.not2188, label %1887, label %1878

1878:                                             ; preds = %1876
  %1879 = load ptr, ptr %indvars.iv4702.sroa.phi, align 8
  %1880 = load ptr, ptr %indvars.iv4699.sroa.phi, align 8
  %1881 = load ptr, ptr %indvars.iv4696.sroa.phi, align 8
  %1882 = load ptr, ptr %indvars.iv4693.sroa.phi, align 8
  %1883 = load ptr, ptr %indvars.iv4690.sroa.phi, align 8
  %1884 = load ptr, ptr %indvars.iv4687.sroa.phi, align 8
  %1885 = tail call fastcc i32 @__order6d(ptr noundef %1879, ptr noundef %1880, ptr noundef %1881, ptr noundef %1882, ptr noundef %1883, ptr noundef %1884, i32 noundef %9), !range !4
  %1886 = icmp ne i32 %1885, 0
  br label %1887

1887:                                             ; preds = %1878, %1876
  %1888 = phi i1 [ false, %1876 ], [ %1886, %1878 ]
  %1889 = zext i1 %1888 to i32
  br i1 %1877, label %1876, label %1890

1890:                                             ; preds = %1887
  br i1 %1875, label %.preheader2683, label %1891

1891:                                             ; preds = %1890
  br i1 %1874, label %.preheader2684, label %1892

1892:                                             ; preds = %1891
  br i1 %1873, label %.preheader2685, label %1893

1893:                                             ; preds = %1892
  br i1 %1872, label %.preheader2686, label %1894

1894:                                             ; preds = %1893
  br i1 %1871, label %.preheader2687, label %1895

1895:                                             ; preds = %1894
  %1896 = xor i1 %1888, true
  %or.cond108 = and i1 %49, %1896
  br i1 %or.cond108, label %1897, label %.preheader2682.preheader

1897:                                             ; preds = %1895
  %1898 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2682.preheader

.preheader2682.preheader:                         ; preds = %1897, %1895
  br label %.preheader2682

.preheader2682:                                   ; preds = %.preheader2682.preheader, %1922
  %1899 = phi i1 [ false, %1922 ], [ true, %.preheader2682.preheader ]
  %indvars.iv4720.sroa.phi = phi ptr [ %.sroa.39, %1922 ], [ %.sroa.0, %.preheader2682.preheader ]
  %.2763529 = phi i32 [ %1917, %1922 ], [ %1889, %.preheader2682.preheader ]
  br label %.preheader2681

.preheader2681:                                   ; preds = %.preheader2682, %1921
  %1900 = phi i1 [ true, %.preheader2682 ], [ false, %1921 ]
  %indvars.iv4717.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2682 ], [ %.sroa.180, %1921 ]
  %.2773527 = phi i32 [ %.2763529, %.preheader2682 ], [ %1917, %1921 ]
  br label %.preheader2680

.preheader2680:                                   ; preds = %.preheader2681, %1920
  %1901 = phi i1 [ true, %.preheader2681 ], [ false, %1920 ]
  %indvars.iv4714.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2681 ], [ %.sroa.180, %1920 ]
  %.2783525 = phi i32 [ %.2773527, %.preheader2681 ], [ %1917, %1920 ]
  br label %.preheader2679

.preheader2679:                                   ; preds = %.preheader2680, %1919
  %1902 = phi i1 [ true, %.preheader2680 ], [ false, %1919 ]
  %indvars.iv4711.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2680 ], [ %.sroa.118, %1919 ]
  %.2793523 = phi i32 [ %.2783525, %.preheader2680 ], [ %1917, %1919 ]
  br label %.preheader2678

.preheader2678:                                   ; preds = %.preheader2679, %1918
  %1903 = phi i1 [ true, %.preheader2679 ], [ false, %1918 ]
  %indvars.iv4708.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2679 ], [ %.sroa.118, %1918 ]
  %.2803521 = phi i32 [ %.2793523, %.preheader2679 ], [ %1917, %1918 ]
  br label %1904

1904:                                             ; preds = %.preheader2678, %1915
  %1905 = phi i1 [ true, %.preheader2678 ], [ false, %1915 ]
  %indvars.iv4705.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2678 ], [ %.sroa.180, %1915 ]
  %.2813519 = phi i32 [ %.2803521, %.preheader2678 ], [ %1917, %1915 ]
  %.not2187 = icmp eq i32 %.2813519, 0
  br i1 %.not2187, label %1915, label %1906

1906:                                             ; preds = %1904
  %1907 = load ptr, ptr %indvars.iv4720.sroa.phi, align 8
  %1908 = load ptr, ptr %indvars.iv4717.sroa.phi, align 8
  %1909 = load ptr, ptr %indvars.iv4714.sroa.phi, align 8
  %1910 = load ptr, ptr %indvars.iv4711.sroa.phi, align 8
  %1911 = load ptr, ptr %indvars.iv4708.sroa.phi, align 8
  %1912 = load ptr, ptr %indvars.iv4705.sroa.phi, align 8
  %1913 = tail call fastcc i32 @__order6e(ptr noundef %1907, ptr noundef %1908, ptr noundef %1909, ptr noundef %1910, ptr noundef %1911, ptr noundef %1912, i32 noundef %9), !range !4
  %1914 = icmp ne i32 %1913, 0
  br label %1915

1915:                                             ; preds = %1906, %1904
  %1916 = phi i1 [ false, %1904 ], [ %1914, %1906 ]
  %1917 = zext i1 %1916 to i32
  br i1 %1905, label %1904, label %1918

1918:                                             ; preds = %1915
  br i1 %1903, label %.preheader2678, label %1919

1919:                                             ; preds = %1918
  br i1 %1902, label %.preheader2679, label %1920

1920:                                             ; preds = %1919
  br i1 %1901, label %.preheader2680, label %1921

1921:                                             ; preds = %1920
  br i1 %1900, label %.preheader2681, label %1922

1922:                                             ; preds = %1921
  br i1 %1899, label %.preheader2682, label %1923

1923:                                             ; preds = %1922
  %1924 = xor i1 %1916, true
  %or.cond110 = and i1 %49, %1924
  br i1 %or.cond110, label %1925, label %.preheader2677.preheader

1925:                                             ; preds = %1923
  %1926 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2677.preheader

.preheader2677.preheader:                         ; preds = %1925, %1923
  br label %.preheader2677

.preheader2677:                                   ; preds = %.preheader2677.preheader, %1950
  %1927 = phi i1 [ false, %1950 ], [ true, %.preheader2677.preheader ]
  %indvars.iv4738.sroa.phi = phi ptr [ %.sroa.39, %1950 ], [ %.sroa.0, %.preheader2677.preheader ]
  %.2823541 = phi i32 [ %1945, %1950 ], [ %1917, %.preheader2677.preheader ]
  br label %.preheader2676

.preheader2676:                                   ; preds = %.preheader2677, %1949
  %1928 = phi i1 [ true, %.preheader2677 ], [ false, %1949 ]
  %indvars.iv4735.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2677 ], [ %.sroa.118, %1949 ]
  %.2833539 = phi i32 [ %.2823541, %.preheader2677 ], [ %1945, %1949 ]
  br label %.preheader2675

.preheader2675:                                   ; preds = %.preheader2676, %1948
  %1929 = phi i1 [ true, %.preheader2676 ], [ false, %1948 ]
  %indvars.iv4732.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2676 ], [ %.sroa.118, %1948 ]
  %.2843537 = phi i32 [ %.2833539, %.preheader2676 ], [ %1945, %1948 ]
  br label %.preheader2674

.preheader2674:                                   ; preds = %.preheader2675, %1947
  %1930 = phi i1 [ true, %.preheader2675 ], [ false, %1947 ]
  %indvars.iv4729.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2675 ], [ %.sroa.180, %1947 ]
  %.2853535 = phi i32 [ %.2843537, %.preheader2675 ], [ %1945, %1947 ]
  br label %.preheader2673

.preheader2673:                                   ; preds = %.preheader2674, %1946
  %1931 = phi i1 [ true, %.preheader2674 ], [ false, %1946 ]
  %indvars.iv4726.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2674 ], [ %.sroa.118, %1946 ]
  %.2863533 = phi i32 [ %.2853535, %.preheader2674 ], [ %1945, %1946 ]
  br label %1932

1932:                                             ; preds = %.preheader2673, %1943
  %1933 = phi i1 [ true, %.preheader2673 ], [ false, %1943 ]
  %indvars.iv4723.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2673 ], [ %.sroa.180, %1943 ]
  %.2873531 = phi i32 [ %.2863533, %.preheader2673 ], [ %1945, %1943 ]
  %.not2186 = icmp eq i32 %.2873531, 0
  br i1 %.not2186, label %1943, label %1934

1934:                                             ; preds = %1932
  %1935 = load ptr, ptr %indvars.iv4738.sroa.phi, align 8
  %1936 = load ptr, ptr %indvars.iv4735.sroa.phi, align 8
  %1937 = load ptr, ptr %indvars.iv4732.sroa.phi, align 8
  %1938 = load ptr, ptr %indvars.iv4729.sroa.phi, align 8
  %1939 = load ptr, ptr %indvars.iv4726.sroa.phi, align 8
  %1940 = load ptr, ptr %indvars.iv4723.sroa.phi, align 8
  %1941 = tail call fastcc i32 @__order6f(ptr noundef %1935, ptr noundef %1936, ptr noundef %1937, ptr noundef %1938, ptr noundef %1939, ptr noundef %1940, i32 noundef %9), !range !4
  %1942 = icmp ne i32 %1941, 0
  br label %1943

1943:                                             ; preds = %1934, %1932
  %1944 = phi i1 [ false, %1932 ], [ %1942, %1934 ]
  %1945 = zext i1 %1944 to i32
  br i1 %1933, label %1932, label %1946

1946:                                             ; preds = %1943
  br i1 %1931, label %.preheader2673, label %1947

1947:                                             ; preds = %1946
  br i1 %1930, label %.preheader2674, label %1948

1948:                                             ; preds = %1947
  br i1 %1929, label %.preheader2675, label %1949

1949:                                             ; preds = %1948
  br i1 %1928, label %.preheader2676, label %1950

1950:                                             ; preds = %1949
  br i1 %1927, label %.preheader2677, label %1951

1951:                                             ; preds = %1950
  %1952 = xor i1 %1944, true
  %or.cond112 = and i1 %49, %1952
  br i1 %or.cond112, label %1953, label %.preheader2672.preheader

1953:                                             ; preds = %1951
  %1954 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2672.preheader

.preheader2672.preheader:                         ; preds = %1953, %1951
  br label %.preheader2672

.preheader2672:                                   ; preds = %.preheader2672.preheader, %1978
  %1955 = phi i1 [ false, %1978 ], [ true, %.preheader2672.preheader ]
  %indvars.iv4756.sroa.phi = phi ptr [ %.sroa.39, %1978 ], [ %.sroa.0, %.preheader2672.preheader ]
  %.2883553 = phi i32 [ %1973, %1978 ], [ %1945, %.preheader2672.preheader ]
  br label %.preheader2671

.preheader2671:                                   ; preds = %.preheader2672, %1977
  %1956 = phi i1 [ true, %.preheader2672 ], [ false, %1977 ]
  %indvars.iv4753.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2672 ], [ %.sroa.180, %1977 ]
  %.2893551 = phi i32 [ %.2883553, %.preheader2672 ], [ %1973, %1977 ]
  br label %.preheader2670

.preheader2670:                                   ; preds = %.preheader2671, %1976
  %1957 = phi i1 [ true, %.preheader2671 ], [ false, %1976 ]
  %indvars.iv4750.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2671 ], [ %.sroa.118, %1976 ]
  %.2903549 = phi i32 [ %.2893551, %.preheader2671 ], [ %1973, %1976 ]
  br label %.preheader2669

.preheader2669:                                   ; preds = %.preheader2670, %1975
  %1958 = phi i1 [ true, %.preheader2670 ], [ false, %1975 ]
  %indvars.iv4747.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2670 ], [ %.sroa.180, %1975 ]
  %.2913547 = phi i32 [ %.2903549, %.preheader2670 ], [ %1973, %1975 ]
  br label %.preheader2668

.preheader2668:                                   ; preds = %.preheader2669, %1974
  %1959 = phi i1 [ true, %.preheader2669 ], [ false, %1974 ]
  %indvars.iv4744.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2669 ], [ %.sroa.180, %1974 ]
  %.2923545 = phi i32 [ %.2913547, %.preheader2669 ], [ %1973, %1974 ]
  br label %1960

1960:                                             ; preds = %.preheader2668, %1971
  %1961 = phi i1 [ true, %.preheader2668 ], [ false, %1971 ]
  %indvars.iv4741.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2668 ], [ %.sroa.180, %1971 ]
  %.2933543 = phi i32 [ %.2923545, %.preheader2668 ], [ %1973, %1971 ]
  %.not2185 = icmp eq i32 %.2933543, 0
  br i1 %.not2185, label %1971, label %1962

1962:                                             ; preds = %1960
  %1963 = load ptr, ptr %indvars.iv4756.sroa.phi, align 8
  %1964 = load ptr, ptr %indvars.iv4753.sroa.phi, align 8
  %1965 = load ptr, ptr %indvars.iv4750.sroa.phi, align 8
  %1966 = load ptr, ptr %indvars.iv4747.sroa.phi, align 8
  %1967 = load ptr, ptr %indvars.iv4744.sroa.phi, align 8
  %1968 = load ptr, ptr %indvars.iv4741.sroa.phi, align 8
  %1969 = tail call fastcc i32 @__order6g(ptr noundef %1963, ptr noundef %1964, ptr noundef %1965, ptr noundef %1966, ptr noundef %1967, ptr noundef %1968, i32 noundef %9), !range !4
  %1970 = icmp ne i32 %1969, 0
  br label %1971

1971:                                             ; preds = %1962, %1960
  %1972 = phi i1 [ false, %1960 ], [ %1970, %1962 ]
  %1973 = zext i1 %1972 to i32
  br i1 %1961, label %1960, label %1974

1974:                                             ; preds = %1971
  br i1 %1959, label %.preheader2668, label %1975

1975:                                             ; preds = %1974
  br i1 %1958, label %.preheader2669, label %1976

1976:                                             ; preds = %1975
  br i1 %1957, label %.preheader2670, label %1977

1977:                                             ; preds = %1976
  br i1 %1956, label %.preheader2671, label %1978

1978:                                             ; preds = %1977
  br i1 %1955, label %.preheader2672, label %1979

1979:                                             ; preds = %1978
  %1980 = xor i1 %1972, true
  %or.cond114 = and i1 %49, %1980
  br i1 %or.cond114, label %1981, label %.preheader2667.preheader

1981:                                             ; preds = %1979
  %1982 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2667.preheader

.preheader2667.preheader:                         ; preds = %1981, %1979
  br label %.preheader2667

.preheader2667:                                   ; preds = %.preheader2667.preheader, %2006
  %1983 = phi i1 [ false, %2006 ], [ true, %.preheader2667.preheader ]
  %indvars.iv4774.sroa.phi = phi ptr [ %.sroa.39, %2006 ], [ %.sroa.0, %.preheader2667.preheader ]
  %.2943565 = phi i32 [ %2001, %2006 ], [ %1973, %.preheader2667.preheader ]
  br label %.preheader2666

.preheader2666:                                   ; preds = %.preheader2667, %2005
  %1984 = phi i1 [ true, %.preheader2667 ], [ false, %2005 ]
  %indvars.iv4771.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2667 ], [ %.sroa.180, %2005 ]
  %.2953563 = phi i32 [ %.2943565, %.preheader2667 ], [ %2001, %2005 ]
  br label %.preheader2665

.preheader2665:                                   ; preds = %.preheader2666, %2004
  %1985 = phi i1 [ true, %.preheader2666 ], [ false, %2004 ]
  %indvars.iv4768.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2666 ], [ %.sroa.118, %2004 ]
  %.2963561 = phi i32 [ %.2953563, %.preheader2666 ], [ %2001, %2004 ]
  br label %.preheader2664

.preheader2664:                                   ; preds = %.preheader2665, %2003
  %1986 = phi i1 [ true, %.preheader2665 ], [ false, %2003 ]
  %indvars.iv4765.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2665 ], [ %.sroa.180, %2003 ]
  %.2973559 = phi i32 [ %.2963561, %.preheader2665 ], [ %2001, %2003 ]
  br label %.preheader2663

.preheader2663:                                   ; preds = %.preheader2664, %2002
  %1987 = phi i1 [ true, %.preheader2664 ], [ false, %2002 ]
  %indvars.iv4762.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2664 ], [ %.sroa.118, %2002 ]
  %.2983557 = phi i32 [ %.2973559, %.preheader2664 ], [ %2001, %2002 ]
  br label %1988

1988:                                             ; preds = %.preheader2663, %1999
  %1989 = phi i1 [ true, %.preheader2663 ], [ false, %1999 ]
  %indvars.iv4759.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2663 ], [ %.sroa.180, %1999 ]
  %.2993555 = phi i32 [ %.2983557, %.preheader2663 ], [ %2001, %1999 ]
  %.not2184 = icmp eq i32 %.2993555, 0
  br i1 %.not2184, label %1999, label %1990

1990:                                             ; preds = %1988
  %1991 = load ptr, ptr %indvars.iv4774.sroa.phi, align 8
  %1992 = load ptr, ptr %indvars.iv4771.sroa.phi, align 8
  %1993 = load ptr, ptr %indvars.iv4768.sroa.phi, align 8
  %1994 = load ptr, ptr %indvars.iv4765.sroa.phi, align 8
  %1995 = load ptr, ptr %indvars.iv4762.sroa.phi, align 8
  %1996 = load ptr, ptr %indvars.iv4759.sroa.phi, align 8
  %1997 = tail call fastcc i32 @__order6h(ptr noundef %1991, ptr noundef %1992, ptr noundef %1993, ptr noundef %1994, ptr noundef %1995, ptr noundef %1996, i32 noundef %9), !range !4
  %1998 = icmp ne i32 %1997, 0
  br label %1999

1999:                                             ; preds = %1990, %1988
  %2000 = phi i1 [ false, %1988 ], [ %1998, %1990 ]
  %2001 = zext i1 %2000 to i32
  br i1 %1989, label %1988, label %2002

2002:                                             ; preds = %1999
  br i1 %1987, label %.preheader2663, label %2003

2003:                                             ; preds = %2002
  br i1 %1986, label %.preheader2664, label %2004

2004:                                             ; preds = %2003
  br i1 %1985, label %.preheader2665, label %2005

2005:                                             ; preds = %2004
  br i1 %1984, label %.preheader2666, label %2006

2006:                                             ; preds = %2005
  br i1 %1983, label %.preheader2667, label %2007

2007:                                             ; preds = %2006
  %2008 = xor i1 %2000, true
  %or.cond116 = and i1 %49, %2008
  br i1 %or.cond116, label %2009, label %.preheader2662.preheader

2009:                                             ; preds = %2007
  %2010 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2662.preheader

.preheader2662.preheader:                         ; preds = %2009, %2007
  br label %.preheader2662

.preheader2662:                                   ; preds = %.preheader2662.preheader, %2034
  %2011 = phi i1 [ false, %2034 ], [ true, %.preheader2662.preheader ]
  %indvars.iv4792.sroa.phi = phi ptr [ %.sroa.39, %2034 ], [ %.sroa.0, %.preheader2662.preheader ]
  %.3003577 = phi i32 [ %2029, %2034 ], [ %2001, %.preheader2662.preheader ]
  br label %.preheader2661

.preheader2661:                                   ; preds = %.preheader2662, %2033
  %2012 = phi i1 [ true, %.preheader2662 ], [ false, %2033 ]
  %indvars.iv4789.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2662 ], [ %.sroa.180, %2033 ]
  %.3013575 = phi i32 [ %.3003577, %.preheader2662 ], [ %2029, %2033 ]
  br label %.preheader2660

.preheader2660:                                   ; preds = %.preheader2661, %2032
  %2013 = phi i1 [ true, %.preheader2661 ], [ false, %2032 ]
  %indvars.iv4786.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2661 ], [ %.sroa.118, %2032 ]
  %.3023573 = phi i32 [ %.3013575, %.preheader2661 ], [ %2029, %2032 ]
  br label %.preheader2659

.preheader2659:                                   ; preds = %.preheader2660, %2031
  %2014 = phi i1 [ true, %.preheader2660 ], [ false, %2031 ]
  %indvars.iv4783.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2660 ], [ %.sroa.118, %2031 ]
  %.3033571 = phi i32 [ %.3023573, %.preheader2660 ], [ %2029, %2031 ]
  br label %.preheader2658

.preheader2658:                                   ; preds = %.preheader2659, %2030
  %2015 = phi i1 [ true, %.preheader2659 ], [ false, %2030 ]
  %indvars.iv4780.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2659 ], [ %.sroa.180, %2030 ]
  %.3043569 = phi i32 [ %.3033571, %.preheader2659 ], [ %2029, %2030 ]
  br label %2016

2016:                                             ; preds = %.preheader2658, %2027
  %2017 = phi i1 [ true, %.preheader2658 ], [ false, %2027 ]
  %indvars.iv4777.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2658 ], [ %.sroa.180, %2027 ]
  %.3053567 = phi i32 [ %.3043569, %.preheader2658 ], [ %2029, %2027 ]
  %.not2183 = icmp eq i32 %.3053567, 0
  br i1 %.not2183, label %2027, label %2018

2018:                                             ; preds = %2016
  %2019 = load ptr, ptr %indvars.iv4792.sroa.phi, align 8
  %2020 = load ptr, ptr %indvars.iv4789.sroa.phi, align 8
  %2021 = load ptr, ptr %indvars.iv4786.sroa.phi, align 8
  %2022 = load ptr, ptr %indvars.iv4783.sroa.phi, align 8
  %2023 = load ptr, ptr %indvars.iv4780.sroa.phi, align 8
  %2024 = load ptr, ptr %indvars.iv4777.sroa.phi, align 8
  %2025 = tail call fastcc i32 @__order6i(ptr noundef %2019, ptr noundef %2020, ptr noundef %2021, ptr noundef %2022, ptr noundef %2023, ptr noundef %2024, i32 noundef %9), !range !4
  %2026 = icmp ne i32 %2025, 0
  br label %2027

2027:                                             ; preds = %2018, %2016
  %2028 = phi i1 [ false, %2016 ], [ %2026, %2018 ]
  %2029 = zext i1 %2028 to i32
  br i1 %2017, label %2016, label %2030

2030:                                             ; preds = %2027
  br i1 %2015, label %.preheader2658, label %2031

2031:                                             ; preds = %2030
  br i1 %2014, label %.preheader2659, label %2032

2032:                                             ; preds = %2031
  br i1 %2013, label %.preheader2660, label %2033

2033:                                             ; preds = %2032
  br i1 %2012, label %.preheader2661, label %2034

2034:                                             ; preds = %2033
  br i1 %2011, label %.preheader2662, label %2035

2035:                                             ; preds = %2034
  %2036 = xor i1 %2028, true
  %or.cond118 = and i1 %49, %2036
  br i1 %or.cond118, label %2037, label %.preheader2657.preheader

2037:                                             ; preds = %2035
  %2038 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2657.preheader

.preheader2657.preheader:                         ; preds = %2037, %2035
  br label %.preheader2657

.preheader2657:                                   ; preds = %.preheader2657.preheader, %2062
  %2039 = phi i1 [ false, %2062 ], [ true, %.preheader2657.preheader ]
  %indvars.iv4810.sroa.phi = phi ptr [ %.sroa.39, %2062 ], [ %.sroa.0, %.preheader2657.preheader ]
  %.3063589 = phi i32 [ %2057, %2062 ], [ %2029, %.preheader2657.preheader ]
  br label %.preheader2656

.preheader2656:                                   ; preds = %.preheader2657, %2061
  %2040 = phi i1 [ true, %.preheader2657 ], [ false, %2061 ]
  %indvars.iv4807.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2657 ], [ %.sroa.180, %2061 ]
  %.3073587 = phi i32 [ %.3063589, %.preheader2657 ], [ %2057, %2061 ]
  br label %.preheader2655

.preheader2655:                                   ; preds = %.preheader2656, %2060
  %2041 = phi i1 [ true, %.preheader2656 ], [ false, %2060 ]
  %indvars.iv4804.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2656 ], [ %.sroa.118, %2060 ]
  %.3083585 = phi i32 [ %.3073587, %.preheader2656 ], [ %2057, %2060 ]
  br label %.preheader2654

.preheader2654:                                   ; preds = %.preheader2655, %2059
  %2042 = phi i1 [ true, %.preheader2655 ], [ false, %2059 ]
  %indvars.iv4801.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2655 ], [ %.sroa.118, %2059 ]
  %.3093583 = phi i32 [ %.3083585, %.preheader2655 ], [ %2057, %2059 ]
  br label %.preheader2653

.preheader2653:                                   ; preds = %.preheader2654, %2058
  %2043 = phi i1 [ true, %.preheader2654 ], [ false, %2058 ]
  %indvars.iv4798.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2654 ], [ %.sroa.118, %2058 ]
  %.3103581 = phi i32 [ %.3093583, %.preheader2654 ], [ %2057, %2058 ]
  br label %2044

2044:                                             ; preds = %.preheader2653, %2055
  %2045 = phi i1 [ true, %.preheader2653 ], [ false, %2055 ]
  %indvars.iv4795.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2653 ], [ %.sroa.180, %2055 ]
  %.3113579 = phi i32 [ %.3103581, %.preheader2653 ], [ %2057, %2055 ]
  %.not2182 = icmp eq i32 %.3113579, 0
  br i1 %.not2182, label %2055, label %2046

2046:                                             ; preds = %2044
  %2047 = load ptr, ptr %indvars.iv4810.sroa.phi, align 8
  %2048 = load ptr, ptr %indvars.iv4807.sroa.phi, align 8
  %2049 = load ptr, ptr %indvars.iv4804.sroa.phi, align 8
  %2050 = load ptr, ptr %indvars.iv4801.sroa.phi, align 8
  %2051 = load ptr, ptr %indvars.iv4798.sroa.phi, align 8
  %2052 = load ptr, ptr %indvars.iv4795.sroa.phi, align 8
  %2053 = tail call fastcc i32 @__order6j(ptr noundef %2047, ptr noundef %2048, ptr noundef %2049, ptr noundef %2050, ptr noundef %2051, ptr noundef %2052, i32 noundef %9), !range !4
  %2054 = icmp ne i32 %2053, 0
  br label %2055

2055:                                             ; preds = %2046, %2044
  %2056 = phi i1 [ false, %2044 ], [ %2054, %2046 ]
  %2057 = zext i1 %2056 to i32
  br i1 %2045, label %2044, label %2058

2058:                                             ; preds = %2055
  br i1 %2043, label %.preheader2653, label %2059

2059:                                             ; preds = %2058
  br i1 %2042, label %.preheader2654, label %2060

2060:                                             ; preds = %2059
  br i1 %2041, label %.preheader2655, label %2061

2061:                                             ; preds = %2060
  br i1 %2040, label %.preheader2656, label %2062

2062:                                             ; preds = %2061
  br i1 %2039, label %.preheader2657, label %2063

2063:                                             ; preds = %2062
  %2064 = xor i1 %2056, true
  %or.cond120 = and i1 %49, %2064
  br i1 %or.cond120, label %2065, label %.preheader2652.preheader

2065:                                             ; preds = %2063
  %2066 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2652.preheader

.preheader2652.preheader:                         ; preds = %2065, %2063
  br label %.preheader2652

.preheader2652:                                   ; preds = %.preheader2652.preheader, %2090
  %2067 = phi i1 [ false, %2090 ], [ true, %.preheader2652.preheader ]
  %indvars.iv4828.sroa.phi = phi ptr [ %.sroa.39, %2090 ], [ %.sroa.0, %.preheader2652.preheader ]
  %.3123601 = phi i32 [ %2085, %2090 ], [ %2057, %.preheader2652.preheader ]
  br label %.preheader2651

.preheader2651:                                   ; preds = %.preheader2652, %2089
  %2068 = phi i1 [ true, %.preheader2652 ], [ false, %2089 ]
  %indvars.iv4825.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2652 ], [ %.sroa.118, %2089 ]
  %.3133599 = phi i32 [ %.3123601, %.preheader2652 ], [ %2085, %2089 ]
  br label %.preheader2650

.preheader2650:                                   ; preds = %.preheader2651, %2088
  %2069 = phi i1 [ true, %.preheader2651 ], [ false, %2088 ]
  %indvars.iv4822.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2651 ], [ %.sroa.180, %2088 ]
  %.3143597 = phi i32 [ %.3133599, %.preheader2651 ], [ %2085, %2088 ]
  br label %.preheader2649

.preheader2649:                                   ; preds = %.preheader2650, %2087
  %2070 = phi i1 [ true, %.preheader2650 ], [ false, %2087 ]
  %indvars.iv4819.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2650 ], [ %.sroa.180, %2087 ]
  %.3153595 = phi i32 [ %.3143597, %.preheader2650 ], [ %2085, %2087 ]
  br label %.preheader2648

.preheader2648:                                   ; preds = %.preheader2649, %2086
  %2071 = phi i1 [ true, %.preheader2649 ], [ false, %2086 ]
  %indvars.iv4816.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2649 ], [ %.sroa.180, %2086 ]
  %.3163593 = phi i32 [ %.3153595, %.preheader2649 ], [ %2085, %2086 ]
  br label %2072

2072:                                             ; preds = %.preheader2648, %2083
  %2073 = phi i1 [ true, %.preheader2648 ], [ false, %2083 ]
  %indvars.iv4813.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2648 ], [ %.sroa.180, %2083 ]
  %.3173591 = phi i32 [ %.3163593, %.preheader2648 ], [ %2085, %2083 ]
  %.not2181 = icmp eq i32 %.3173591, 0
  br i1 %.not2181, label %2083, label %2074

2074:                                             ; preds = %2072
  %2075 = load ptr, ptr %indvars.iv4828.sroa.phi, align 8
  %2076 = load ptr, ptr %indvars.iv4825.sroa.phi, align 8
  %2077 = load ptr, ptr %indvars.iv4822.sroa.phi, align 8
  %2078 = load ptr, ptr %indvars.iv4819.sroa.phi, align 8
  %2079 = load ptr, ptr %indvars.iv4816.sroa.phi, align 8
  %2080 = load ptr, ptr %indvars.iv4813.sroa.phi, align 8
  %2081 = tail call fastcc i32 @__order6k(ptr noundef %2075, ptr noundef %2076, ptr noundef %2077, ptr noundef %2078, ptr noundef %2079, ptr noundef %2080, i32 noundef %9), !range !4
  %2082 = icmp ne i32 %2081, 0
  br label %2083

2083:                                             ; preds = %2074, %2072
  %2084 = phi i1 [ false, %2072 ], [ %2082, %2074 ]
  %2085 = zext i1 %2084 to i32
  br i1 %2073, label %2072, label %2086

2086:                                             ; preds = %2083
  br i1 %2071, label %.preheader2648, label %2087

2087:                                             ; preds = %2086
  br i1 %2070, label %.preheader2649, label %2088

2088:                                             ; preds = %2087
  br i1 %2069, label %.preheader2650, label %2089

2089:                                             ; preds = %2088
  br i1 %2068, label %.preheader2651, label %2090

2090:                                             ; preds = %2089
  br i1 %2067, label %.preheader2652, label %2091

2091:                                             ; preds = %2090
  %2092 = xor i1 %2084, true
  %or.cond122 = and i1 %49, %2092
  br i1 %or.cond122, label %2093, label %.preheader2647.preheader

2093:                                             ; preds = %2091
  %2094 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2647.preheader

.preheader2647.preheader:                         ; preds = %2093, %2091
  br label %.preheader2647

.preheader2647:                                   ; preds = %.preheader2647.preheader, %2118
  %2095 = phi i1 [ false, %2118 ], [ true, %.preheader2647.preheader ]
  %indvars.iv4846.sroa.phi = phi ptr [ %.sroa.39, %2118 ], [ %.sroa.0, %.preheader2647.preheader ]
  %.3183613 = phi i32 [ %2113, %2118 ], [ %2085, %.preheader2647.preheader ]
  br label %.preheader2646

.preheader2646:                                   ; preds = %.preheader2647, %2117
  %2096 = phi i1 [ true, %.preheader2647 ], [ false, %2117 ]
  %indvars.iv4843.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2647 ], [ %.sroa.118, %2117 ]
  %.3193611 = phi i32 [ %.3183613, %.preheader2647 ], [ %2113, %2117 ]
  br label %.preheader2645

.preheader2645:                                   ; preds = %.preheader2646, %2116
  %2097 = phi i1 [ true, %.preheader2646 ], [ false, %2116 ]
  %indvars.iv4840.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2646 ], [ %.sroa.180, %2116 ]
  %.3203609 = phi i32 [ %.3193611, %.preheader2646 ], [ %2113, %2116 ]
  br label %.preheader2644

.preheader2644:                                   ; preds = %.preheader2645, %2115
  %2098 = phi i1 [ true, %.preheader2645 ], [ false, %2115 ]
  %indvars.iv4837.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2645 ], [ %.sroa.180, %2115 ]
  %.3213607 = phi i32 [ %.3203609, %.preheader2645 ], [ %2113, %2115 ]
  br label %.preheader2643

.preheader2643:                                   ; preds = %.preheader2644, %2114
  %2099 = phi i1 [ true, %.preheader2644 ], [ false, %2114 ]
  %indvars.iv4834.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2644 ], [ %.sroa.118, %2114 ]
  %.3223605 = phi i32 [ %.3213607, %.preheader2644 ], [ %2113, %2114 ]
  br label %2100

2100:                                             ; preds = %.preheader2643, %2111
  %2101 = phi i1 [ true, %.preheader2643 ], [ false, %2111 ]
  %indvars.iv4831.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2643 ], [ %.sroa.180, %2111 ]
  %.3233603 = phi i32 [ %.3223605, %.preheader2643 ], [ %2113, %2111 ]
  %.not2180 = icmp eq i32 %.3233603, 0
  br i1 %.not2180, label %2111, label %2102

2102:                                             ; preds = %2100
  %2103 = load ptr, ptr %indvars.iv4846.sroa.phi, align 8
  %2104 = load ptr, ptr %indvars.iv4843.sroa.phi, align 8
  %2105 = load ptr, ptr %indvars.iv4840.sroa.phi, align 8
  %2106 = load ptr, ptr %indvars.iv4837.sroa.phi, align 8
  %2107 = load ptr, ptr %indvars.iv4834.sroa.phi, align 8
  %2108 = load ptr, ptr %indvars.iv4831.sroa.phi, align 8
  %2109 = tail call fastcc i32 @__order6l(ptr noundef %2103, ptr noundef %2104, ptr noundef %2105, ptr noundef %2106, ptr noundef %2107, ptr noundef %2108, i32 noundef %9), !range !4
  %2110 = icmp ne i32 %2109, 0
  br label %2111

2111:                                             ; preds = %2102, %2100
  %2112 = phi i1 [ false, %2100 ], [ %2110, %2102 ]
  %2113 = zext i1 %2112 to i32
  br i1 %2101, label %2100, label %2114

2114:                                             ; preds = %2111
  br i1 %2099, label %.preheader2643, label %2115

2115:                                             ; preds = %2114
  br i1 %2098, label %.preheader2644, label %2116

2116:                                             ; preds = %2115
  br i1 %2097, label %.preheader2645, label %2117

2117:                                             ; preds = %2116
  br i1 %2096, label %.preheader2646, label %2118

2118:                                             ; preds = %2117
  br i1 %2095, label %.preheader2647, label %2119

2119:                                             ; preds = %2118
  %2120 = xor i1 %2112, true
  %or.cond124 = and i1 %49, %2120
  br i1 %or.cond124, label %2121, label %.preheader2642.preheader

2121:                                             ; preds = %2119
  %2122 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2642.preheader

.preheader2642.preheader:                         ; preds = %2121, %2119
  br label %.preheader2642

.preheader2642:                                   ; preds = %.preheader2642.preheader, %2146
  %2123 = phi i1 [ false, %2146 ], [ true, %.preheader2642.preheader ]
  %indvars.iv4864.sroa.phi = phi ptr [ %.sroa.39, %2146 ], [ %.sroa.0, %.preheader2642.preheader ]
  %.3243625 = phi i32 [ %2141, %2146 ], [ %2113, %.preheader2642.preheader ]
  br label %.preheader2641

.preheader2641:                                   ; preds = %.preheader2642, %2145
  %2124 = phi i1 [ true, %.preheader2642 ], [ false, %2145 ]
  %indvars.iv4861.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2642 ], [ %.sroa.118, %2145 ]
  %.3253623 = phi i32 [ %.3243625, %.preheader2642 ], [ %2141, %2145 ]
  br label %.preheader2640

.preheader2640:                                   ; preds = %.preheader2641, %2144
  %2125 = phi i1 [ true, %.preheader2641 ], [ false, %2144 ]
  %indvars.iv4858.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2641 ], [ %.sroa.118, %2144 ]
  %.3263621 = phi i32 [ %.3253623, %.preheader2641 ], [ %2141, %2144 ]
  br label %.preheader2639

.preheader2639:                                   ; preds = %.preheader2640, %2143
  %2126 = phi i1 [ true, %.preheader2640 ], [ false, %2143 ]
  %indvars.iv4855.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2640 ], [ %.sroa.180, %2143 ]
  %.3273619 = phi i32 [ %.3263621, %.preheader2640 ], [ %2141, %2143 ]
  br label %.preheader2638

.preheader2638:                                   ; preds = %.preheader2639, %2142
  %2127 = phi i1 [ true, %.preheader2639 ], [ false, %2142 ]
  %indvars.iv4852.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2639 ], [ %.sroa.118, %2142 ]
  %.3283617 = phi i32 [ %.3273619, %.preheader2639 ], [ %2141, %2142 ]
  br label %2128

2128:                                             ; preds = %.preheader2638, %2139
  %2129 = phi i1 [ true, %.preheader2638 ], [ false, %2139 ]
  %indvars.iv4849.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2638 ], [ %.sroa.180, %2139 ]
  %.3293615 = phi i32 [ %.3283617, %.preheader2638 ], [ %2141, %2139 ]
  %.not2179 = icmp eq i32 %.3293615, 0
  br i1 %.not2179, label %2139, label %2130

2130:                                             ; preds = %2128
  %2131 = load ptr, ptr %indvars.iv4864.sroa.phi, align 8
  %2132 = load ptr, ptr %indvars.iv4861.sroa.phi, align 8
  %2133 = load ptr, ptr %indvars.iv4858.sroa.phi, align 8
  %2134 = load ptr, ptr %indvars.iv4855.sroa.phi, align 8
  %2135 = load ptr, ptr %indvars.iv4852.sroa.phi, align 8
  %2136 = load ptr, ptr %indvars.iv4849.sroa.phi, align 8
  %2137 = tail call fastcc i32 @__order6m(ptr noundef %2131, ptr noundef %2132, ptr noundef %2133, ptr noundef %2134, ptr noundef %2135, ptr noundef %2136, i32 noundef %9), !range !4
  %2138 = icmp ne i32 %2137, 0
  br label %2139

2139:                                             ; preds = %2130, %2128
  %2140 = phi i1 [ false, %2128 ], [ %2138, %2130 ]
  %2141 = zext i1 %2140 to i32
  br i1 %2129, label %2128, label %2142

2142:                                             ; preds = %2139
  br i1 %2127, label %.preheader2638, label %2143

2143:                                             ; preds = %2142
  br i1 %2126, label %.preheader2639, label %2144

2144:                                             ; preds = %2143
  br i1 %2125, label %.preheader2640, label %2145

2145:                                             ; preds = %2144
  br i1 %2124, label %.preheader2641, label %2146

2146:                                             ; preds = %2145
  br i1 %2123, label %.preheader2642, label %2147

2147:                                             ; preds = %2146
  %2148 = xor i1 %2140, true
  %or.cond126 = and i1 %49, %2148
  br i1 %or.cond126, label %2149, label %.preheader2637.preheader

2149:                                             ; preds = %2147
  %2150 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2637.preheader

.preheader2637.preheader:                         ; preds = %2149, %2147
  br label %.preheader2637

.preheader2637:                                   ; preds = %.preheader2637.preheader, %2174
  %2151 = phi i1 [ false, %2174 ], [ true, %.preheader2637.preheader ]
  %indvars.iv4882.sroa.phi = phi ptr [ %.sroa.39, %2174 ], [ %.sroa.0, %.preheader2637.preheader ]
  %.3303637 = phi i32 [ %2169, %2174 ], [ %2141, %.preheader2637.preheader ]
  br label %.preheader2636

.preheader2636:                                   ; preds = %.preheader2637, %2173
  %2152 = phi i1 [ true, %.preheader2637 ], [ false, %2173 ]
  %indvars.iv4879.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2637 ], [ %.sroa.118, %2173 ]
  %.3313635 = phi i32 [ %.3303637, %.preheader2637 ], [ %2169, %2173 ]
  br label %.preheader2635

.preheader2635:                                   ; preds = %.preheader2636, %2172
  %2153 = phi i1 [ true, %.preheader2636 ], [ false, %2172 ]
  %indvars.iv4876.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2636 ], [ %.sroa.180, %2172 ]
  %.3323633 = phi i32 [ %.3313635, %.preheader2636 ], [ %2169, %2172 ]
  br label %.preheader2634

.preheader2634:                                   ; preds = %.preheader2635, %2171
  %2154 = phi i1 [ true, %.preheader2635 ], [ false, %2171 ]
  %indvars.iv4873.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2635 ], [ %.sroa.118, %2171 ]
  %.3333631 = phi i32 [ %.3323633, %.preheader2635 ], [ %2169, %2171 ]
  br label %.preheader2633

.preheader2633:                                   ; preds = %.preheader2634, %2170
  %2155 = phi i1 [ true, %.preheader2634 ], [ false, %2170 ]
  %indvars.iv4870.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2634 ], [ %.sroa.180, %2170 ]
  %.3343629 = phi i32 [ %.3333631, %.preheader2634 ], [ %2169, %2170 ]
  br label %2156

2156:                                             ; preds = %.preheader2633, %2167
  %2157 = phi i1 [ true, %.preheader2633 ], [ false, %2167 ]
  %indvars.iv4867.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2633 ], [ %.sroa.180, %2167 ]
  %.3353627 = phi i32 [ %.3343629, %.preheader2633 ], [ %2169, %2167 ]
  %.not2178 = icmp eq i32 %.3353627, 0
  br i1 %.not2178, label %2167, label %2158

2158:                                             ; preds = %2156
  %2159 = load ptr, ptr %indvars.iv4882.sroa.phi, align 8
  %2160 = load ptr, ptr %indvars.iv4879.sroa.phi, align 8
  %2161 = load ptr, ptr %indvars.iv4876.sroa.phi, align 8
  %2162 = load ptr, ptr %indvars.iv4873.sroa.phi, align 8
  %2163 = load ptr, ptr %indvars.iv4870.sroa.phi, align 8
  %2164 = load ptr, ptr %indvars.iv4867.sroa.phi, align 8
  %2165 = tail call fastcc i32 @__order6n(ptr noundef %2159, ptr noundef %2160, ptr noundef %2161, ptr noundef %2162, ptr noundef %2163, ptr noundef %2164, i32 noundef %9), !range !4
  %2166 = icmp ne i32 %2165, 0
  br label %2167

2167:                                             ; preds = %2158, %2156
  %2168 = phi i1 [ false, %2156 ], [ %2166, %2158 ]
  %2169 = zext i1 %2168 to i32
  br i1 %2157, label %2156, label %2170

2170:                                             ; preds = %2167
  br i1 %2155, label %.preheader2633, label %2171

2171:                                             ; preds = %2170
  br i1 %2154, label %.preheader2634, label %2172

2172:                                             ; preds = %2171
  br i1 %2153, label %.preheader2635, label %2173

2173:                                             ; preds = %2172
  br i1 %2152, label %.preheader2636, label %2174

2174:                                             ; preds = %2173
  br i1 %2151, label %.preheader2637, label %2175

2175:                                             ; preds = %2174
  %2176 = xor i1 %2168, true
  %or.cond128 = and i1 %49, %2176
  br i1 %or.cond128, label %2177, label %.preheader2632.preheader

2177:                                             ; preds = %2175
  %2178 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2632.preheader

.preheader2632.preheader:                         ; preds = %2177, %2175
  br label %.preheader2632

.preheader2632:                                   ; preds = %.preheader2632.preheader, %2202
  %2179 = phi i1 [ false, %2202 ], [ true, %.preheader2632.preheader ]
  %indvars.iv4900.sroa.phi = phi ptr [ %.sroa.39, %2202 ], [ %.sroa.0, %.preheader2632.preheader ]
  %.3363649 = phi i32 [ %2197, %2202 ], [ %2169, %.preheader2632.preheader ]
  br label %.preheader2631

.preheader2631:                                   ; preds = %.preheader2632, %2201
  %2180 = phi i1 [ true, %.preheader2632 ], [ false, %2201 ]
  %indvars.iv4897.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2632 ], [ %.sroa.118, %2201 ]
  %.3373647 = phi i32 [ %.3363649, %.preheader2632 ], [ %2197, %2201 ]
  br label %.preheader2630

.preheader2630:                                   ; preds = %.preheader2631, %2200
  %2181 = phi i1 [ true, %.preheader2631 ], [ false, %2200 ]
  %indvars.iv4894.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2631 ], [ %.sroa.180, %2200 ]
  %.3383645 = phi i32 [ %.3373647, %.preheader2631 ], [ %2197, %2200 ]
  br label %.preheader2629

.preheader2629:                                   ; preds = %.preheader2630, %2199
  %2182 = phi i1 [ true, %.preheader2630 ], [ false, %2199 ]
  %indvars.iv4891.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2630 ], [ %.sroa.118, %2199 ]
  %.3393643 = phi i32 [ %.3383645, %.preheader2630 ], [ %2197, %2199 ]
  br label %.preheader2628

.preheader2628:                                   ; preds = %.preheader2629, %2198
  %2183 = phi i1 [ true, %.preheader2629 ], [ false, %2198 ]
  %indvars.iv4888.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2629 ], [ %.sroa.118, %2198 ]
  %.3403641 = phi i32 [ %.3393643, %.preheader2629 ], [ %2197, %2198 ]
  br label %2184

2184:                                             ; preds = %.preheader2628, %2195
  %2185 = phi i1 [ true, %.preheader2628 ], [ false, %2195 ]
  %indvars.iv4885.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2628 ], [ %.sroa.180, %2195 ]
  %.3413639 = phi i32 [ %.3403641, %.preheader2628 ], [ %2197, %2195 ]
  %.not2177 = icmp eq i32 %.3413639, 0
  br i1 %.not2177, label %2195, label %2186

2186:                                             ; preds = %2184
  %2187 = load ptr, ptr %indvars.iv4900.sroa.phi, align 8
  %2188 = load ptr, ptr %indvars.iv4897.sroa.phi, align 8
  %2189 = load ptr, ptr %indvars.iv4894.sroa.phi, align 8
  %2190 = load ptr, ptr %indvars.iv4891.sroa.phi, align 8
  %2191 = load ptr, ptr %indvars.iv4888.sroa.phi, align 8
  %2192 = load ptr, ptr %indvars.iv4885.sroa.phi, align 8
  %2193 = tail call fastcc i32 @__order6o(ptr noundef %2187, ptr noundef %2188, ptr noundef %2189, ptr noundef %2190, ptr noundef %2191, ptr noundef %2192, i32 noundef %9), !range !4
  %2194 = icmp ne i32 %2193, 0
  br label %2195

2195:                                             ; preds = %2186, %2184
  %2196 = phi i1 [ false, %2184 ], [ %2194, %2186 ]
  %2197 = zext i1 %2196 to i32
  br i1 %2185, label %2184, label %2198

2198:                                             ; preds = %2195
  br i1 %2183, label %.preheader2628, label %2199

2199:                                             ; preds = %2198
  br i1 %2182, label %.preheader2629, label %2200

2200:                                             ; preds = %2199
  br i1 %2181, label %.preheader2630, label %2201

2201:                                             ; preds = %2200
  br i1 %2180, label %.preheader2631, label %2202

2202:                                             ; preds = %2201
  br i1 %2179, label %.preheader2632, label %2203

2203:                                             ; preds = %2202
  %2204 = xor i1 %2196, true
  %or.cond130 = and i1 %49, %2204
  br i1 %or.cond130, label %2205, label %.preheader2627.preheader

2205:                                             ; preds = %2203
  %2206 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2627.preheader

.preheader2627.preheader:                         ; preds = %2205, %2203
  br label %.preheader2627

.preheader2627:                                   ; preds = %.preheader2627.preheader, %2230
  %2207 = phi i1 [ false, %2230 ], [ true, %.preheader2627.preheader ]
  %indvars.iv4918.sroa.phi = phi ptr [ %.sroa.39, %2230 ], [ %.sroa.0, %.preheader2627.preheader ]
  %.3423661 = phi i32 [ %2225, %2230 ], [ %2197, %.preheader2627.preheader ]
  br label %.preheader2626

.preheader2626:                                   ; preds = %.preheader2627, %2229
  %2208 = phi i1 [ true, %.preheader2627 ], [ false, %2229 ]
  %indvars.iv4915.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2627 ], [ %.sroa.118, %2229 ]
  %.3433659 = phi i32 [ %.3423661, %.preheader2627 ], [ %2225, %2229 ]
  br label %.preheader2625

.preheader2625:                                   ; preds = %.preheader2626, %2228
  %2209 = phi i1 [ true, %.preheader2626 ], [ false, %2228 ]
  %indvars.iv4912.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2626 ], [ %.sroa.118, %2228 ]
  %.3443657 = phi i32 [ %.3433659, %.preheader2626 ], [ %2225, %2228 ]
  br label %.preheader2624

.preheader2624:                                   ; preds = %.preheader2625, %2227
  %2210 = phi i1 [ true, %.preheader2625 ], [ false, %2227 ]
  %indvars.iv4909.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2625 ], [ %.sroa.180, %2227 ]
  %.3453655 = phi i32 [ %.3443657, %.preheader2625 ], [ %2225, %2227 ]
  br label %.preheader2623

.preheader2623:                                   ; preds = %.preheader2624, %2226
  %2211 = phi i1 [ true, %.preheader2624 ], [ false, %2226 ]
  %indvars.iv4906.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2624 ], [ %.sroa.180, %2226 ]
  %.3463653 = phi i32 [ %.3453655, %.preheader2624 ], [ %2225, %2226 ]
  br label %2212

2212:                                             ; preds = %.preheader2623, %2223
  %2213 = phi i1 [ true, %.preheader2623 ], [ false, %2223 ]
  %indvars.iv4903.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2623 ], [ %.sroa.180, %2223 ]
  %.3473651 = phi i32 [ %.3463653, %.preheader2623 ], [ %2225, %2223 ]
  %.not2176 = icmp eq i32 %.3473651, 0
  br i1 %.not2176, label %2223, label %2214

2214:                                             ; preds = %2212
  %2215 = load ptr, ptr %indvars.iv4918.sroa.phi, align 8
  %2216 = load ptr, ptr %indvars.iv4915.sroa.phi, align 8
  %2217 = load ptr, ptr %indvars.iv4912.sroa.phi, align 8
  %2218 = load ptr, ptr %indvars.iv4909.sroa.phi, align 8
  %2219 = load ptr, ptr %indvars.iv4906.sroa.phi, align 8
  %2220 = load ptr, ptr %indvars.iv4903.sroa.phi, align 8
  %2221 = tail call fastcc i32 @__order6p(ptr noundef %2215, ptr noundef %2216, ptr noundef %2217, ptr noundef %2218, ptr noundef %2219, ptr noundef %2220, i32 noundef %9), !range !4
  %2222 = icmp ne i32 %2221, 0
  br label %2223

2223:                                             ; preds = %2214, %2212
  %2224 = phi i1 [ false, %2212 ], [ %2222, %2214 ]
  %2225 = zext i1 %2224 to i32
  br i1 %2213, label %2212, label %2226

2226:                                             ; preds = %2223
  br i1 %2211, label %.preheader2623, label %2227

2227:                                             ; preds = %2226
  br i1 %2210, label %.preheader2624, label %2228

2228:                                             ; preds = %2227
  br i1 %2209, label %.preheader2625, label %2229

2229:                                             ; preds = %2228
  br i1 %2208, label %.preheader2626, label %2230

2230:                                             ; preds = %2229
  br i1 %2207, label %.preheader2627, label %2231

2231:                                             ; preds = %2230
  %2232 = xor i1 %2224, true
  %or.cond132 = and i1 %49, %2232
  br i1 %or.cond132, label %2233, label %.preheader2622.preheader

2233:                                             ; preds = %2231
  %2234 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2622.preheader

.preheader2622.preheader:                         ; preds = %2233, %2231
  br label %.preheader2622

.preheader2622:                                   ; preds = %.preheader2622.preheader, %2258
  %2235 = phi i1 [ false, %2258 ], [ true, %.preheader2622.preheader ]
  %indvars.iv4936.sroa.phi = phi ptr [ %.sroa.39, %2258 ], [ %.sroa.0, %.preheader2622.preheader ]
  %.3483673 = phi i32 [ %2253, %2258 ], [ %2225, %.preheader2622.preheader ]
  br label %.preheader2621

.preheader2621:                                   ; preds = %.preheader2622, %2257
  %2236 = phi i1 [ true, %.preheader2622 ], [ false, %2257 ]
  %indvars.iv4933.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2622 ], [ %.sroa.118, %2257 ]
  %.3493671 = phi i32 [ %.3483673, %.preheader2622 ], [ %2253, %2257 ]
  br label %.preheader2620

.preheader2620:                                   ; preds = %.preheader2621, %2256
  %2237 = phi i1 [ true, %.preheader2621 ], [ false, %2256 ]
  %indvars.iv4930.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2621 ], [ %.sroa.118, %2256 ]
  %.3503669 = phi i32 [ %.3493671, %.preheader2621 ], [ %2253, %2256 ]
  br label %.preheader2619

.preheader2619:                                   ; preds = %.preheader2620, %2255
  %2238 = phi i1 [ true, %.preheader2620 ], [ false, %2255 ]
  %indvars.iv4927.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2620 ], [ %.sroa.180, %2255 ]
  %.3513667 = phi i32 [ %.3503669, %.preheader2620 ], [ %2253, %2255 ]
  br label %.preheader2618

.preheader2618:                                   ; preds = %.preheader2619, %2254
  %2239 = phi i1 [ true, %.preheader2619 ], [ false, %2254 ]
  %indvars.iv4924.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2619 ], [ %.sroa.118, %2254 ]
  %.3523665 = phi i32 [ %.3513667, %.preheader2619 ], [ %2253, %2254 ]
  br label %2240

2240:                                             ; preds = %.preheader2618, %2251
  %2241 = phi i1 [ true, %.preheader2618 ], [ false, %2251 ]
  %indvars.iv4921.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2618 ], [ %.sroa.180, %2251 ]
  %.3533663 = phi i32 [ %.3523665, %.preheader2618 ], [ %2253, %2251 ]
  %.not2175 = icmp eq i32 %.3533663, 0
  br i1 %.not2175, label %2251, label %2242

2242:                                             ; preds = %2240
  %2243 = load ptr, ptr %indvars.iv4936.sroa.phi, align 8
  %2244 = load ptr, ptr %indvars.iv4933.sroa.phi, align 8
  %2245 = load ptr, ptr %indvars.iv4930.sroa.phi, align 8
  %2246 = load ptr, ptr %indvars.iv4927.sroa.phi, align 8
  %2247 = load ptr, ptr %indvars.iv4924.sroa.phi, align 8
  %2248 = load ptr, ptr %indvars.iv4921.sroa.phi, align 8
  %2249 = tail call fastcc i32 @__order6q(ptr noundef %2243, ptr noundef %2244, ptr noundef %2245, ptr noundef %2246, ptr noundef %2247, ptr noundef %2248, i32 noundef %9), !range !4
  %2250 = icmp ne i32 %2249, 0
  br label %2251

2251:                                             ; preds = %2242, %2240
  %2252 = phi i1 [ false, %2240 ], [ %2250, %2242 ]
  %2253 = zext i1 %2252 to i32
  br i1 %2241, label %2240, label %2254

2254:                                             ; preds = %2251
  br i1 %2239, label %.preheader2618, label %2255

2255:                                             ; preds = %2254
  br i1 %2238, label %.preheader2619, label %2256

2256:                                             ; preds = %2255
  br i1 %2237, label %.preheader2620, label %2257

2257:                                             ; preds = %2256
  br i1 %2236, label %.preheader2621, label %2258

2258:                                             ; preds = %2257
  br i1 %2235, label %.preheader2622, label %2259

2259:                                             ; preds = %2258
  %2260 = xor i1 %2252, true
  %or.cond134 = and i1 %49, %2260
  br i1 %or.cond134, label %2261, label %.preheader2617.preheader

2261:                                             ; preds = %2259
  %2262 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2617.preheader

.preheader2617.preheader:                         ; preds = %2261, %2259
  br label %.preheader2617

.preheader2617:                                   ; preds = %.preheader2617.preheader, %2286
  %2263 = phi i1 [ false, %2286 ], [ true, %.preheader2617.preheader ]
  %indvars.iv4954.sroa.phi = phi ptr [ %.sroa.39, %2286 ], [ %.sroa.0, %.preheader2617.preheader ]
  %.3543685 = phi i32 [ %2281, %2286 ], [ %2253, %.preheader2617.preheader ]
  br label %.preheader2616

.preheader2616:                                   ; preds = %.preheader2617, %2285
  %2264 = phi i1 [ true, %.preheader2617 ], [ false, %2285 ]
  %indvars.iv4951.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2617 ], [ %.sroa.118, %2285 ]
  %.3553683 = phi i32 [ %.3543685, %.preheader2617 ], [ %2281, %2285 ]
  br label %.preheader2615

.preheader2615:                                   ; preds = %.preheader2616, %2284
  %2265 = phi i1 [ true, %.preheader2616 ], [ false, %2284 ]
  %indvars.iv4948.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2616 ], [ %.sroa.118, %2284 ]
  %.3563681 = phi i32 [ %.3553683, %.preheader2616 ], [ %2281, %2284 ]
  br label %.preheader2614

.preheader2614:                                   ; preds = %.preheader2615, %2283
  %2266 = phi i1 [ true, %.preheader2615 ], [ false, %2283 ]
  %indvars.iv4945.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2615 ], [ %.sroa.118, %2283 ]
  %.3573679 = phi i32 [ %.3563681, %.preheader2615 ], [ %2281, %2283 ]
  br label %.preheader2613

.preheader2613:                                   ; preds = %.preheader2614, %2282
  %2267 = phi i1 [ true, %.preheader2614 ], [ false, %2282 ]
  %indvars.iv4942.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2614 ], [ %.sroa.180, %2282 ]
  %.3583677 = phi i32 [ %.3573679, %.preheader2614 ], [ %2281, %2282 ]
  br label %2268

2268:                                             ; preds = %.preheader2613, %2279
  %2269 = phi i1 [ true, %.preheader2613 ], [ false, %2279 ]
  %indvars.iv4939.sroa.phi = phi ptr [ %.sroa.05737, %.preheader2613 ], [ %.sroa.180, %2279 ]
  %.3593675 = phi i32 [ %.3583677, %.preheader2613 ], [ %2281, %2279 ]
  %.not2174 = icmp eq i32 %.3593675, 0
  br i1 %.not2174, label %2279, label %2270

2270:                                             ; preds = %2268
  %2271 = load ptr, ptr %indvars.iv4954.sroa.phi, align 8
  %2272 = load ptr, ptr %indvars.iv4951.sroa.phi, align 8
  %2273 = load ptr, ptr %indvars.iv4948.sroa.phi, align 8
  %2274 = load ptr, ptr %indvars.iv4945.sroa.phi, align 8
  %2275 = load ptr, ptr %indvars.iv4942.sroa.phi, align 8
  %2276 = load ptr, ptr %indvars.iv4939.sroa.phi, align 8
  %2277 = tail call fastcc i32 @__order6r(ptr noundef %2271, ptr noundef %2272, ptr noundef %2273, ptr noundef %2274, ptr noundef %2275, ptr noundef %2276, i32 noundef %9), !range !4
  %2278 = icmp ne i32 %2277, 0
  br label %2279

2279:                                             ; preds = %2270, %2268
  %2280 = phi i1 [ false, %2268 ], [ %2278, %2270 ]
  %2281 = zext i1 %2280 to i32
  br i1 %2269, label %2268, label %2282

2282:                                             ; preds = %2279
  br i1 %2267, label %.preheader2613, label %2283

2283:                                             ; preds = %2282
  br i1 %2266, label %.preheader2614, label %2284

2284:                                             ; preds = %2283
  br i1 %2265, label %.preheader2615, label %2285

2285:                                             ; preds = %2284
  br i1 %2264, label %.preheader2616, label %2286

2286:                                             ; preds = %2285
  br i1 %2263, label %.preheader2617, label %2287

2287:                                             ; preds = %2286
  %2288 = xor i1 %2280, true
  %or.cond136 = and i1 %49, %2288
  br i1 %or.cond136, label %2289, label %.preheader2612.preheader

2289:                                             ; preds = %2287
  %2290 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2612.preheader

.preheader2612.preheader:                         ; preds = %2289, %2287
  br label %.preheader2612

.preheader2612:                                   ; preds = %.preheader2612.preheader, %2313
  %2291 = phi i1 [ false, %2313 ], [ true, %.preheader2612.preheader ]
  %indvars.iv4969.sroa.phi = phi ptr [ %.sroa.39, %2313 ], [ %.sroa.0, %.preheader2612.preheader ]
  %.3603697 = phi i32 [ %2308, %2313 ], [ %2281, %.preheader2612.preheader ]
  br label %.preheader2611

.preheader2611:                                   ; preds = %.preheader2612, %2312
  %2292 = phi i1 [ true, %.preheader2612 ], [ false, %2312 ]
  %indvars.iv4966.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2612 ], [ %.sroa.118, %2312 ]
  %.3613695 = phi i32 [ %.3603697, %.preheader2612 ], [ %2308, %2312 ]
  br label %.preheader2610

.preheader2610:                                   ; preds = %.preheader2611, %2311
  %2293 = phi i1 [ true, %.preheader2611 ], [ false, %2311 ]
  %indvars.iv4963.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2611 ], [ %.sroa.118, %2311 ]
  %.3623693 = phi i32 [ %.3613695, %.preheader2611 ], [ %2308, %2311 ]
  br label %.preheader2609

.preheader2609:                                   ; preds = %.preheader2610, %2310
  %.3633691 = phi i32 [ %.3623693, %.preheader2610 ], [ %2308, %2310 ]
  %2294 = phi i1 [ true, %.preheader2610 ], [ false, %2310 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader2609, %2309
  %2295 = phi i1 [ true, %.preheader2609 ], [ false, %2309 ]
  %indvars.iv4960.sroa.phi = phi ptr [ %.sroa.05890, %.preheader2609 ], [ %.sroa.118, %2309 ]
  %.3643689 = phi i32 [ %.3633691, %.preheader2609 ], [ %2308, %2309 ]
  br label %2296

2296:                                             ; preds = %.preheader, %2306
  %2297 = phi i1 [ true, %.preheader ], [ false, %2306 ]
  %indvars.iv4957.sroa.phi = phi ptr [ %.sroa.05737, %.preheader ], [ %.sroa.180, %2306 ]
  %.3653687 = phi i32 [ %.3643689, %.preheader ], [ %2308, %2306 ]
  %.not2173 = icmp eq i32 %.3653687, 0
  br i1 %.not2173, label %2306, label %2298

2298:                                             ; preds = %2296
  %2299 = load ptr, ptr %indvars.iv4969.sroa.phi, align 8
  %2300 = load ptr, ptr %indvars.iv4966.sroa.phi, align 8
  %2301 = load ptr, ptr %indvars.iv4963.sroa.phi, align 8
  %2302 = load ptr, ptr %indvars.iv4960.sroa.phi, align 8
  %2303 = load ptr, ptr %indvars.iv4957.sroa.phi, align 8
  %2304 = tail call fastcc i32 @__order6s(ptr noundef %2299, ptr noundef %2300, ptr noundef %2301, ptr noundef %2302, ptr noundef %2303, i32 noundef %9)
  %2305 = icmp ne i32 %2304, 0
  br label %2306

2306:                                             ; preds = %2298, %2296
  %2307 = phi i1 [ false, %2296 ], [ %2305, %2298 ]
  %2308 = zext i1 %2307 to i32
  br i1 %2297, label %2296, label %2309

2309:                                             ; preds = %2306
  br i1 %2295, label %.preheader, label %2310

2310:                                             ; preds = %2309
  br i1 %2294, label %.preheader2609, label %2311

2311:                                             ; preds = %2310
  br i1 %2293, label %.preheader2610, label %2312

2312:                                             ; preds = %2311
  br i1 %2292, label %.preheader2611, label %2313

2313:                                             ; preds = %2312
  br i1 %2291, label %.preheader2612, label %2314

2314:                                             ; preds = %2313
  %2315 = xor i1 %2307, true
  %or.cond138 = and i1 %49, %2315
  br i1 %or.cond138, label %.thread2602, label %2317

.thread2602:                                      ; preds = %2314
  %2316 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 39, i64 1, ptr nonnull %4)
  br label %.thread4996

2317:                                             ; preds = %2314
  br i1 %2307, label %2318, label %.thread4996

2318:                                             ; preds = %2317
  store i32 6, ptr %3, align 4
  br label %.thread4996

.thread4996:                                      ; preds = %__rowsum.exit2370, %.thread4986, %.thread2602, %1785, %2318, %2317, %1181
  %2319 = load i32, ptr %2, align 4
  %2320 = load i32, ptr %0, align 8
  %2321 = icmp sgt i32 %2319, %2320
  br i1 %2321, label %.loopexit, label %2322

2322:                                             ; preds = %.thread4996
  %2323 = load i32, ptr %1, align 8
  %2324 = icmp sgt i32 %2319, %2323
  br i1 %2324, label %.loopexit, label %2325

2325:                                             ; preds = %2322
  %.sroa.0.0..sroa.0.0.5555 = load ptr, ptr %.sroa.0, align 16
  %2326 = icmp eq ptr %.sroa.0.0..sroa.0.0.5555, null
  %.sroa.39.0..sroa.39.8. = load ptr, ptr %.sroa.39, align 8
  %2327 = icmp eq ptr %.sroa.39.0..sroa.39.8., null
  %or.cond141.not2608 = select i1 %2326, i1 true, i1 %2327
  br i1 %or.cond141.not2608, label %2337, label %2328

2328:                                             ; preds = %2325
  %2329 = load i32, ptr %3, align 4
  %2330 = getelementptr inbounds i8, ptr %0, i64 4
  %2331 = load i32, ptr %2330, align 4
  %2332 = icmp sgt i32 %2329, %2331
  br i1 %2332, label %.loopexit, label %2333

2333:                                             ; preds = %2328
  %2334 = getelementptr inbounds i8, ptr %1, i64 4
  %2335 = load i32, ptr %2334, align 4
  %2336 = icmp sgt i32 %2329, %2335
  br i1 %2336, label %.loopexit, label %2337

2337:                                             ; preds = %2333, %2325
  %2338 = icmp eq i32 %2319, 6
  %2339 = icmp sgt i32 %2320, 6
  %2340 = icmp sgt i32 %2323, 6
  %or.cond22442605 = or i1 %2339, %2340
  %or.cond2604 = and i1 %2338, %or.cond22442605
  %brmerge = or i1 %or.cond2604, %or.cond141.not2608
  %.mux = zext i1 %or.cond2604 to i32
  br i1 %brmerge, label %.loopexit, label %2341

2341:                                             ; preds = %2337
  %2342 = load i32, ptr %3, align 4
  %2343 = getelementptr inbounds i8, ptr %0, i64 4
  %2344 = load i32, ptr %2343, align 4
  %2345 = icmp eq i32 %2342, 6
  %2346 = icmp sgt i32 %2344, 6
  %or.cond2245 = and i1 %2345, %2346
  br i1 %or.cond2245, label %.loopexit, label %2347

2347:                                             ; preds = %2341
  %2348 = getelementptr inbounds i8, ptr %1, i64 4
  %2349 = load i32, ptr %2348, align 4
  %2350 = icmp sgt i32 %2349, 6
  %or.cond2246 = and i1 %2345, %2350
  %spec.select = zext i1 %or.cond2246 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph2964, %2337, %2347, %2341, %2333, %2328, %2322, %.thread4996, %42, %._crit_edge2965, %31, %27, %22, %._crit_edge, %11, %7, %5
  %.01701 = phi i32 [ -1, %5 ], [ -1, %7 ], [ -1, %11 ], [ -1, %._crit_edge ], [ -1, %22 ], [ -1, %27 ], [ -1, %31 ], [ -1, %._crit_edge2965 ], [ -1, %42 ], [ 1, %.thread4996 ], [ 1, %2322 ], [ 1, %2328 ], [ 1, %2333 ], [ %.mux, %2337 ], [ 1, %2341 ], [ %spec.select, %2347 ], [ -1, %.lr.ph2964 ], [ -1, %.lr.ph ]
  ret i32 %.01701
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
