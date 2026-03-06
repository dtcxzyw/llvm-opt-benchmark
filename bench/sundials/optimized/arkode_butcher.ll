; ModuleID = 'bench/sundials/original/arkode_butcher.ll'
source_filename = "bench/sundials/original/arkode_butcher.ll"
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @ARKodeButcherTable_Alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 %0, ptr %12, align 8, !tbaa !3
  %14 = zext nneg i32 %0 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  store ptr %15, ptr %8, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.lr.ph48.preheader

17:                                               ; preds = %7
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %37

.lr.ph48.preheader:                               ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph48

18:                                               ; preds = %.lr.ph48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next, %18 ]
  %19 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %18

22:                                               ; preds = %.lr.ph48
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %37

._crit_edge:                                      ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  store ptr %23, ptr %9, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %37

26:                                               ; preds = %._crit_edge
  %27 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  store ptr %27, ptr %10, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %37

30:                                               ; preds = %26
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %30
  %32 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  store ptr %32, ptr %11, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %37

35:                                               ; preds = %31, %30
  store i32 0, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %36, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %4, %2, %35, %34, %29, %25, %22, %17
  %.042 = phi ptr [ %5, %35 ], [ null, %2 ], [ null, %17 ], [ null, %22 ], [ null, %25 ], [ null, %29 ], [ null, %34 ], [ null, %4 ]
  ret ptr %.042
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @ARKodeButcherTable_Free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #18
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %30, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %15, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %23) #18
  %.pre = load i32, ptr %17, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %26 = phi i32 [ %20, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %25
  %.pre28 = load ptr, ptr %15, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %29 = phi ptr [ %.pre28, %._crit_edge.loopexit ], [ %16, %.preheader ]
  tail call void @free(ptr noundef %29) #18
  br label %30

30:                                               ; preds = %._crit_edge, %14
  tail call void @free(ptr noundef nonnull %0) #18
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @ARKodeButcherTable_Create(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %.not = icmp ne ptr %6, null
  %10 = zext i1 %.not to i32
  %11 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef %0, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph49
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.lr.ph49 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv53
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv53
  store double %23, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv53
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv53
  store double %26, ptr %27, align 8, !tbaa !18
  %28 = mul nuw nsw i64 %indvars.iv53, %21
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv53
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %28
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %32 = load double, ptr %gep, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double %32, ptr %33, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %31

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %21
  br i1 %exitcond57.not, label %._crit_edge50, label %.lr.ph.us

._crit_edge50:                                    ; preds = %._crit_edge.us
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge50
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %wide.trip.count61 = zext nneg i32 %0 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv58
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv58
  store double %38, ptr %39, align 8, !tbaa !18
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %36

.loopexit:                                        ; preds = %36, %._crit_edge50, %9, %7
  %.0 = phi ptr [ null, %9 ], [ null, %7 ], [ %11, %._crit_edge50 ], [ %11, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @ARKodeButcherTable_Copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp ne ptr %7, null
  %8 = zext i1 %.not to i32
  %9 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef %5, i32 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !3
  %14 = load i32, ptr %0, align 8, !tbaa !16
  store i32 %14, ptr %9, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !17
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %wide.trip.count57 = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph50
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us ], [ 0, %.lr.ph50 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv54
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv54
  store double %32, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv54
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv54
  store double %35, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv54
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv54
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store double %43, ptr %44, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count57
  br i1 %exitcond.not, label %._crit_edge.us, label %41

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge51, label %.lr.ph.us

._crit_edge51:                                    ; preds = %._crit_edge.us
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge51
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %wide.trip.count62 = zext nneg i32 %5 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv59 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next60, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv59
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv59
  store double %50, ptr %51, align 8, !tbaa !18
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %11, %._crit_edge51, %3, %1
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ %9, %._crit_edge51 ], [ %9, %11 ], [ %9, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ARKodeButcherTable_Space(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  store i64 0, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %.sink.split

.sink.split:                                      ; preds = %3
  store i64 3, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %. = select i1 %.not, i32 2, i32 3
  %9 = add nsw i32 %8, %.
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %2, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @ARKodeButcherTable_Write(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str, i64 7, i64 1, ptr %1)
  %24 = load i32, ptr %8, align 8, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %22, %._crit_edge56
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge56 ], [ 0, %22 ]
  %26 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %1)
  %27 = load i32, ptr %8, align 8, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.lr.ph59, %.lr.ph55
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph55 ], [ 0, %.lr.ph59 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv77
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv74
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %33) #18
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %35 = load i32, ptr %8, align 8, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next75, %36
  br i1 %37, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %.lr.ph55, %.lr.ph59
  %fputc50 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %38 = load i32, ptr %8, align 8, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next78, %39
  br i1 %40, label %.lr.ph59, label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge56, %22
  %41 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %1)
  %42 = load i32, ptr %8, align 8, !tbaa !3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge60, %.lr.ph63
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph63 ], [ 0, %._crit_edge60 ]
  %44 = load ptr, ptr %15, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv80
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %46) #18
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %48 = load i32, ptr %8, align 8, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next81, %49
  br i1 %50, label %.lr.ph63, label %._crit_edge64

._crit_edge64:                                    ; preds = %.lr.ph63, %._crit_edge60
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 6, i64 1, ptr %1)
  %52 = load i32, ptr %8, align 8, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %._crit_edge64, %.lr.ph67
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph67 ], [ 0, %._crit_edge64 ]
  %54 = load ptr, ptr %19, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv83
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %56) #18
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %58 = load i32, ptr %8, align 8, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next84, %59
  br i1 %60, label %.lr.ph67, label %._crit_edge68

._crit_edge68:                                    ; preds = %.lr.ph67, %._crit_edge64
  %fputc48 = tail call i32 @fputc(i32 10, ptr %1)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.loopexit, label %63

63:                                               ; preds = %._crit_edge68
  %64 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr %1)
  %65 = load i32, ptr %8, align 8, !tbaa !3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %63, %.lr.ph71
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph71 ], [ 0, %63 ]
  %67 = load ptr, ptr %61, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv86
  %69 = load double, ptr %68, align 8, !tbaa !18
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %69) #18
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %71 = load i32, ptr %8, align 8, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next87, %72
  br i1 %73, label %.lr.ph71, label %._crit_edge72

._crit_edge72:                                    ; preds = %.lr.ph71, %63
  %fputc49 = tail call i32 @fputc(i32 10, ptr %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge68, %._crit_edge72, %18, %._crit_edge, %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 0x3D19000000000000
  br i1 %21, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %14, %13, %1
  %.08 = phi i32 [ 1, %1 ], [ 1, %13 ], [ 0, %14 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @ARKodeButcherTable_CheckOrder(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #9 {
  store i32 0, ptr %2, align 4, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !22
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %14

._crit_edge:                                      ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !15
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv26.i
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %32 ]
  %.018.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %35, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = fadd double %.018.us.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count29.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32

36:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.thread, label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv26.i
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = fsub double %35, %38
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, 0x3E50000000000000
  br i1 %41, label %arkode_butcher_rowsum.exit, label %36

.thread:                                          ; preds = %36
  store i32 0, ptr %1, align 4, !tbaa !22
  br label %.lr.ph.i.preheader

arkode_butcher_rowsum.exit:                       ; preds = %._crit_edge.us.i
  store i32 -1, ptr %1, align 4, !tbaa !22
  br i1 %.not, label %thread-pre-split1025, label %42

42:                                               ; preds = %arkode_butcher_rowsum.exit
  %43 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 33, i64 1, ptr nonnull %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !22
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %.lr.ph.i.preheader, label %thread-pre-split

.lr.ph.i.preheader:                               ; preds = %42, %.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i948 = phi i64 [ %indvars.iv.next.i949, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.08.i = phi double [ %47, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.i.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i948
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = fsub double %.08.i, %46
  %indvars.iv.next.i949 = add nuw nsw i64 %indvars.iv.i948, 1
  %exitcond.not.i950 = icmp eq i64 %indvars.iv.next.i949, %wide.trip.count29.i
  br i1 %exitcond.not.i950, label %arkode_butcher_order1.exit, label %.lr.ph.i

arkode_butcher_order1.exit:                       ; preds = %.lr.ph.i
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, 0x3E50000000000000
  br i1 %49, label %arkode_butcher_order1.exit.thread, label %.thread1002

.thread1002:                                      ; preds = %arkode_butcher_order1.exit
  store i32 1, ptr %1, align 4, !tbaa !22
  br label %.preheader1230

arkode_butcher_order1.exit.thread:                ; preds = %arkode_butcher_order1.exit
  br i1 %.not, label %.thread1202, label %50

50:                                               ; preds = %arkode_butcher_order1.exit.thread
  %51 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr nonnull %3)
  %.pr1001.pre = load i32, ptr %1, align 4, !tbaa !22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %50, %42
  %52 = phi i32 [ %.pr, %42 ], [ %.pr1001.pre, %50 ]
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.preheader1230, label %67

.preheader1230:                                   ; preds = %thread-pre-split, %.thread1002
  br label %54

54:                                               ; preds = %.preheader1230, %54
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %54 ], [ 0, %.preheader1230 ]
  %55 = phi double [ %60, %54 ], [ 0.000000e+00, %.preheader1230 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %59, double %55)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count29.i
  br i1 %exitcond.not.i.i, label %arkode_butcher_order2.exit, label %54

arkode_butcher_order2.exit:                       ; preds = %54
  %61 = fadd double %60, -5.000000e-01
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, 0x3E50000000000000
  br i1 %63, label %64, label %.thread1006

.thread1006:                                      ; preds = %arkode_butcher_order2.exit
  store i32 2, ptr %1, align 4, !tbaa !22
  br label %69

64:                                               ; preds = %arkode_butcher_order2.exit
  br i1 %.not, label %.thread1202, label %65

65:                                               ; preds = %64
  %66 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 33, i64 1, ptr nonnull %3)
  %.pr1005.pre = load i32, ptr %1, align 4, !tbaa !22
  br label %67

67:                                               ; preds = %65, %thread-pre-split
  %.pr1005 = phi i32 [ %.pr1005.pre, %65 ], [ %52, %thread-pre-split ]
  %68 = icmp eq i32 %.pr1005, 2
  br i1 %68, label %69, label %113

69:                                               ; preds = %.thread1006, %67
  %70 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %arkode_butcher_order3a.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %69, %.preheader.i.i
  %indvars.iv.i.i954 = phi i64 [ %indvars.iv.next.i.i955, %.preheader.i.i ], [ 0, %69 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i954
  %73 = load double, ptr %72, align 8, !tbaa !18
  %74 = fmul double %73, %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i954
  store double %74, ptr %75, align 8, !tbaa !18
  %indvars.iv.next.i.i955 = add nuw nsw i64 %indvars.iv.i.i954, 1
  %exitcond.not.i.i956 = icmp eq i64 %indvars.iv.next.i.i955, %wide.trip.count29.i
  br i1 %exitcond.not.i.i956, label %.preheader1102, label %.preheader.i.i

.preheader1102:                                   ; preds = %.preheader.i.i, %.preheader1102
  %indvars.iv.i14.i = phi i64 [ %indvars.iv.next.i15.i, %.preheader1102 ], [ 0, %.preheader.i.i ]
  %76 = phi double [ %81, %.preheader1102 ], [ 0.000000e+00, %.preheader.i.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i14.i
  %78 = load double, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i14.i
  %80 = load double, ptr %79, align 8, !tbaa !18
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %80, double %76)
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count29.i
  br i1 %exitcond.not.i16.i, label %82, label %.preheader1102

82:                                               ; preds = %.preheader1102
  tail call void @free(ptr noundef nonnull %70) #18
  %83 = fadd double %81, 0xBFD5555555555555
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp ule double %84, 0x3E50000000000000
  br label %arkode_butcher_order3a.exit

arkode_butcher_order3a.exit:                      ; preds = %69, %82
  %.0.i957 = phi i1 [ %85, %82 ], [ false, %69 ]
  %brmerge = or i1 %.not, %.0.i957
  br i1 %brmerge, label %88, label %86

86:                                               ; preds = %arkode_butcher_order3a.exit
  %87 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 35, i64 1, ptr nonnull %3)
  br label %88

88:                                               ; preds = %arkode_butcher_order3a.exit, %86
  %.0.not = phi i1 [ %.0.i957, %arkode_butcher_order3a.exit ], [ false, %86 ]
  %89 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %arkode_butcher_order3b.exit, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %88, %._crit_edge.us.i.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %._crit_edge.us.i.i ], [ 0, %88 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv40.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv40.i.i
  %.promoted.us.i.i = load double, ptr %93, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %94, %.preheader.us.i.i
  %indvars.iv.i.i961 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i962, %94 ]
  %95 = phi double [ %.promoted.us.i.i, %.preheader.us.i.i ], [ %100, %94 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i.i961
  %97 = load double, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i961
  %99 = load double, ptr %98, align 8, !tbaa !18
  %100 = tail call double @llvm.fmuladd.f64(double %97, double %99, double %95)
  %indvars.iv.next.i.i962 = add nuw nsw i64 %indvars.iv.i.i961, 1
  %exitcond.not.i.i963 = icmp eq i64 %indvars.iv.next.i.i962, %wide.trip.count29.i
  br i1 %exitcond.not.i.i963, label %._crit_edge.us.i.i, label %94

._crit_edge.us.i.i:                               ; preds = %94
  store double %100, ptr %93, align 8, !tbaa !18
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i, label %.preheader, label %.preheader.us.i.i

.preheader:                                       ; preds = %._crit_edge.us.i.i, %.preheader
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i14.i, %.preheader ], [ 0, %._crit_edge.us.i.i ]
  %101 = phi double [ %106, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i.i ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i13.i
  %103 = load double, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i13.i
  %105 = load double, ptr %104, align 8, !tbaa !18
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %105, double %101)
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count29.i
  br i1 %exitcond.not.i15.i, label %107, label %.preheader

107:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %89) #18
  %108 = fadd double %106, 0xBFC5555555555555
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ule double %109, 0x3E50000000000000
  br label %arkode_butcher_order3b.exit

arkode_butcher_order3b.exit:                      ; preds = %88, %107
  %.0.i964 = phi i1 [ %110, %107 ], [ false, %88 ]
  %brmerge868 = or i1 %.not, %.0.i964
  br i1 %brmerge868, label %112, label %.thread1008

.thread1008:                                      ; preds = %arkode_butcher_order3b.exit
  %111 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr nonnull %3)
  br label %thread-pre-split1011

112:                                              ; preds = %arkode_butcher_order3b.exit
  %.not790.not = and i1 %.0.not, %.0.i964
  br i1 %.not790.not, label %.thread1013, label %thread-pre-split1011

.thread1013:                                      ; preds = %112
  store i32 3, ptr %1, align 4, !tbaa !22
  br label %116

thread-pre-split1011:                             ; preds = %112, %.thread1008
  %.pr1012 = load i32, ptr %1, align 4, !tbaa !22
  br label %113

113:                                              ; preds = %thread-pre-split1011, %67
  %114 = phi i32 [ %.pr1012, %thread-pre-split1011 ], [ %.pr1005, %67 ]
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %.thread1202

116:                                              ; preds = %.thread1013, %113
  %117 = tail call fastcc i32 @arkode_butcher_order4a(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not791 = icmp ne i32 %117, 0
  %brmerge869 = or i1 %.not, %.not791
  br i1 %brmerge869, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr nonnull %3)
  br label %120

120:                                              ; preds = %116, %118
  %121 = tail call fastcc i32 @arkode_butcher_order4b(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not792 = icmp ne i32 %121, 0
  %brmerge871 = or i1 %.not, %.not792
  %.2.mux = select i1 %.not792, i32 %117, i32 0
  br i1 %brmerge871, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 35, i64 1, ptr nonnull %3)
  br label %124

124:                                              ; preds = %120, %122
  %.3 = phi i32 [ %.2.mux, %120 ], [ 0, %122 ]
  %125 = tail call fastcc i32 @arkode_butcher_order4c(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not793 = icmp ne i32 %125, 0
  %brmerge872 = or i1 %.not, %.not793
  %.3.mux = select i1 %.not793, i32 %.3, i32 0
  br i1 %brmerge872, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 35, i64 1, ptr nonnull %3)
  br label %128

128:                                              ; preds = %124, %126
  %.4 = phi i32 [ %.3.mux, %124 ], [ 0, %126 ]
  %129 = tail call fastcc i32 @arkode_butcher_order4d(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not794 = icmp ne i32 %129, 0
  %brmerge873 = or i1 %.not, %.not794
  br i1 %brmerge873, label %131, label %.thread1015

.thread1015:                                      ; preds = %128
  %130 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr nonnull %3)
  br label %.thread1202

131:                                              ; preds = %128
  %.not7951095 = icmp ne i32 %.4, 0
  %.not795.not = and i1 %.not7951095, %.not794
  br i1 %.not795.not, label %.thread1020, label %.thread1202

.thread1020:                                      ; preds = %131
  store i32 4, ptr %1, align 4, !tbaa !22
  br label %133

.thread1202:                                      ; preds = %64, %arkode_butcher_order1.exit.thread, %.thread1015, %131, %113
  %.pr1019 = load i32, ptr %1, align 4, !tbaa !22
  %132 = icmp eq i32 %.pr1019, 4
  br i1 %132, label %133, label %169

133:                                              ; preds = %.thread1020, %.thread1202
  %134 = tail call fastcc i32 @arkode_butcher_order5a(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not796 = icmp ne i32 %134, 0
  %brmerge874 = or i1 %.not, %.not796
  br i1 %brmerge874, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr nonnull %3)
  br label %137

137:                                              ; preds = %133, %135
  %138 = tail call fastcc i32 @arkode_butcher_order5b(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not797 = icmp ne i32 %138, 0
  %brmerge876 = or i1 %.not, %.not797
  %.6.mux = select i1 %.not797, i32 %134, i32 0
  br i1 %brmerge876, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr nonnull %3)
  br label %141

141:                                              ; preds = %137, %139
  %.7 = phi i32 [ %.6.mux, %137 ], [ 0, %139 ]
  %142 = tail call fastcc i32 @arkode_butcher_order5c(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not798 = icmp ne i32 %142, 0
  %brmerge877 = or i1 %.not, %.not798
  %.7.mux = select i1 %.not798, i32 %.7, i32 0
  br i1 %brmerge877, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 35, i64 1, ptr nonnull %3)
  br label %145

145:                                              ; preds = %141, %143
  %.8 = phi i32 [ %.7.mux, %141 ], [ 0, %143 ]
  %146 = tail call fastcc i32 @arkode_butcher_order5d(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not799 = icmp ne i32 %146, 0
  %brmerge878 = or i1 %.not, %.not799
  %.8.mux = select i1 %.not799, i32 %.8, i32 0
  br i1 %brmerge878, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr nonnull %3)
  br label %149

149:                                              ; preds = %145, %147
  %.9 = phi i32 [ %.8.mux, %145 ], [ 0, %147 ]
  %150 = tail call fastcc i32 @arkode_butcher_order5e(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not800 = icmp ne i32 %150, 0
  %brmerge879 = or i1 %.not, %.not800
  %.9.mux = select i1 %.not800, i32 %.9, i32 0
  br i1 %brmerge879, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr nonnull %3)
  br label %153

153:                                              ; preds = %149, %151
  %.10 = phi i32 [ %.9.mux, %149 ], [ 0, %151 ]
  %154 = tail call fastcc i32 @arkode_butcher_order5f(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not801 = icmp ne i32 %154, 0
  %brmerge880 = or i1 %.not, %.not801
  %.10.mux = select i1 %.not801, i32 %.10, i32 0
  br i1 %brmerge880, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 35, i64 1, ptr nonnull %3)
  br label %157

157:                                              ; preds = %153, %155
  %.11 = phi i32 [ %.10.mux, %153 ], [ 0, %155 ]
  %158 = tail call fastcc i32 @arkode_butcher_order5g(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not802 = icmp ne i32 %158, 0
  %brmerge881 = or i1 %.not, %.not802
  %.11.mux = select i1 %.not802, i32 %.11, i32 0
  br i1 %brmerge881, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr nonnull %3)
  br label %161

161:                                              ; preds = %157, %159
  %.12 = phi i32 [ %.11.mux, %157 ], [ 0, %159 ]
  %162 = tail call fastcc i32 @arkode_butcher_order5h(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not803 = icmp ne i32 %162, 0
  %brmerge882 = or i1 %.not, %.not803
  %.12.mux = select i1 %.not803, i32 %.12, i32 0
  br i1 %brmerge882, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 35, i64 1, ptr nonnull %3)
  br label %165

165:                                              ; preds = %161, %163
  %.13 = phi i32 [ %.12.mux, %161 ], [ 0, %163 ]
  %166 = tail call fastcc i32 @arkode_butcher_order5i(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not804 = icmp ne i32 %166, 0
  %brmerge883 = or i1 %.not, %.not804
  br i1 %brmerge883, label %168, label %.thread1022

.thread1022:                                      ; preds = %165
  %167 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 35, i64 1, ptr nonnull %3)
  br label %thread-pre-split1025

168:                                              ; preds = %165
  %.not8051096 = icmp ne i32 %.13, 0
  %.not805.not = select i1 %.not804, i1 %.not8051096, i1 false
  br i1 %.not805.not, label %.thread1027, label %thread-pre-split1025

.thread1027:                                      ; preds = %168
  store i32 5, ptr %1, align 4, !tbaa !22
  br label %172

thread-pre-split1025:                             ; preds = %arkode_butcher_rowsum.exit, %168, %.thread1022
  %.pr1026 = load i32, ptr %1, align 4, !tbaa !22
  br label %169

169:                                              ; preds = %thread-pre-split1025, %.thread1202
  %170 = phi i32 [ %.pr1026, %thread-pre-split1025 ], [ %.pr1019, %.thread1202 ]
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %248

172:                                              ; preds = %.thread1027, %169
  %173 = tail call fastcc i32 @arkode_butcher_order6a(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not806 = icmp ne i32 %173, 0
  %brmerge884 = or i1 %.not, %.not806
  br i1 %brmerge884, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 35, i64 1, ptr nonnull %3)
  br label %176

176:                                              ; preds = %172, %174
  %177 = tail call fastcc i32 @arkode_butcher_order6b(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not807 = icmp ne i32 %177, 0
  %brmerge886 = or i1 %.not, %.not807
  %.15.mux = select i1 %.not807, i32 %173, i32 0
  br i1 %brmerge886, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 35, i64 1, ptr nonnull %3)
  br label %180

180:                                              ; preds = %176, %178
  %.16 = phi i32 [ %.15.mux, %176 ], [ 0, %178 ]
  %181 = tail call fastcc i32 @arkode_butcher_order6c(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not808 = icmp ne i32 %181, 0
  %brmerge887 = or i1 %.not, %.not808
  %.16.mux = select i1 %.not808, i32 %.16, i32 0
  br i1 %brmerge887, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 35, i64 1, ptr nonnull %3)
  br label %184

184:                                              ; preds = %180, %182
  %.17 = phi i32 [ %.16.mux, %180 ], [ 0, %182 ]
  %185 = tail call fastcc i32 @arkode_butcher_order6d(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not809 = icmp ne i32 %185, 0
  %brmerge888 = or i1 %.not, %.not809
  %.17.mux = select i1 %.not809, i32 %.17, i32 0
  br i1 %brmerge888, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 35, i64 1, ptr nonnull %3)
  br label %188

188:                                              ; preds = %184, %186
  %.18 = phi i32 [ %.17.mux, %184 ], [ 0, %186 ]
  %189 = tail call fastcc i32 @arkode_butcher_order6e(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not810 = icmp ne i32 %189, 0
  %brmerge889 = or i1 %.not, %.not810
  %.18.mux = select i1 %.not810, i32 %.18, i32 0
  br i1 %brmerge889, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 35, i64 1, ptr nonnull %3)
  br label %192

192:                                              ; preds = %188, %190
  %.19 = phi i32 [ %.18.mux, %188 ], [ 0, %190 ]
  %193 = tail call fastcc i32 @arkode_butcher_order6f(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not811 = icmp ne i32 %193, 0
  %brmerge890 = or i1 %.not, %.not811
  %.19.mux = select i1 %.not811, i32 %.19, i32 0
  br i1 %brmerge890, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 35, i64 1, ptr nonnull %3)
  br label %196

196:                                              ; preds = %192, %194
  %.20 = phi i32 [ %.19.mux, %192 ], [ 0, %194 ]
  %197 = tail call fastcc i32 @arkode_butcher_order6g(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not812 = icmp ne i32 %197, 0
  %brmerge891 = or i1 %.not, %.not812
  %.20.mux = select i1 %.not812, i32 %.20, i32 0
  br i1 %brmerge891, label %200, label %198

198:                                              ; preds = %196
  %199 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 35, i64 1, ptr nonnull %3)
  br label %200

200:                                              ; preds = %196, %198
  %.21 = phi i32 [ %.20.mux, %196 ], [ 0, %198 ]
  %201 = tail call fastcc i32 @arkode_butcher_order6h(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not813 = icmp ne i32 %201, 0
  %brmerge892 = or i1 %.not, %.not813
  %.21.mux = select i1 %.not813, i32 %.21, i32 0
  br i1 %brmerge892, label %204, label %202

202:                                              ; preds = %200
  %203 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 35, i64 1, ptr nonnull %3)
  br label %204

204:                                              ; preds = %200, %202
  %.22 = phi i32 [ %.21.mux, %200 ], [ 0, %202 ]
  %205 = tail call fastcc i32 @arkode_butcher_order6i(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not814 = icmp ne i32 %205, 0
  %brmerge893 = or i1 %.not, %.not814
  %.22.mux = select i1 %.not814, i32 %.22, i32 0
  br i1 %brmerge893, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 35, i64 1, ptr nonnull %3)
  br label %208

208:                                              ; preds = %204, %206
  %.23 = phi i32 [ %.22.mux, %204 ], [ 0, %206 ]
  %209 = tail call fastcc i32 @arkode_butcher_order6j(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not815 = icmp ne i32 %209, 0
  %brmerge894 = or i1 %.not, %.not815
  %.23.mux = select i1 %.not815, i32 %.23, i32 0
  br i1 %brmerge894, label %212, label %210

210:                                              ; preds = %208
  %211 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 35, i64 1, ptr nonnull %3)
  br label %212

212:                                              ; preds = %208, %210
  %.24 = phi i32 [ %.23.mux, %208 ], [ 0, %210 ]
  %213 = tail call fastcc i32 @arkode_butcher_order6k(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not816 = icmp ne i32 %213, 0
  %brmerge895 = or i1 %.not, %.not816
  %.24.mux = select i1 %.not816, i32 %.24, i32 0
  br i1 %brmerge895, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 35, i64 1, ptr nonnull %3)
  br label %216

216:                                              ; preds = %212, %214
  %.25 = phi i32 [ %.24.mux, %212 ], [ 0, %214 ]
  %217 = tail call fastcc i32 @arkode_butcher_order6l(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not817 = icmp ne i32 %217, 0
  %brmerge896 = or i1 %.not, %.not817
  %.25.mux = select i1 %.not817, i32 %.25, i32 0
  br i1 %brmerge896, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 35, i64 1, ptr nonnull %3)
  br label %220

220:                                              ; preds = %216, %218
  %.26 = phi i32 [ %.25.mux, %216 ], [ 0, %218 ]
  %221 = tail call fastcc i32 @arkode_butcher_order6m(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not818 = icmp ne i32 %221, 0
  %brmerge897 = or i1 %.not, %.not818
  %.26.mux = select i1 %.not818, i32 %.26, i32 0
  br i1 %brmerge897, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 35, i64 1, ptr nonnull %3)
  br label %224

224:                                              ; preds = %220, %222
  %.27 = phi i32 [ %.26.mux, %220 ], [ 0, %222 ]
  %225 = tail call fastcc i32 @arkode_butcher_order6n(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not819 = icmp ne i32 %225, 0
  %brmerge898 = or i1 %.not, %.not819
  %.27.mux = select i1 %.not819, i32 %.27, i32 0
  br i1 %brmerge898, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 35, i64 1, ptr nonnull %3)
  br label %228

228:                                              ; preds = %224, %226
  %.28 = phi i32 [ %.27.mux, %224 ], [ 0, %226 ]
  %229 = tail call fastcc i32 @arkode_butcher_order6o(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not820 = icmp ne i32 %229, 0
  %brmerge899 = or i1 %.not, %.not820
  %.28.mux = select i1 %.not820, i32 %.28, i32 0
  br i1 %brmerge899, label %232, label %230

230:                                              ; preds = %228
  %231 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 35, i64 1, ptr nonnull %3)
  br label %232

232:                                              ; preds = %228, %230
  %.29 = phi i32 [ %.28.mux, %228 ], [ 0, %230 ]
  %233 = tail call fastcc i32 @arkode_butcher_order6p(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not821 = icmp ne i32 %233, 0
  %brmerge900 = or i1 %.not, %.not821
  %.29.mux = select i1 %.not821, i32 %.29, i32 0
  br i1 %brmerge900, label %236, label %234

234:                                              ; preds = %232
  %235 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 35, i64 1, ptr nonnull %3)
  br label %236

236:                                              ; preds = %232, %234
  %.30 = phi i32 [ %.29.mux, %232 ], [ 0, %234 ]
  %237 = tail call fastcc i32 @arkode_butcher_order6q(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not822 = icmp ne i32 %237, 0
  %brmerge901 = or i1 %.not, %.not822
  %.30.mux = select i1 %.not822, i32 %.30, i32 0
  br i1 %brmerge901, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 35, i64 1, ptr nonnull %3)
  br label %240

240:                                              ; preds = %236, %238
  %.31 = phi i32 [ %.30.mux, %236 ], [ 0, %238 ]
  %241 = tail call fastcc i32 @arkode_butcher_order6r(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not823 = icmp ne i32 %241, 0
  %brmerge902 = or i1 %.not, %.not823
  %.31.mux = select i1 %.not823, i32 %.31, i32 0
  br i1 %brmerge902, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 35, i64 1, ptr nonnull %3)
  br label %244

244:                                              ; preds = %240, %242
  %.32 = phi i32 [ %.31.mux, %240 ], [ 0, %242 ]
  %245 = tail call fastcc i32 @arkode_butcher_order6s(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not824 = icmp ne i32 %245, 0
  %brmerge903 = or i1 %.not, %.not824
  br i1 %brmerge903, label %247, label %.thread1028

.thread1028:                                      ; preds = %244
  %246 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 35, i64 1, ptr nonnull %3)
  br label %248

247:                                              ; preds = %244
  %.not8251097 = icmp ne i32 %.32, 0
  %.not825.not = select i1 %.not824, i1 %.not8251097, i1 false
  br i1 %.not825.not, label %.thread1033, label %248

.thread1033:                                      ; preds = %247
  store i32 6, ptr %1, align 4, !tbaa !22
  br label %250

248:                                              ; preds = %.thread1028, %247, %169
  %.pr1032 = load i32, ptr %1, align 4, !tbaa !22
  %249 = icmp eq i32 %.pr1032, 6
  br i1 %249, label %250, label %251

250:                                              ; preds = %.thread1033, %248
  br i1 %.not, label %.thread1042, label %.thread1034

251:                                              ; preds = %248
  %.not826 = icmp eq ptr %27, null
  br i1 %.not826, label %451, label %258

.thread1042:                                      ; preds = %250
  %252 = tail call fastcc i32 @__ButcherSimplifyingAssumptions(ptr noundef nonnull %12, ptr noundef %23, ptr noundef %19, i32 noundef %8)
  %253 = load i32, ptr %1, align 4, !tbaa !22
  %..c = tail call i32 @llvm.smax.i32(i32 %253, i32 %252)
  store i32 %..c, ptr %1, align 4, !tbaa !22
  %.not8261043 = icmp eq ptr %27, null
  br i1 %.not8261043, label %451, label %.preheader.us.i968.preheader

.thread1034:                                      ; preds = %250
  %254 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 58, i64 1, ptr nonnull %3)
  %255 = tail call fastcc i32 @__ButcherSimplifyingAssumptions(ptr noundef nonnull %12, ptr noundef %23, ptr noundef %19, i32 noundef %8)
  %256 = load i32, ptr %1, align 4, !tbaa !22
  %. = tail call i32 @llvm.smax.i32(i32 %256, i32 %255)
  store i32 %., ptr %1, align 4, !tbaa !22
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %.) #18
  %.not8261035 = icmp eq ptr %27, null
  br i1 %.not8261035, label %451, label %.thread1038

258:                                              ; preds = %251
  br i1 %.not, label %.preheader.us.i968.preheader, label %.thread1038

.thread1038:                                      ; preds = %.thread1034, %258
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  br label %.preheader.us.i968.preheader

.preheader.us.i968.preheader:                     ; preds = %258, %.thread1038, %.thread1042
  br label %.preheader.us.i968

.preheader.us.i968:                               ; preds = %.preheader.us.i968.preheader, %265
  %indvars.iv26.i969 = phi i64 [ %indvars.iv.next27.i975, %265 ], [ 0, %.preheader.us.i968.preheader ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv26.i969
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  br label %261

261:                                              ; preds = %261, %.preheader.us.i968
  %indvars.iv.i970 = phi i64 [ 0, %.preheader.us.i968 ], [ %indvars.iv.next.i972, %261 ]
  %.018.us.i971 = phi double [ 0.000000e+00, %.preheader.us.i968 ], [ %264, %261 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv.i970
  %263 = load double, ptr %262, align 8, !tbaa !18
  %264 = fadd double %.018.us.i971, %263
  %indvars.iv.next.i972 = add nuw nsw i64 %indvars.iv.i970, 1
  %exitcond.not.i973 = icmp eq i64 %indvars.iv.next.i972, %wide.trip.count29.i
  br i1 %exitcond.not.i973, label %._crit_edge.us.i974, label %261

265:                                              ; preds = %._crit_edge.us.i974
  %indvars.iv.next27.i975 = add nuw nsw i64 %indvars.iv26.i969, 1
  %exitcond30.not.i976 = icmp eq i64 %indvars.iv.next27.i975, %wide.trip.count29.i
  br i1 %exitcond30.not.i976, label %.thread1049, label %.preheader.us.i968

._crit_edge.us.i974:                              ; preds = %261
  %266 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv26.i969
  %267 = load double, ptr %266, align 8, !tbaa !18
  %268 = fsub double %264, %267
  %269 = tail call double @llvm.fabs.f64(double %268)
  %270 = fcmp ogt double %269, 0x3E50000000000000
  br i1 %270, label %arkode_butcher_rowsum.exit977, label %265

.thread1049:                                      ; preds = %265
  store i32 0, ptr %2, align 4, !tbaa !22
  br label %.lr.ph.i981.preheader

arkode_butcher_rowsum.exit977:                    ; preds = %._crit_edge.us.i974
  store i32 -1, ptr %2, align 4, !tbaa !22
  br i1 %.not, label %thread-pre-split1078, label %271

271:                                              ; preds = %arkode_butcher_rowsum.exit977
  %272 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 36, i64 1, ptr nonnull %3)
  %.pr1048 = load i32, ptr %2, align 4, !tbaa !22
  %273 = icmp eq i32 %.pr1048, 0
  br i1 %273, label %.lr.ph.i981.preheader, label %thread-pre-split1053

.lr.ph.i981.preheader:                            ; preds = %271, %.thread1049
  br label %.lr.ph.i981

.lr.ph.i981:                                      ; preds = %.lr.ph.i981.preheader, %.lr.ph.i981
  %indvars.iv.i982 = phi i64 [ %indvars.iv.next.i984, %.lr.ph.i981 ], [ 0, %.lr.ph.i981.preheader ]
  %.08.i983 = phi double [ %276, %.lr.ph.i981 ], [ 1.000000e+00, %.lr.ph.i981.preheader ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i982
  %275 = load double, ptr %274, align 8, !tbaa !18
  %276 = fsub double %.08.i983, %275
  %indvars.iv.next.i984 = add nuw nsw i64 %indvars.iv.i982, 1
  %exitcond.not.i985 = icmp eq i64 %indvars.iv.next.i984, %wide.trip.count29.i
  br i1 %exitcond.not.i985, label %arkode_butcher_order1.exit987, label %.lr.ph.i981

arkode_butcher_order1.exit987:                    ; preds = %.lr.ph.i981
  %277 = tail call double @llvm.fabs.f64(double %276)
  %278 = fcmp ogt double %277, 0x3E50000000000000
  br i1 %278, label %arkode_butcher_order1.exit987.thread, label %.thread1055

.thread1055:                                      ; preds = %arkode_butcher_order1.exit987
  store i32 1, ptr %2, align 4, !tbaa !22
  br label %.preheader1224

arkode_butcher_order1.exit987.thread:             ; preds = %arkode_butcher_order1.exit987
  br i1 %.not, label %.thread1206, label %279

279:                                              ; preds = %arkode_butcher_order1.exit987.thread
  %280 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 36, i64 1, ptr nonnull %3)
  %.pr1054.pre = load i32, ptr %2, align 4, !tbaa !22
  br label %thread-pre-split1053

thread-pre-split1053:                             ; preds = %279, %271
  %281 = phi i32 [ %.pr1048, %271 ], [ %.pr1054.pre, %279 ]
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %.preheader1224, label %296

.preheader1224:                                   ; preds = %thread-pre-split1053, %.thread1055
  br label %283

283:                                              ; preds = %.preheader1224, %283
  %indvars.iv.i.i991 = phi i64 [ %indvars.iv.next.i.i992, %283 ], [ 0, %.preheader1224 ]
  %284 = phi double [ %289, %283 ], [ 0.000000e+00, %.preheader1224 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i991
  %286 = load double, ptr %285, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i991
  %288 = load double, ptr %287, align 8, !tbaa !18
  %289 = tail call double @llvm.fmuladd.f64(double %286, double %288, double %284)
  %indvars.iv.next.i.i992 = add nuw nsw i64 %indvars.iv.i.i991, 1
  %exitcond.not.i.i993 = icmp eq i64 %indvars.iv.next.i.i992, %wide.trip.count29.i
  br i1 %exitcond.not.i.i993, label %arkode_butcher_order2.exit995, label %283

arkode_butcher_order2.exit995:                    ; preds = %283
  %290 = fadd double %289, -5.000000e-01
  %291 = tail call double @llvm.fabs.f64(double %290)
  %292 = fcmp ogt double %291, 0x3E50000000000000
  br i1 %292, label %293, label %.thread1059

.thread1059:                                      ; preds = %arkode_butcher_order2.exit995
  store i32 2, ptr %2, align 4, !tbaa !22
  br label %298

293:                                              ; preds = %arkode_butcher_order2.exit995
  br i1 %.not, label %.thread1206, label %294

294:                                              ; preds = %293
  %295 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 36, i64 1, ptr nonnull %3)
  %.pr1058.pre = load i32, ptr %2, align 4, !tbaa !22
  br label %296

296:                                              ; preds = %294, %thread-pre-split1053
  %.pr1058 = phi i32 [ %.pr1058.pre, %294 ], [ %281, %thread-pre-split1053 ]
  %297 = icmp eq i32 %.pr1058, 2
  br i1 %297, label %298, label %306

298:                                              ; preds = %.thread1059, %296
  %299 = tail call fastcc i32 @arkode_butcher_order3a(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not830 = icmp ne i32 %299, 0
  %brmerge904 = or i1 %.not, %.not830
  br i1 %brmerge904, label %302, label %300

300:                                              ; preds = %298
  %301 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 38, i64 1, ptr nonnull %3)
  br label %302

302:                                              ; preds = %298, %300
  %303 = tail call fastcc i32 @arkode_butcher_order3b(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not831 = icmp ne i32 %303, 0
  %brmerge906 = or i1 %.not, %.not831
  br i1 %brmerge906, label %305, label %.thread1061

.thread1061:                                      ; preds = %302
  %304 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 38, i64 1, ptr nonnull %3)
  br label %thread-pre-split1064

305:                                              ; preds = %302
  %.not8321098 = icmp ne i32 %299, 0
  %.not832.not = and i1 %.not8321098, %.not831
  br i1 %.not832.not, label %.thread1066, label %thread-pre-split1064

.thread1066:                                      ; preds = %305
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %309

thread-pre-split1064:                             ; preds = %305, %.thread1061
  %.pr1065 = load i32, ptr %2, align 4, !tbaa !22
  br label %306

306:                                              ; preds = %thread-pre-split1064, %296
  %307 = phi i32 [ %.pr1065, %thread-pre-split1064 ], [ %.pr1058, %296 ]
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %.thread1206

309:                                              ; preds = %.thread1066, %306
  %310 = tail call fastcc i32 @arkode_butcher_order4a(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not833 = icmp ne i32 %310, 0
  %brmerge907 = or i1 %.not, %.not833
  br i1 %brmerge907, label %313, label %311

311:                                              ; preds = %309
  %312 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 38, i64 1, ptr nonnull %3)
  br label %313

313:                                              ; preds = %309, %311
  %314 = tail call fastcc i32 @arkode_butcher_order4b(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not834 = icmp ne i32 %314, 0
  %brmerge909 = or i1 %.not, %.not834
  %.36.mux = select i1 %.not834, i32 %310, i32 0
  br i1 %brmerge909, label %317, label %315

315:                                              ; preds = %313
  %316 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 38, i64 1, ptr nonnull %3)
  br label %317

317:                                              ; preds = %313, %315
  %.37 = phi i32 [ %.36.mux, %313 ], [ 0, %315 ]
  %318 = tail call fastcc i32 @arkode_butcher_order4c(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not835 = icmp ne i32 %318, 0
  %brmerge910 = or i1 %.not, %.not835
  %.37.mux = select i1 %.not835, i32 %.37, i32 0
  br i1 %brmerge910, label %321, label %319

319:                                              ; preds = %317
  %320 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 38, i64 1, ptr nonnull %3)
  br label %321

321:                                              ; preds = %317, %319
  %.38 = phi i32 [ %.37.mux, %317 ], [ 0, %319 ]
  %322 = tail call fastcc i32 @arkode_butcher_order4d(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not836 = icmp ne i32 %322, 0
  %brmerge911 = or i1 %.not, %.not836
  br i1 %brmerge911, label %324, label %.thread1068

.thread1068:                                      ; preds = %321
  %323 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 38, i64 1, ptr nonnull %3)
  br label %.thread1206

324:                                              ; preds = %321
  %.not8371099 = icmp ne i32 %.38, 0
  %.not837.not = and i1 %.not8371099, %.not836
  br i1 %.not837.not, label %.thread1073, label %.thread1206

.thread1073:                                      ; preds = %324
  store i32 4, ptr %2, align 4, !tbaa !22
  br label %326

.thread1206:                                      ; preds = %293, %arkode_butcher_order1.exit987.thread, %.thread1068, %324, %306
  %.pr1072 = load i32, ptr %2, align 4, !tbaa !22
  %325 = icmp eq i32 %.pr1072, 4
  br i1 %325, label %326, label %362

326:                                              ; preds = %.thread1073, %.thread1206
  %327 = tail call fastcc i32 @arkode_butcher_order5a(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not838 = icmp ne i32 %327, 0
  %brmerge912 = or i1 %.not, %.not838
  br i1 %brmerge912, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 38, i64 1, ptr nonnull %3)
  br label %330

330:                                              ; preds = %326, %328
  %331 = tail call fastcc i32 @arkode_butcher_order5b(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not839 = icmp ne i32 %331, 0
  %brmerge914 = or i1 %.not, %.not839
  %.40.mux = select i1 %.not839, i32 %327, i32 0
  br i1 %brmerge914, label %334, label %332

332:                                              ; preds = %330
  %333 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 38, i64 1, ptr nonnull %3)
  br label %334

334:                                              ; preds = %330, %332
  %.41 = phi i32 [ %.40.mux, %330 ], [ 0, %332 ]
  %335 = tail call fastcc i32 @arkode_butcher_order5c(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not840 = icmp ne i32 %335, 0
  %brmerge915 = or i1 %.not, %.not840
  %.41.mux = select i1 %.not840, i32 %.41, i32 0
  br i1 %brmerge915, label %338, label %336

336:                                              ; preds = %334
  %337 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 38, i64 1, ptr nonnull %3)
  br label %338

338:                                              ; preds = %334, %336
  %.42 = phi i32 [ %.41.mux, %334 ], [ 0, %336 ]
  %339 = tail call fastcc i32 @arkode_butcher_order5d(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not841 = icmp ne i32 %339, 0
  %brmerge916 = or i1 %.not, %.not841
  %.42.mux = select i1 %.not841, i32 %.42, i32 0
  br i1 %brmerge916, label %342, label %340

340:                                              ; preds = %338
  %341 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 38, i64 1, ptr nonnull %3)
  br label %342

342:                                              ; preds = %338, %340
  %.43 = phi i32 [ %.42.mux, %338 ], [ 0, %340 ]
  %343 = tail call fastcc i32 @arkode_butcher_order5e(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not842 = icmp ne i32 %343, 0
  %brmerge917 = or i1 %.not, %.not842
  %.43.mux = select i1 %.not842, i32 %.43, i32 0
  br i1 %brmerge917, label %346, label %344

344:                                              ; preds = %342
  %345 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 38, i64 1, ptr nonnull %3)
  br label %346

346:                                              ; preds = %342, %344
  %.44 = phi i32 [ %.43.mux, %342 ], [ 0, %344 ]
  %347 = tail call fastcc i32 @arkode_butcher_order5f(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not843 = icmp ne i32 %347, 0
  %brmerge918 = or i1 %.not, %.not843
  %.44.mux = select i1 %.not843, i32 %.44, i32 0
  br i1 %brmerge918, label %350, label %348

348:                                              ; preds = %346
  %349 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 38, i64 1, ptr nonnull %3)
  br label %350

350:                                              ; preds = %346, %348
  %.45 = phi i32 [ %.44.mux, %346 ], [ 0, %348 ]
  %351 = tail call fastcc i32 @arkode_butcher_order5g(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not844 = icmp ne i32 %351, 0
  %brmerge919 = or i1 %.not, %.not844
  %.45.mux = select i1 %.not844, i32 %.45, i32 0
  br i1 %brmerge919, label %354, label %352

352:                                              ; preds = %350
  %353 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr nonnull %3)
  br label %354

354:                                              ; preds = %350, %352
  %.46 = phi i32 [ %.45.mux, %350 ], [ 0, %352 ]
  %355 = tail call fastcc i32 @arkode_butcher_order5h(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not845 = icmp ne i32 %355, 0
  %brmerge920 = or i1 %.not, %.not845
  %.46.mux = select i1 %.not845, i32 %.46, i32 0
  br i1 %brmerge920, label %358, label %356

356:                                              ; preds = %354
  %357 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 38, i64 1, ptr nonnull %3)
  br label %358

358:                                              ; preds = %354, %356
  %.47 = phi i32 [ %.46.mux, %354 ], [ 0, %356 ]
  %359 = tail call fastcc i32 @arkode_butcher_order5i(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not846 = icmp ne i32 %359, 0
  %brmerge921 = or i1 %.not, %.not846
  br i1 %brmerge921, label %361, label %.thread1075

.thread1075:                                      ; preds = %358
  %360 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 38, i64 1, ptr nonnull %3)
  br label %thread-pre-split1078

361:                                              ; preds = %358
  %.not8471100 = icmp ne i32 %.47, 0
  %.not847.not = select i1 %.not846, i1 %.not8471100, i1 false
  br i1 %.not847.not, label %.thread1080, label %thread-pre-split1078

.thread1080:                                      ; preds = %361
  store i32 5, ptr %2, align 4, !tbaa !22
  br label %365

thread-pre-split1078:                             ; preds = %arkode_butcher_rowsum.exit977, %361, %.thread1075
  %.pr1079 = load i32, ptr %2, align 4, !tbaa !22
  br label %362

362:                                              ; preds = %thread-pre-split1078, %.thread1206
  %363 = phi i32 [ %.pr1079, %thread-pre-split1078 ], [ %.pr1072, %.thread1206 ]
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %365, label %441

365:                                              ; preds = %.thread1080, %362
  %366 = tail call fastcc i32 @arkode_butcher_order6a(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not848 = icmp ne i32 %366, 0
  %brmerge922 = or i1 %.not, %.not848
  br i1 %brmerge922, label %369, label %367

367:                                              ; preds = %365
  %368 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 38, i64 1, ptr nonnull %3)
  br label %369

369:                                              ; preds = %365, %367
  %370 = tail call fastcc i32 @arkode_butcher_order6b(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not849 = icmp ne i32 %370, 0
  %brmerge924 = or i1 %.not, %.not849
  %.49.mux = select i1 %.not849, i32 %366, i32 0
  br i1 %brmerge924, label %373, label %371

371:                                              ; preds = %369
  %372 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 38, i64 1, ptr nonnull %3)
  br label %373

373:                                              ; preds = %369, %371
  %.50 = phi i32 [ %.49.mux, %369 ], [ 0, %371 ]
  %374 = tail call fastcc i32 @arkode_butcher_order6c(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not850 = icmp ne i32 %374, 0
  %brmerge925 = or i1 %.not, %.not850
  %.50.mux = select i1 %.not850, i32 %.50, i32 0
  br i1 %brmerge925, label %377, label %375

375:                                              ; preds = %373
  %376 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 38, i64 1, ptr nonnull %3)
  br label %377

377:                                              ; preds = %373, %375
  %.51 = phi i32 [ %.50.mux, %373 ], [ 0, %375 ]
  %378 = tail call fastcc i32 @arkode_butcher_order6d(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not851 = icmp ne i32 %378, 0
  %brmerge926 = or i1 %.not, %.not851
  %.51.mux = select i1 %.not851, i32 %.51, i32 0
  br i1 %brmerge926, label %381, label %379

379:                                              ; preds = %377
  %380 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 38, i64 1, ptr nonnull %3)
  br label %381

381:                                              ; preds = %377, %379
  %.52 = phi i32 [ %.51.mux, %377 ], [ 0, %379 ]
  %382 = tail call fastcc i32 @arkode_butcher_order6e(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not852 = icmp ne i32 %382, 0
  %brmerge927 = or i1 %.not, %.not852
  %.52.mux = select i1 %.not852, i32 %.52, i32 0
  br i1 %brmerge927, label %385, label %383

383:                                              ; preds = %381
  %384 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 38, i64 1, ptr nonnull %3)
  br label %385

385:                                              ; preds = %381, %383
  %.53 = phi i32 [ %.52.mux, %381 ], [ 0, %383 ]
  %386 = tail call fastcc i32 @arkode_butcher_order6f(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not853 = icmp ne i32 %386, 0
  %brmerge928 = or i1 %.not, %.not853
  %.53.mux = select i1 %.not853, i32 %.53, i32 0
  br i1 %brmerge928, label %389, label %387

387:                                              ; preds = %385
  %388 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 38, i64 1, ptr nonnull %3)
  br label %389

389:                                              ; preds = %385, %387
  %.54 = phi i32 [ %.53.mux, %385 ], [ 0, %387 ]
  %390 = tail call fastcc i32 @arkode_butcher_order6g(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not854 = icmp ne i32 %390, 0
  %brmerge929 = or i1 %.not, %.not854
  %.54.mux = select i1 %.not854, i32 %.54, i32 0
  br i1 %brmerge929, label %393, label %391

391:                                              ; preds = %389
  %392 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 38, i64 1, ptr nonnull %3)
  br label %393

393:                                              ; preds = %389, %391
  %.55 = phi i32 [ %.54.mux, %389 ], [ 0, %391 ]
  %394 = tail call fastcc i32 @arkode_butcher_order6h(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not855 = icmp ne i32 %394, 0
  %brmerge930 = or i1 %.not, %.not855
  %.55.mux = select i1 %.not855, i32 %.55, i32 0
  br i1 %brmerge930, label %397, label %395

395:                                              ; preds = %393
  %396 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 38, i64 1, ptr nonnull %3)
  br label %397

397:                                              ; preds = %393, %395
  %.56 = phi i32 [ %.55.mux, %393 ], [ 0, %395 ]
  %398 = tail call fastcc i32 @arkode_butcher_order6i(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not856 = icmp ne i32 %398, 0
  %brmerge931 = or i1 %.not, %.not856
  %.56.mux = select i1 %.not856, i32 %.56, i32 0
  br i1 %brmerge931, label %401, label %399

399:                                              ; preds = %397
  %400 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 38, i64 1, ptr nonnull %3)
  br label %401

401:                                              ; preds = %397, %399
  %.57 = phi i32 [ %.56.mux, %397 ], [ 0, %399 ]
  %402 = tail call fastcc i32 @arkode_butcher_order6j(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not857 = icmp ne i32 %402, 0
  %brmerge932 = or i1 %.not, %.not857
  %.57.mux = select i1 %.not857, i32 %.57, i32 0
  br i1 %brmerge932, label %405, label %403

403:                                              ; preds = %401
  %404 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 38, i64 1, ptr nonnull %3)
  br label %405

405:                                              ; preds = %401, %403
  %.58 = phi i32 [ %.57.mux, %401 ], [ 0, %403 ]
  %406 = tail call fastcc i32 @arkode_butcher_order6k(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not858 = icmp ne i32 %406, 0
  %brmerge933 = or i1 %.not, %.not858
  %.58.mux = select i1 %.not858, i32 %.58, i32 0
  br i1 %brmerge933, label %409, label %407

407:                                              ; preds = %405
  %408 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 38, i64 1, ptr nonnull %3)
  br label %409

409:                                              ; preds = %405, %407
  %.59 = phi i32 [ %.58.mux, %405 ], [ 0, %407 ]
  %410 = tail call fastcc i32 @arkode_butcher_order6l(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not859 = icmp ne i32 %410, 0
  %brmerge934 = or i1 %.not, %.not859
  %.59.mux = select i1 %.not859, i32 %.59, i32 0
  br i1 %brmerge934, label %413, label %411

411:                                              ; preds = %409
  %412 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 38, i64 1, ptr nonnull %3)
  br label %413

413:                                              ; preds = %409, %411
  %.60 = phi i32 [ %.59.mux, %409 ], [ 0, %411 ]
  %414 = tail call fastcc i32 @arkode_butcher_order6m(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not860 = icmp ne i32 %414, 0
  %brmerge935 = or i1 %.not, %.not860
  %.60.mux = select i1 %.not860, i32 %.60, i32 0
  br i1 %brmerge935, label %417, label %415

415:                                              ; preds = %413
  %416 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 38, i64 1, ptr nonnull %3)
  br label %417

417:                                              ; preds = %413, %415
  %.61 = phi i32 [ %.60.mux, %413 ], [ 0, %415 ]
  %418 = tail call fastcc i32 @arkode_butcher_order6n(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not861 = icmp ne i32 %418, 0
  %brmerge936 = or i1 %.not, %.not861
  %.61.mux = select i1 %.not861, i32 %.61, i32 0
  br i1 %brmerge936, label %421, label %419

419:                                              ; preds = %417
  %420 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 38, i64 1, ptr nonnull %3)
  br label %421

421:                                              ; preds = %417, %419
  %.62 = phi i32 [ %.61.mux, %417 ], [ 0, %419 ]
  %422 = tail call fastcc i32 @arkode_butcher_order6o(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not862 = icmp ne i32 %422, 0
  %brmerge937 = or i1 %.not, %.not862
  %.62.mux = select i1 %.not862, i32 %.62, i32 0
  br i1 %brmerge937, label %425, label %423

423:                                              ; preds = %421
  %424 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 38, i64 1, ptr nonnull %3)
  br label %425

425:                                              ; preds = %421, %423
  %.63 = phi i32 [ %.62.mux, %421 ], [ 0, %423 ]
  %426 = tail call fastcc i32 @arkode_butcher_order6p(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not863 = icmp ne i32 %426, 0
  %brmerge938 = or i1 %.not, %.not863
  %.63.mux = select i1 %.not863, i32 %.63, i32 0
  br i1 %brmerge938, label %429, label %427

427:                                              ; preds = %425
  %428 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 38, i64 1, ptr nonnull %3)
  br label %429

429:                                              ; preds = %425, %427
  %.64 = phi i32 [ %.63.mux, %425 ], [ 0, %427 ]
  %430 = tail call fastcc i32 @arkode_butcher_order6q(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not864 = icmp ne i32 %430, 0
  %brmerge939 = or i1 %.not, %.not864
  %.64.mux = select i1 %.not864, i32 %.64, i32 0
  br i1 %brmerge939, label %433, label %431

431:                                              ; preds = %429
  %432 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 38, i64 1, ptr nonnull %3)
  br label %433

433:                                              ; preds = %429, %431
  %.65 = phi i32 [ %.64.mux, %429 ], [ 0, %431 ]
  %434 = tail call fastcc i32 @arkode_butcher_order6r(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not865 = icmp ne i32 %434, 0
  %brmerge940 = or i1 %.not, %.not865
  %.65.mux = select i1 %.not865, i32 %.65, i32 0
  br i1 %brmerge940, label %437, label %435

435:                                              ; preds = %433
  %436 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 38, i64 1, ptr nonnull %3)
  br label %437

437:                                              ; preds = %433, %435
  %.66 = phi i32 [ %.65.mux, %433 ], [ 0, %435 ]
  %438 = tail call fastcc i32 @arkode_butcher_order6s(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not866 = icmp ne i32 %438, 0
  %brmerge941 = or i1 %.not, %.not866
  br i1 %brmerge941, label %440, label %.thread1081

.thread1081:                                      ; preds = %437
  %439 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 38, i64 1, ptr nonnull %3)
  br label %441

440:                                              ; preds = %437
  %.not8671101 = icmp ne i32 %.66, 0
  %.not867.not = select i1 %.not866, i1 %.not8671101, i1 false
  br i1 %.not867.not, label %.thread1086, label %441

.thread1086:                                      ; preds = %440
  store i32 6, ptr %2, align 4, !tbaa !22
  br label %443

441:                                              ; preds = %.thread1081, %440, %362
  %.pr1085 = load i32, ptr %2, align 4, !tbaa !22
  %442 = icmp eq i32 %.pr1085, 6
  br i1 %442, label %443, label %451

443:                                              ; preds = %.thread1086, %441
  br i1 %.not, label %.critedge947, label %444

444:                                              ; preds = %443
  %445 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 61, i64 1, ptr nonnull %3)
  %446 = tail call fastcc i32 @__ButcherSimplifyingAssumptions(ptr noundef nonnull %12, ptr noundef %27, ptr noundef %19, i32 noundef %8)
  %447 = load i32, ptr %2, align 4, !tbaa !22
  %.942 = tail call i32 @llvm.smax.i32(i32 %447, i32 %446)
  store i32 %.942, ptr %2, align 4, !tbaa !22
  %448 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, i32 noundef %.942) #18
  br label %451

.critedge947:                                     ; preds = %443
  %449 = tail call fastcc i32 @__ButcherSimplifyingAssumptions(ptr noundef nonnull %12, ptr noundef %27, ptr noundef %19, i32 noundef %8)
  %450 = load i32, ptr %2, align 4, !tbaa !22
  %.942.c = tail call i32 @llvm.smax.i32(i32 %450, i32 %449)
  store i32 %.942.c, ptr %2, align 4, !tbaa !22
  br label %451

451:                                              ; preds = %.thread1042, %.thread1034, %.critedge947, %441, %444, %251
  %.not8261037 = phi i1 [ true, %.thread1034 ], [ false, %.critedge947 ], [ false, %441 ], [ false, %444 ], [ true, %251 ], [ true, %.thread1042 ]
  %452 = load i32, ptr %1, align 4, !tbaa !22
  %453 = load i32, ptr %0, align 8, !tbaa !16
  %454 = icmp slt i32 %452, %453
  %455 = icmp slt i32 %452, 6
  %or.cond = and i1 %455, %454
  br i1 %or.cond, label %.loopexit, label %456

456:                                              ; preds = %451
  br i1 %.not8261037, label %463, label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %2, align 4, !tbaa !22
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !17
  %461 = icmp slt i32 %458, %460
  %462 = icmp slt i32 %458, 6
  %or.cond943 = and i1 %462, %461
  br i1 %or.cond943, label %.loopexit, label %.thread1087

463:                                              ; preds = %456
  %464 = icmp sgt i32 %452, %453
  %465 = icmp sgt i32 %452, 5
  %or.cond944 = and i1 %465, %454
  %or.cond1092 = or i1 %464, %or.cond944
  br i1 %or.cond1092, label %.loopexit, label %471

.thread1087:                                      ; preds = %457
  %466 = icmp sgt i32 %452, %453
  br i1 %466, label %.loopexit, label %467

467:                                              ; preds = %.thread1087
  %468 = icmp sgt i32 %458, %460
  %469 = icmp sgt i32 %452, 5
  %or.cond9441090 = and i1 %469, %454
  %or.cond1093 = or i1 %or.cond9441090, %468
  %470 = icmp sgt i32 %458, 5
  %or.cond945 = and i1 %470, %461
  %or.cond1215 = or i1 %or.cond1093, %or.cond945
  br i1 %or.cond1215, label %.loopexit, label %471

471:                                              ; preds = %467, %463
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread1087, %467, %463, %457, %451, %21, %._crit_edge, %10, %6, %4, %471
  %.0702 = phi i32 [ 0, %471 ], [ -2, %4 ], [ -2, %6 ], [ -2, %10 ], [ 1, %.thread1087 ], [ -2, %._crit_edge ], [ -2, %21 ], [ -1, %451 ], [ -1, %457 ], [ 1, %463 ], [ 1, %467 ], [ -2, %.lr.ph ]
  ret i32 %.0702
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order3a(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #10 {
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #17
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq ptr %6, null
  %or.cond3.i = or i1 %or.cond.i, %9
  %10 = icmp slt i32 %3, 1
  %or.cond5.i = or i1 %10, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %12 = load double, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = fmul double %12, %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store double %15, ptr %16, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %17, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %4
  tail call void @free(ptr noundef %6) #18
  br label %arkode_butcher_dot.exit

17:                                               ; preds = %.preheader.i
  %18 = icmp eq ptr %0, null
  br i1 %18, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.preheader ], [ 0, %17 ]
  %19 = phi double [ %24, %.preheader ], [ 0.000000e+00, %17 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i14
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i14
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %19)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i16, label %25, label %.preheader

25:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %6) #18
  %26 = fadd double %24, 0xBFD5555555555555
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp ule double %27, 0x3E50000000000000
  %29 = zext i1 %28 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %17, %25, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ %29, %25 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order3b(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #10 {
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #17
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq ptr %6, null
  %or.cond3.i = or i1 %or.cond.i, %9
  %10 = icmp slt i32 %3, 1
  %or.cond5.i = or i1 %10, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %4
  %11 = zext nneg i32 %3 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %15, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %15 ]
  %16 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %21, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %15

._crit_edge.us.i:                                 ; preds = %15
  store double %21, ptr %14, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %11
  br i1 %exitcond44.not.i, label %22, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %4
  tail call void @free(ptr noundef %6) #18
  br label %arkode_butcher_dot.exit

22:                                               ; preds = %._crit_edge.us.i
  %23 = icmp eq ptr %0, null
  br i1 %23, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %.preheader ], [ 0, %22 ]
  %24 = phi double [ %29, %.preheader ], [ 0.000000e+00, %22 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i13
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i13
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %28, double %24)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %11
  br i1 %exitcond.not.i15, label %30, label %.preheader

30:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %6) #18
  %31 = fadd double %29, 0xBFC5555555555555
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ule double %32, 0x3E50000000000000
  %34 = zext i1 %33 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %22, %30, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ %34, %30 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order4a(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #10 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %or.cond.i = or i1 %9, %10
  %11 = icmp eq ptr %7, null
  %or.cond3.i = or i1 %or.cond.i, %11
  %12 = icmp slt i32 %4, 1
  %or.cond5.i = or i1 %12, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store double %17, ptr %18, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %5
  tail call void @free(ptr noundef %7) #18
  tail call void @free(ptr noundef %8) #18
  br label %arkode_butcher_dot.exit

19:                                               ; preds = %.preheader.i
  %20 = icmp eq ptr %3, null
  %21 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %20, %21
  br i1 %or.cond3.i22, label %arkode_butcher_vv.exit31, label %.preheader.i26

.preheader.i26:                                   ; preds = %19, %.preheader.i26
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %.preheader.i26 ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i27
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i27
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i27
  store double %26, ptr %27, align 8, !tbaa !18
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i
  br i1 %exitcond.not.i29, label %28, label %.preheader.i26

arkode_butcher_vv.exit31:                         ; preds = %19
  tail call void @free(ptr noundef nonnull %7) #18
  tail call void @free(ptr noundef %8) #18
  br label %arkode_butcher_dot.exit

28:                                               ; preds = %.preheader.i26
  %29 = icmp eq ptr %0, null
  br i1 %29, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.preheader ], [ 0, %28 ]
  %30 = phi double [ %35, %.preheader ], [ 0.000000e+00, %28 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i35
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i35
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %30)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i
  br i1 %exitcond.not.i37, label %36, label %.preheader

36:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #18
  tail call void @free(ptr noundef nonnull %8) #18
  %37 = fadd double %35, -2.500000e-01
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp ule double %38, 0x3E50000000000000
  %40 = zext i1 %39 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %28, %36, %arkode_butcher_vv.exit31, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit31 ], [ %40, %36 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order4b(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #10 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond.i = or i1 %9, %10
  %11 = icmp eq ptr %7, null
  %or.cond3.i = or i1 %or.cond.i, %11
  %12 = icmp slt i32 %4, 1
  %or.cond5.i = or i1 %12, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store double %17, ptr %18, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %5
  tail call void @free(ptr noundef %7) #18
  tail call void @free(ptr noundef %8) #18
  br label %arkode_butcher_dot.exit

19:                                               ; preds = %.preheader.i
  %20 = icmp eq ptr %2, null
  %21 = icmp eq ptr %3, null
  %or.cond.i21 = or i1 %20, %21
  %22 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %or.cond.i21, %22
  br i1 %or.cond3.i22, label %arkode_butcher_mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %19, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %indvars.iv.i24 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i25, %26 ]
  %27 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %32, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i24
  %29 = load double, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i24
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %27)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %._crit_edge.us.i, label %26

._crit_edge.us.i:                                 ; preds = %26
  store double %32, ptr %25, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %.preheader, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %19
  tail call void @free(ptr noundef nonnull %7) #18
  tail call void @free(ptr noundef %8) #18
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i, %.preheader
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.preheader ], [ 0, %._crit_edge.us.i ]
  %33 = phi double [ %38, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i30
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i30
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %33)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %39, label %.preheader

39:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #18
  tail call void @free(ptr noundef nonnull %8) #18
  %40 = fadd double %38, -1.250000e-01
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp ule double %41, 0x3E50000000000000
  %43 = zext i1 %42 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %39, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ %43, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order4c(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #10 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %3, null
  %or.cond.i = or i1 %9, %10
  %11 = icmp eq ptr %7, null
  %or.cond3.i = or i1 %or.cond.i, %11
  %12 = icmp slt i32 %4, 1
  %or.cond5.i = or i1 %12, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store double %17, ptr %18, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %5
  tail call void @free(ptr noundef %7) #18
  tail call void @free(ptr noundef %8) #18
  br label %arkode_butcher_dot.exit

19:                                               ; preds = %.preheader.i
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %20, %21
  br i1 %or.cond3.i22, label %arkode_butcher_mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %19, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %25, %.preheader.us.i
  %indvars.iv.i24 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i25, %25 ]
  %26 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %31, %25 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i24
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i24
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %26)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %._crit_edge.us.i, label %25

._crit_edge.us.i:                                 ; preds = %25
  store double %31, ptr %24, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %32, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %19
  tail call void @free(ptr noundef nonnull %7) #18
  tail call void @free(ptr noundef %8) #18
  br label %arkode_butcher_dot.exit

32:                                               ; preds = %._crit_edge.us.i
  %33 = icmp eq ptr %0, null
  br i1 %33, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.preheader ], [ 0, %32 ]
  %34 = phi double [ %39, %.preheader ], [ 0.000000e+00, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i30
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i30
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %34)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %40, label %.preheader

40:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #18
  tail call void @free(ptr noundef nonnull %8) #18
  %41 = fadd double %39, 0xBFB5555555555555
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp ule double %42, 0x3E50000000000000
  %44 = zext i1 %43 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %32, %40, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ %44, %40 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order4d(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #10 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %3, null
  %or.cond.i = or i1 %9, %10
  %11 = icmp eq ptr %7, null
  %or.cond3.i = or i1 %or.cond.i, %11
  %12 = icmp slt i32 %4, 1
  %or.cond5.i = or i1 %12, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %5
  %13 = zext nneg i32 %4 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %16, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %23, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17

._crit_edge.us.i:                                 ; preds = %17
  store double %23, ptr %16, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %13
  br i1 %exitcond44.not.i, label %24, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %5
  tail call void @free(ptr noundef %7) #18
  tail call void @free(ptr noundef %8) #18
  br label %arkode_butcher_dot.exit

24:                                               ; preds = %._crit_edge.us.i
  %25 = icmp eq ptr %1, null
  %26 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %25, %26
  br i1 %or.cond3.i22, label %arkode_butcher_mv.exit35, label %.preheader.us.i25

.preheader.us.i25:                                ; preds = %24, %._crit_edge.us.i31
  %indvars.iv40.i26 = phi i64 [ %indvars.iv.next41.i32, %._crit_edge.us.i31 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i26
  %.promoted.us.i27 = load double, ptr %29, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %30, %.preheader.us.i25
  %indvars.iv.i28 = phi i64 [ 0, %.preheader.us.i25 ], [ %indvars.iv.next.i29, %30 ]
  %31 = phi double [ %.promoted.us.i27, %.preheader.us.i25 ], [ %36, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i28
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i28
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %31)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %13
  br i1 %exitcond.not.i30, label %._crit_edge.us.i31, label %30

._crit_edge.us.i31:                               ; preds = %30
  store double %36, ptr %29, align 8, !tbaa !18
  %indvars.iv.next41.i32 = add nuw nsw i64 %indvars.iv40.i26, 1
  %exitcond44.not.i33 = icmp eq i64 %indvars.iv.next41.i32, %13
  br i1 %exitcond44.not.i33, label %37, label %.preheader.us.i25

arkode_butcher_mv.exit35:                         ; preds = %24
  tail call void @free(ptr noundef nonnull %7) #18
  tail call void @free(ptr noundef %8) #18
  br label %arkode_butcher_dot.exit

37:                                               ; preds = %._crit_edge.us.i31
  %38 = icmp eq ptr %0, null
  br i1 %38, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader ], [ 0, %37 ]
  %39 = phi double [ %44, %.preheader ], [ 0.000000e+00, %37 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i38
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i38
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %13
  br i1 %exitcond.not.i40, label %45, label %.preheader

45:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #18
  tail call void @free(ptr noundef nonnull %8) #18
  %46 = fadd double %44, 0xBFA5555555555555
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ule double %47, 0x3E50000000000000
  %49 = zext i1 %48 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %37, %45, %arkode_butcher_mv.exit35, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit35 ], [ %49, %45 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5a(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %3, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %arkode_butcher_vv.exit38, label %.preheader.i33

.preheader.i33:                                   ; preds = %20, %.preheader.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.preheader.i33 ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i34
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i34
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i34
  store double %27, ptr %28, align 8, !tbaa !18
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %29, label %.preheader.i33

arkode_butcher_vv.exit38:                         ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

29:                                               ; preds = %.preheader.i33
  %30 = icmp eq ptr %4, null
  br i1 %30, label %arkode_butcher_vv.exit49, label %.preheader.i44

.preheader.i44:                                   ; preds = %29, %.preheader.i44
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %.preheader.i44 ], [ 0, %29 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i45
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i45
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = fmul double %32, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i45
  store double %35, ptr %36, align 8, !tbaa !18
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %37, label %.preheader.i44

arkode_butcher_vv.exit49:                         ; preds = %29
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  br label %arkode_butcher_dot.exit

37:                                               ; preds = %.preheader.i44
  %38 = icmp eq ptr %0, null
  br i1 %38, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader ], [ 0, %37 ]
  %39 = phi double [ %44, %.preheader ], [ 0.000000e+00, %37 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i53
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i53
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %45, label %.preheader

45:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  %46 = fadd double %44, -2.000000e-01
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ule double %47, 0x3E50000000000000
  %49 = zext i1 %48 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %37, %45, %arkode_butcher_vv.exit49, %arkode_butcher_vv.exit38, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit38 ], [ 0, %arkode_butcher_vv.exit49 ], [ %49, %45 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5b(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %0, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %arkode_butcher_vv.exit38, label %.preheader.i33

.preheader.i33:                                   ; preds = %20, %.preheader.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.preheader.i33 ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i34
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i34
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i34
  store double %27, ptr %28, align 8, !tbaa !18
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %29, label %.preheader.i33

arkode_butcher_vv.exit38:                         ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

29:                                               ; preds = %.preheader.i33
  %30 = icmp eq ptr %3, null
  %31 = icmp eq ptr %4, null
  %or.cond.i39 = or i1 %30, %31
  br i1 %or.cond.i39, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %29
  %32 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %32, i1 false), !tbaa !18
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i43, %36 ]
  %37 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %42, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i42
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i42
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %37)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i44, label %._crit_edge.us.i, label %36

._crit_edge.us.i:                                 ; preds = %36
  store double %42, ptr %35, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %.preheader, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %29
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i, %.preheader
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.preheader ], [ 0, %._crit_edge.us.i ]
  %43 = phi double [ %48, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i48
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i48
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %43)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %49, label %.preheader

49:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  %50 = fadd double %48, -1.000000e-01
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp ule double %51, 0x3E50000000000000
  %53 = zext i1 %52 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %49, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit38, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit38 ], [ 0, %arkode_butcher_mv.exit ], [ %53, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5c(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %15 = zext nneg i32 %5 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %25, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19

._crit_edge.us.i:                                 ; preds = %19
  store double %25, ptr %18, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %26, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

26:                                               ; preds = %._crit_edge.us.i
  %27 = icmp eq ptr %3, null
  %28 = icmp eq ptr %4, null
  %or.cond.i33 = or i1 %27, %28
  %29 = icmp eq ptr %9, null
  %or.cond3.i34 = or i1 %or.cond.i33, %29
  br i1 %or.cond3.i34, label %arkode_butcher_mv.exit47, label %.preheader.us.i37

.preheader.us.i37:                                ; preds = %26, %._crit_edge.us.i43
  %indvars.iv40.i38 = phi i64 [ %indvars.iv.next41.i44, %._crit_edge.us.i43 ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i38
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i38
  %.promoted.us.i39 = load double, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %33, %.preheader.us.i37
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.us.i37 ], [ %indvars.iv.next.i41, %33 ]
  %34 = phi double [ %.promoted.us.i39, %.preheader.us.i37 ], [ %39, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i40
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i40
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %34)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %15
  br i1 %exitcond.not.i42, label %._crit_edge.us.i43, label %33

._crit_edge.us.i43:                               ; preds = %33
  store double %39, ptr %32, align 8, !tbaa !18
  %indvars.iv.next41.i44 = add nuw nsw i64 %indvars.iv40.i38, 1
  %exitcond44.not.i45 = icmp eq i64 %indvars.iv.next41.i44, %15
  br i1 %exitcond44.not.i45, label %40, label %.preheader.us.i37

arkode_butcher_mv.exit47:                         ; preds = %26
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

40:                                               ; preds = %._crit_edge.us.i43
  %41 = icmp eq ptr %10, null
  br i1 %41, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40, %.preheader.i
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %.preheader.i ], [ 0, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i51
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i51
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i51
  store double %46, ptr %47, align 8, !tbaa !18
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %15
  br i1 %exitcond.not.i53, label %48, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %40
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  br label %arkode_butcher_dot.exit

48:                                               ; preds = %.preheader.i
  %49 = icmp eq ptr %0, null
  br i1 %49, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.preheader ], [ 0, %48 ]
  %50 = phi double [ %55, %.preheader ], [ 0.000000e+00, %48 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i57
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i57
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %50)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %15
  br i1 %exitcond.not.i59, label %56, label %.preheader

56:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %57 = fadd double %55, -5.000000e-02
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp ule double %58, 0x3E50000000000000
  %60 = zext i1 %59 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %48, %56, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit47, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit47 ], [ 0, %arkode_butcher_vv.exit ], [ %60, %56 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5d(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %2, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %arkode_butcher_mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %20, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i32, %26 ]
  %27 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %32, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i31
  %29 = load double, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i31
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %27)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %._crit_edge.us.i, label %26

._crit_edge.us.i:                                 ; preds = %26
  store double %32, ptr %25, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %33, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

33:                                               ; preds = %._crit_edge.us.i
  %34 = icmp eq ptr %0, null
  %35 = icmp eq ptr %1, null
  %or.cond.i34 = or i1 %34, %35
  br i1 %or.cond.i34, label %arkode_butcher_vv.exit44, label %.preheader.i39

.preheader.i39:                                   ; preds = %33, %.preheader.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %.preheader.i39 ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i40
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i40
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i40
  store double %40, ptr %41, align 8, !tbaa !18
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not.i42, label %.preheader, label %.preheader.i39

arkode_butcher_vv.exit44:                         ; preds = %33
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %.preheader.i39, %.preheader
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.preheader ], [ 0, %.preheader.i39 ]
  %42 = phi double [ %47, %.preheader ], [ 0.000000e+00, %.preheader.i39 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i48
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i48
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %42)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %48, label %.preheader

48:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  %49 = fadd double %47, 0xBFB1111111111111
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ule double %50, 0x3E50000000000000
  %52 = zext i1 %51 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %48, %arkode_butcher_vv.exit44, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit44 ], [ %52, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5e(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %10 = icmp eq ptr %2, null
  %11 = icmp eq ptr %3, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %4, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %arkode_butcher_vv.exit38, label %.preheader.i33

.preheader.i33:                                   ; preds = %20, %.preheader.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.preheader.i33 ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i34
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i34
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i34
  store double %27, ptr %28, align 8, !tbaa !18
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %29, label %.preheader.i33

arkode_butcher_vv.exit38:                         ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

29:                                               ; preds = %.preheader.i33
  %30 = icmp eq ptr %1, null
  br i1 %30, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %29
  %31 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %31, i1 false), !tbaa !18
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %35, %.preheader.us.i
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i43, %35 ]
  %36 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %41, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i42
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i42
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %36)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i44, label %._crit_edge.us.i, label %35

._crit_edge.us.i:                                 ; preds = %35
  store double %41, ptr %34, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %42, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %29
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  br label %arkode_butcher_dot.exit

42:                                               ; preds = %._crit_edge.us.i
  %43 = icmp eq ptr %0, null
  br i1 %43, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.preheader ], [ 0, %42 ]
  %44 = phi double [ %49, %.preheader ], [ 0.000000e+00, %42 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i48
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i48
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %44)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %50, label %.preheader

50:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  %51 = fadd double %49, -5.000000e-02
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp ule double %52, 0x3E50000000000000
  %54 = zext i1 %53 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %42, %50, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit38, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit38 ], [ 0, %arkode_butcher_mv.exit ], [ %54, %50 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5f(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %14 = zext nneg i32 %5 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %24, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18

._crit_edge.us.i:                                 ; preds = %18
  store double %24, ptr %17, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %14
  br i1 %exitcond44.not.i, label %25, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

25:                                               ; preds = %._crit_edge.us.i
  %26 = icmp eq ptr %2, null
  %27 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %26, %27
  br i1 %or.cond3.i29, label %arkode_butcher_mv.exit42, label %.preheader.us.i32

.preheader.us.i32:                                ; preds = %25, %._crit_edge.us.i38
  %indvars.iv40.i33 = phi i64 [ %indvars.iv.next41.i39, %._crit_edge.us.i38 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i33
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i33
  %.promoted.us.i34 = load double, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %31, %.preheader.us.i32
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i32 ], [ %indvars.iv.next.i36, %31 ]
  %32 = phi double [ %.promoted.us.i34, %.preheader.us.i32 ], [ %37, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i35
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i35
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %32)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %14
  br i1 %exitcond.not.i37, label %._crit_edge.us.i38, label %31

._crit_edge.us.i38:                               ; preds = %31
  store double %37, ptr %30, align 8, !tbaa !18
  %indvars.iv.next41.i39 = add nuw nsw i64 %indvars.iv40.i33, 1
  %exitcond44.not.i40 = icmp eq i64 %indvars.iv.next41.i39, %14
  br i1 %exitcond44.not.i40, label %38, label %.preheader.us.i32

arkode_butcher_mv.exit42:                         ; preds = %25
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

38:                                               ; preds = %._crit_edge.us.i38
  %39 = icmp eq ptr %0, null
  %40 = icmp eq ptr %1, null
  %or.cond.i43 = or i1 %39, %40
  br i1 %or.cond.i43, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38, %.preheader.i
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.preheader.i ], [ 0, %38 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i46
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i46
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i46
  store double %45, ptr %46, align 8, !tbaa !18
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %14
  br i1 %exitcond.not.i48, label %.preheader, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %38
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %.preheader.i, %.preheader
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader ], [ 0, %.preheader.i ]
  %47 = phi double [ %52, %.preheader ], [ 0.000000e+00, %.preheader.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i52
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i52
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %47)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %14
  br i1 %exitcond.not.i54, label %53, label %.preheader

53:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  %54 = fadd double %52, 0xBFA1111111111111
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp ule double %55, 0x3E50000000000000
  %57 = zext i1 %56 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %53, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit42, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit42 ], [ 0, %arkode_butcher_vv.exit ], [ %57, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5g(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %25, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19

._crit_edge.us.i:                                 ; preds = %19
  store double %25, ptr %18, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %14
  br i1 %exitcond44.not.i, label %26, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

26:                                               ; preds = %._crit_edge.us.i
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %27, %28
  br i1 %or.cond3.i29, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26, %.preheader.i
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.preheader.i ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i31
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i31
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = fmul double %30, %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i31
  store double %33, ptr %34, align 8, !tbaa !18
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %14
  br i1 %exitcond.not.i33, label %35, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %26
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

35:                                               ; preds = %.preheader.i
  %36 = icmp eq ptr %1, null
  br i1 %36, label %arkode_butcher_mv.exit48, label %.preheader.us.preheader.i37

.preheader.us.preheader.i37:                      ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %15, i1 false), !tbaa !18
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %._crit_edge.us.i44, %.preheader.us.preheader.i37
  %indvars.iv40.i39 = phi i64 [ 0, %.preheader.us.preheader.i37 ], [ %indvars.iv.next41.i45, %._crit_edge.us.i44 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i39
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i39
  %.promoted.us.i40 = load double, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %40, %.preheader.us.i38
  %indvars.iv.i41 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.i42, %40 ]
  %41 = phi double [ %.promoted.us.i40, %.preheader.us.i38 ], [ %46, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i41
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i41
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %41)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %14
  br i1 %exitcond.not.i43, label %._crit_edge.us.i44, label %40

._crit_edge.us.i44:                               ; preds = %40
  store double %46, ptr %39, align 8, !tbaa !18
  %indvars.iv.next41.i45 = add nuw nsw i64 %indvars.iv40.i39, 1
  %exitcond44.not.i46 = icmp eq i64 %indvars.iv.next41.i45, %14
  br i1 %exitcond44.not.i46, label %47, label %.preheader.us.i38

arkode_butcher_mv.exit48:                         ; preds = %35
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  br label %arkode_butcher_dot.exit

47:                                               ; preds = %._crit_edge.us.i44
  %48 = icmp eq ptr %0, null
  br i1 %48, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %47, %.preheader
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader ], [ 0, %47 ]
  %49 = phi double [ %54, %.preheader ], [ 0.000000e+00, %47 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i52
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i52
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %14
  br i1 %exitcond.not.i54, label %55, label %.preheader

55:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  %56 = fadd double %54, -2.500000e-02
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp ule double %57, 0x3E50000000000000
  %59 = zext i1 %58 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %47, %55, %arkode_butcher_mv.exit48, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit48 ], [ %59, %55 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5h(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %2, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %20
  %23 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i32, %27 ]
  %28 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %33, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i31
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i31
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %32, double %28)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %._crit_edge.us.i, label %27

._crit_edge.us.i:                                 ; preds = %27
  store double %33, ptr %26, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %34, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

34:                                               ; preds = %._crit_edge.us.i
  %35 = icmp eq ptr %1, null
  br i1 %35, label %arkode_butcher_mv.exit48, label %.preheader.us.preheader.i37

.preheader.us.preheader.i37:                      ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %23, i1 false), !tbaa !18
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %._crit_edge.us.i44, %.preheader.us.preheader.i37
  %indvars.iv40.i39 = phi i64 [ 0, %.preheader.us.preheader.i37 ], [ %indvars.iv.next41.i45, %._crit_edge.us.i44 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i39
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i39
  %.promoted.us.i40 = load double, ptr %38, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %39, %.preheader.us.i38
  %indvars.iv.i41 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.i42, %39 ]
  %40 = phi double [ %.promoted.us.i40, %.preheader.us.i38 ], [ %45, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i41
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i41
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %40)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %._crit_edge.us.i44, label %39

._crit_edge.us.i44:                               ; preds = %39
  store double %45, ptr %38, align 8, !tbaa !18
  %indvars.iv.next41.i45 = add nuw nsw i64 %indvars.iv40.i39, 1
  %exitcond44.not.i46 = icmp eq i64 %indvars.iv.next41.i45, %wide.trip.count.i
  br i1 %exitcond44.not.i46, label %46, label %.preheader.us.i38

arkode_butcher_mv.exit48:                         ; preds = %34
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  br label %arkode_butcher_dot.exit

46:                                               ; preds = %._crit_edge.us.i44
  %47 = icmp eq ptr %0, null
  br i1 %47, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader ], [ 0, %46 ]
  %48 = phi double [ %53, %.preheader ], [ 0.000000e+00, %46 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i52
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i52
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %48)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %54, label %.preheader

54:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  %55 = fadd double %53, 0xBF91111111111111
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp ule double %56, 0x3E50000000000000
  %58 = zext i1 %57 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %46, %54, %arkode_butcher_mv.exit48, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit48 ], [ %58, %54 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5i(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #17
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %8, null
  %or.cond3.i = or i1 %or.cond.i, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %6
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %25, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19

._crit_edge.us.i:                                 ; preds = %19
  store double %25, ptr %18, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %14
  br i1 %exitcond44.not.i, label %26, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

26:                                               ; preds = %._crit_edge.us.i
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %27, %28
  br i1 %or.cond3.i29, label %arkode_butcher_mv.exit42, label %.preheader.us.i32

.preheader.us.i32:                                ; preds = %26, %._crit_edge.us.i38
  %indvars.iv40.i33 = phi i64 [ %indvars.iv.next41.i39, %._crit_edge.us.i38 ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i33
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i33
  %.promoted.us.i34 = load double, ptr %31, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %32, %.preheader.us.i32
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i32 ], [ %indvars.iv.next.i36, %32 ]
  %33 = phi double [ %.promoted.us.i34, %.preheader.us.i32 ], [ %38, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i35
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i35
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %33)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %14
  br i1 %exitcond.not.i37, label %._crit_edge.us.i38, label %32

._crit_edge.us.i38:                               ; preds = %32
  store double %38, ptr %31, align 8, !tbaa !18
  %indvars.iv.next41.i39 = add nuw nsw i64 %indvars.iv40.i33, 1
  %exitcond44.not.i40 = icmp eq i64 %indvars.iv.next41.i39, %14
  br i1 %exitcond44.not.i40, label %39, label %.preheader.us.i32

arkode_butcher_mv.exit42:                         ; preds = %26
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef %9) #18
  br label %arkode_butcher_dot.exit

39:                                               ; preds = %._crit_edge.us.i38
  %40 = icmp eq ptr %1, null
  br i1 %40, label %arkode_butcher_mv.exit57, label %.preheader.us.preheader.i46

.preheader.us.preheader.i46:                      ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %15, i1 false), !tbaa !18
  br label %.preheader.us.i47

.preheader.us.i47:                                ; preds = %._crit_edge.us.i53, %.preheader.us.preheader.i46
  %indvars.iv40.i48 = phi i64 [ 0, %.preheader.us.preheader.i46 ], [ %indvars.iv.next41.i54, %._crit_edge.us.i53 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i48
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv40.i48
  %.promoted.us.i49 = load double, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %44, %.preheader.us.i47
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i47 ], [ %indvars.iv.next.i51, %44 ]
  %45 = phi double [ %.promoted.us.i49, %.preheader.us.i47 ], [ %50, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i50
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i50
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %45)
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %14
  br i1 %exitcond.not.i52, label %._crit_edge.us.i53, label %44

._crit_edge.us.i53:                               ; preds = %44
  store double %50, ptr %43, align 8, !tbaa !18
  %indvars.iv.next41.i54 = add nuw nsw i64 %indvars.iv40.i48, 1
  %exitcond44.not.i55 = icmp eq i64 %indvars.iv.next41.i54, %14
  br i1 %exitcond44.not.i55, label %51, label %.preheader.us.i47

arkode_butcher_mv.exit57:                         ; preds = %39
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  br label %arkode_butcher_dot.exit

51:                                               ; preds = %._crit_edge.us.i53
  %52 = icmp eq ptr %0, null
  br i1 %52, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.preheader ], [ 0, %51 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %51 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i60
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i60
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %14
  br i1 %exitcond.not.i62, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %9) #18
  %60 = fadd double %58, 0xBF81111111111111
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %51, %59, %arkode_butcher_mv.exit57, %arkode_butcher_mv.exit42, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit42 ], [ 0, %arkode_butcher_mv.exit57 ], [ %63, %59 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6a(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %3, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

arkode_butcher_vv.exit45:                         ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %4, null
  br i1 %31, label %arkode_butcher_vv.exit56, label %.preheader.i51

.preheader.i51:                                   ; preds = %30, %.preheader.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader.i51 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i52
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i52
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i52
  store double %36, ptr %37, align 8, !tbaa !18
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %38, label %.preheader.i51

arkode_butcher_vv.exit56:                         ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

38:                                               ; preds = %.preheader.i51
  %39 = icmp eq ptr %5, null
  br i1 %39, label %arkode_butcher_vv.exit67, label %.preheader.i62

.preheader.i62:                                   ; preds = %38, %.preheader.i62
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %.preheader.i62 ], [ 0, %38 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i63
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i63
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i63
  store double %44, ptr %45, align 8, !tbaa !18
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %46, label %.preheader.i62

arkode_butcher_vv.exit67:                         ; preds = %38
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

46:                                               ; preds = %.preheader.i62
  %47 = icmp eq ptr %0, null
  br i1 %47, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %.preheader ], [ 0, %46 ]
  %48 = phi double [ %53, %.preheader ], [ 0.000000e+00, %46 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i71
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i71
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %48)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i73, label %54, label %.preheader

54:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %55 = fadd double %53, 0xBFC5555555555555
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp ule double %56, 0x3E50000000000000
  %58 = zext i1 %57 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %46, %54, %arkode_butcher_vv.exit67, %arkode_butcher_vv.exit56, %arkode_butcher_vv.exit45, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit45 ], [ 0, %arkode_butcher_vv.exit56 ], [ 0, %arkode_butcher_vv.exit67 ], [ %58, %54 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6b(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %2, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

arkode_butcher_vv.exit45:                         ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %3, null
  br i1 %31, label %arkode_butcher_vv.exit56, label %.preheader.i51

.preheader.i51:                                   ; preds = %30, %.preheader.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader.i51 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i52
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i52
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i52
  store double %36, ptr %37, align 8, !tbaa !18
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %38, label %.preheader.i51

arkode_butcher_vv.exit56:                         ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

38:                                               ; preds = %.preheader.i51
  %39 = icmp eq ptr %4, null
  %40 = icmp eq ptr %5, null
  %or.cond.i57 = or i1 %39, %40
  br i1 %or.cond.i57, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %38
  %41 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %41, i1 false), !tbaa !18
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %45, %.preheader.us.i
  %indvars.iv.i60 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i61, %45 ]
  %46 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %51, %45 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i60
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i60
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %46)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond.not.i62, label %._crit_edge.us.i, label %45

._crit_edge.us.i:                                 ; preds = %45
  store double %51, ptr %44, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %.preheader, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %38
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ 0, %._crit_edge.us.i ]
  %52 = phi double [ %57, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i66
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i66
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %56, double %52)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %58, label %.preheader

58:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %59 = fadd double %57, 0xBFB5555555555555
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp ule double %60, 0x3E50000000000000
  %62 = zext i1 %61 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %58, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit56, %arkode_butcher_vv.exit45, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit45 ], [ 0, %arkode_butcher_vv.exit56 ], [ 0, %arkode_butcher_mv.exit ], [ %62, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6c(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %12 = icmp eq ptr %4, null
  %13 = icmp eq ptr %5, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %14
  %15 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %15, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %16 = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %19, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %16
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %2, null
  %29 = icmp eq ptr %3, null
  %or.cond.i41 = or i1 %28, %29
  %30 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %or.cond.i41, %30
  br i1 %or.cond3.i42, label %arkode_butcher_mv.exit55, label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %27, %._crit_edge.us.i51
  %indvars.iv40.i46 = phi i64 [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ], [ 0, %27 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i46
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %34, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %34 ]
  %35 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %40, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i48
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i48
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %35)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %16
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %34

._crit_edge.us.i51:                               ; preds = %34
  store double %40, ptr %33, align 8, !tbaa !18
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %16
  br i1 %exitcond44.not.i53, label %41, label %.preheader.us.i45

arkode_butcher_mv.exit55:                         ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

41:                                               ; preds = %._crit_edge.us.i51
  %42 = icmp eq ptr %11, null
  br i1 %42, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41, %.preheader.i
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.preheader.i ], [ 0, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i59
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i59
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = fmul double %44, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i59
  store double %47, ptr %48, align 8, !tbaa !18
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %16
  br i1 %exitcond.not.i61, label %49, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %41
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

49:                                               ; preds = %.preheader.i
  %50 = icmp eq ptr %1, null
  br i1 %50, label %arkode_butcher_vv.exit72, label %.preheader.i67

.preheader.i67:                                   ; preds = %49, %.preheader.i67
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.preheader.i67 ], [ 0, %49 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i68
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i68
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i68
  store double %55, ptr %56, align 8, !tbaa !18
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %16
  br i1 %exitcond.not.i70, label %57, label %.preheader.i67

arkode_butcher_vv.exit72:                         ; preds = %49
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  tail call void @free(ptr noundef nonnull %11) #18
  br label %arkode_butcher_dot.exit

57:                                               ; preds = %.preheader.i67
  %58 = icmp eq ptr %0, null
  br i1 %58, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %57, %.preheader
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.preheader ], [ 0, %57 ]
  %59 = phi double [ %64, %.preheader ], [ 0.000000e+00, %57 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i76
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i76
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %63, double %59)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %16
  br i1 %exitcond.not.i78, label %65, label %.preheader

65:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  tail call void @free(ptr noundef nonnull %11) #18
  %66 = fadd double %64, 0xBFA5555555555555
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp ule double %67, 0x3E50000000000000
  %69 = zext i1 %68 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %57, %65, %arkode_butcher_vv.exit72, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit55, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit72 ], [ %69, %65 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6d(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %12 = icmp eq ptr %4, null
  %13 = icmp eq ptr %5, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %14
  %15 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %15, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %20, ptr %21, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %22, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

22:                                               ; preds = %.preheader.i
  %23 = icmp eq ptr %3, null
  %24 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %23, %24
  br i1 %or.cond3.i42, label %arkode_butcher_mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %22, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %22 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv.i44 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i45, %28 ]
  %29 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %34, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i44
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i44
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %29)
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %._crit_edge.us.i, label %28

._crit_edge.us.i:                                 ; preds = %28
  store double %34, ptr %27, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %35, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %22
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %1, null
  %37 = icmp eq ptr %2, null
  %or.cond.i47 = or i1 %36, %37
  br i1 %or.cond.i47, label %arkode_butcher_vv.exit57, label %.preheader.i52

.preheader.i52:                                   ; preds = %35, %.preheader.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader.i52 ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i53
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i53
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = fmul double %39, %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i53
  store double %42, ptr %43, align 8, !tbaa !18
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %44, label %.preheader.i52

arkode_butcher_vv.exit57:                         ; preds = %35
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

44:                                               ; preds = %.preheader.i52
  %45 = icmp eq ptr %0, null
  %46 = icmp eq ptr %11, null
  %or.cond3.i59 = or i1 %45, %46
  br i1 %or.cond3.i59, label %arkode_butcher_vv.exit68, label %.preheader.i63

.preheader.i63:                                   ; preds = %44, %.preheader.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.preheader.i63 ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i64
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i64
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = fmul double %48, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i64
  store double %51, ptr %52, align 8, !tbaa !18
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %.preheader, label %.preheader.i63

arkode_butcher_vv.exit68:                         ; preds = %44
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %.preheader.i63, %.preheader
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.preheader ], [ 0, %.preheader.i63 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %.preheader.i63 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i72
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i72
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  tail call void @free(ptr noundef nonnull %11) #18
  %60 = fadd double %58, 0xBFAC71C71C71C71C
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %59, %arkode_butcher_vv.exit68, %arkode_butcher_vv.exit57, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit57 ], [ 0, %arkode_butcher_vv.exit68 ], [ %63, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6e(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %14
  %15 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %15, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %20, ptr %21, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %22, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

22:                                               ; preds = %.preheader.i
  %23 = icmp eq ptr %0, null
  %24 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %23, %24
  br i1 %or.cond3.i42, label %arkode_butcher_vv.exit51, label %.preheader.i46

.preheader.i46:                                   ; preds = %22, %.preheader.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.preheader.i46 ], [ 0, %22 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i47
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i47
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = fmul double %26, %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i47
  store double %29, ptr %30, align 8, !tbaa !18
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %31, label %.preheader.i46

arkode_butcher_vv.exit51:                         ; preds = %22
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

31:                                               ; preds = %.preheader.i46
  %32 = icmp eq ptr %4, null
  %33 = icmp eq ptr %5, null
  %or.cond.i52 = or i1 %32, %33
  br i1 %or.cond.i52, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %31
  %34 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %34, i1 false), !tbaa !18
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %37, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %38, %.preheader.us.i
  %indvars.iv.i55 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i56, %38 ]
  %39 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %44, %38 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i55
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i55
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i
  br i1 %exitcond.not.i57, label %._crit_edge.us.i, label %38

._crit_edge.us.i:                                 ; preds = %38
  store double %44, ptr %37, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %45, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %31
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

45:                                               ; preds = %._crit_edge.us.i
  %46 = icmp eq ptr %3, null
  %47 = icmp eq ptr %11, null
  %or.cond3.i59 = or i1 %46, %47
  br i1 %or.cond3.i59, label %arkode_butcher_mv.exit72, label %.preheader.us.i62

.preheader.us.i62:                                ; preds = %45, %._crit_edge.us.i68
  %indvars.iv40.i63 = phi i64 [ %indvars.iv.next41.i69, %._crit_edge.us.i68 ], [ 0, %45 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i63
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv40.i63
  %.promoted.us.i64 = load double, ptr %50, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %51, %.preheader.us.i62
  %indvars.iv.i65 = phi i64 [ 0, %.preheader.us.i62 ], [ %indvars.iv.next.i66, %51 ]
  %52 = phi double [ %.promoted.us.i64, %.preheader.us.i62 ], [ %57, %51 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i65
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i65
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %56, double %52)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %._crit_edge.us.i68, label %51

._crit_edge.us.i68:                               ; preds = %51
  store double %57, ptr %50, align 8, !tbaa !18
  %indvars.iv.next41.i69 = add nuw nsw i64 %indvars.iv40.i63, 1
  %exitcond44.not.i70 = icmp eq i64 %indvars.iv.next41.i69, %wide.trip.count.i
  br i1 %exitcond44.not.i70, label %.preheader, label %.preheader.us.i62

arkode_butcher_mv.exit72:                         ; preds = %45
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i68, %.preheader
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.preheader ], [ 0, %._crit_edge.us.i68 ]
  %58 = phi double [ %63, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i68 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i76
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i76
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %64, label %.preheader

64:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  tail call void @free(ptr noundef nonnull %11) #18
  %65 = fadd double %63, 0xBF9C71C71C71C71C
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp ule double %66, 0x3E50000000000000
  %68 = zext i1 %67 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %64, %arkode_butcher_mv.exit72, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit51, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit51 ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit72 ], [ %68, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6f(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %3, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %14
  %15 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %15, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %16 = zext nneg i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %21, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %21 ]
  %22 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %27, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %26, double %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21

._crit_edge.us.i:                                 ; preds = %21
  store double %27, ptr %20, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %16
  br i1 %exitcond44.not.i, label %28, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

28:                                               ; preds = %._crit_edge.us.i
  %29 = icmp eq ptr %1, null
  %30 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %29, %30
  br i1 %or.cond3.i42, label %arkode_butcher_mv.exit55, label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %28, %._crit_edge.us.i51
  %indvars.iv40.i46 = phi i64 [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i46
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %34, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %34 ]
  %35 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %40, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i48
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i48
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %35)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %16
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %34

._crit_edge.us.i51:                               ; preds = %34
  store double %40, ptr %33, align 8, !tbaa !18
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %16
  br i1 %exitcond44.not.i53, label %41, label %.preheader.us.i45

arkode_butcher_mv.exit55:                         ; preds = %28
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

41:                                               ; preds = %._crit_edge.us.i51
  %42 = icmp eq ptr %4, null
  %43 = icmp eq ptr %5, null
  %or.cond.i56 = or i1 %42, %43
  br i1 %or.cond.i56, label %arkode_butcher_mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %17, i1 false), !tbaa !18
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i61
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i61
  %.promoted.us.i62 = load double, ptr %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %47, %.preheader.us.i60
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %47 ]
  %48 = phi double [ %.promoted.us.i62, %.preheader.us.i60 ], [ %53, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i63
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i63
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %48)
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %16
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %47

._crit_edge.us.i66:                               ; preds = %47
  store double %53, ptr %46, align 8, !tbaa !18
  %indvars.iv.next41.i67 = add nuw nsw i64 %indvars.iv40.i61, 1
  %exitcond44.not.i68 = icmp eq i64 %indvars.iv.next41.i67, %16
  br i1 %exitcond44.not.i68, label %54, label %.preheader.us.i60

arkode_butcher_mv.exit70:                         ; preds = %41
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

54:                                               ; preds = %._crit_edge.us.i66
  %55 = icmp eq ptr %11, null
  br i1 %55, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %54, %.preheader.i
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader.i ], [ 0, %54 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i74
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i74
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i74
  store double %60, ptr %61, align 8, !tbaa !18
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %16
  br i1 %exitcond.not.i76, label %62, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %54
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

62:                                               ; preds = %.preheader.i
  %63 = icmp eq ptr %0, null
  br i1 %63, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.preheader ], [ 0, %62 ]
  %64 = phi double [ %69, %.preheader ], [ 0.000000e+00, %62 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i80
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i80
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %64)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %16
  br i1 %exitcond.not.i82, label %70, label %.preheader

70:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  tail call void @free(ptr noundef nonnull %11) #18
  %71 = fadd double %69, 0xBF8C71C71C71C71C
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ule double %72, 0x3E50000000000000
  %74 = zext i1 %73 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %62, %70, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit70, %arkode_butcher_mv.exit55, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_mv.exit70 ], [ 0, %arkode_butcher_vv.exit ], [ %74, %70 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6g(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %3, null
  %12 = icmp eq ptr %4, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %5, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

arkode_butcher_vv.exit45:                         ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %2, null
  br i1 %31, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %30
  %32 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %32, i1 false), !tbaa !18
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i50, %36 ]
  %37 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %42, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i49
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i49
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %37)
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i51, label %._crit_edge.us.i, label %36

._crit_edge.us.i:                                 ; preds = %36
  store double %42, ptr %35, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %43, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

43:                                               ; preds = %._crit_edge.us.i
  %44 = icmp eq ptr %1, null
  br i1 %44, label %arkode_butcher_vv.exit62, label %.preheader.i57

.preheader.i57:                                   ; preds = %43, %.preheader.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.preheader.i57 ], [ 0, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i58
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i58
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = fmul double %46, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i58
  store double %49, ptr %50, align 8, !tbaa !18
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %51, label %.preheader.i57

arkode_butcher_vv.exit62:                         ; preds = %43
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

51:                                               ; preds = %.preheader.i57
  %52 = icmp eq ptr %0, null
  br i1 %52, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ 0, %51 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %51 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i66
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i66
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %60 = fadd double %58, 0xBFA5555555555555
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %51, %59, %arkode_butcher_vv.exit62, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit45, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit45 ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit62 ], [ %63, %59 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6h(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %19, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i38
  store double %34, ptr %35, align 8, !tbaa !18
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %15
  br i1 %exitcond.not.i40, label %36, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

36:                                               ; preds = %.preheader.i
  %37 = icmp eq ptr %2, null
  br i1 %37, label %arkode_butcher_mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i46
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %41, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %41 ]
  %42 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %47, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i48
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i48
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %42)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %15
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %41

._crit_edge.us.i51:                               ; preds = %41
  store double %47, ptr %40, align 8, !tbaa !18
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %15
  br i1 %exitcond44.not.i53, label %48, label %.preheader.us.i45

arkode_butcher_mv.exit55:                         ; preds = %36
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

48:                                               ; preds = %._crit_edge.us.i51
  %49 = icmp eq ptr %1, null
  br i1 %49, label %arkode_butcher_vv.exit66, label %.preheader.i61

.preheader.i61:                                   ; preds = %48, %.preheader.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.preheader.i61 ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i62
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i62
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i62
  store double %54, ptr %55, align 8, !tbaa !18
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %15
  br i1 %exitcond.not.i64, label %56, label %.preheader.i61

arkode_butcher_vv.exit66:                         ; preds = %48
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

56:                                               ; preds = %.preheader.i61
  %57 = icmp eq ptr %0, null
  br i1 %57, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %56 ]
  %58 = phi double [ %63, %.preheader ], [ 0.000000e+00, %56 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i70
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i70
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %15
  br i1 %exitcond.not.i72, label %64, label %.preheader

64:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %65 = fadd double %63, 0xBF95555555555555
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp ule double %66, 0x3E50000000000000
  %68 = zext i1 %67 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %56, %64, %arkode_butcher_vv.exit66, %arkode_butcher_mv.exit55, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_vv.exit66 ], [ %68, %64 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6i(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %3, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %21
  %24 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i39, %28 ]
  %29 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %34, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %29)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %._crit_edge.us.i, label %28

._crit_edge.us.i:                                 ; preds = %28
  store double %34, ptr %27, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %35, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %2, null
  br i1 %36, label %arkode_butcher_mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %24, i1 false), !tbaa !18
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i46
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %40, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %40 ]
  %41 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %46, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i48
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i48
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %41)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %40

._crit_edge.us.i51:                               ; preds = %40
  store double %46, ptr %39, align 8, !tbaa !18
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %wide.trip.count.i
  br i1 %exitcond44.not.i53, label %47, label %.preheader.us.i45

arkode_butcher_mv.exit55:                         ; preds = %35
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

47:                                               ; preds = %._crit_edge.us.i51
  %48 = icmp eq ptr %1, null
  br i1 %48, label %arkode_butcher_vv.exit66, label %.preheader.i61

.preheader.i61:                                   ; preds = %47, %.preheader.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.preheader.i61 ], [ 0, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i62
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i62
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = fmul double %50, %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i62
  store double %53, ptr %54, align 8, !tbaa !18
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %55, label %.preheader.i61

arkode_butcher_vv.exit66:                         ; preds = %47
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

55:                                               ; preds = %.preheader.i61
  %56 = icmp eq ptr %0, null
  br i1 %56, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %55 ]
  %57 = phi double [ %62, %.preheader ], [ 0.000000e+00, %55 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i70
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i70
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %57)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %63, label %.preheader

63:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %64 = fadd double %62, 0xBF8C71C71C71C71C
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ule double %65, 0x3E50000000000000
  %67 = zext i1 %66 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %55, %63, %arkode_butcher_vv.exit66, %arkode_butcher_mv.exit55, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_vv.exit66 ], [ %67, %63 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6j(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %19, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_mv.exit49, label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %27, %._crit_edge.us.i45
  %indvars.iv40.i40 = phi i64 [ %indvars.iv.next41.i46, %._crit_edge.us.i45 ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i40
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i40
  %.promoted.us.i41 = load double, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %33, %.preheader.us.i39
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i43, %33 ]
  %34 = phi double [ %.promoted.us.i41, %.preheader.us.i39 ], [ %39, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i42
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i42
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %34)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %15
  br i1 %exitcond.not.i44, label %._crit_edge.us.i45, label %33

._crit_edge.us.i45:                               ; preds = %33
  store double %39, ptr %32, align 8, !tbaa !18
  %indvars.iv.next41.i46 = add nuw nsw i64 %indvars.iv40.i40, 1
  %exitcond44.not.i47 = icmp eq i64 %indvars.iv.next41.i46, %15
  br i1 %exitcond44.not.i47, label %40, label %.preheader.us.i39

arkode_butcher_mv.exit49:                         ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

40:                                               ; preds = %._crit_edge.us.i45
  %41 = icmp eq ptr %2, null
  br i1 %41, label %arkode_butcher_mv.exit64, label %.preheader.us.preheader.i53

.preheader.us.preheader.i53:                      ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i54

.preheader.us.i54:                                ; preds = %._crit_edge.us.i60, %.preheader.us.preheader.i53
  %indvars.iv40.i55 = phi i64 [ 0, %.preheader.us.preheader.i53 ], [ %indvars.iv.next41.i61, %._crit_edge.us.i60 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i55
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i55
  %.promoted.us.i56 = load double, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %45, %.preheader.us.i54
  %indvars.iv.i57 = phi i64 [ 0, %.preheader.us.i54 ], [ %indvars.iv.next.i58, %45 ]
  %46 = phi double [ %.promoted.us.i56, %.preheader.us.i54 ], [ %51, %45 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i57
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i57
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %46)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %15
  br i1 %exitcond.not.i59, label %._crit_edge.us.i60, label %45

._crit_edge.us.i60:                               ; preds = %45
  store double %51, ptr %44, align 8, !tbaa !18
  %indvars.iv.next41.i61 = add nuw nsw i64 %indvars.iv40.i55, 1
  %exitcond44.not.i62 = icmp eq i64 %indvars.iv.next41.i61, %15
  br i1 %exitcond44.not.i62, label %52, label %.preheader.us.i54

arkode_butcher_mv.exit64:                         ; preds = %40
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

52:                                               ; preds = %._crit_edge.us.i60
  %53 = icmp eq ptr %1, null
  br i1 %53, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52, %.preheader.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.preheader.i ], [ 0, %52 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i68
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i68
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i68
  store double %58, ptr %59, align 8, !tbaa !18
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %15
  br i1 %exitcond.not.i70, label %60, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %52
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

60:                                               ; preds = %.preheader.i
  %61 = icmp eq ptr %0, null
  br i1 %61, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %60 ]
  %62 = phi double [ %67, %.preheader ], [ 0.000000e+00, %60 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i74
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i74
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %62)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %15
  br i1 %exitcond.not.i76, label %68, label %.preheader

68:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %69 = fadd double %67, 0xBF7C71C71C71C71C
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp ule double %70, 0x3E50000000000000
  %72 = zext i1 %71 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %60, %68, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit64, %arkode_butcher_mv.exit49, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit49 ], [ 0, %arkode_butcher_mv.exit64 ], [ 0, %arkode_butcher_vv.exit ], [ %72, %68 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6k(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %2, null
  %12 = icmp eq ptr %3, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %4, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

arkode_butcher_vv.exit45:                         ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %5, null
  br i1 %31, label %arkode_butcher_vv.exit56, label %.preheader.i51

.preheader.i51:                                   ; preds = %30, %.preheader.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader.i51 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i52
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i52
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i52
  store double %36, ptr %37, align 8, !tbaa !18
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %38, label %.preheader.i51

arkode_butcher_vv.exit56:                         ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

38:                                               ; preds = %.preheader.i51
  %39 = icmp eq ptr %1, null
  br i1 %39, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %38
  %40 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %40, i1 false), !tbaa !18
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %44, %.preheader.us.i
  %indvars.iv.i60 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i61, %44 ]
  %45 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %50, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i60
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i60
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %45)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond.not.i62, label %._crit_edge.us.i, label %44

._crit_edge.us.i:                                 ; preds = %44
  store double %50, ptr %43, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %51, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %38
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

51:                                               ; preds = %._crit_edge.us.i
  %52 = icmp eq ptr %0, null
  br i1 %52, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ 0, %51 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %51 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i66
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i66
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %60 = fadd double %58, 0xBFA1111111111111
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %51, %59, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit56, %arkode_butcher_vv.exit45, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit45 ], [ 0, %arkode_butcher_vv.exit56 ], [ 0, %arkode_butcher_mv.exit ], [ %63, %59 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6l(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %19, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i38
  store double %34, ptr %35, align 8, !tbaa !18
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %15
  br i1 %exitcond.not.i40, label %36, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

36:                                               ; preds = %.preheader.i
  %37 = icmp eq ptr %2, null
  br i1 %37, label %arkode_butcher_vv.exit51, label %.preheader.i46

.preheader.i46:                                   ; preds = %36, %.preheader.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.preheader.i46 ], [ 0, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i47
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i47
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = fmul double %39, %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i47
  store double %42, ptr %43, align 8, !tbaa !18
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %15
  br i1 %exitcond.not.i49, label %44, label %.preheader.i46

arkode_butcher_vv.exit51:                         ; preds = %36
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

44:                                               ; preds = %.preheader.i46
  %45 = icmp eq ptr %1, null
  br i1 %45, label %arkode_butcher_mv.exit66, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i55
  %indvars.iv40.i57 = phi i64 [ 0, %.preheader.us.preheader.i55 ], [ %indvars.iv.next41.i63, %._crit_edge.us.i62 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i57
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i57
  %.promoted.us.i58 = load double, ptr %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %49, %.preheader.us.i56
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %49 ]
  %50 = phi double [ %.promoted.us.i58, %.preheader.us.i56 ], [ %55, %49 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i59
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i59
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %50)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %15
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %49

._crit_edge.us.i62:                               ; preds = %49
  store double %55, ptr %48, align 8, !tbaa !18
  %indvars.iv.next41.i63 = add nuw nsw i64 %indvars.iv40.i57, 1
  %exitcond44.not.i64 = icmp eq i64 %indvars.iv.next41.i63, %15
  br i1 %exitcond44.not.i64, label %56, label %.preheader.us.i56

arkode_butcher_mv.exit66:                         ; preds = %44
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

56:                                               ; preds = %._crit_edge.us.i62
  %57 = icmp eq ptr %0, null
  br i1 %57, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %56 ]
  %58 = phi double [ %63, %.preheader ], [ 0.000000e+00, %56 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i70
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i70
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %15
  br i1 %exitcond.not.i72, label %64, label %.preheader

64:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %65 = fadd double %63, 0xBF91111111111111
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp ule double %66, 0x3E50000000000000
  %68 = zext i1 %67 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %56, %64, %arkode_butcher_mv.exit66, %arkode_butcher_vv.exit51, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit51 ], [ 0, %arkode_butcher_mv.exit66 ], [ %68, %64 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6m(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %12 = icmp eq ptr %4, null
  %13 = icmp eq ptr %5, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %14
  %15 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %15, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %16 = zext nneg i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %21, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %21 ]
  %22 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %27, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %26, double %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21

._crit_edge.us.i:                                 ; preds = %21
  store double %27, ptr %20, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %16
  br i1 %exitcond44.not.i, label %28, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

28:                                               ; preds = %._crit_edge.us.i
  %29 = icmp eq ptr %2, null
  %30 = icmp eq ptr %3, null
  %or.cond.i40 = or i1 %29, %30
  %31 = icmp eq ptr %10, null
  %or.cond3.i41 = or i1 %or.cond.i40, %31
  br i1 %or.cond3.i41, label %arkode_butcher_mv.exit54, label %.preheader.us.i44

.preheader.us.i44:                                ; preds = %28, %._crit_edge.us.i50
  %indvars.iv40.i45 = phi i64 [ %indvars.iv.next41.i51, %._crit_edge.us.i50 ], [ 0, %28 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i45
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i45
  %.promoted.us.i46 = load double, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %35, %.preheader.us.i44
  %indvars.iv.i47 = phi i64 [ 0, %.preheader.us.i44 ], [ %indvars.iv.next.i48, %35 ]
  %36 = phi double [ %.promoted.us.i46, %.preheader.us.i44 ], [ %41, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i47
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i47
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %36)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %16
  br i1 %exitcond.not.i49, label %._crit_edge.us.i50, label %35

._crit_edge.us.i50:                               ; preds = %35
  store double %41, ptr %34, align 8, !tbaa !18
  %indvars.iv.next41.i51 = add nuw nsw i64 %indvars.iv40.i45, 1
  %exitcond44.not.i52 = icmp eq i64 %indvars.iv.next41.i51, %16
  br i1 %exitcond44.not.i52, label %42, label %.preheader.us.i44

arkode_butcher_mv.exit54:                         ; preds = %28
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef %11) #18
  br label %arkode_butcher_dot.exit

42:                                               ; preds = %._crit_edge.us.i50
  %43 = icmp eq ptr %11, null
  br i1 %43, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42, %.preheader.i
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.preheader.i ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i58
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i58
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i58
  store double %48, ptr %49, align 8, !tbaa !18
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %16
  br i1 %exitcond.not.i60, label %50, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %42
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

50:                                               ; preds = %.preheader.i
  %51 = icmp eq ptr %1, null
  br i1 %51, label %arkode_butcher_mv.exit75, label %.preheader.us.preheader.i64

.preheader.us.preheader.i64:                      ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %17, i1 false), !tbaa !18
  br label %.preheader.us.i65

.preheader.us.i65:                                ; preds = %._crit_edge.us.i71, %.preheader.us.preheader.i64
  %indvars.iv40.i66 = phi i64 [ 0, %.preheader.us.preheader.i64 ], [ %indvars.iv.next41.i72, %._crit_edge.us.i71 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i66
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i66
  %.promoted.us.i67 = load double, ptr %54, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %55, %.preheader.us.i65
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.us.i65 ], [ %indvars.iv.next.i69, %55 ]
  %56 = phi double [ %.promoted.us.i67, %.preheader.us.i65 ], [ %61, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i68
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i68
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %60, double %56)
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %16
  br i1 %exitcond.not.i70, label %._crit_edge.us.i71, label %55

._crit_edge.us.i71:                               ; preds = %55
  store double %61, ptr %54, align 8, !tbaa !18
  %indvars.iv.next41.i72 = add nuw nsw i64 %indvars.iv40.i66, 1
  %exitcond44.not.i73 = icmp eq i64 %indvars.iv.next41.i72, %16
  br i1 %exitcond44.not.i73, label %62, label %.preheader.us.i65

arkode_butcher_mv.exit75:                         ; preds = %50
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  tail call void @free(ptr noundef nonnull %11) #18
  br label %arkode_butcher_dot.exit

62:                                               ; preds = %._crit_edge.us.i71
  %63 = icmp eq ptr %0, null
  br i1 %63, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.preheader ], [ 0, %62 ]
  %64 = phi double [ %69, %.preheader ], [ 0.000000e+00, %62 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i79
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i79
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %64)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %16
  br i1 %exitcond.not.i81, label %70, label %.preheader

70:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef nonnull %11) #18
  %71 = fadd double %69, 0xBF81111111111111
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ule double %72, 0x3E50000000000000
  %74 = zext i1 %73 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %62, %70, %arkode_butcher_mv.exit75, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit54, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit54 ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit75 ], [ %74, %70 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6n(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %3, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %21
  %24 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i39, %28 ]
  %29 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %34, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %29)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %._crit_edge.us.i, label %28

._crit_edge.us.i:                                 ; preds = %28
  store double %34, ptr %27, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %35, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %2, null
  br i1 %36, label %arkode_butcher_vv.exit51, label %.preheader.i46

.preheader.i46:                                   ; preds = %35, %.preheader.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.preheader.i46 ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i47
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i47
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = fmul double %38, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i47
  store double %41, ptr %42, align 8, !tbaa !18
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %43, label %.preheader.i46

arkode_butcher_vv.exit51:                         ; preds = %35
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

43:                                               ; preds = %.preheader.i46
  %44 = icmp eq ptr %1, null
  br i1 %44, label %arkode_butcher_mv.exit66, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %24, i1 false), !tbaa !18
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i55
  %indvars.iv40.i57 = phi i64 [ 0, %.preheader.us.preheader.i55 ], [ %indvars.iv.next41.i63, %._crit_edge.us.i62 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i57
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i57
  %.promoted.us.i58 = load double, ptr %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %48, %.preheader.us.i56
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %48 ]
  %49 = phi double [ %.promoted.us.i58, %.preheader.us.i56 ], [ %54, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i59
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i59
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %48

._crit_edge.us.i62:                               ; preds = %48
  store double %54, ptr %47, align 8, !tbaa !18
  %indvars.iv.next41.i63 = add nuw nsw i64 %indvars.iv40.i57, 1
  %exitcond44.not.i64 = icmp eq i64 %indvars.iv.next41.i63, %wide.trip.count.i
  br i1 %exitcond44.not.i64, label %55, label %.preheader.us.i56

arkode_butcher_mv.exit66:                         ; preds = %43
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

55:                                               ; preds = %._crit_edge.us.i62
  %56 = icmp eq ptr %0, null
  br i1 %56, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %55 ]
  %57 = phi double [ %62, %.preheader ], [ 0.000000e+00, %55 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i70
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i70
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %57)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %63, label %.preheader

63:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %64 = fadd double %62, 0xBF86C16C16C16C17
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ule double %65, 0x3E50000000000000
  %67 = zext i1 %66 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %55, %63, %arkode_butcher_mv.exit66, %arkode_butcher_vv.exit51, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit51 ], [ 0, %arkode_butcher_mv.exit66 ], [ %67, %63 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6o(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %19, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_mv.exit49, label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %27, %._crit_edge.us.i45
  %indvars.iv40.i40 = phi i64 [ %indvars.iv.next41.i46, %._crit_edge.us.i45 ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i40
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i40
  %.promoted.us.i41 = load double, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %33, %.preheader.us.i39
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i43, %33 ]
  %34 = phi double [ %.promoted.us.i41, %.preheader.us.i39 ], [ %39, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i42
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i42
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %34)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %15
  br i1 %exitcond.not.i44, label %._crit_edge.us.i45, label %33

._crit_edge.us.i45:                               ; preds = %33
  store double %39, ptr %32, align 8, !tbaa !18
  %indvars.iv.next41.i46 = add nuw nsw i64 %indvars.iv40.i40, 1
  %exitcond44.not.i47 = icmp eq i64 %indvars.iv.next41.i46, %15
  br i1 %exitcond44.not.i47, label %40, label %.preheader.us.i39

arkode_butcher_mv.exit49:                         ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

40:                                               ; preds = %._crit_edge.us.i45
  %41 = icmp eq ptr %2, null
  br i1 %41, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40, %.preheader.i
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader.i ], [ 0, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i53
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i53
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i53
  store double %46, ptr %47, align 8, !tbaa !18
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %15
  br i1 %exitcond.not.i55, label %48, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %40
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

48:                                               ; preds = %.preheader.i
  %49 = icmp eq ptr %1, null
  br i1 %49, label %arkode_butcher_mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i61
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i61
  %.promoted.us.i62 = load double, ptr %52, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %53, %.preheader.us.i60
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %53 ]
  %54 = phi double [ %.promoted.us.i62, %.preheader.us.i60 ], [ %59, %53 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i63
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i63
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %54)
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %15
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %53

._crit_edge.us.i66:                               ; preds = %53
  store double %59, ptr %52, align 8, !tbaa !18
  %indvars.iv.next41.i67 = add nuw nsw i64 %indvars.iv40.i61, 1
  %exitcond44.not.i68 = icmp eq i64 %indvars.iv.next41.i67, %15
  br i1 %exitcond44.not.i68, label %60, label %.preheader.us.i60

arkode_butcher_mv.exit70:                         ; preds = %48
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

60:                                               ; preds = %._crit_edge.us.i66
  %61 = icmp eq ptr %0, null
  br i1 %61, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %60 ]
  %62 = phi double [ %67, %.preheader ], [ 0.000000e+00, %60 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i74
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i74
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %62)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %15
  br i1 %exitcond.not.i76, label %68, label %.preheader

68:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %69 = fadd double %67, 0xBF76C16C16C16C17
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp ule double %70, 0x3E50000000000000
  %72 = zext i1 %71 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %60, %68, %arkode_butcher_mv.exit70, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit49, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit49 ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit70 ], [ %72, %68 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6p(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %3, null
  %12 = icmp eq ptr %4, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %5, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

arkode_butcher_vv.exit45:                         ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %2, null
  br i1 %31, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %30
  %32 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %32, i1 false), !tbaa !18
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i50, %36 ]
  %37 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %42, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i49
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i49
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %37)
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i51, label %._crit_edge.us.i, label %36

._crit_edge.us.i:                                 ; preds = %36
  store double %42, ptr %35, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %43, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

43:                                               ; preds = %._crit_edge.us.i
  %44 = icmp eq ptr %1, null
  br i1 %44, label %arkode_butcher_mv.exit66, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %32, i1 false), !tbaa !18
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i55
  %indvars.iv40.i57 = phi i64 [ 0, %.preheader.us.preheader.i55 ], [ %indvars.iv.next41.i63, %._crit_edge.us.i62 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i57
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i57
  %.promoted.us.i58 = load double, ptr %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %48, %.preheader.us.i56
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %48 ]
  %49 = phi double [ %.promoted.us.i58, %.preheader.us.i56 ], [ %54, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i59
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i59
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %48

._crit_edge.us.i62:                               ; preds = %48
  store double %54, ptr %47, align 8, !tbaa !18
  %indvars.iv.next41.i63 = add nuw nsw i64 %indvars.iv40.i57, 1
  %exitcond44.not.i64 = icmp eq i64 %indvars.iv.next41.i63, %wide.trip.count.i
  br i1 %exitcond44.not.i64, label %55, label %.preheader.us.i56

arkode_butcher_mv.exit66:                         ; preds = %43
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

55:                                               ; preds = %._crit_edge.us.i62
  %56 = icmp eq ptr %0, null
  br i1 %56, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %55 ]
  %57 = phi double [ %62, %.preheader ], [ 0.000000e+00, %55 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i70
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i70
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %57)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %63, label %.preheader

63:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %64 = fadd double %62, 0xBF81111111111111
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ule double %65, 0x3E50000000000000
  %67 = zext i1 %66 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %55, %63, %arkode_butcher_mv.exit66, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit45, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit45 ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit66 ], [ %67, %63 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6q(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %19, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i38
  store double %34, ptr %35, align 8, !tbaa !18
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %15
  br i1 %exitcond.not.i40, label %36, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

36:                                               ; preds = %.preheader.i
  %37 = icmp eq ptr %2, null
  br i1 %37, label %arkode_butcher_mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i46
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %41, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %41 ]
  %42 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %47, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i48
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i48
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %42)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %15
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %41

._crit_edge.us.i51:                               ; preds = %41
  store double %47, ptr %40, align 8, !tbaa !18
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %15
  br i1 %exitcond44.not.i53, label %48, label %.preheader.us.i45

arkode_butcher_mv.exit55:                         ; preds = %36
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

48:                                               ; preds = %._crit_edge.us.i51
  %49 = icmp eq ptr %1, null
  br i1 %49, label %arkode_butcher_mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i61
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i61
  %.promoted.us.i62 = load double, ptr %52, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %53, %.preheader.us.i60
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %53 ]
  %54 = phi double [ %.promoted.us.i62, %.preheader.us.i60 ], [ %59, %53 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i63
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i63
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %54)
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %15
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %53

._crit_edge.us.i66:                               ; preds = %53
  store double %59, ptr %52, align 8, !tbaa !18
  %indvars.iv.next41.i67 = add nuw nsw i64 %indvars.iv40.i61, 1
  %exitcond44.not.i68 = icmp eq i64 %indvars.iv.next41.i67, %15
  br i1 %exitcond44.not.i68, label %60, label %.preheader.us.i60

arkode_butcher_mv.exit70:                         ; preds = %48
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

60:                                               ; preds = %._crit_edge.us.i66
  %61 = icmp eq ptr %0, null
  br i1 %61, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %60 ]
  %62 = phi double [ %67, %.preheader ], [ 0.000000e+00, %60 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i74
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i74
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %62)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %15
  br i1 %exitcond.not.i76, label %68, label %.preheader

68:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %69 = fadd double %67, 0xBF71111111111111
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp ule double %70, 0x3E50000000000000
  %72 = zext i1 %71 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %60, %68, %arkode_butcher_mv.exit70, %arkode_butcher_mv.exit55, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_mv.exit70 ], [ %72, %68 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6r(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_vv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %3, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %21
  %24 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i39, %28 ]
  %29 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %34, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %29)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %._crit_edge.us.i, label %28

._crit_edge.us.i:                                 ; preds = %28
  store double %34, ptr %27, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %35, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %2, null
  br i1 %36, label %arkode_butcher_mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %24, i1 false), !tbaa !18
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i46
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %40, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %40 ]
  %41 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %46, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i48
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i48
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %41)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %40

._crit_edge.us.i51:                               ; preds = %40
  store double %46, ptr %39, align 8, !tbaa !18
  %indvars.iv.next41.i52 = add nuw nsw i64 %indvars.iv40.i46, 1
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv.next41.i52, %wide.trip.count.i
  br i1 %exitcond44.not.i53, label %47, label %.preheader.us.i45

arkode_butcher_mv.exit55:                         ; preds = %35
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

47:                                               ; preds = %._crit_edge.us.i51
  %48 = icmp eq ptr %1, null
  br i1 %48, label %arkode_butcher_mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %24, i1 false), !tbaa !18
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i61
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i61
  %.promoted.us.i62 = load double, ptr %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %52, %.preheader.us.i60
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %52 ]
  %53 = phi double [ %.promoted.us.i62, %.preheader.us.i60 ], [ %58, %52 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i63
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i63
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %52

._crit_edge.us.i66:                               ; preds = %52
  store double %58, ptr %51, align 8, !tbaa !18
  %indvars.iv.next41.i67 = add nuw nsw i64 %indvars.iv40.i61, 1
  %exitcond44.not.i68 = icmp eq i64 %indvars.iv.next41.i67, %wide.trip.count.i
  br i1 %exitcond44.not.i68, label %59, label %.preheader.us.i60

arkode_butcher_mv.exit70:                         ; preds = %47
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

59:                                               ; preds = %._crit_edge.us.i66
  %60 = icmp eq ptr %0, null
  br i1 %60, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %59 ]
  %61 = phi double [ %66, %.preheader ], [ 0.000000e+00, %59 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i74
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i74
  %65 = load double, ptr %64, align 8, !tbaa !18
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %65, double %61)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i
  br i1 %exitcond.not.i76, label %67, label %.preheader

67:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %68 = fadd double %66, 0xBF66C16C16C16C17
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp ule double %69, 0x3E50000000000000
  %71 = zext i1 %70 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %59, %67, %arkode_butcher_mv.exit70, %arkode_butcher_mv.exit55, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_mv.exit70 ], [ %71, %67 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6s(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %11, %12
  %13 = icmp eq ptr %9, null
  %or.cond3.i = or i1 %or.cond.i, %13
  %14 = icmp slt i32 %6, 1
  %or.cond5.i = or i1 %14, %or.cond3.i
  br i1 %or.cond5.i, label %arkode_butcher_mv.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %7
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  store double %26, ptr %19, align 8, !tbaa !18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %15
  br i1 %exitcond44.not.i, label %27, label %.preheader.us.i

arkode_butcher_mv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_mv.exit49, label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %27, %._crit_edge.us.i45
  %indvars.iv40.i40 = phi i64 [ %indvars.iv.next41.i46, %._crit_edge.us.i45 ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i40
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i40
  %.promoted.us.i41 = load double, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %33, %.preheader.us.i39
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i43, %33 ]
  %34 = phi double [ %.promoted.us.i41, %.preheader.us.i39 ], [ %39, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i42
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i42
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %34)
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %15
  br i1 %exitcond.not.i44, label %._crit_edge.us.i45, label %33

._crit_edge.us.i45:                               ; preds = %33
  store double %39, ptr %32, align 8, !tbaa !18
  %indvars.iv.next41.i46 = add nuw nsw i64 %indvars.iv40.i40, 1
  %exitcond44.not.i47 = icmp eq i64 %indvars.iv.next41.i46, %15
  br i1 %exitcond44.not.i47, label %40, label %.preheader.us.i39

arkode_butcher_mv.exit49:                         ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %10) #18
  br label %arkode_butcher_dot.exit

40:                                               ; preds = %._crit_edge.us.i45
  %41 = icmp eq ptr %2, null
  br i1 %41, label %arkode_butcher_mv.exit64, label %.preheader.us.preheader.i53

.preheader.us.preheader.i53:                      ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i54

.preheader.us.i54:                                ; preds = %._crit_edge.us.i60, %.preheader.us.preheader.i53
  %indvars.iv40.i55 = phi i64 [ 0, %.preheader.us.preheader.i53 ], [ %indvars.iv.next41.i61, %._crit_edge.us.i60 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40.i55
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv40.i55
  %.promoted.us.i56 = load double, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %45, %.preheader.us.i54
  %indvars.iv.i57 = phi i64 [ 0, %.preheader.us.i54 ], [ %indvars.iv.next.i58, %45 ]
  %46 = phi double [ %.promoted.us.i56, %.preheader.us.i54 ], [ %51, %45 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i57
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i57
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %46)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %15
  br i1 %exitcond.not.i59, label %._crit_edge.us.i60, label %45

._crit_edge.us.i60:                               ; preds = %45
  store double %51, ptr %44, align 8, !tbaa !18
  %indvars.iv.next41.i61 = add nuw nsw i64 %indvars.iv40.i55, 1
  %exitcond44.not.i62 = icmp eq i64 %indvars.iv.next41.i61, %15
  br i1 %exitcond44.not.i62, label %52, label %.preheader.us.i54

arkode_butcher_mv.exit64:                         ; preds = %40
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

52:                                               ; preds = %._crit_edge.us.i60
  %53 = icmp eq ptr %1, null
  br i1 %53, label %arkode_butcher_mv.exit79, label %.preheader.us.preheader.i68

.preheader.us.preheader.i68:                      ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i69

.preheader.us.i69:                                ; preds = %._crit_edge.us.i75, %.preheader.us.preheader.i68
  %indvars.iv40.i70 = phi i64 [ 0, %.preheader.us.preheader.i68 ], [ %indvars.iv.next41.i76, %._crit_edge.us.i75 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i70
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv40.i70
  %.promoted.us.i71 = load double, ptr %56, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %57, %.preheader.us.i69
  %indvars.iv.i72 = phi i64 [ 0, %.preheader.us.i69 ], [ %indvars.iv.next.i73, %57 ]
  %58 = phi double [ %.promoted.us.i71, %.preheader.us.i69 ], [ %63, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i72
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i72
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %15
  br i1 %exitcond.not.i74, label %._crit_edge.us.i75, label %57

._crit_edge.us.i75:                               ; preds = %57
  store double %63, ptr %56, align 8, !tbaa !18
  %indvars.iv.next41.i76 = add nuw nsw i64 %indvars.iv40.i70, 1
  %exitcond44.not.i77 = icmp eq i64 %indvars.iv.next41.i76, %15
  br i1 %exitcond44.not.i77, label %64, label %.preheader.us.i69

arkode_butcher_mv.exit79:                         ; preds = %52
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  br label %arkode_butcher_dot.exit

64:                                               ; preds = %._crit_edge.us.i75
  %65 = icmp eq ptr %0, null
  br i1 %65, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.preheader ], [ 0, %64 ]
  %66 = phi double [ %71, %.preheader ], [ 0.000000e+00, %64 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i82
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i82
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = tail call double @llvm.fmuladd.f64(double %68, double %70, double %66)
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %15
  br i1 %exitcond.not.i84, label %72, label %.preheader

72:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef nonnull %10) #18
  %73 = fadd double %71, 0xBF56C16C16C16C17
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fcmp ule double %74, 0x3E50000000000000
  %76 = zext i1 %75 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %64, %72, %arkode_butcher_mv.exit79, %arkode_butcher_mv.exit64, %arkode_butcher_mv.exit49, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit49 ], [ 0, %arkode_butcher_mv.exit64 ], [ 0, %arkode_butcher_mv.exit79 ], [ %76, %72 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__ButcherSimplifyingAssumptions(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #9 {
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #17
  %7 = icmp eq ptr %6, null
  %8 = icmp slt i32 %3, 1
  %or.cond3.i = or i1 %8, %7
  %wide.trip.count.i = zext i32 %3 to i64
  br i1 %or.cond3.i, label %arkode_butcher_vp.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4, %25
  %.078142 = phi i32 [ %27, %25 ], [ 1, %4 ]
  %.082141 = phi i32 [ %26, %25 ], [ 0, %4 ]
  %9 = add nsw i32 %.078142, -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = tail call double @SUNRpowerI(double noundef %11, i32 noundef range(i32 -2147483648, 999) %9) #18
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store double %12, ptr %13, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader164, label %.preheader.i

.preheader164:                                    ; preds = %.preheader.i, %.preheader164
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %.preheader164 ], [ 0, %.preheader.i ]
  %14 = phi double [ %19, %.preheader164 ], [ 0.000000e+00, %.preheader.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i94
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i94
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %14)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i
  br i1 %exitcond.not.i96, label %arkode_butcher_dot.exit, label %.preheader164

arkode_butcher_dot.exit:                          ; preds = %.preheader164
  %20 = uitofp nneg i32 %.078142 to double
  %21 = fdiv double 1.000000e+00, %20
  %22 = fsub double %21, %19
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %23, 0x3E50000000000000
  br i1 %24, label %.preheader130.us.preheader, label %25

25:                                               ; preds = %arkode_butcher_dot.exit
  %26 = add nuw nsw i32 %.082141, 1
  %27 = add nuw nsw i32 %.078142, 1
  %exitcond.not = icmp eq i32 %26, 999
  br i1 %exitcond.not, label %.preheader130.us.preheader, label %.preheader.preheader.i

.preheader130.us.preheader:                       ; preds = %arkode_butcher_dot.exit, %25
  %.082.lcssa = phi i32 [ %.082141, %arkode_butcher_dot.exit ], [ 999, %25 ]
  br label %.preheader130.us

.preheader130.us:                                 ; preds = %.preheader130.us.preheader, %..critedge_crit_edge.us
  %.075145.us = phi i32 [ %54, %..critedge_crit_edge.us ], [ 1, %.preheader130.us.preheader ]
  %.081144.us = phi i32 [ %53, %..critedge_crit_edge.us ], [ 0, %.preheader130.us.preheader ]
  %28 = add nsw i32 %.075145.us, -1
  %29 = uitofp nneg i32 %.075145.us to double
  br label %.preheader.preheader.i98.us

30:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond176.not, label %..critedge_crit_edge.us, label %.preheader.preheader.i98.us

.preheader.preheader.i98.us:                      ; preds = %.preheader130.us, %30
  %indvars.iv = phi i64 [ 0, %.preheader130.us ], [ %indvars.iv.next, %30 ]
  br label %.preheader.i100.us

.preheader.i100.us:                               ; preds = %.preheader.i100.us, %.preheader.preheader.i98.us
  %indvars.iv.i101.us = phi i64 [ 0, %.preheader.preheader.i98.us ], [ %indvars.iv.next.i102.us, %.preheader.i100.us ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i101.us
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = tail call double @SUNRpowerI(double noundef %32, i32 noundef range(i32 -2147483648, 999) %28) #18
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i101.us
  store double %33, ptr %34, align 8, !tbaa !18
  %indvars.iv.next.i102.us = add nuw nsw i64 %indvars.iv.i101.us, 1
  %exitcond.not.i103.us = icmp eq i64 %indvars.iv.next.i102.us, %wide.trip.count.i
  br i1 %exitcond.not.i103.us, label %35, label %.preheader.i100.us

35:                                               ; preds = %.preheader.i100.us
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %arkode_butcher_vp.exit, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i108.us = phi i64 [ %indvars.iv.next.i109.us, %.preheader ], [ 0, %35 ]
  %39 = phi double [ %44, %.preheader ], [ 0.000000e+00, %35 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i108.us
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i108.us
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %indvars.iv.next.i109.us = add nuw nsw i64 %indvars.iv.i108.us, 1
  %exitcond.not.i110.us = icmp eq i64 %indvars.iv.next.i109.us, %wide.trip.count.i
  br i1 %exitcond.not.i110.us, label %45, label %.preheader

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = tail call double @SUNRpowerI(double noundef %47, i32 noundef %.075145.us) #18
  %49 = fdiv double %48, %29
  %50 = fsub double %49, %44
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp ogt double %51, 0x3E50000000000000
  br i1 %52, label %.preheader128.us.preheader, label %30

..critedge_crit_edge.us:                          ; preds = %30
  %53 = add nuw nsw i32 %.081144.us, 1
  %54 = add nuw nsw i32 %.075145.us, 1
  %exitcond177.not = icmp eq i32 %53, 999
  br i1 %exitcond177.not, label %.preheader128.us.preheader, label %.preheader130.us

.preheader128.us.preheader:                       ; preds = %..critedge_crit_edge.us, %45
  %.081138 = phi i32 [ %.081144.us, %45 ], [ 999, %..critedge_crit_edge.us ]
  br label %.preheader128.us

.preheader128.us:                                 ; preds = %.preheader128.us.preheader, %..critedge92_crit_edge.split.us.us
  %.176154.us = phi i32 [ %82, %..critedge92_crit_edge.split.us.us ], [ 1, %.preheader128.us.preheader ]
  %.080153.us = phi i32 [ %81, %..critedge92_crit_edge.split.us.us ], [ 0, %.preheader128.us.preheader ]
  %55 = add nsw i32 %.176154.us, -1
  %56 = uitofp nneg i32 %.176154.us to double
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %69, %.preheader128.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %69 ], [ 0, %.preheader128.us ]
  br label %57

57:                                               ; preds = %57, %.preheader.us.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %57 ], [ 0, %.preheader.us.us ]
  %.5148.us.us = phi double [ %68, %57 ], [ 0.000000e+00, %.preheader.us.us ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv178
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv183
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv178
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv178
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = tail call double @SUNRpowerI(double noundef %66, i32 noundef %55) #18
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %67, double %.5148.us.us)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count.i
  br i1 %exitcond182.not, label %._crit_edge.us.us, label %57

69:                                               ; preds = %._crit_edge.us.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count.i
  br i1 %exitcond187.not, label %..critedge92_crit_edge.split.us.us, label %.preheader.us.us

._crit_edge.us.us:                                ; preds = %57
  %70 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv183
  %71 = load double, ptr %70, align 8, !tbaa !18
  %72 = fdiv double %71, %56
  %73 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv183
  %74 = load double, ptr %73, align 8, !tbaa !18
  %75 = tail call double @SUNRpowerI(double noundef %74, i32 noundef %.176154.us) #18
  %76 = fsub double 1.000000e+00, %75
  %77 = fmul double %72, %76
  %78 = fsub double %77, %68
  %79 = tail call double @llvm.fabs.f64(double %78)
  %80 = fcmp ogt double %79, 0x3E50000000000000
  br i1 %80, label %.loopexit, label %69

..critedge92_crit_edge.split.us.us:               ; preds = %69
  %81 = add nuw nsw i32 %.080153.us, 1
  %82 = add nuw nsw i32 %.176154.us, 1
  %exitcond188.not = icmp eq i32 %81, 999
  br i1 %exitcond188.not, label %.loopexit, label %.preheader128.us

.loopexit:                                        ; preds = %..critedge92_crit_edge.split.us.us, %._crit_edge.us.us
  %.080134 = phi i32 [ %.080153.us, %._crit_edge.us.us ], [ 999, %..critedge92_crit_edge.split.us.us ]
  %.not90157 = icmp eq i32 %.082.lcssa, 0
  br i1 %.not90157, label %arkode_butcher_vp.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %83 = shl nuw i32 %.081138, 1
  %84 = add nuw nsw i32 %83, 2
  %85 = add nuw nsw i32 %.081138, 1
  %86 = add nuw i32 %85, %.080134
  %87 = add nsw i32 %.082.lcssa, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %86, i32 %87)
  %umin189 = tail call i32 @llvm.umin.i32(i32 %umin, i32 %84)
  %88 = add nuw nsw i32 %umin189, 1
  br label %arkode_butcher_vp.exit

arkode_butcher_vp.exit:                           ; preds = %35, %.loopexit, %.lr.ph.preheader, %4
  %.0 = phi i32 [ 0, %4 ], [ %88, %.lr.ph.preheader ], [ 0, %.loopexit ], [ 0, %35 ]
  tail call void @free(ptr noundef %6) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ARKodeButcherTable_CheckARKOrder(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #9 {
  %.sroa.05711 = alloca ptr, align 16
  %.sroa.121 = alloca ptr, align 8
  %.sroa.05591 = alloca ptr, align 16
  %.sroa.385592 = alloca ptr, align 8
  %.sroa.05555 = alloca ptr, align 16
  %.sroa.181 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.38 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05711)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.121)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05591)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.385592)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.38)
  store i32 0, ptr %3, align 4, !tbaa !22
  store i32 0, ptr %2, align 4, !tbaa !22
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %1, null
  %or.cond2249 = or i1 %26, %25
  br i1 %or.cond2249, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.lr.ph2979.preheader

.lr.ph2979.preheader:                             ; preds = %31
  %wide.trip.count3823 = zext nneg i32 %29 to i64
  br label %.lr.ph2979

35:                                               ; preds = %.lr.ph2979
  %indvars.iv.next3821 = add nuw nsw i64 %indvars.iv3820, 1
  %exitcond3824.not = icmp eq i64 %indvars.iv.next3821, %wide.trip.count3823
  br i1 %exitcond3824.not, label %._crit_edge2980, label %.lr.ph2979

.lr.ph2979:                                       ; preds = %.lr.ph2979.preheader, %35
  %indvars.iv3820 = phi i64 [ 0, %.lr.ph2979.preheader ], [ %indvars.iv.next3821, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv3820
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %35

._crit_edge2980:                                  ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge2980
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp ne ptr %44, null
  %.not = icmp eq i32 %9, %29
  %or.cond2606 = and i1 %.not, %45
  br i1 %or.cond2606, label %46, label %.loopexit

46:                                               ; preds = %42
  store ptr %13, ptr %.sroa.05711, align 16, !tbaa !23
  store ptr %24, ptr %.sroa.05591, align 16, !tbaa !12
  store ptr %20, ptr %.sroa.05555, align 16, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %48, ptr %.sroa.0, align 16, !tbaa !12
  store ptr %33, ptr %.sroa.121, align 8, !tbaa !23
  store ptr %44, ptr %.sroa.385592, align 8, !tbaa !12
  store ptr %40, ptr %.sroa.181, align 8, !tbaa !12
  store ptr %48, ptr %.sroa.38, align 8, !tbaa !12
  %49 = icmp ne ptr %4, null
  br i1 %49, label %50, label %.preheader.us.preheader.i

50:                                               ; preds = %46
  %51 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 34, i64 1, ptr nonnull %4)
  br label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %46, %50
  %wide.trip.count29.i = zext nneg i32 %9 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %58, %.preheader.us.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next27.i, %58 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv26.i
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %54, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %54 ]
  %.018.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %57, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = fadd double %.018.us.i, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count29.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %54

58:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.preheader.us.i2253, label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %54
  %59 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv26.i
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = fsub double %57, %60
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, 0x3E50000000000000
  br i1 %63, label %arkode_butcher_rowsum.exit, label %58

.preheader.us.i2253:                              ; preds = %58, %70
  %indvars.iv26.i2254 = phi i64 [ %indvars.iv.next27.i2260, %70 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv26.i2254
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %66, %.preheader.us.i2253
  %indvars.iv.i2255 = phi i64 [ 0, %.preheader.us.i2253 ], [ %indvars.iv.next.i2257, %66 ]
  %.018.us.i2256 = phi double [ 0.000000e+00, %.preheader.us.i2253 ], [ %69, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i2255
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = fadd double %.018.us.i2256, %68
  %indvars.iv.next.i2257 = add nuw nsw i64 %indvars.iv.i2255, 1
  %exitcond.not.i2258 = icmp eq i64 %indvars.iv.next.i2257, %wide.trip.count29.i
  br i1 %exitcond.not.i2258, label %._crit_edge.us.i2259, label %66

70:                                               ; preds = %._crit_edge.us.i2259
  %indvars.iv.next27.i2260 = add nuw nsw i64 %indvars.iv26.i2254, 1
  %exitcond30.not.i2261 = icmp eq i64 %indvars.iv.next27.i2260, %wide.trip.count29.i
  br i1 %exitcond30.not.i2261, label %.thread2557, label %.preheader.us.i2253

._crit_edge.us.i2259:                             ; preds = %66
  %71 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv26.i2254
  %72 = load double, ptr %71, align 8, !tbaa !18
  %73 = fsub double %69, %72
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fcmp ogt double %74, 0x3E50000000000000
  br i1 %75, label %arkode_butcher_rowsum.exit, label %70

.thread2557:                                      ; preds = %70
  store i32 0, ptr %2, align 4, !tbaa !22
  br label %.lr.ph.i.preheader

arkode_butcher_rowsum.exit:                       ; preds = %._crit_edge.us.i, %._crit_edge.us.i2259
  store i32 -1, ptr %2, align 4, !tbaa !22
  br i1 %49, label %76, label %.thread

76:                                               ; preds = %arkode_butcher_rowsum.exit
  %77 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr nonnull %4)
  %.pr = load i32, ptr %2, align 4, !tbaa !22
  %78 = icmp eq i32 %.pr, 0
  br i1 %78, label %.lr.ph.i.preheader, label %thread-pre-split

.lr.ph.i.preheader:                               ; preds = %76, %.thread2557
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i2263 = phi i64 [ %indvars.iv.next.i2264, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.08.i = phi double [ %81, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.i.preheader ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i2263
  %80 = load double, ptr %79, align 8, !tbaa !18
  %81 = fsub double %.08.i, %80
  %indvars.iv.next.i2264 = add nuw nsw i64 %indvars.iv.i2263, 1
  %exitcond.not.i2265 = icmp eq i64 %indvars.iv.next.i2264, %wide.trip.count29.i
  br i1 %exitcond.not.i2265, label %arkode_butcher_order1.exit, label %.lr.ph.i

arkode_butcher_order1.exit:                       ; preds = %.lr.ph.i
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp ogt double %82, 0x3E50000000000000
  br i1 %83, label %arkode_butcher_order1.exit.thread, label %.lr.ph.i2269

.lr.ph.i2269:                                     ; preds = %arkode_butcher_order1.exit, %.lr.ph.i2269
  %indvars.iv.i2270 = phi i64 [ %indvars.iv.next.i2272, %.lr.ph.i2269 ], [ 0, %arkode_butcher_order1.exit ]
  %.08.i2271 = phi double [ %86, %.lr.ph.i2269 ], [ 1.000000e+00, %arkode_butcher_order1.exit ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i2270
  %85 = load double, ptr %84, align 8, !tbaa !18
  %86 = fsub double %.08.i2271, %85
  %indvars.iv.next.i2272 = add nuw nsw i64 %indvars.iv.i2270, 1
  %exitcond.not.i2273 = icmp eq i64 %indvars.iv.next.i2272, %wide.trip.count29.i
  br i1 %exitcond.not.i2273, label %arkode_butcher_order1.exit2275, label %.lr.ph.i2269

arkode_butcher_order1.exit2275:                   ; preds = %.lr.ph.i2269
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, 0x3E50000000000000
  br i1 %88, label %arkode_butcher_order1.exit.thread, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %arkode_butcher_order1.exit2275
  store i32 1, ptr %2, align 4, !tbaa !22
  br label %.preheader2940.preheader

arkode_butcher_order1.exit.thread:                ; preds = %arkode_butcher_order1.exit2275, %arkode_butcher_order1.exit
  br i1 %49, label %89, label %thread-pre-split2567

89:                                               ; preds = %arkode_butcher_order1.exit.thread
  %90 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 34, i64 1, ptr nonnull %4)
  %.pr2561.pre = load i32, ptr %2, align 4, !tbaa !22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %89, %76
  %91 = phi i32 [ %.pr2561.pre, %89 ], [ %.pr, %76 ]
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %.preheader2940.preheader, label %thread-pre-split2563

.preheader2940.preheader:                         ; preds = %thread-pre-split.thread, %thread-pre-split
  br label %.preheader2940

.preheader2940:                                   ; preds = %.preheader2940.preheader, %113
  %93 = phi i1 [ false, %113 ], [ true, %.preheader2940.preheader ]
  %indvars.iv3828.sroa.phi = phi ptr [ %.sroa.385592, %113 ], [ %.sroa.05591, %.preheader2940.preheader ]
  %.02984 = phi i32 [ %112, %113 ], [ 1, %.preheader2940.preheader ]
  br label %94

94:                                               ; preds = %.preheader2940, %arkode_butcher_order2.exit
  %95 = phi i1 [ true, %.preheader2940 ], [ false, %arkode_butcher_order2.exit ]
  %indvars.iv3825.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2940 ], [ %.sroa.181, %arkode_butcher_order2.exit ]
  %.12982 = phi i32 [ %.02984, %.preheader2940 ], [ %112, %arkode_butcher_order2.exit ]
  %.not2244 = icmp eq i32 %.12982, 0
  br i1 %.not2244, label %arkode_butcher_order2.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %indvars.iv3828.sroa.phi, align 8, !tbaa !12
  %98 = load ptr, ptr %indvars.iv3825.sroa.phi, align 8, !tbaa !12
  %99 = icmp eq ptr %97, null
  %100 = icmp eq ptr %98, null
  %or.cond.i.i = or i1 %99, %100
  br i1 %or.cond.i.i, label %arkode_butcher_order2.exit, label %.preheader3715

.preheader3715:                                   ; preds = %96, %.preheader3715
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader3715 ], [ 0, %96 ]
  %101 = phi double [ %106, %.preheader3715 ], [ 0.000000e+00, %96 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i
  %103 = load double, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i.i
  %105 = load double, ptr %104, align 8, !tbaa !18
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %105, double %101)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count29.i
  br i1 %exitcond.not.i.i, label %107, label %.preheader3715

107:                                              ; preds = %.preheader3715
  %108 = fadd double %106, -5.000000e-01
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ule double %109, 0x3E50000000000000
  %111 = zext i1 %110 to i32
  br label %arkode_butcher_order2.exit

arkode_butcher_order2.exit:                       ; preds = %107, %96, %94
  %112 = phi i32 [ 0, %94 ], [ %111, %107 ], [ 0, %96 ]
  br i1 %95, label %94, label %113

113:                                              ; preds = %arkode_butcher_order2.exit
  br i1 %93, label %.preheader2940, label %114

114:                                              ; preds = %113
  %.not2161 = icmp eq i32 %112, 0
  br i1 %.not2161, label %115, label %.critedge

.critedge:                                        ; preds = %114
  store i32 2, ptr %2, align 4, !tbaa !22
  br label %.preheader2938.preheader

115:                                              ; preds = %114
  br i1 %49, label %116, label %thread-pre-split2567

116:                                              ; preds = %115
  %117 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 34, i64 1, ptr nonnull %4)
  %.pr2564.pre = load i32, ptr %2, align 4, !tbaa !22
  br label %thread-pre-split2563

thread-pre-split2563:                             ; preds = %thread-pre-split, %116
  %.pr2564 = phi i32 [ %91, %thread-pre-split ], [ %.pr2564.pre, %116 ]
  %118 = icmp eq i32 %.pr2564, 2
  br i1 %118, label %.preheader2938.preheader, label %thread-pre-split2567

.preheader2938.preheader:                         ; preds = %thread-pre-split2563, %.critedge
  br label %.preheader2938

.preheader2938:                                   ; preds = %.preheader2938.preheader, %152
  %119 = phi i1 [ false, %152 ], [ true, %.preheader2938.preheader ]
  %indvars.iv3837.sroa.phi = phi ptr [ %.sroa.385592, %152 ], [ %.sroa.05591, %.preheader2938.preheader ]
  %.22990 = phi i32 [ %150, %152 ], [ 1, %.preheader2938.preheader ]
  br label %.preheader2937

.preheader2937:                                   ; preds = %.preheader2938, %151
  %120 = phi i1 [ true, %.preheader2938 ], [ false, %151 ]
  %indvars.iv3834.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2938 ], [ %.sroa.181, %151 ]
  %.32988 = phi i32 [ %.22990, %.preheader2938 ], [ %150, %151 ]
  br label %121

121:                                              ; preds = %.preheader2937, %arkode_butcher_order3a.exit
  %122 = phi i1 [ true, %.preheader2937 ], [ false, %arkode_butcher_order3a.exit ]
  %indvars.iv3831.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2937 ], [ %.sroa.181, %arkode_butcher_order3a.exit ]
  %.42986 = phi i32 [ %.32988, %.preheader2937 ], [ %150, %arkode_butcher_order3a.exit ]
  %.not2243 = icmp eq i32 %.42986, 0
  br i1 %.not2243, label %arkode_butcher_order3a.exit, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %indvars.iv3837.sroa.phi, align 8, !tbaa !12
  %125 = load ptr, ptr %indvars.iv3834.sroa.phi, align 8, !tbaa !12
  %126 = load ptr, ptr %indvars.iv3831.sroa.phi, align 8, !tbaa !12
  %127 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %128 = icmp eq ptr %125, null
  %129 = icmp eq ptr %126, null
  %or.cond.i.i2276 = or i1 %128, %129
  %130 = icmp eq ptr %127, null
  %or.cond3.i.i = or i1 %or.cond.i.i2276, %130
  br i1 %or.cond3.i.i, label %arkode_butcher_vv.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %123, %.preheader.i.i
  %indvars.iv.i.i2279 = phi i64 [ %indvars.iv.next.i.i2280, %.preheader.i.i ], [ 0, %123 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i.i2279
  %132 = load double, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i.i2279
  %134 = load double, ptr %133, align 8, !tbaa !18
  %135 = fmul double %132, %134
  %136 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i.i2279
  store double %135, ptr %136, align 8, !tbaa !18
  %indvars.iv.next.i.i2280 = add nuw nsw i64 %indvars.iv.i.i2279, 1
  %exitcond.not.i.i2281 = icmp eq i64 %indvars.iv.next.i.i2280, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2281, label %137, label %.preheader.i.i

arkode_butcher_vv.exit.i:                         ; preds = %123
  tail call void @free(ptr noundef %127) #18
  br label %arkode_butcher_order3a.exit

137:                                              ; preds = %.preheader.i.i
  %138 = icmp eq ptr %124, null
  br i1 %138, label %arkode_butcher_order3a.exit, label %.preheader2936

.preheader2936:                                   ; preds = %137, %.preheader2936
  %indvars.iv.i14.i = phi i64 [ %indvars.iv.next.i15.i, %.preheader2936 ], [ 0, %137 ]
  %139 = phi double [ %144, %.preheader2936 ], [ 0.000000e+00, %137 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i14.i
  %141 = load double, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i14.i
  %143 = load double, ptr %142, align 8, !tbaa !18
  %144 = tail call double @llvm.fmuladd.f64(double %141, double %143, double %139)
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count29.i
  br i1 %exitcond.not.i16.i, label %145, label %.preheader2936

145:                                              ; preds = %.preheader2936
  tail call void @free(ptr noundef nonnull %127) #18
  %146 = fadd double %144, 0xBFD5555555555555
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = fcmp ule double %147, 0x3E50000000000000
  %149 = zext i1 %148 to i32
  br label %arkode_butcher_order3a.exit

arkode_butcher_order3a.exit:                      ; preds = %145, %137, %arkode_butcher_vv.exit.i, %121
  %150 = phi i32 [ 0, %121 ], [ 0, %arkode_butcher_vv.exit.i ], [ %149, %145 ], [ 0, %137 ]
  br i1 %122, label %121, label %151

151:                                              ; preds = %arkode_butcher_order3a.exit
  br i1 %120, label %.preheader2937, label %152

152:                                              ; preds = %151
  br i1 %119, label %.preheader2938, label %153

153:                                              ; preds = %152
  %154 = icmp eq i32 %150, 0
  %or.cond = and i1 %49, %154
  br i1 %or.cond, label %155, label %.preheader2935.preheader

155:                                              ; preds = %153
  %156 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2935.preheader

.preheader2935.preheader:                         ; preds = %155, %153
  br label %.preheader2935

.preheader2935:                                   ; preds = %.preheader2935.preheader, %194
  %157 = phi i1 [ false, %194 ], [ true, %.preheader2935.preheader ]
  %indvars.iv3846.sroa.phi = phi ptr [ %.sroa.385592, %194 ], [ %.sroa.05591, %.preheader2935.preheader ]
  %.52996 = phi i32 [ %192, %194 ], [ %150, %.preheader2935.preheader ]
  br label %.preheader2934

.preheader2934:                                   ; preds = %.preheader2935, %193
  %158 = phi i1 [ true, %.preheader2935 ], [ false, %193 ]
  %indvars.iv3843.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2935 ], [ %.sroa.121, %193 ]
  %.62994 = phi i32 [ %.52996, %.preheader2935 ], [ %192, %193 ]
  br label %159

159:                                              ; preds = %.preheader2934, %arkode_butcher_order3b.exit
  %160 = phi i1 [ true, %.preheader2934 ], [ false, %arkode_butcher_order3b.exit ]
  %indvars.iv3840.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2934 ], [ %.sroa.181, %arkode_butcher_order3b.exit ]
  %.72992 = phi i32 [ %.62994, %.preheader2934 ], [ %192, %arkode_butcher_order3b.exit ]
  %.not2242 = icmp eq i32 %.72992, 0
  br i1 %.not2242, label %arkode_butcher_order3b.exit, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %indvars.iv3846.sroa.phi, align 8, !tbaa !12
  %163 = load ptr, ptr %indvars.iv3843.sroa.phi, align 8, !tbaa !23
  %164 = load ptr, ptr %indvars.iv3840.sroa.phi, align 8, !tbaa !12
  %165 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %166 = icmp eq ptr %163, null
  %167 = icmp eq ptr %164, null
  %or.cond.i.i2283 = or i1 %166, %167
  %168 = icmp eq ptr %165, null
  %or.cond3.i.i2284 = or i1 %or.cond.i.i2283, %168
  br i1 %or.cond3.i.i2284, label %arkode_butcher_mv.exit.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %161, %._crit_edge.us.i.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %._crit_edge.us.i.i ], [ 0, %161 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv40.i.i
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv40.i.i
  %.promoted.us.i.i = load double, ptr %171, align 8, !tbaa !18
  br label %172

172:                                              ; preds = %172, %.preheader.us.i.i
  %indvars.iv.i.i2286 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i2287, %172 ]
  %173 = phi double [ %.promoted.us.i.i, %.preheader.us.i.i ], [ %178, %172 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i.i2286
  %175 = load double, ptr %174, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i.i2286
  %177 = load double, ptr %176, align 8, !tbaa !18
  %178 = tail call double @llvm.fmuladd.f64(double %175, double %177, double %173)
  %indvars.iv.next.i.i2287 = add nuw nsw i64 %indvars.iv.i.i2286, 1
  %exitcond.not.i.i2288 = icmp eq i64 %indvars.iv.next.i.i2287, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2288, label %._crit_edge.us.i.i, label %172

._crit_edge.us.i.i:                               ; preds = %172
  store double %178, ptr %171, align 8, !tbaa !18
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i, label %179, label %.preheader.us.i.i

arkode_butcher_mv.exit.i:                         ; preds = %161
  tail call void @free(ptr noundef %165) #18
  br label %arkode_butcher_order3b.exit

179:                                              ; preds = %._crit_edge.us.i.i
  %180 = icmp eq ptr %162, null
  br i1 %180, label %arkode_butcher_order3b.exit, label %.preheader2933

.preheader2933:                                   ; preds = %179, %.preheader2933
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i14.i, %.preheader2933 ], [ 0, %179 ]
  %181 = phi double [ %186, %.preheader2933 ], [ 0.000000e+00, %179 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i13.i
  %183 = load double, ptr %182, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i13.i
  %185 = load double, ptr %184, align 8, !tbaa !18
  %186 = tail call double @llvm.fmuladd.f64(double %183, double %185, double %181)
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count29.i
  br i1 %exitcond.not.i15.i, label %187, label %.preheader2933

187:                                              ; preds = %.preheader2933
  tail call void @free(ptr noundef nonnull %165) #18
  %188 = fadd double %186, 0xBFC5555555555555
  %189 = tail call double @llvm.fabs.f64(double %188)
  %190 = fcmp ule double %189, 0x3E50000000000000
  %191 = zext i1 %190 to i32
  br label %arkode_butcher_order3b.exit

arkode_butcher_order3b.exit:                      ; preds = %187, %179, %arkode_butcher_mv.exit.i, %159
  %192 = phi i32 [ 0, %159 ], [ 0, %arkode_butcher_mv.exit.i ], [ %191, %187 ], [ 0, %179 ]
  br i1 %160, label %159, label %193

193:                                              ; preds = %arkode_butcher_order3b.exit
  br i1 %158, label %.preheader2934, label %194

194:                                              ; preds = %193
  br i1 %157, label %.preheader2935, label %195

195:                                              ; preds = %194
  %196 = icmp eq i32 %192, 0
  %or.cond3 = and i1 %49, %196
  br i1 %or.cond3, label %.thread2566, label %198

.thread2566:                                      ; preds = %195
  %197 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 36, i64 1, ptr nonnull %4)
  br label %thread-pre-split2567

198:                                              ; preds = %195
  br i1 %196, label %thread-pre-split2567, label %.critedge2611

.critedge2611:                                    ; preds = %198
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %.preheader2931.preheader

thread-pre-split2567:                             ; preds = %arkode_butcher_order1.exit.thread, %115, %thread-pre-split2563, %198, %.thread2566
  %.pr2568 = load i32, ptr %2, align 4, !tbaa !22
  %199 = icmp eq i32 %.pr2568, 3
  br i1 %199, label %.preheader2931.preheader, label %thread-pre-split2571

.preheader2931.preheader:                         ; preds = %thread-pre-split2567, %.critedge2611
  br label %.preheader2931

.preheader2931:                                   ; preds = %.preheader2931.preheader, %246
  %200 = phi i1 [ false, %246 ], [ true, %.preheader2931.preheader ]
  %indvars.iv3858.sroa.phi = phi ptr [ %.sroa.385592, %246 ], [ %.sroa.05591, %.preheader2931.preheader ]
  %.83004 = phi i32 [ %243, %246 ], [ 1, %.preheader2931.preheader ]
  br label %.preheader2930

.preheader2930:                                   ; preds = %.preheader2931, %245
  %201 = phi i1 [ true, %.preheader2931 ], [ false, %245 ]
  %indvars.iv3855.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2931 ], [ %.sroa.181, %245 ]
  %.93002 = phi i32 [ %.83004, %.preheader2931 ], [ %243, %245 ]
  br label %.preheader2929

.preheader2929:                                   ; preds = %.preheader2930, %244
  %202 = phi i1 [ true, %.preheader2930 ], [ false, %244 ]
  %indvars.iv3852.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2930 ], [ %.sroa.181, %244 ]
  %.103000 = phi i32 [ %.93002, %.preheader2930 ], [ %243, %244 ]
  br label %203

203:                                              ; preds = %.preheader2929, %arkode_butcher_order4a.exit
  %204 = phi i1 [ true, %.preheader2929 ], [ false, %arkode_butcher_order4a.exit ]
  %indvars.iv3849.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2929 ], [ %.sroa.181, %arkode_butcher_order4a.exit ]
  %.112998 = phi i32 [ %.103000, %.preheader2929 ], [ %243, %arkode_butcher_order4a.exit ]
  %.not2241 = icmp eq i32 %.112998, 0
  br i1 %.not2241, label %arkode_butcher_order4a.exit, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %indvars.iv3858.sroa.phi, align 8, !tbaa !12
  %207 = load ptr, ptr %indvars.iv3855.sroa.phi, align 8, !tbaa !12
  %208 = load ptr, ptr %indvars.iv3852.sroa.phi, align 8, !tbaa !12
  %209 = load ptr, ptr %indvars.iv3849.sroa.phi, align 8, !tbaa !12
  %210 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %211 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %212 = icmp eq ptr %207, null
  %213 = icmp eq ptr %208, null
  %or.cond.i.i2290 = or i1 %212, %213
  %214 = icmp eq ptr %210, null
  %or.cond3.i.i2291 = or i1 %or.cond.i.i2290, %214
  br i1 %or.cond3.i.i2291, label %arkode_butcher_vv.exit.i2300, label %.preheader.i.i2295

.preheader.i.i2295:                               ; preds = %205, %.preheader.i.i2295
  %indvars.iv.i.i2296 = phi i64 [ %indvars.iv.next.i.i2297, %.preheader.i.i2295 ], [ 0, %205 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv.i.i2296
  %216 = load double, ptr %215, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i.i2296
  %218 = load double, ptr %217, align 8, !tbaa !18
  %219 = fmul double %216, %218
  %220 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv.i.i2296
  store double %219, ptr %220, align 8, !tbaa !18
  %indvars.iv.next.i.i2297 = add nuw nsw i64 %indvars.iv.i.i2296, 1
  %exitcond.not.i.i2298 = icmp eq i64 %indvars.iv.next.i.i2297, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2298, label %221, label %.preheader.i.i2295

arkode_butcher_vv.exit.i2300:                     ; preds = %205
  tail call void @free(ptr noundef %210) #18
  tail call void @free(ptr noundef %211) #18
  br label %arkode_butcher_order4a.exit

221:                                              ; preds = %.preheader.i.i2295
  %222 = icmp eq ptr %209, null
  %223 = icmp eq ptr %211, null
  %or.cond3.i22.i = or i1 %222, %223
  br i1 %or.cond3.i22.i, label %arkode_butcher_vv.exit31.i, label %.preheader.i26.i

.preheader.i26.i:                                 ; preds = %221, %.preheader.i26.i
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i28.i, %.preheader.i26.i ], [ 0, %221 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.i27.i
  %225 = load double, ptr %224, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv.i27.i
  %227 = load double, ptr %226, align 8, !tbaa !18
  %228 = fmul double %225, %227
  %229 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i27.i
  store double %228, ptr %229, align 8, !tbaa !18
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, %wide.trip.count29.i
  br i1 %exitcond.not.i29.i, label %230, label %.preheader.i26.i

arkode_butcher_vv.exit31.i:                       ; preds = %221
  tail call void @free(ptr noundef nonnull %210) #18
  tail call void @free(ptr noundef %211) #18
  br label %arkode_butcher_order4a.exit

230:                                              ; preds = %.preheader.i26.i
  %231 = icmp eq ptr %206, null
  br i1 %231, label %arkode_butcher_order4a.exit, label %.preheader2928

.preheader2928:                                   ; preds = %230, %.preheader2928
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.preheader2928 ], [ 0, %230 ]
  %232 = phi double [ %237, %.preheader2928 ], [ 0.000000e+00, %230 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i35.i
  %234 = load double, ptr %233, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i35.i
  %236 = load double, ptr %235, align 8, !tbaa !18
  %237 = tail call double @llvm.fmuladd.f64(double %234, double %236, double %232)
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count29.i
  br i1 %exitcond.not.i37.i, label %238, label %.preheader2928

238:                                              ; preds = %.preheader2928
  tail call void @free(ptr noundef nonnull %210) #18
  tail call void @free(ptr noundef nonnull %211) #18
  %239 = fadd double %237, -2.500000e-01
  %240 = tail call double @llvm.fabs.f64(double %239)
  %241 = fcmp ule double %240, 0x3E50000000000000
  %242 = zext i1 %241 to i32
  br label %arkode_butcher_order4a.exit

arkode_butcher_order4a.exit:                      ; preds = %238, %230, %arkode_butcher_vv.exit31.i, %arkode_butcher_vv.exit.i2300, %203
  %243 = phi i32 [ 0, %203 ], [ 0, %arkode_butcher_vv.exit.i2300 ], [ 0, %arkode_butcher_vv.exit31.i ], [ %242, %238 ], [ 0, %230 ]
  br i1 %204, label %203, label %244

244:                                              ; preds = %arkode_butcher_order4a.exit
  br i1 %202, label %.preheader2929, label %245

245:                                              ; preds = %244
  br i1 %201, label %.preheader2930, label %246

246:                                              ; preds = %245
  br i1 %200, label %.preheader2931, label %247

247:                                              ; preds = %246
  %248 = icmp eq i32 %243, 0
  %or.cond5 = and i1 %49, %248
  br i1 %or.cond5, label %249, label %.preheader2927.preheader

249:                                              ; preds = %247
  %250 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2927.preheader

.preheader2927.preheader:                         ; preds = %249, %247
  br label %.preheader2927

.preheader2927:                                   ; preds = %.preheader2927.preheader, %300
  %251 = phi i1 [ false, %300 ], [ true, %.preheader2927.preheader ]
  %indvars.iv3870.sroa.phi = phi ptr [ %.sroa.385592, %300 ], [ %.sroa.05591, %.preheader2927.preheader ]
  %.123012 = phi i32 [ %297, %300 ], [ %243, %.preheader2927.preheader ]
  br label %.preheader2926

.preheader2926:                                   ; preds = %.preheader2927, %299
  %252 = phi i1 [ true, %.preheader2927 ], [ false, %299 ]
  %indvars.iv3867.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2927 ], [ %.sroa.181, %299 ]
  %.133010 = phi i32 [ %.123012, %.preheader2927 ], [ %297, %299 ]
  br label %.preheader2925

.preheader2925:                                   ; preds = %.preheader2926, %298
  %253 = phi i1 [ true, %.preheader2926 ], [ false, %298 ]
  %indvars.iv3864.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2926 ], [ %.sroa.121, %298 ]
  %.143008 = phi i32 [ %.133010, %.preheader2926 ], [ %297, %298 ]
  br label %254

254:                                              ; preds = %.preheader2925, %arkode_butcher_order4b.exit
  %255 = phi i1 [ true, %.preheader2925 ], [ false, %arkode_butcher_order4b.exit ]
  %indvars.iv3861.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2925 ], [ %.sroa.181, %arkode_butcher_order4b.exit ]
  %.153006 = phi i32 [ %.143008, %.preheader2925 ], [ %297, %arkode_butcher_order4b.exit ]
  %.not2240 = icmp eq i32 %.153006, 0
  br i1 %.not2240, label %arkode_butcher_order4b.exit, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %indvars.iv3870.sroa.phi, align 8, !tbaa !12
  %258 = load ptr, ptr %indvars.iv3867.sroa.phi, align 8, !tbaa !12
  %259 = load ptr, ptr %indvars.iv3864.sroa.phi, align 8, !tbaa !23
  %260 = load ptr, ptr %indvars.iv3861.sroa.phi, align 8, !tbaa !12
  %261 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %262 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %263 = icmp eq ptr %257, null
  %264 = icmp eq ptr %258, null
  %or.cond.i.i2301 = or i1 %263, %264
  %265 = icmp eq ptr %261, null
  %or.cond3.i.i2302 = or i1 %or.cond.i.i2301, %265
  br i1 %or.cond3.i.i2302, label %arkode_butcher_vv.exit.i2319, label %.preheader.i.i2306

.preheader.i.i2306:                               ; preds = %256, %.preheader.i.i2306
  %indvars.iv.i.i2307 = phi i64 [ %indvars.iv.next.i.i2308, %.preheader.i.i2306 ], [ 0, %256 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv.i.i2307
  %267 = load double, ptr %266, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv.i.i2307
  %269 = load double, ptr %268, align 8, !tbaa !18
  %270 = fmul double %267, %269
  %271 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv.i.i2307
  store double %270, ptr %271, align 8, !tbaa !18
  %indvars.iv.next.i.i2308 = add nuw nsw i64 %indvars.iv.i.i2307, 1
  %exitcond.not.i.i2309 = icmp eq i64 %indvars.iv.next.i.i2308, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2309, label %272, label %.preheader.i.i2306

arkode_butcher_vv.exit.i2319:                     ; preds = %256
  tail call void @free(ptr noundef %261) #18
  tail call void @free(ptr noundef %262) #18
  br label %arkode_butcher_order4b.exit

272:                                              ; preds = %.preheader.i.i2306
  %273 = icmp eq ptr %259, null
  %274 = icmp eq ptr %260, null
  %or.cond.i21.i = or i1 %273, %274
  %275 = icmp eq ptr %262, null
  %or.cond3.i22.i2310 = or i1 %or.cond.i21.i, %275
  br i1 %or.cond3.i22.i2310, label %arkode_butcher_mv.exit.i2318, label %.preheader.us.i.i2311

.preheader.us.i.i2311:                            ; preds = %272, %._crit_edge.us.i.i2314
  %indvars.iv40.i.i2312 = phi i64 [ %indvars.iv.next41.i.i2315, %._crit_edge.us.i.i2314 ], [ 0, %272 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv40.i.i2312
  %277 = load ptr, ptr %276, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv40.i.i2312
  %.promoted.us.i.i2313 = load double, ptr %278, align 8, !tbaa !18
  br label %279

279:                                              ; preds = %279, %.preheader.us.i.i2311
  %indvars.iv.i24.i = phi i64 [ 0, %.preheader.us.i.i2311 ], [ %indvars.iv.next.i25.i, %279 ]
  %280 = phi double [ %.promoted.us.i.i2313, %.preheader.us.i.i2311 ], [ %285, %279 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv.i24.i
  %282 = load double, ptr %281, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv.i24.i
  %284 = load double, ptr %283, align 8, !tbaa !18
  %285 = tail call double @llvm.fmuladd.f64(double %282, double %284, double %280)
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i, label %._crit_edge.us.i.i2314, label %279

._crit_edge.us.i.i2314:                           ; preds = %279
  store double %285, ptr %278, align 8, !tbaa !18
  %indvars.iv.next41.i.i2315 = add nuw nsw i64 %indvars.iv40.i.i2312, 1
  %exitcond44.not.i.i2316 = icmp eq i64 %indvars.iv.next41.i.i2315, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2316, label %.preheader2924, label %.preheader.us.i.i2311

arkode_butcher_mv.exit.i2318:                     ; preds = %272
  tail call void @free(ptr noundef nonnull %261) #18
  tail call void @free(ptr noundef %262) #18
  br label %arkode_butcher_order4b.exit

.preheader2924:                                   ; preds = %._crit_edge.us.i.i2314, %.preheader2924
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.preheader2924 ], [ 0, %._crit_edge.us.i.i2314 ]
  %286 = phi double [ %291, %.preheader2924 ], [ 0.000000e+00, %._crit_edge.us.i.i2314 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv.i30.i
  %288 = load double, ptr %287, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv.i30.i
  %290 = load double, ptr %289, align 8, !tbaa !18
  %291 = tail call double @llvm.fmuladd.f64(double %288, double %290, double %286)
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i, label %292, label %.preheader2924

292:                                              ; preds = %.preheader2924
  tail call void @free(ptr noundef nonnull %261) #18
  tail call void @free(ptr noundef nonnull %262) #18
  %293 = fadd double %291, -1.250000e-01
  %294 = tail call double @llvm.fabs.f64(double %293)
  %295 = fcmp ule double %294, 0x3E50000000000000
  %296 = zext i1 %295 to i32
  br label %arkode_butcher_order4b.exit

arkode_butcher_order4b.exit:                      ; preds = %292, %arkode_butcher_mv.exit.i2318, %arkode_butcher_vv.exit.i2319, %254
  %297 = phi i32 [ 0, %254 ], [ 0, %arkode_butcher_vv.exit.i2319 ], [ 0, %arkode_butcher_mv.exit.i2318 ], [ %296, %292 ]
  br i1 %255, label %254, label %298

298:                                              ; preds = %arkode_butcher_order4b.exit
  br i1 %253, label %.preheader2925, label %299

299:                                              ; preds = %298
  br i1 %252, label %.preheader2926, label %300

300:                                              ; preds = %299
  br i1 %251, label %.preheader2927, label %301

301:                                              ; preds = %300
  %302 = icmp eq i32 %297, 0
  %or.cond7 = and i1 %49, %302
  br i1 %or.cond7, label %303, label %.preheader2923.preheader

303:                                              ; preds = %301
  %304 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2923.preheader

.preheader2923.preheader:                         ; preds = %303, %301
  br label %.preheader2923

.preheader2923:                                   ; preds = %.preheader2923.preheader, %355
  %305 = phi i1 [ false, %355 ], [ true, %.preheader2923.preheader ]
  %indvars.iv3882.sroa.phi = phi ptr [ %.sroa.385592, %355 ], [ %.sroa.05591, %.preheader2923.preheader ]
  %.163020 = phi i32 [ %352, %355 ], [ %297, %.preheader2923.preheader ]
  br label %.preheader2922

.preheader2922:                                   ; preds = %.preheader2923, %354
  %306 = phi i1 [ true, %.preheader2923 ], [ false, %354 ]
  %indvars.iv3879.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2923 ], [ %.sroa.121, %354 ]
  %.173018 = phi i32 [ %.163020, %.preheader2923 ], [ %352, %354 ]
  br label %.preheader2921

.preheader2921:                                   ; preds = %.preheader2922, %353
  %307 = phi i1 [ true, %.preheader2922 ], [ false, %353 ]
  %indvars.iv3876.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2922 ], [ %.sroa.181, %353 ]
  %.183016 = phi i32 [ %.173018, %.preheader2922 ], [ %352, %353 ]
  br label %308

308:                                              ; preds = %.preheader2921, %arkode_butcher_order4c.exit
  %309 = phi i1 [ true, %.preheader2921 ], [ false, %arkode_butcher_order4c.exit ]
  %indvars.iv3873.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2921 ], [ %.sroa.181, %arkode_butcher_order4c.exit ]
  %.193014 = phi i32 [ %.183016, %.preheader2921 ], [ %352, %arkode_butcher_order4c.exit ]
  %.not2239 = icmp eq i32 %.193014, 0
  br i1 %.not2239, label %arkode_butcher_order4c.exit, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %indvars.iv3882.sroa.phi, align 8, !tbaa !12
  %312 = load ptr, ptr %indvars.iv3879.sroa.phi, align 8, !tbaa !23
  %313 = load ptr, ptr %indvars.iv3876.sroa.phi, align 8, !tbaa !12
  %314 = load ptr, ptr %indvars.iv3873.sroa.phi, align 8, !tbaa !12
  %315 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %316 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %317 = icmp eq ptr %313, null
  %318 = icmp eq ptr %314, null
  %or.cond.i.i2320 = or i1 %317, %318
  %319 = icmp eq ptr %315, null
  %or.cond3.i.i2321 = or i1 %or.cond.i.i2320, %319
  br i1 %or.cond3.i.i2321, label %arkode_butcher_vv.exit.i2344, label %.preheader.i.i2325

.preheader.i.i2325:                               ; preds = %310, %.preheader.i.i2325
  %indvars.iv.i.i2326 = phi i64 [ %indvars.iv.next.i.i2327, %.preheader.i.i2325 ], [ 0, %310 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv.i.i2326
  %321 = load double, ptr %320, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv.i.i2326
  %323 = load double, ptr %322, align 8, !tbaa !18
  %324 = fmul double %321, %323
  %325 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv.i.i2326
  store double %324, ptr %325, align 8, !tbaa !18
  %indvars.iv.next.i.i2327 = add nuw nsw i64 %indvars.iv.i.i2326, 1
  %exitcond.not.i.i2328 = icmp eq i64 %indvars.iv.next.i.i2327, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2328, label %326, label %.preheader.i.i2325

arkode_butcher_vv.exit.i2344:                     ; preds = %310
  tail call void @free(ptr noundef %315) #18
  tail call void @free(ptr noundef %316) #18
  br label %arkode_butcher_order4c.exit

326:                                              ; preds = %.preheader.i.i2325
  %327 = icmp eq ptr %312, null
  %328 = icmp eq ptr %316, null
  %or.cond3.i22.i2329 = or i1 %327, %328
  br i1 %or.cond3.i22.i2329, label %arkode_butcher_mv.exit.i2343, label %.preheader.us.i.i2330

.preheader.us.i.i2330:                            ; preds = %326, %._crit_edge.us.i.i2336
  %indvars.iv40.i.i2331 = phi i64 [ %indvars.iv.next41.i.i2337, %._crit_edge.us.i.i2336 ], [ 0, %326 ]
  %329 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv40.i.i2331
  %330 = load ptr, ptr %329, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv40.i.i2331
  %.promoted.us.i.i2332 = load double, ptr %331, align 8, !tbaa !18
  br label %332

332:                                              ; preds = %332, %.preheader.us.i.i2330
  %indvars.iv.i24.i2333 = phi i64 [ 0, %.preheader.us.i.i2330 ], [ %indvars.iv.next.i25.i2334, %332 ]
  %333 = phi double [ %.promoted.us.i.i2332, %.preheader.us.i.i2330 ], [ %338, %332 ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv.i24.i2333
  %335 = load double, ptr %334, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv.i24.i2333
  %337 = load double, ptr %336, align 8, !tbaa !18
  %338 = tail call double @llvm.fmuladd.f64(double %335, double %337, double %333)
  %indvars.iv.next.i25.i2334 = add nuw nsw i64 %indvars.iv.i24.i2333, 1
  %exitcond.not.i26.i2335 = icmp eq i64 %indvars.iv.next.i25.i2334, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i2335, label %._crit_edge.us.i.i2336, label %332

._crit_edge.us.i.i2336:                           ; preds = %332
  store double %338, ptr %331, align 8, !tbaa !18
  %indvars.iv.next41.i.i2337 = add nuw nsw i64 %indvars.iv40.i.i2331, 1
  %exitcond44.not.i.i2338 = icmp eq i64 %indvars.iv.next41.i.i2337, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2338, label %339, label %.preheader.us.i.i2330

arkode_butcher_mv.exit.i2343:                     ; preds = %326
  tail call void @free(ptr noundef nonnull %315) #18
  tail call void @free(ptr noundef %316) #18
  br label %arkode_butcher_order4c.exit

339:                                              ; preds = %._crit_edge.us.i.i2336
  %340 = icmp eq ptr %311, null
  br i1 %340, label %arkode_butcher_order4c.exit, label %.preheader2920

.preheader2920:                                   ; preds = %339, %.preheader2920
  %indvars.iv.i30.i2339 = phi i64 [ %indvars.iv.next.i31.i2340, %.preheader2920 ], [ 0, %339 ]
  %341 = phi double [ %346, %.preheader2920 ], [ 0.000000e+00, %339 ]
  %342 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv.i30.i2339
  %343 = load double, ptr %342, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv.i30.i2339
  %345 = load double, ptr %344, align 8, !tbaa !18
  %346 = tail call double @llvm.fmuladd.f64(double %343, double %345, double %341)
  %indvars.iv.next.i31.i2340 = add nuw nsw i64 %indvars.iv.i30.i2339, 1
  %exitcond.not.i32.i2341 = icmp eq i64 %indvars.iv.next.i31.i2340, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i2341, label %347, label %.preheader2920

347:                                              ; preds = %.preheader2920
  tail call void @free(ptr noundef nonnull %315) #18
  tail call void @free(ptr noundef nonnull %316) #18
  %348 = fadd double %346, 0xBFB5555555555555
  %349 = tail call double @llvm.fabs.f64(double %348)
  %350 = fcmp ule double %349, 0x3E50000000000000
  %351 = zext i1 %350 to i32
  br label %arkode_butcher_order4c.exit

arkode_butcher_order4c.exit:                      ; preds = %347, %339, %arkode_butcher_mv.exit.i2343, %arkode_butcher_vv.exit.i2344, %308
  %352 = phi i32 [ 0, %308 ], [ 0, %arkode_butcher_vv.exit.i2344 ], [ 0, %arkode_butcher_mv.exit.i2343 ], [ %351, %347 ], [ 0, %339 ]
  br i1 %309, label %308, label %353

353:                                              ; preds = %arkode_butcher_order4c.exit
  br i1 %307, label %.preheader2921, label %354

354:                                              ; preds = %353
  br i1 %306, label %.preheader2922, label %355

355:                                              ; preds = %354
  br i1 %305, label %.preheader2923, label %356

356:                                              ; preds = %355
  %357 = icmp eq i32 %352, 0
  %or.cond9 = and i1 %49, %357
  br i1 %or.cond9, label %358, label %.preheader2919.preheader

358:                                              ; preds = %356
  %359 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2919.preheader

.preheader2919.preheader:                         ; preds = %358, %356
  br label %.preheader2919

.preheader2919:                                   ; preds = %.preheader2919.preheader, %414
  %360 = phi i1 [ false, %414 ], [ true, %.preheader2919.preheader ]
  %indvars.iv3894.sroa.phi = phi ptr [ %.sroa.385592, %414 ], [ %.sroa.05591, %.preheader2919.preheader ]
  %.203028 = phi i32 [ %411, %414 ], [ %352, %.preheader2919.preheader ]
  br label %.preheader2918

.preheader2918:                                   ; preds = %.preheader2919, %413
  %361 = phi i1 [ true, %.preheader2919 ], [ false, %413 ]
  %indvars.iv3891.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2919 ], [ %.sroa.121, %413 ]
  %.213026 = phi i32 [ %.203028, %.preheader2919 ], [ %411, %413 ]
  br label %.preheader2917

.preheader2917:                                   ; preds = %.preheader2918, %412
  %362 = phi i1 [ true, %.preheader2918 ], [ false, %412 ]
  %indvars.iv3888.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2918 ], [ %.sroa.121, %412 ]
  %.223024 = phi i32 [ %.213026, %.preheader2918 ], [ %411, %412 ]
  br label %363

363:                                              ; preds = %.preheader2917, %arkode_butcher_order4d.exit
  %364 = phi i1 [ true, %.preheader2917 ], [ false, %arkode_butcher_order4d.exit ]
  %indvars.iv3885.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2917 ], [ %.sroa.181, %arkode_butcher_order4d.exit ]
  %.233022 = phi i32 [ %.223024, %.preheader2917 ], [ %411, %arkode_butcher_order4d.exit ]
  %.not2238 = icmp eq i32 %.233022, 0
  br i1 %.not2238, label %arkode_butcher_order4d.exit, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %indvars.iv3894.sroa.phi, align 8, !tbaa !12
  %367 = load ptr, ptr %indvars.iv3891.sroa.phi, align 8, !tbaa !23
  %368 = load ptr, ptr %indvars.iv3888.sroa.phi, align 8, !tbaa !23
  %369 = load ptr, ptr %indvars.iv3885.sroa.phi, align 8, !tbaa !12
  %370 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %371 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %372 = icmp eq ptr %368, null
  %373 = icmp eq ptr %369, null
  %or.cond.i.i2345 = or i1 %372, %373
  %374 = icmp eq ptr %370, null
  %or.cond3.i.i2346 = or i1 %or.cond.i.i2345, %374
  br i1 %or.cond3.i.i2346, label %arkode_butcher_mv.exit.i2360, label %.preheader.us.i.i2349

.preheader.us.i.i2349:                            ; preds = %365, %._crit_edge.us.i.i2355
  %indvars.iv40.i.i2350 = phi i64 [ %indvars.iv.next41.i.i2356, %._crit_edge.us.i.i2355 ], [ 0, %365 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv40.i.i2350
  %376 = load ptr, ptr %375, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv40.i.i2350
  %.promoted.us.i.i2351 = load double, ptr %377, align 8, !tbaa !18
  br label %378

378:                                              ; preds = %378, %.preheader.us.i.i2349
  %indvars.iv.i.i2352 = phi i64 [ 0, %.preheader.us.i.i2349 ], [ %indvars.iv.next.i.i2353, %378 ]
  %379 = phi double [ %.promoted.us.i.i2351, %.preheader.us.i.i2349 ], [ %384, %378 ]
  %380 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv.i.i2352
  %381 = load double, ptr %380, align 8, !tbaa !18
  %382 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv.i.i2352
  %383 = load double, ptr %382, align 8, !tbaa !18
  %384 = tail call double @llvm.fmuladd.f64(double %381, double %383, double %379)
  %indvars.iv.next.i.i2353 = add nuw nsw i64 %indvars.iv.i.i2352, 1
  %exitcond.not.i.i2354 = icmp eq i64 %indvars.iv.next.i.i2353, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2354, label %._crit_edge.us.i.i2355, label %378

._crit_edge.us.i.i2355:                           ; preds = %378
  store double %384, ptr %377, align 8, !tbaa !18
  %indvars.iv.next41.i.i2356 = add nuw nsw i64 %indvars.iv40.i.i2350, 1
  %exitcond44.not.i.i2357 = icmp eq i64 %indvars.iv.next41.i.i2356, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2357, label %385, label %.preheader.us.i.i2349

arkode_butcher_mv.exit.i2360:                     ; preds = %365
  tail call void @free(ptr noundef %370) #18
  tail call void @free(ptr noundef %371) #18
  br label %arkode_butcher_order4d.exit

385:                                              ; preds = %._crit_edge.us.i.i2355
  %386 = icmp eq ptr %367, null
  %387 = icmp eq ptr %371, null
  %or.cond3.i22.i2358 = or i1 %386, %387
  br i1 %or.cond3.i22.i2358, label %arkode_butcher_mv.exit35.i, label %.preheader.us.i25.i

.preheader.us.i25.i:                              ; preds = %385, %._crit_edge.us.i31.i
  %indvars.iv40.i26.i = phi i64 [ %indvars.iv.next41.i32.i, %._crit_edge.us.i31.i ], [ 0, %385 ]
  %388 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv40.i26.i
  %389 = load ptr, ptr %388, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv40.i26.i
  %.promoted.us.i27.i = load double, ptr %390, align 8, !tbaa !18
  br label %391

391:                                              ; preds = %391, %.preheader.us.i25.i
  %indvars.iv.i28.i = phi i64 [ 0, %.preheader.us.i25.i ], [ %indvars.iv.next.i29.i, %391 ]
  %392 = phi double [ %.promoted.us.i27.i, %.preheader.us.i25.i ], [ %397, %391 ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv.i28.i
  %394 = load double, ptr %393, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv.i28.i
  %396 = load double, ptr %395, align 8, !tbaa !18
  %397 = tail call double @llvm.fmuladd.f64(double %394, double %396, double %392)
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count29.i
  br i1 %exitcond.not.i30.i, label %._crit_edge.us.i31.i, label %391

._crit_edge.us.i31.i:                             ; preds = %391
  store double %397, ptr %390, align 8, !tbaa !18
  %indvars.iv.next41.i32.i = add nuw nsw i64 %indvars.iv40.i26.i, 1
  %exitcond44.not.i33.i = icmp eq i64 %indvars.iv.next41.i32.i, %wide.trip.count29.i
  br i1 %exitcond44.not.i33.i, label %398, label %.preheader.us.i25.i

arkode_butcher_mv.exit35.i:                       ; preds = %385
  tail call void @free(ptr noundef nonnull %370) #18
  tail call void @free(ptr noundef %371) #18
  br label %arkode_butcher_order4d.exit

398:                                              ; preds = %._crit_edge.us.i31.i
  %399 = icmp eq ptr %366, null
  br i1 %399, label %arkode_butcher_order4d.exit, label %.preheader2916

.preheader2916:                                   ; preds = %398, %.preheader2916
  %indvars.iv.i38.i = phi i64 [ %indvars.iv.next.i39.i, %.preheader2916 ], [ 0, %398 ]
  %400 = phi double [ %405, %.preheader2916 ], [ 0.000000e+00, %398 ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv.i38.i
  %402 = load double, ptr %401, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv.i38.i
  %404 = load double, ptr %403, align 8, !tbaa !18
  %405 = tail call double @llvm.fmuladd.f64(double %402, double %404, double %400)
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count29.i
  br i1 %exitcond.not.i40.i, label %406, label %.preheader2916

406:                                              ; preds = %.preheader2916
  tail call void @free(ptr noundef nonnull %370) #18
  tail call void @free(ptr noundef nonnull %371) #18
  %407 = fadd double %405, 0xBFA5555555555555
  %408 = tail call double @llvm.fabs.f64(double %407)
  %409 = fcmp ule double %408, 0x3E50000000000000
  %410 = zext i1 %409 to i32
  br label %arkode_butcher_order4d.exit

arkode_butcher_order4d.exit:                      ; preds = %406, %398, %arkode_butcher_mv.exit35.i, %arkode_butcher_mv.exit.i2360, %363
  %411 = phi i32 [ 0, %363 ], [ 0, %arkode_butcher_mv.exit.i2360 ], [ 0, %arkode_butcher_mv.exit35.i ], [ %410, %406 ], [ 0, %398 ]
  br i1 %364, label %363, label %412

412:                                              ; preds = %arkode_butcher_order4d.exit
  br i1 %362, label %.preheader2917, label %413

413:                                              ; preds = %412
  br i1 %361, label %.preheader2918, label %414

414:                                              ; preds = %413
  br i1 %360, label %.preheader2919, label %415

415:                                              ; preds = %414
  %416 = icmp eq i32 %411, 0
  %or.cond11 = and i1 %49, %416
  br i1 %or.cond11, label %.thread2570, label %418

.thread2570:                                      ; preds = %415
  %417 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 36, i64 1, ptr nonnull %4)
  br label %thread-pre-split2571thread-pre-split

418:                                              ; preds = %415
  br i1 %416, label %thread-pre-split2571thread-pre-split, label %.critedge2613

.critedge2613:                                    ; preds = %418
  store i32 4, ptr %2, align 4, !tbaa !22
  br label %.preheader2914.preheader

thread-pre-split2571thread-pre-split:             ; preds = %.thread2570, %418
  %.pr2572.pr = load i32, ptr %2, align 4, !tbaa !22
  br label %thread-pre-split2571

thread-pre-split2571:                             ; preds = %thread-pre-split2571thread-pre-split, %thread-pre-split2567
  %.pr2572 = phi i32 [ %.pr2572.pr, %thread-pre-split2571thread-pre-split ], [ %.pr2568, %thread-pre-split2567 ]
  %419 = icmp eq i32 %.pr2572, 4
  br i1 %419, label %.preheader2914.preheader, label %thread-pre-split2575

.preheader2914.preheader:                         ; preds = %thread-pre-split2571, %.critedge2613
  br label %.preheader2914

.preheader2914:                                   ; preds = %.preheader2914.preheader, %438
  %420 = phi i1 [ false, %438 ], [ true, %.preheader2914.preheader ]
  %indvars.iv3909.sroa.phi = phi ptr [ %.sroa.385592, %438 ], [ %.sroa.05591, %.preheader2914.preheader ]
  %.243038 = phi i32 [ %434, %438 ], [ 1, %.preheader2914.preheader ]
  br label %.preheader2913

.preheader2913:                                   ; preds = %.preheader2914, %437
  %421 = phi i1 [ true, %.preheader2914 ], [ false, %437 ]
  %indvars.iv3906.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2914 ], [ %.sroa.181, %437 ]
  %.253036 = phi i32 [ %.243038, %.preheader2914 ], [ %434, %437 ]
  br label %.preheader2912

.preheader2912:                                   ; preds = %.preheader2913, %436
  %422 = phi i1 [ true, %.preheader2913 ], [ false, %436 ]
  %indvars.iv3903.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2913 ], [ %.sroa.181, %436 ]
  %.263034 = phi i32 [ %.253036, %.preheader2913 ], [ %434, %436 ]
  br label %.preheader2911

.preheader2911:                                   ; preds = %.preheader2912, %435
  %423 = phi i1 [ true, %.preheader2912 ], [ false, %435 ]
  %indvars.iv3900.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2912 ], [ %.sroa.181, %435 ]
  %.273032 = phi i32 [ %.263034, %.preheader2912 ], [ %434, %435 ]
  br label %424

424:                                              ; preds = %.preheader2911, %433
  %425 = phi i1 [ true, %.preheader2911 ], [ false, %433 ]
  %indvars.iv3897.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2911 ], [ %.sroa.181, %433 ]
  %.283030 = phi i32 [ %.273032, %.preheader2911 ], [ %434, %433 ]
  %.not2237 = icmp eq i32 %.283030, 0
  br i1 %.not2237, label %433, label %426

426:                                              ; preds = %424
  %427 = load ptr, ptr %indvars.iv3909.sroa.phi, align 8, !tbaa !12
  %428 = load ptr, ptr %indvars.iv3906.sroa.phi, align 8, !tbaa !12
  %429 = load ptr, ptr %indvars.iv3903.sroa.phi, align 8, !tbaa !12
  %430 = load ptr, ptr %indvars.iv3900.sroa.phi, align 8, !tbaa !12
  %431 = load ptr, ptr %indvars.iv3897.sroa.phi, align 8, !tbaa !12
  %432 = tail call fastcc i32 @arkode_butcher_order5a(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %9)
  br label %433

433:                                              ; preds = %426, %424
  %434 = phi i32 [ 0, %424 ], [ %432, %426 ]
  br i1 %425, label %424, label %435

435:                                              ; preds = %433
  br i1 %423, label %.preheader2911, label %436

436:                                              ; preds = %435
  br i1 %422, label %.preheader2912, label %437

437:                                              ; preds = %436
  br i1 %421, label %.preheader2913, label %438

438:                                              ; preds = %437
  br i1 %420, label %.preheader2914, label %439

439:                                              ; preds = %438
  %440 = icmp eq i32 %434, 0
  %or.cond13 = and i1 %49, %440
  br i1 %or.cond13, label %441, label %.preheader2910.preheader

441:                                              ; preds = %439
  %442 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2910.preheader

.preheader2910.preheader:                         ; preds = %441, %439
  br label %.preheader2910

.preheader2910:                                   ; preds = %.preheader2910.preheader, %461
  %443 = phi i1 [ false, %461 ], [ true, %.preheader2910.preheader ]
  %indvars.iv3924.sroa.phi = phi ptr [ %.sroa.385592, %461 ], [ %.sroa.05591, %.preheader2910.preheader ]
  %.293048 = phi i32 [ %457, %461 ], [ %434, %.preheader2910.preheader ]
  br label %.preheader2909

.preheader2909:                                   ; preds = %.preheader2910, %460
  %444 = phi i1 [ true, %.preheader2910 ], [ false, %460 ]
  %indvars.iv3921.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2910 ], [ %.sroa.181, %460 ]
  %.303046 = phi i32 [ %.293048, %.preheader2910 ], [ %457, %460 ]
  br label %.preheader2908

.preheader2908:                                   ; preds = %.preheader2909, %459
  %445 = phi i1 [ true, %.preheader2909 ], [ false, %459 ]
  %indvars.iv3918.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2909 ], [ %.sroa.181, %459 ]
  %.313044 = phi i32 [ %.303046, %.preheader2909 ], [ %457, %459 ]
  br label %.preheader2907

.preheader2907:                                   ; preds = %.preheader2908, %458
  %446 = phi i1 [ true, %.preheader2908 ], [ false, %458 ]
  %indvars.iv3915.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2908 ], [ %.sroa.121, %458 ]
  %.323042 = phi i32 [ %.313044, %.preheader2908 ], [ %457, %458 ]
  br label %447

447:                                              ; preds = %.preheader2907, %456
  %448 = phi i1 [ true, %.preheader2907 ], [ false, %456 ]
  %indvars.iv3912.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2907 ], [ %.sroa.181, %456 ]
  %.333040 = phi i32 [ %.323042, %.preheader2907 ], [ %457, %456 ]
  %.not2236 = icmp eq i32 %.333040, 0
  br i1 %.not2236, label %456, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %indvars.iv3924.sroa.phi, align 8, !tbaa !12
  %451 = load ptr, ptr %indvars.iv3921.sroa.phi, align 8, !tbaa !12
  %452 = load ptr, ptr %indvars.iv3918.sroa.phi, align 8, !tbaa !12
  %453 = load ptr, ptr %indvars.iv3915.sroa.phi, align 8, !tbaa !23
  %454 = load ptr, ptr %indvars.iv3912.sroa.phi, align 8, !tbaa !12
  %455 = tail call fastcc i32 @arkode_butcher_order5b(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, i32 noundef %9)
  br label %456

456:                                              ; preds = %449, %447
  %457 = phi i32 [ 0, %447 ], [ %455, %449 ]
  br i1 %448, label %447, label %458

458:                                              ; preds = %456
  br i1 %446, label %.preheader2907, label %459

459:                                              ; preds = %458
  br i1 %445, label %.preheader2908, label %460

460:                                              ; preds = %459
  br i1 %444, label %.preheader2909, label %461

461:                                              ; preds = %460
  br i1 %443, label %.preheader2910, label %462

462:                                              ; preds = %461
  %463 = icmp eq i32 %457, 0
  %or.cond15 = and i1 %49, %463
  br i1 %or.cond15, label %464, label %.preheader2906.preheader

464:                                              ; preds = %462
  %465 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2906.preheader

.preheader2906.preheader:                         ; preds = %464, %462
  br label %.preheader2906

.preheader2906:                                   ; preds = %.preheader2906.preheader, %484
  %466 = phi i1 [ false, %484 ], [ true, %.preheader2906.preheader ]
  %indvars.iv3939.sroa.phi = phi ptr [ %.sroa.385592, %484 ], [ %.sroa.05591, %.preheader2906.preheader ]
  %.343058 = phi i32 [ %480, %484 ], [ %457, %.preheader2906.preheader ]
  br label %.preheader2905

.preheader2905:                                   ; preds = %.preheader2906, %483
  %467 = phi i1 [ true, %.preheader2906 ], [ false, %483 ]
  %indvars.iv3936.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2906 ], [ %.sroa.121, %483 ]
  %.353056 = phi i32 [ %.343058, %.preheader2906 ], [ %480, %483 ]
  br label %.preheader2904

.preheader2904:                                   ; preds = %.preheader2905, %482
  %468 = phi i1 [ true, %.preheader2905 ], [ false, %482 ]
  %indvars.iv3933.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2905 ], [ %.sroa.181, %482 ]
  %.363054 = phi i32 [ %.353056, %.preheader2905 ], [ %480, %482 ]
  br label %.preheader2903

.preheader2903:                                   ; preds = %.preheader2904, %481
  %469 = phi i1 [ true, %.preheader2904 ], [ false, %481 ]
  %indvars.iv3930.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2904 ], [ %.sroa.121, %481 ]
  %.373052 = phi i32 [ %.363054, %.preheader2904 ], [ %480, %481 ]
  br label %470

470:                                              ; preds = %.preheader2903, %479
  %471 = phi i1 [ true, %.preheader2903 ], [ false, %479 ]
  %indvars.iv3927.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2903 ], [ %.sroa.181, %479 ]
  %.383050 = phi i32 [ %.373052, %.preheader2903 ], [ %480, %479 ]
  %.not2235 = icmp eq i32 %.383050, 0
  br i1 %.not2235, label %479, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %indvars.iv3939.sroa.phi, align 8, !tbaa !12
  %474 = load ptr, ptr %indvars.iv3936.sroa.phi, align 8, !tbaa !23
  %475 = load ptr, ptr %indvars.iv3933.sroa.phi, align 8, !tbaa !12
  %476 = load ptr, ptr %indvars.iv3930.sroa.phi, align 8, !tbaa !23
  %477 = load ptr, ptr %indvars.iv3927.sroa.phi, align 8, !tbaa !12
  %478 = tail call fastcc i32 @arkode_butcher_order5c(ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %9)
  br label %479

479:                                              ; preds = %472, %470
  %480 = phi i32 [ 0, %470 ], [ %478, %472 ]
  br i1 %471, label %470, label %481

481:                                              ; preds = %479
  br i1 %469, label %.preheader2903, label %482

482:                                              ; preds = %481
  br i1 %468, label %.preheader2904, label %483

483:                                              ; preds = %482
  br i1 %467, label %.preheader2905, label %484

484:                                              ; preds = %483
  br i1 %466, label %.preheader2906, label %485

485:                                              ; preds = %484
  %486 = icmp eq i32 %480, 0
  %or.cond17 = and i1 %49, %486
  br i1 %or.cond17, label %487, label %.preheader2902.preheader

487:                                              ; preds = %485
  %488 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2902.preheader

.preheader2902.preheader:                         ; preds = %487, %485
  br label %.preheader2902

.preheader2902:                                   ; preds = %.preheader2902.preheader, %507
  %489 = phi i1 [ false, %507 ], [ true, %.preheader2902.preheader ]
  %indvars.iv3954.sroa.phi = phi ptr [ %.sroa.385592, %507 ], [ %.sroa.05591, %.preheader2902.preheader ]
  %.393068 = phi i32 [ %503, %507 ], [ %480, %.preheader2902.preheader ]
  br label %.preheader2901

.preheader2901:                                   ; preds = %.preheader2902, %506
  %490 = phi i1 [ true, %.preheader2902 ], [ false, %506 ]
  %indvars.iv3951.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2902 ], [ %.sroa.181, %506 ]
  %.403066 = phi i32 [ %.393068, %.preheader2902 ], [ %503, %506 ]
  br label %.preheader2900

.preheader2900:                                   ; preds = %.preheader2901, %505
  %491 = phi i1 [ true, %.preheader2901 ], [ false, %505 ]
  %indvars.iv3948.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2901 ], [ %.sroa.121, %505 ]
  %.413064 = phi i32 [ %.403066, %.preheader2901 ], [ %503, %505 ]
  br label %.preheader2899

.preheader2899:                                   ; preds = %.preheader2900, %504
  %492 = phi i1 [ true, %.preheader2900 ], [ false, %504 ]
  %indvars.iv3945.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2900 ], [ %.sroa.181, %504 ]
  %.423062 = phi i32 [ %.413064, %.preheader2900 ], [ %503, %504 ]
  br label %493

493:                                              ; preds = %.preheader2899, %502
  %494 = phi i1 [ true, %.preheader2899 ], [ false, %502 ]
  %indvars.iv3942.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2899 ], [ %.sroa.181, %502 ]
  %.433060 = phi i32 [ %.423062, %.preheader2899 ], [ %503, %502 ]
  %.not2234 = icmp eq i32 %.433060, 0
  br i1 %.not2234, label %502, label %495

495:                                              ; preds = %493
  %496 = load ptr, ptr %indvars.iv3954.sroa.phi, align 8, !tbaa !12
  %497 = load ptr, ptr %indvars.iv3951.sroa.phi, align 8, !tbaa !12
  %498 = load ptr, ptr %indvars.iv3948.sroa.phi, align 8, !tbaa !23
  %499 = load ptr, ptr %indvars.iv3945.sroa.phi, align 8, !tbaa !12
  %500 = load ptr, ptr %indvars.iv3942.sroa.phi, align 8, !tbaa !12
  %501 = tail call fastcc i32 @arkode_butcher_order5d(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef %9)
  br label %502

502:                                              ; preds = %495, %493
  %503 = phi i32 [ 0, %493 ], [ %501, %495 ]
  br i1 %494, label %493, label %504

504:                                              ; preds = %502
  br i1 %492, label %.preheader2899, label %505

505:                                              ; preds = %504
  br i1 %491, label %.preheader2900, label %506

506:                                              ; preds = %505
  br i1 %490, label %.preheader2901, label %507

507:                                              ; preds = %506
  br i1 %489, label %.preheader2902, label %508

508:                                              ; preds = %507
  %509 = icmp eq i32 %503, 0
  %or.cond19 = and i1 %49, %509
  br i1 %or.cond19, label %510, label %.preheader2898.preheader

510:                                              ; preds = %508
  %511 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2898.preheader

.preheader2898.preheader:                         ; preds = %510, %508
  br label %.preheader2898

.preheader2898:                                   ; preds = %.preheader2898.preheader, %530
  %512 = phi i1 [ false, %530 ], [ true, %.preheader2898.preheader ]
  %indvars.iv3969.sroa.phi = phi ptr [ %.sroa.385592, %530 ], [ %.sroa.05591, %.preheader2898.preheader ]
  %.443078 = phi i32 [ %526, %530 ], [ %503, %.preheader2898.preheader ]
  br label %.preheader2897

.preheader2897:                                   ; preds = %.preheader2898, %529
  %513 = phi i1 [ true, %.preheader2898 ], [ false, %529 ]
  %indvars.iv3966.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2898 ], [ %.sroa.121, %529 ]
  %.453076 = phi i32 [ %.443078, %.preheader2898 ], [ %526, %529 ]
  br label %.preheader2896

.preheader2896:                                   ; preds = %.preheader2897, %528
  %514 = phi i1 [ true, %.preheader2897 ], [ false, %528 ]
  %indvars.iv3963.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2897 ], [ %.sroa.181, %528 ]
  %.463074 = phi i32 [ %.453076, %.preheader2897 ], [ %526, %528 ]
  br label %.preheader2895

.preheader2895:                                   ; preds = %.preheader2896, %527
  %515 = phi i1 [ true, %.preheader2896 ], [ false, %527 ]
  %indvars.iv3960.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2896 ], [ %.sroa.181, %527 ]
  %.473072 = phi i32 [ %.463074, %.preheader2896 ], [ %526, %527 ]
  br label %516

516:                                              ; preds = %.preheader2895, %525
  %517 = phi i1 [ true, %.preheader2895 ], [ false, %525 ]
  %indvars.iv3957.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2895 ], [ %.sroa.181, %525 ]
  %.483070 = phi i32 [ %.473072, %.preheader2895 ], [ %526, %525 ]
  %.not2233 = icmp eq i32 %.483070, 0
  br i1 %.not2233, label %525, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %indvars.iv3969.sroa.phi, align 8, !tbaa !12
  %520 = load ptr, ptr %indvars.iv3966.sroa.phi, align 8, !tbaa !23
  %521 = load ptr, ptr %indvars.iv3963.sroa.phi, align 8, !tbaa !12
  %522 = load ptr, ptr %indvars.iv3960.sroa.phi, align 8, !tbaa !12
  %523 = load ptr, ptr %indvars.iv3957.sroa.phi, align 8, !tbaa !12
  %524 = tail call fastcc i32 @arkode_butcher_order5e(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, i32 noundef %9)
  br label %525

525:                                              ; preds = %518, %516
  %526 = phi i32 [ 0, %516 ], [ %524, %518 ]
  br i1 %517, label %516, label %527

527:                                              ; preds = %525
  br i1 %515, label %.preheader2895, label %528

528:                                              ; preds = %527
  br i1 %514, label %.preheader2896, label %529

529:                                              ; preds = %528
  br i1 %513, label %.preheader2897, label %530

530:                                              ; preds = %529
  br i1 %512, label %.preheader2898, label %531

531:                                              ; preds = %530
  %532 = icmp eq i32 %526, 0
  %or.cond21 = and i1 %49, %532
  br i1 %or.cond21, label %533, label %.preheader2894.preheader

533:                                              ; preds = %531
  %534 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2894.preheader

.preheader2894.preheader:                         ; preds = %533, %531
  br label %.preheader2894

.preheader2894:                                   ; preds = %.preheader2894.preheader, %553
  %535 = phi i1 [ false, %553 ], [ true, %.preheader2894.preheader ]
  %indvars.iv3984.sroa.phi = phi ptr [ %.sroa.385592, %553 ], [ %.sroa.05591, %.preheader2894.preheader ]
  %.493088 = phi i32 [ %549, %553 ], [ %526, %.preheader2894.preheader ]
  br label %.preheader2893

.preheader2893:                                   ; preds = %.preheader2894, %552
  %536 = phi i1 [ true, %.preheader2894 ], [ false, %552 ]
  %indvars.iv3981.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2894 ], [ %.sroa.181, %552 ]
  %.503086 = phi i32 [ %.493088, %.preheader2894 ], [ %549, %552 ]
  br label %.preheader2892

.preheader2892:                                   ; preds = %.preheader2893, %551
  %537 = phi i1 [ true, %.preheader2893 ], [ false, %551 ]
  %indvars.iv3978.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2893 ], [ %.sroa.121, %551 ]
  %.513084 = phi i32 [ %.503086, %.preheader2893 ], [ %549, %551 ]
  br label %.preheader2891

.preheader2891:                                   ; preds = %.preheader2892, %550
  %538 = phi i1 [ true, %.preheader2892 ], [ false, %550 ]
  %indvars.iv3975.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2892 ], [ %.sroa.121, %550 ]
  %.523082 = phi i32 [ %.513084, %.preheader2892 ], [ %549, %550 ]
  br label %539

539:                                              ; preds = %.preheader2891, %548
  %540 = phi i1 [ true, %.preheader2891 ], [ false, %548 ]
  %indvars.iv3972.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2891 ], [ %.sroa.181, %548 ]
  %.533080 = phi i32 [ %.523082, %.preheader2891 ], [ %549, %548 ]
  %.not2232 = icmp eq i32 %.533080, 0
  br i1 %.not2232, label %548, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %indvars.iv3984.sroa.phi, align 8, !tbaa !12
  %543 = load ptr, ptr %indvars.iv3981.sroa.phi, align 8, !tbaa !12
  %544 = load ptr, ptr %indvars.iv3978.sroa.phi, align 8, !tbaa !23
  %545 = load ptr, ptr %indvars.iv3975.sroa.phi, align 8, !tbaa !23
  %546 = load ptr, ptr %indvars.iv3972.sroa.phi, align 8, !tbaa !12
  %547 = tail call fastcc i32 @arkode_butcher_order5f(ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, i32 noundef %9)
  br label %548

548:                                              ; preds = %541, %539
  %549 = phi i32 [ 0, %539 ], [ %547, %541 ]
  br i1 %540, label %539, label %550

550:                                              ; preds = %548
  br i1 %538, label %.preheader2891, label %551

551:                                              ; preds = %550
  br i1 %537, label %.preheader2892, label %552

552:                                              ; preds = %551
  br i1 %536, label %.preheader2893, label %553

553:                                              ; preds = %552
  br i1 %535, label %.preheader2894, label %554

554:                                              ; preds = %553
  %555 = icmp eq i32 %549, 0
  %or.cond23 = and i1 %49, %555
  br i1 %or.cond23, label %556, label %.preheader2890.preheader

556:                                              ; preds = %554
  %557 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2890.preheader

.preheader2890.preheader:                         ; preds = %556, %554
  br label %.preheader2890

.preheader2890:                                   ; preds = %.preheader2890.preheader, %576
  %558 = phi i1 [ false, %576 ], [ true, %.preheader2890.preheader ]
  %indvars.iv3999.sroa.phi = phi ptr [ %.sroa.385592, %576 ], [ %.sroa.05591, %.preheader2890.preheader ]
  %.543098 = phi i32 [ %572, %576 ], [ %549, %.preheader2890.preheader ]
  br label %.preheader2889

.preheader2889:                                   ; preds = %.preheader2890, %575
  %559 = phi i1 [ true, %.preheader2890 ], [ false, %575 ]
  %indvars.iv3996.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2890 ], [ %.sroa.121, %575 ]
  %.553096 = phi i32 [ %.543098, %.preheader2890 ], [ %572, %575 ]
  br label %.preheader2888

.preheader2888:                                   ; preds = %.preheader2889, %574
  %560 = phi i1 [ true, %.preheader2889 ], [ false, %574 ]
  %indvars.iv3993.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2889 ], [ %.sroa.181, %574 ]
  %.563094 = phi i32 [ %.553096, %.preheader2889 ], [ %572, %574 ]
  br label %.preheader2887

.preheader2887:                                   ; preds = %.preheader2888, %573
  %561 = phi i1 [ true, %.preheader2888 ], [ false, %573 ]
  %indvars.iv3990.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2888 ], [ %.sroa.121, %573 ]
  %.573092 = phi i32 [ %.563094, %.preheader2888 ], [ %572, %573 ]
  br label %562

562:                                              ; preds = %.preheader2887, %571
  %563 = phi i1 [ true, %.preheader2887 ], [ false, %571 ]
  %indvars.iv3987.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2887 ], [ %.sroa.181, %571 ]
  %.583090 = phi i32 [ %.573092, %.preheader2887 ], [ %572, %571 ]
  %.not2231 = icmp eq i32 %.583090, 0
  br i1 %.not2231, label %571, label %564

564:                                              ; preds = %562
  %565 = load ptr, ptr %indvars.iv3999.sroa.phi, align 8, !tbaa !12
  %566 = load ptr, ptr %indvars.iv3996.sroa.phi, align 8, !tbaa !23
  %567 = load ptr, ptr %indvars.iv3993.sroa.phi, align 8, !tbaa !12
  %568 = load ptr, ptr %indvars.iv3990.sroa.phi, align 8, !tbaa !23
  %569 = load ptr, ptr %indvars.iv3987.sroa.phi, align 8, !tbaa !12
  %570 = tail call fastcc i32 @arkode_butcher_order5g(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, i32 noundef %9)
  br label %571

571:                                              ; preds = %564, %562
  %572 = phi i32 [ 0, %562 ], [ %570, %564 ]
  br i1 %563, label %562, label %573

573:                                              ; preds = %571
  br i1 %561, label %.preheader2887, label %574

574:                                              ; preds = %573
  br i1 %560, label %.preheader2888, label %575

575:                                              ; preds = %574
  br i1 %559, label %.preheader2889, label %576

576:                                              ; preds = %575
  br i1 %558, label %.preheader2890, label %577

577:                                              ; preds = %576
  %578 = icmp eq i32 %572, 0
  %or.cond25 = and i1 %49, %578
  br i1 %or.cond25, label %579, label %.preheader2886.preheader

579:                                              ; preds = %577
  %580 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2886.preheader

.preheader2886.preheader:                         ; preds = %579, %577
  br label %.preheader2886

.preheader2886:                                   ; preds = %.preheader2886.preheader, %599
  %581 = phi i1 [ false, %599 ], [ true, %.preheader2886.preheader ]
  %indvars.iv4014.sroa.phi = phi ptr [ %.sroa.385592, %599 ], [ %.sroa.05591, %.preheader2886.preheader ]
  %.593108 = phi i32 [ %595, %599 ], [ %572, %.preheader2886.preheader ]
  br label %.preheader2885

.preheader2885:                                   ; preds = %.preheader2886, %598
  %582 = phi i1 [ true, %.preheader2886 ], [ false, %598 ]
  %indvars.iv4011.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2886 ], [ %.sroa.121, %598 ]
  %.603106 = phi i32 [ %.593108, %.preheader2886 ], [ %595, %598 ]
  br label %.preheader2884

.preheader2884:                                   ; preds = %.preheader2885, %597
  %583 = phi i1 [ true, %.preheader2885 ], [ false, %597 ]
  %indvars.iv4008.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2885 ], [ %.sroa.121, %597 ]
  %.613104 = phi i32 [ %.603106, %.preheader2885 ], [ %595, %597 ]
  br label %.preheader2883

.preheader2883:                                   ; preds = %.preheader2884, %596
  %584 = phi i1 [ true, %.preheader2884 ], [ false, %596 ]
  %indvars.iv4005.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2884 ], [ %.sroa.181, %596 ]
  %.623102 = phi i32 [ %.613104, %.preheader2884 ], [ %595, %596 ]
  br label %585

585:                                              ; preds = %.preheader2883, %594
  %586 = phi i1 [ true, %.preheader2883 ], [ false, %594 ]
  %indvars.iv4002.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2883 ], [ %.sroa.181, %594 ]
  %.633100 = phi i32 [ %.623102, %.preheader2883 ], [ %595, %594 ]
  %.not2230 = icmp eq i32 %.633100, 0
  br i1 %.not2230, label %594, label %587

587:                                              ; preds = %585
  %588 = load ptr, ptr %indvars.iv4014.sroa.phi, align 8, !tbaa !12
  %589 = load ptr, ptr %indvars.iv4011.sroa.phi, align 8, !tbaa !23
  %590 = load ptr, ptr %indvars.iv4008.sroa.phi, align 8, !tbaa !23
  %591 = load ptr, ptr %indvars.iv4005.sroa.phi, align 8, !tbaa !12
  %592 = load ptr, ptr %indvars.iv4002.sroa.phi, align 8, !tbaa !12
  %593 = tail call fastcc i32 @arkode_butcher_order5h(ptr noundef %588, ptr noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592, i32 noundef %9)
  br label %594

594:                                              ; preds = %587, %585
  %595 = phi i32 [ 0, %585 ], [ %593, %587 ]
  br i1 %586, label %585, label %596

596:                                              ; preds = %594
  br i1 %584, label %.preheader2883, label %597

597:                                              ; preds = %596
  br i1 %583, label %.preheader2884, label %598

598:                                              ; preds = %597
  br i1 %582, label %.preheader2885, label %599

599:                                              ; preds = %598
  br i1 %581, label %.preheader2886, label %600

600:                                              ; preds = %599
  %601 = icmp eq i32 %595, 0
  %or.cond27 = and i1 %49, %601
  br i1 %or.cond27, label %602, label %.preheader2882.preheader

602:                                              ; preds = %600
  %603 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2882.preheader

.preheader2882.preheader:                         ; preds = %602, %600
  br label %.preheader2882

.preheader2882:                                   ; preds = %.preheader2882.preheader, %622
  %604 = phi i1 [ false, %622 ], [ true, %.preheader2882.preheader ]
  %indvars.iv4029.sroa.phi = phi ptr [ %.sroa.385592, %622 ], [ %.sroa.05591, %.preheader2882.preheader ]
  %.643118 = phi i32 [ %618, %622 ], [ %595, %.preheader2882.preheader ]
  br label %.preheader2881

.preheader2881:                                   ; preds = %.preheader2882, %621
  %605 = phi i1 [ true, %.preheader2882 ], [ false, %621 ]
  %indvars.iv4026.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2882 ], [ %.sroa.121, %621 ]
  %.653116 = phi i32 [ %.643118, %.preheader2882 ], [ %618, %621 ]
  br label %.preheader2880

.preheader2880:                                   ; preds = %.preheader2881, %620
  %606 = phi i1 [ true, %.preheader2881 ], [ false, %620 ]
  %indvars.iv4023.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2881 ], [ %.sroa.121, %620 ]
  %.663114 = phi i32 [ %.653116, %.preheader2881 ], [ %618, %620 ]
  br label %.preheader2879

.preheader2879:                                   ; preds = %.preheader2880, %619
  %607 = phi i1 [ true, %.preheader2880 ], [ false, %619 ]
  %indvars.iv4020.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2880 ], [ %.sroa.121, %619 ]
  %.673112 = phi i32 [ %.663114, %.preheader2880 ], [ %618, %619 ]
  br label %608

608:                                              ; preds = %.preheader2879, %617
  %609 = phi i1 [ true, %.preheader2879 ], [ false, %617 ]
  %indvars.iv4017.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2879 ], [ %.sroa.181, %617 ]
  %.683110 = phi i32 [ %.673112, %.preheader2879 ], [ %618, %617 ]
  %.not2229 = icmp eq i32 %.683110, 0
  br i1 %.not2229, label %617, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %indvars.iv4029.sroa.phi, align 8, !tbaa !12
  %612 = load ptr, ptr %indvars.iv4026.sroa.phi, align 8, !tbaa !23
  %613 = load ptr, ptr %indvars.iv4023.sroa.phi, align 8, !tbaa !23
  %614 = load ptr, ptr %indvars.iv4020.sroa.phi, align 8, !tbaa !23
  %615 = load ptr, ptr %indvars.iv4017.sroa.phi, align 8, !tbaa !12
  %616 = tail call fastcc i32 @arkode_butcher_order5i(ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, i32 noundef %9)
  br label %617

617:                                              ; preds = %610, %608
  %618 = phi i32 [ 0, %608 ], [ %616, %610 ]
  br i1 %609, label %608, label %619

619:                                              ; preds = %617
  br i1 %607, label %.preheader2879, label %620

620:                                              ; preds = %619
  br i1 %606, label %.preheader2880, label %621

621:                                              ; preds = %620
  br i1 %605, label %.preheader2881, label %622

622:                                              ; preds = %621
  br i1 %604, label %.preheader2882, label %623

623:                                              ; preds = %622
  %624 = icmp eq i32 %618, 0
  %or.cond29 = and i1 %49, %624
  br i1 %or.cond29, label %.thread2574, label %626

.thread2574:                                      ; preds = %623
  %625 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 36, i64 1, ptr nonnull %4)
  br label %thread-pre-split2575

626:                                              ; preds = %623
  br i1 %624, label %thread-pre-split2575, label %.critedge2615

.critedge2615:                                    ; preds = %626
  store i32 5, ptr %2, align 4, !tbaa !22
  br label %.preheader2877.preheader

thread-pre-split2575:                             ; preds = %thread-pre-split2571, %626, %.thread2574
  %.pr2576.pr = load i32, ptr %2, align 4, !tbaa !22
  %627 = icmp eq i32 %.pr2576.pr, 5
  br i1 %627, label %.preheader2877.preheader, label %1123

.preheader2877.preheader:                         ; preds = %thread-pre-split2575, %.critedge2615
  br label %.preheader2877

.preheader2877:                                   ; preds = %.preheader2877.preheader, %649
  %628 = phi i1 [ false, %649 ], [ true, %.preheader2877.preheader ]
  %indvars.iv4047.sroa.phi = phi ptr [ %.sroa.385592, %649 ], [ %.sroa.05591, %.preheader2877.preheader ]
  %.693130 = phi i32 [ %644, %649 ], [ 1, %.preheader2877.preheader ]
  br label %.preheader2876

.preheader2876:                                   ; preds = %.preheader2877, %648
  %629 = phi i1 [ true, %.preheader2877 ], [ false, %648 ]
  %indvars.iv4044.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2877 ], [ %.sroa.181, %648 ]
  %.703128 = phi i32 [ %.693130, %.preheader2877 ], [ %644, %648 ]
  br label %.preheader2875

.preheader2875:                                   ; preds = %.preheader2876, %647
  %630 = phi i1 [ true, %.preheader2876 ], [ false, %647 ]
  %indvars.iv4041.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2876 ], [ %.sroa.181, %647 ]
  %.713126 = phi i32 [ %.703128, %.preheader2876 ], [ %644, %647 ]
  br label %.preheader2874

.preheader2874:                                   ; preds = %.preheader2875, %646
  %631 = phi i1 [ true, %.preheader2875 ], [ false, %646 ]
  %indvars.iv4038.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2875 ], [ %.sroa.181, %646 ]
  %.723124 = phi i32 [ %.713126, %.preheader2875 ], [ %644, %646 ]
  br label %.preheader2873

.preheader2873:                                   ; preds = %.preheader2874, %645
  %632 = phi i1 [ true, %.preheader2874 ], [ false, %645 ]
  %indvars.iv4035.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2874 ], [ %.sroa.181, %645 ]
  %.733122 = phi i32 [ %.723124, %.preheader2874 ], [ %644, %645 ]
  br label %633

633:                                              ; preds = %.preheader2873, %643
  %634 = phi i1 [ true, %.preheader2873 ], [ false, %643 ]
  %indvars.iv4032.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2873 ], [ %.sroa.181, %643 ]
  %.743120 = phi i32 [ %.733122, %.preheader2873 ], [ %644, %643 ]
  %.not2228 = icmp eq i32 %.743120, 0
  br i1 %.not2228, label %643, label %635

635:                                              ; preds = %633
  %636 = load ptr, ptr %indvars.iv4047.sroa.phi, align 8, !tbaa !12
  %637 = load ptr, ptr %indvars.iv4044.sroa.phi, align 8, !tbaa !12
  %638 = load ptr, ptr %indvars.iv4041.sroa.phi, align 8, !tbaa !12
  %639 = load ptr, ptr %indvars.iv4038.sroa.phi, align 8, !tbaa !12
  %640 = load ptr, ptr %indvars.iv4035.sroa.phi, align 8, !tbaa !12
  %641 = load ptr, ptr %indvars.iv4032.sroa.phi, align 8, !tbaa !12
  %642 = tail call fastcc i32 @arkode_butcher_order6a(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, i32 noundef %9)
  br label %643

643:                                              ; preds = %635, %633
  %644 = phi i32 [ 0, %633 ], [ %642, %635 ]
  br i1 %634, label %633, label %645

645:                                              ; preds = %643
  br i1 %632, label %.preheader2873, label %646

646:                                              ; preds = %645
  br i1 %631, label %.preheader2874, label %647

647:                                              ; preds = %646
  br i1 %630, label %.preheader2875, label %648

648:                                              ; preds = %647
  br i1 %629, label %.preheader2876, label %649

649:                                              ; preds = %648
  br i1 %628, label %.preheader2877, label %650

650:                                              ; preds = %649
  %651 = icmp eq i32 %644, 0
  %or.cond31 = and i1 %49, %651
  br i1 %or.cond31, label %652, label %.preheader2872.preheader

652:                                              ; preds = %650
  %653 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2872.preheader

.preheader2872.preheader:                         ; preds = %652, %650
  br label %.preheader2872

.preheader2872:                                   ; preds = %.preheader2872.preheader, %675
  %654 = phi i1 [ false, %675 ], [ true, %.preheader2872.preheader ]
  %indvars.iv4065.sroa.phi = phi ptr [ %.sroa.385592, %675 ], [ %.sroa.05591, %.preheader2872.preheader ]
  %.753142 = phi i32 [ %670, %675 ], [ %644, %.preheader2872.preheader ]
  br label %.preheader2871

.preheader2871:                                   ; preds = %.preheader2872, %674
  %655 = phi i1 [ true, %.preheader2872 ], [ false, %674 ]
  %indvars.iv4062.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2872 ], [ %.sroa.181, %674 ]
  %.763140 = phi i32 [ %.753142, %.preheader2872 ], [ %670, %674 ]
  br label %.preheader2870

.preheader2870:                                   ; preds = %.preheader2871, %673
  %656 = phi i1 [ true, %.preheader2871 ], [ false, %673 ]
  %indvars.iv4059.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2871 ], [ %.sroa.181, %673 ]
  %.773138 = phi i32 [ %.763140, %.preheader2871 ], [ %670, %673 ]
  br label %.preheader2869

.preheader2869:                                   ; preds = %.preheader2870, %672
  %657 = phi i1 [ true, %.preheader2870 ], [ false, %672 ]
  %indvars.iv4056.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2870 ], [ %.sroa.181, %672 ]
  %.783136 = phi i32 [ %.773138, %.preheader2870 ], [ %670, %672 ]
  br label %.preheader2868

.preheader2868:                                   ; preds = %.preheader2869, %671
  %658 = phi i1 [ true, %.preheader2869 ], [ false, %671 ]
  %indvars.iv4053.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2869 ], [ %.sroa.121, %671 ]
  %.793134 = phi i32 [ %.783136, %.preheader2869 ], [ %670, %671 ]
  br label %659

659:                                              ; preds = %.preheader2868, %669
  %660 = phi i1 [ true, %.preheader2868 ], [ false, %669 ]
  %indvars.iv4050.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2868 ], [ %.sroa.181, %669 ]
  %.803132 = phi i32 [ %.793134, %.preheader2868 ], [ %670, %669 ]
  %.not2227 = icmp eq i32 %.803132, 0
  br i1 %.not2227, label %669, label %661

661:                                              ; preds = %659
  %662 = load ptr, ptr %indvars.iv4065.sroa.phi, align 8, !tbaa !12
  %663 = load ptr, ptr %indvars.iv4062.sroa.phi, align 8, !tbaa !12
  %664 = load ptr, ptr %indvars.iv4059.sroa.phi, align 8, !tbaa !12
  %665 = load ptr, ptr %indvars.iv4056.sroa.phi, align 8, !tbaa !12
  %666 = load ptr, ptr %indvars.iv4053.sroa.phi, align 8, !tbaa !23
  %667 = load ptr, ptr %indvars.iv4050.sroa.phi, align 8, !tbaa !12
  %668 = tail call fastcc i32 @arkode_butcher_order6b(ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, i32 noundef %9)
  br label %669

669:                                              ; preds = %661, %659
  %670 = phi i32 [ 0, %659 ], [ %668, %661 ]
  br i1 %660, label %659, label %671

671:                                              ; preds = %669
  br i1 %658, label %.preheader2868, label %672

672:                                              ; preds = %671
  br i1 %657, label %.preheader2869, label %673

673:                                              ; preds = %672
  br i1 %656, label %.preheader2870, label %674

674:                                              ; preds = %673
  br i1 %655, label %.preheader2871, label %675

675:                                              ; preds = %674
  br i1 %654, label %.preheader2872, label %676

676:                                              ; preds = %675
  %677 = icmp eq i32 %670, 0
  %or.cond33 = and i1 %49, %677
  br i1 %or.cond33, label %678, label %.preheader2867.preheader

678:                                              ; preds = %676
  %679 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2867.preheader

.preheader2867.preheader:                         ; preds = %678, %676
  br label %.preheader2867

.preheader2867:                                   ; preds = %.preheader2867.preheader, %701
  %680 = phi i1 [ false, %701 ], [ true, %.preheader2867.preheader ]
  %indvars.iv4083.sroa.phi = phi ptr [ %.sroa.385592, %701 ], [ %.sroa.05591, %.preheader2867.preheader ]
  %.813154 = phi i32 [ %696, %701 ], [ %670, %.preheader2867.preheader ]
  br label %.preheader2866

.preheader2866:                                   ; preds = %.preheader2867, %700
  %681 = phi i1 [ true, %.preheader2867 ], [ false, %700 ]
  %indvars.iv4080.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2867 ], [ %.sroa.181, %700 ]
  %.823152 = phi i32 [ %.813154, %.preheader2867 ], [ %696, %700 ]
  br label %.preheader2865

.preheader2865:                                   ; preds = %.preheader2866, %699
  %682 = phi i1 [ true, %.preheader2866 ], [ false, %699 ]
  %indvars.iv4077.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2866 ], [ %.sroa.121, %699 ]
  %.833150 = phi i32 [ %.823152, %.preheader2866 ], [ %696, %699 ]
  br label %.preheader2864

.preheader2864:                                   ; preds = %.preheader2865, %698
  %683 = phi i1 [ true, %.preheader2865 ], [ false, %698 ]
  %indvars.iv4074.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2865 ], [ %.sroa.181, %698 ]
  %.843148 = phi i32 [ %.833150, %.preheader2865 ], [ %696, %698 ]
  br label %.preheader2863

.preheader2863:                                   ; preds = %.preheader2864, %697
  %684 = phi i1 [ true, %.preheader2864 ], [ false, %697 ]
  %indvars.iv4071.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2864 ], [ %.sroa.121, %697 ]
  %.853146 = phi i32 [ %.843148, %.preheader2864 ], [ %696, %697 ]
  br label %685

685:                                              ; preds = %.preheader2863, %695
  %686 = phi i1 [ true, %.preheader2863 ], [ false, %695 ]
  %indvars.iv4068.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2863 ], [ %.sroa.181, %695 ]
  %.863144 = phi i32 [ %.853146, %.preheader2863 ], [ %696, %695 ]
  %.not2226 = icmp eq i32 %.863144, 0
  br i1 %.not2226, label %695, label %687

687:                                              ; preds = %685
  %688 = load ptr, ptr %indvars.iv4083.sroa.phi, align 8, !tbaa !12
  %689 = load ptr, ptr %indvars.iv4080.sroa.phi, align 8, !tbaa !12
  %690 = load ptr, ptr %indvars.iv4077.sroa.phi, align 8, !tbaa !23
  %691 = load ptr, ptr %indvars.iv4074.sroa.phi, align 8, !tbaa !12
  %692 = load ptr, ptr %indvars.iv4071.sroa.phi, align 8, !tbaa !23
  %693 = load ptr, ptr %indvars.iv4068.sroa.phi, align 8, !tbaa !12
  %694 = tail call fastcc i32 @arkode_butcher_order6c(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, i32 noundef %9)
  br label %695

695:                                              ; preds = %687, %685
  %696 = phi i32 [ 0, %685 ], [ %694, %687 ]
  br i1 %686, label %685, label %697

697:                                              ; preds = %695
  br i1 %684, label %.preheader2863, label %698

698:                                              ; preds = %697
  br i1 %683, label %.preheader2864, label %699

699:                                              ; preds = %698
  br i1 %682, label %.preheader2865, label %700

700:                                              ; preds = %699
  br i1 %681, label %.preheader2866, label %701

701:                                              ; preds = %700
  br i1 %680, label %.preheader2867, label %702

702:                                              ; preds = %701
  %703 = icmp eq i32 %696, 0
  %or.cond35 = and i1 %49, %703
  br i1 %or.cond35, label %704, label %.preheader2862.preheader

704:                                              ; preds = %702
  %705 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2862.preheader

.preheader2862.preheader:                         ; preds = %704, %702
  br label %.preheader2862

.preheader2862:                                   ; preds = %.preheader2862.preheader, %727
  %706 = phi i1 [ false, %727 ], [ true, %.preheader2862.preheader ]
  %indvars.iv4101.sroa.phi = phi ptr [ %.sroa.385592, %727 ], [ %.sroa.05591, %.preheader2862.preheader ]
  %.873166 = phi i32 [ %722, %727 ], [ %696, %.preheader2862.preheader ]
  br label %.preheader2861

.preheader2861:                                   ; preds = %.preheader2862, %726
  %707 = phi i1 [ true, %.preheader2862 ], [ false, %726 ]
  %indvars.iv4098.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2862 ], [ %.sroa.181, %726 ]
  %.883164 = phi i32 [ %.873166, %.preheader2862 ], [ %722, %726 ]
  br label %.preheader2860

.preheader2860:                                   ; preds = %.preheader2861, %725
  %708 = phi i1 [ true, %.preheader2861 ], [ false, %725 ]
  %indvars.iv4095.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2861 ], [ %.sroa.181, %725 ]
  %.893162 = phi i32 [ %.883164, %.preheader2861 ], [ %722, %725 ]
  br label %.preheader2859

.preheader2859:                                   ; preds = %.preheader2860, %724
  %709 = phi i1 [ true, %.preheader2860 ], [ false, %724 ]
  %indvars.iv4092.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2860 ], [ %.sroa.121, %724 ]
  %.903160 = phi i32 [ %.893162, %.preheader2860 ], [ %722, %724 ]
  br label %.preheader2858

.preheader2858:                                   ; preds = %.preheader2859, %723
  %710 = phi i1 [ true, %.preheader2859 ], [ false, %723 ]
  %indvars.iv4089.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2859 ], [ %.sroa.181, %723 ]
  %.913158 = phi i32 [ %.903160, %.preheader2859 ], [ %722, %723 ]
  br label %711

711:                                              ; preds = %.preheader2858, %721
  %712 = phi i1 [ true, %.preheader2858 ], [ false, %721 ]
  %indvars.iv4086.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2858 ], [ %.sroa.181, %721 ]
  %.923156 = phi i32 [ %.913158, %.preheader2858 ], [ %722, %721 ]
  %.not2225 = icmp eq i32 %.923156, 0
  br i1 %.not2225, label %721, label %713

713:                                              ; preds = %711
  %714 = load ptr, ptr %indvars.iv4101.sroa.phi, align 8, !tbaa !12
  %715 = load ptr, ptr %indvars.iv4098.sroa.phi, align 8, !tbaa !12
  %716 = load ptr, ptr %indvars.iv4095.sroa.phi, align 8, !tbaa !12
  %717 = load ptr, ptr %indvars.iv4092.sroa.phi, align 8, !tbaa !23
  %718 = load ptr, ptr %indvars.iv4089.sroa.phi, align 8, !tbaa !12
  %719 = load ptr, ptr %indvars.iv4086.sroa.phi, align 8, !tbaa !12
  %720 = tail call fastcc i32 @arkode_butcher_order6d(ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef %9)
  br label %721

721:                                              ; preds = %713, %711
  %722 = phi i32 [ 0, %711 ], [ %720, %713 ]
  br i1 %712, label %711, label %723

723:                                              ; preds = %721
  br i1 %710, label %.preheader2858, label %724

724:                                              ; preds = %723
  br i1 %709, label %.preheader2859, label %725

725:                                              ; preds = %724
  br i1 %708, label %.preheader2860, label %726

726:                                              ; preds = %725
  br i1 %707, label %.preheader2861, label %727

727:                                              ; preds = %726
  br i1 %706, label %.preheader2862, label %728

728:                                              ; preds = %727
  %729 = icmp eq i32 %722, 0
  %or.cond37 = and i1 %49, %729
  br i1 %or.cond37, label %730, label %.preheader2857.preheader

730:                                              ; preds = %728
  %731 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2857.preheader

.preheader2857.preheader:                         ; preds = %730, %728
  br label %.preheader2857

.preheader2857:                                   ; preds = %.preheader2857.preheader, %753
  %732 = phi i1 [ false, %753 ], [ true, %.preheader2857.preheader ]
  %indvars.iv4119.sroa.phi = phi ptr [ %.sroa.385592, %753 ], [ %.sroa.05591, %.preheader2857.preheader ]
  %.933178 = phi i32 [ %748, %753 ], [ %722, %.preheader2857.preheader ]
  br label %.preheader2856

.preheader2856:                                   ; preds = %.preheader2857, %752
  %733 = phi i1 [ true, %.preheader2857 ], [ false, %752 ]
  %indvars.iv4116.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2857 ], [ %.sroa.181, %752 ]
  %.943176 = phi i32 [ %.933178, %.preheader2857 ], [ %748, %752 ]
  br label %.preheader2855

.preheader2855:                                   ; preds = %.preheader2856, %751
  %734 = phi i1 [ true, %.preheader2856 ], [ false, %751 ]
  %indvars.iv4113.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2856 ], [ %.sroa.181, %751 ]
  %.953174 = phi i32 [ %.943176, %.preheader2856 ], [ %748, %751 ]
  br label %.preheader2854

.preheader2854:                                   ; preds = %.preheader2855, %750
  %735 = phi i1 [ true, %.preheader2855 ], [ false, %750 ]
  %indvars.iv4110.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2855 ], [ %.sroa.121, %750 ]
  %.963172 = phi i32 [ %.953174, %.preheader2855 ], [ %748, %750 ]
  br label %.preheader2853

.preheader2853:                                   ; preds = %.preheader2854, %749
  %736 = phi i1 [ true, %.preheader2854 ], [ false, %749 ]
  %indvars.iv4107.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2854 ], [ %.sroa.121, %749 ]
  %.973170 = phi i32 [ %.963172, %.preheader2854 ], [ %748, %749 ]
  br label %737

737:                                              ; preds = %.preheader2853, %747
  %738 = phi i1 [ true, %.preheader2853 ], [ false, %747 ]
  %indvars.iv4104.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2853 ], [ %.sroa.181, %747 ]
  %.983168 = phi i32 [ %.973170, %.preheader2853 ], [ %748, %747 ]
  %.not2224 = icmp eq i32 %.983168, 0
  br i1 %.not2224, label %747, label %739

739:                                              ; preds = %737
  %740 = load ptr, ptr %indvars.iv4119.sroa.phi, align 8, !tbaa !12
  %741 = load ptr, ptr %indvars.iv4116.sroa.phi, align 8, !tbaa !12
  %742 = load ptr, ptr %indvars.iv4113.sroa.phi, align 8, !tbaa !12
  %743 = load ptr, ptr %indvars.iv4110.sroa.phi, align 8, !tbaa !23
  %744 = load ptr, ptr %indvars.iv4107.sroa.phi, align 8, !tbaa !23
  %745 = load ptr, ptr %indvars.iv4104.sroa.phi, align 8, !tbaa !12
  %746 = tail call fastcc i32 @arkode_butcher_order6e(ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745, i32 noundef %9)
  br label %747

747:                                              ; preds = %739, %737
  %748 = phi i32 [ 0, %737 ], [ %746, %739 ]
  br i1 %738, label %737, label %749

749:                                              ; preds = %747
  br i1 %736, label %.preheader2853, label %750

750:                                              ; preds = %749
  br i1 %735, label %.preheader2854, label %751

751:                                              ; preds = %750
  br i1 %734, label %.preheader2855, label %752

752:                                              ; preds = %751
  br i1 %733, label %.preheader2856, label %753

753:                                              ; preds = %752
  br i1 %732, label %.preheader2857, label %754

754:                                              ; preds = %753
  %755 = icmp eq i32 %748, 0
  %or.cond39 = and i1 %49, %755
  br i1 %or.cond39, label %756, label %.preheader2852.preheader

756:                                              ; preds = %754
  %757 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2852.preheader

.preheader2852.preheader:                         ; preds = %756, %754
  br label %.preheader2852

.preheader2852:                                   ; preds = %.preheader2852.preheader, %779
  %758 = phi i1 [ false, %779 ], [ true, %.preheader2852.preheader ]
  %indvars.iv4137.sroa.phi = phi ptr [ %.sroa.385592, %779 ], [ %.sroa.05591, %.preheader2852.preheader ]
  %.993190 = phi i32 [ %774, %779 ], [ %748, %.preheader2852.preheader ]
  br label %.preheader2851

.preheader2851:                                   ; preds = %.preheader2852, %778
  %759 = phi i1 [ true, %.preheader2852 ], [ false, %778 ]
  %indvars.iv4134.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2852 ], [ %.sroa.121, %778 ]
  %.1003188 = phi i32 [ %.993190, %.preheader2852 ], [ %774, %778 ]
  br label %.preheader2850

.preheader2850:                                   ; preds = %.preheader2851, %777
  %760 = phi i1 [ true, %.preheader2851 ], [ false, %777 ]
  %indvars.iv4131.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2851 ], [ %.sroa.121, %777 ]
  %.1013186 = phi i32 [ %.1003188, %.preheader2851 ], [ %774, %777 ]
  br label %.preheader2849

.preheader2849:                                   ; preds = %.preheader2850, %776
  %761 = phi i1 [ true, %.preheader2850 ], [ false, %776 ]
  %indvars.iv4128.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2850 ], [ %.sroa.181, %776 ]
  %.1023184 = phi i32 [ %.1013186, %.preheader2850 ], [ %774, %776 ]
  br label %.preheader2848

.preheader2848:                                   ; preds = %.preheader2849, %775
  %762 = phi i1 [ true, %.preheader2849 ], [ false, %775 ]
  %indvars.iv4125.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2849 ], [ %.sroa.121, %775 ]
  %.1033182 = phi i32 [ %.1023184, %.preheader2849 ], [ %774, %775 ]
  br label %763

763:                                              ; preds = %.preheader2848, %773
  %764 = phi i1 [ true, %.preheader2848 ], [ false, %773 ]
  %indvars.iv4122.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2848 ], [ %.sroa.181, %773 ]
  %.1043180 = phi i32 [ %.1033182, %.preheader2848 ], [ %774, %773 ]
  %.not2223 = icmp eq i32 %.1043180, 0
  br i1 %.not2223, label %773, label %765

765:                                              ; preds = %763
  %766 = load ptr, ptr %indvars.iv4137.sroa.phi, align 8, !tbaa !12
  %767 = load ptr, ptr %indvars.iv4134.sroa.phi, align 8, !tbaa !23
  %768 = load ptr, ptr %indvars.iv4131.sroa.phi, align 8, !tbaa !23
  %769 = load ptr, ptr %indvars.iv4128.sroa.phi, align 8, !tbaa !12
  %770 = load ptr, ptr %indvars.iv4125.sroa.phi, align 8, !tbaa !23
  %771 = load ptr, ptr %indvars.iv4122.sroa.phi, align 8, !tbaa !12
  %772 = tail call fastcc i32 @arkode_butcher_order6f(ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, i32 noundef %9)
  br label %773

773:                                              ; preds = %765, %763
  %774 = phi i32 [ 0, %763 ], [ %772, %765 ]
  br i1 %764, label %763, label %775

775:                                              ; preds = %773
  br i1 %762, label %.preheader2848, label %776

776:                                              ; preds = %775
  br i1 %761, label %.preheader2849, label %777

777:                                              ; preds = %776
  br i1 %760, label %.preheader2850, label %778

778:                                              ; preds = %777
  br i1 %759, label %.preheader2851, label %779

779:                                              ; preds = %778
  br i1 %758, label %.preheader2852, label %780

780:                                              ; preds = %779
  %781 = icmp eq i32 %774, 0
  %or.cond41 = and i1 %49, %781
  br i1 %or.cond41, label %782, label %.preheader2847.preheader

782:                                              ; preds = %780
  %783 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2847.preheader

.preheader2847.preheader:                         ; preds = %782, %780
  br label %.preheader2847

.preheader2847:                                   ; preds = %.preheader2847.preheader, %805
  %784 = phi i1 [ false, %805 ], [ true, %.preheader2847.preheader ]
  %indvars.iv4155.sroa.phi = phi ptr [ %.sroa.385592, %805 ], [ %.sroa.05591, %.preheader2847.preheader ]
  %.1053202 = phi i32 [ %800, %805 ], [ %774, %.preheader2847.preheader ]
  br label %.preheader2846

.preheader2846:                                   ; preds = %.preheader2847, %804
  %785 = phi i1 [ true, %.preheader2847 ], [ false, %804 ]
  %indvars.iv4152.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2847 ], [ %.sroa.181, %804 ]
  %.1063200 = phi i32 [ %.1053202, %.preheader2847 ], [ %800, %804 ]
  br label %.preheader2845

.preheader2845:                                   ; preds = %.preheader2846, %803
  %786 = phi i1 [ true, %.preheader2846 ], [ false, %803 ]
  %indvars.iv4149.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2846 ], [ %.sroa.121, %803 ]
  %.1073198 = phi i32 [ %.1063200, %.preheader2846 ], [ %800, %803 ]
  br label %.preheader2844

.preheader2844:                                   ; preds = %.preheader2845, %802
  %787 = phi i1 [ true, %.preheader2845 ], [ false, %802 ]
  %indvars.iv4146.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2845 ], [ %.sroa.181, %802 ]
  %.1083196 = phi i32 [ %.1073198, %.preheader2845 ], [ %800, %802 ]
  br label %.preheader2843

.preheader2843:                                   ; preds = %.preheader2844, %801
  %788 = phi i1 [ true, %.preheader2844 ], [ false, %801 ]
  %indvars.iv4143.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2844 ], [ %.sroa.181, %801 ]
  %.1093194 = phi i32 [ %.1083196, %.preheader2844 ], [ %800, %801 ]
  br label %789

789:                                              ; preds = %.preheader2843, %799
  %790 = phi i1 [ true, %.preheader2843 ], [ false, %799 ]
  %indvars.iv4140.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2843 ], [ %.sroa.181, %799 ]
  %.1103192 = phi i32 [ %.1093194, %.preheader2843 ], [ %800, %799 ]
  %.not2222 = icmp eq i32 %.1103192, 0
  br i1 %.not2222, label %799, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr %indvars.iv4155.sroa.phi, align 8, !tbaa !12
  %793 = load ptr, ptr %indvars.iv4152.sroa.phi, align 8, !tbaa !12
  %794 = load ptr, ptr %indvars.iv4149.sroa.phi, align 8, !tbaa !23
  %795 = load ptr, ptr %indvars.iv4146.sroa.phi, align 8, !tbaa !12
  %796 = load ptr, ptr %indvars.iv4143.sroa.phi, align 8, !tbaa !12
  %797 = load ptr, ptr %indvars.iv4140.sroa.phi, align 8, !tbaa !12
  %798 = tail call fastcc i32 @arkode_butcher_order6g(ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797, i32 noundef %9)
  br label %799

799:                                              ; preds = %791, %789
  %800 = phi i32 [ 0, %789 ], [ %798, %791 ]
  br i1 %790, label %789, label %801

801:                                              ; preds = %799
  br i1 %788, label %.preheader2843, label %802

802:                                              ; preds = %801
  br i1 %787, label %.preheader2844, label %803

803:                                              ; preds = %802
  br i1 %786, label %.preheader2845, label %804

804:                                              ; preds = %803
  br i1 %785, label %.preheader2846, label %805

805:                                              ; preds = %804
  br i1 %784, label %.preheader2847, label %806

806:                                              ; preds = %805
  %807 = icmp eq i32 %800, 0
  %or.cond43 = and i1 %49, %807
  br i1 %or.cond43, label %808, label %.preheader2842.preheader

808:                                              ; preds = %806
  %809 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2842.preheader

.preheader2842.preheader:                         ; preds = %808, %806
  br label %.preheader2842

.preheader2842:                                   ; preds = %.preheader2842.preheader, %831
  %810 = phi i1 [ false, %831 ], [ true, %.preheader2842.preheader ]
  %indvars.iv4173.sroa.phi = phi ptr [ %.sroa.385592, %831 ], [ %.sroa.05591, %.preheader2842.preheader ]
  %.1113214 = phi i32 [ %826, %831 ], [ %800, %.preheader2842.preheader ]
  br label %.preheader2841

.preheader2841:                                   ; preds = %.preheader2842, %830
  %811 = phi i1 [ true, %.preheader2842 ], [ false, %830 ]
  %indvars.iv4170.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2842 ], [ %.sroa.181, %830 ]
  %.1123212 = phi i32 [ %.1113214, %.preheader2842 ], [ %826, %830 ]
  br label %.preheader2840

.preheader2840:                                   ; preds = %.preheader2841, %829
  %812 = phi i1 [ true, %.preheader2841 ], [ false, %829 ]
  %indvars.iv4167.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2841 ], [ %.sroa.121, %829 ]
  %.1133210 = phi i32 [ %.1123212, %.preheader2841 ], [ %826, %829 ]
  br label %.preheader2839

.preheader2839:                                   ; preds = %.preheader2840, %828
  %813 = phi i1 [ true, %.preheader2840 ], [ false, %828 ]
  %indvars.iv4164.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2840 ], [ %.sroa.181, %828 ]
  %.1143208 = phi i32 [ %.1133210, %.preheader2840 ], [ %826, %828 ]
  br label %.preheader2838

.preheader2838:                                   ; preds = %.preheader2839, %827
  %814 = phi i1 [ true, %.preheader2839 ], [ false, %827 ]
  %indvars.iv4161.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2839 ], [ %.sroa.121, %827 ]
  %.1153206 = phi i32 [ %.1143208, %.preheader2839 ], [ %826, %827 ]
  br label %815

815:                                              ; preds = %.preheader2838, %825
  %816 = phi i1 [ true, %.preheader2838 ], [ false, %825 ]
  %indvars.iv4158.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2838 ], [ %.sroa.181, %825 ]
  %.1163204 = phi i32 [ %.1153206, %.preheader2838 ], [ %826, %825 ]
  %.not2221 = icmp eq i32 %.1163204, 0
  br i1 %.not2221, label %825, label %817

817:                                              ; preds = %815
  %818 = load ptr, ptr %indvars.iv4173.sroa.phi, align 8, !tbaa !12
  %819 = load ptr, ptr %indvars.iv4170.sroa.phi, align 8, !tbaa !12
  %820 = load ptr, ptr %indvars.iv4167.sroa.phi, align 8, !tbaa !23
  %821 = load ptr, ptr %indvars.iv4164.sroa.phi, align 8, !tbaa !12
  %822 = load ptr, ptr %indvars.iv4161.sroa.phi, align 8, !tbaa !23
  %823 = load ptr, ptr %indvars.iv4158.sroa.phi, align 8, !tbaa !12
  %824 = tail call fastcc i32 @arkode_butcher_order6h(ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, i32 noundef %9)
  br label %825

825:                                              ; preds = %817, %815
  %826 = phi i32 [ 0, %815 ], [ %824, %817 ]
  br i1 %816, label %815, label %827

827:                                              ; preds = %825
  br i1 %814, label %.preheader2838, label %828

828:                                              ; preds = %827
  br i1 %813, label %.preheader2839, label %829

829:                                              ; preds = %828
  br i1 %812, label %.preheader2840, label %830

830:                                              ; preds = %829
  br i1 %811, label %.preheader2841, label %831

831:                                              ; preds = %830
  br i1 %810, label %.preheader2842, label %832

832:                                              ; preds = %831
  %833 = icmp eq i32 %826, 0
  %or.cond45 = and i1 %49, %833
  br i1 %or.cond45, label %834, label %.preheader2837.preheader

834:                                              ; preds = %832
  %835 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2837.preheader

.preheader2837.preheader:                         ; preds = %834, %832
  br label %.preheader2837

.preheader2837:                                   ; preds = %.preheader2837.preheader, %857
  %836 = phi i1 [ false, %857 ], [ true, %.preheader2837.preheader ]
  %indvars.iv4191.sroa.phi = phi ptr [ %.sroa.385592, %857 ], [ %.sroa.05591, %.preheader2837.preheader ]
  %.1173226 = phi i32 [ %852, %857 ], [ %826, %.preheader2837.preheader ]
  br label %.preheader2836

.preheader2836:                                   ; preds = %.preheader2837, %856
  %837 = phi i1 [ true, %.preheader2837 ], [ false, %856 ]
  %indvars.iv4188.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2837 ], [ %.sroa.181, %856 ]
  %.1183224 = phi i32 [ %.1173226, %.preheader2837 ], [ %852, %856 ]
  br label %.preheader2835

.preheader2835:                                   ; preds = %.preheader2836, %855
  %838 = phi i1 [ true, %.preheader2836 ], [ false, %855 ]
  %indvars.iv4185.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2836 ], [ %.sroa.121, %855 ]
  %.1193222 = phi i32 [ %.1183224, %.preheader2836 ], [ %852, %855 ]
  br label %.preheader2834

.preheader2834:                                   ; preds = %.preheader2835, %854
  %839 = phi i1 [ true, %.preheader2835 ], [ false, %854 ]
  %indvars.iv4182.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2835 ], [ %.sroa.121, %854 ]
  %.1203220 = phi i32 [ %.1193222, %.preheader2835 ], [ %852, %854 ]
  br label %.preheader2833

.preheader2833:                                   ; preds = %.preheader2834, %853
  %840 = phi i1 [ true, %.preheader2834 ], [ false, %853 ]
  %indvars.iv4179.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2834 ], [ %.sroa.181, %853 ]
  %.1213218 = phi i32 [ %.1203220, %.preheader2834 ], [ %852, %853 ]
  br label %841

841:                                              ; preds = %.preheader2833, %851
  %842 = phi i1 [ true, %.preheader2833 ], [ false, %851 ]
  %indvars.iv4176.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2833 ], [ %.sroa.181, %851 ]
  %.1223216 = phi i32 [ %.1213218, %.preheader2833 ], [ %852, %851 ]
  %.not2220 = icmp eq i32 %.1223216, 0
  br i1 %.not2220, label %851, label %843

843:                                              ; preds = %841
  %844 = load ptr, ptr %indvars.iv4191.sroa.phi, align 8, !tbaa !12
  %845 = load ptr, ptr %indvars.iv4188.sroa.phi, align 8, !tbaa !12
  %846 = load ptr, ptr %indvars.iv4185.sroa.phi, align 8, !tbaa !23
  %847 = load ptr, ptr %indvars.iv4182.sroa.phi, align 8, !tbaa !23
  %848 = load ptr, ptr %indvars.iv4179.sroa.phi, align 8, !tbaa !12
  %849 = load ptr, ptr %indvars.iv4176.sroa.phi, align 8, !tbaa !12
  %850 = tail call fastcc i32 @arkode_butcher_order6i(ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, i32 noundef %9)
  br label %851

851:                                              ; preds = %843, %841
  %852 = phi i32 [ 0, %841 ], [ %850, %843 ]
  br i1 %842, label %841, label %853

853:                                              ; preds = %851
  br i1 %840, label %.preheader2833, label %854

854:                                              ; preds = %853
  br i1 %839, label %.preheader2834, label %855

855:                                              ; preds = %854
  br i1 %838, label %.preheader2835, label %856

856:                                              ; preds = %855
  br i1 %837, label %.preheader2836, label %857

857:                                              ; preds = %856
  br i1 %836, label %.preheader2837, label %858

858:                                              ; preds = %857
  %859 = icmp eq i32 %852, 0
  %or.cond47 = and i1 %49, %859
  br i1 %or.cond47, label %860, label %.preheader2832.preheader

860:                                              ; preds = %858
  %861 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2832.preheader

.preheader2832.preheader:                         ; preds = %860, %858
  br label %.preheader2832

.preheader2832:                                   ; preds = %.preheader2832.preheader, %883
  %862 = phi i1 [ false, %883 ], [ true, %.preheader2832.preheader ]
  %indvars.iv4209.sroa.phi = phi ptr [ %.sroa.385592, %883 ], [ %.sroa.05591, %.preheader2832.preheader ]
  %.1233238 = phi i32 [ %878, %883 ], [ %852, %.preheader2832.preheader ]
  br label %.preheader2831

.preheader2831:                                   ; preds = %.preheader2832, %882
  %863 = phi i1 [ true, %.preheader2832 ], [ false, %882 ]
  %indvars.iv4206.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2832 ], [ %.sroa.181, %882 ]
  %.1243236 = phi i32 [ %.1233238, %.preheader2832 ], [ %878, %882 ]
  br label %.preheader2830

.preheader2830:                                   ; preds = %.preheader2831, %881
  %864 = phi i1 [ true, %.preheader2831 ], [ false, %881 ]
  %indvars.iv4203.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2831 ], [ %.sroa.121, %881 ]
  %.1253234 = phi i32 [ %.1243236, %.preheader2831 ], [ %878, %881 ]
  br label %.preheader2829

.preheader2829:                                   ; preds = %.preheader2830, %880
  %865 = phi i1 [ true, %.preheader2830 ], [ false, %880 ]
  %indvars.iv4200.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2830 ], [ %.sroa.121, %880 ]
  %.1263232 = phi i32 [ %.1253234, %.preheader2830 ], [ %878, %880 ]
  br label %.preheader2828

.preheader2828:                                   ; preds = %.preheader2829, %879
  %866 = phi i1 [ true, %.preheader2829 ], [ false, %879 ]
  %indvars.iv4197.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2829 ], [ %.sroa.121, %879 ]
  %.1273230 = phi i32 [ %.1263232, %.preheader2829 ], [ %878, %879 ]
  br label %867

867:                                              ; preds = %.preheader2828, %877
  %868 = phi i1 [ true, %.preheader2828 ], [ false, %877 ]
  %indvars.iv4194.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2828 ], [ %.sroa.181, %877 ]
  %.1283228 = phi i32 [ %.1273230, %.preheader2828 ], [ %878, %877 ]
  %.not2219 = icmp eq i32 %.1283228, 0
  br i1 %.not2219, label %877, label %869

869:                                              ; preds = %867
  %870 = load ptr, ptr %indvars.iv4209.sroa.phi, align 8, !tbaa !12
  %871 = load ptr, ptr %indvars.iv4206.sroa.phi, align 8, !tbaa !12
  %872 = load ptr, ptr %indvars.iv4203.sroa.phi, align 8, !tbaa !23
  %873 = load ptr, ptr %indvars.iv4200.sroa.phi, align 8, !tbaa !23
  %874 = load ptr, ptr %indvars.iv4197.sroa.phi, align 8, !tbaa !23
  %875 = load ptr, ptr %indvars.iv4194.sroa.phi, align 8, !tbaa !12
  %876 = tail call fastcc i32 @arkode_butcher_order6j(ptr noundef %870, ptr noundef %871, ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %875, i32 noundef %9)
  br label %877

877:                                              ; preds = %869, %867
  %878 = phi i32 [ 0, %867 ], [ %876, %869 ]
  br i1 %868, label %867, label %879

879:                                              ; preds = %877
  br i1 %866, label %.preheader2828, label %880

880:                                              ; preds = %879
  br i1 %865, label %.preheader2829, label %881

881:                                              ; preds = %880
  br i1 %864, label %.preheader2830, label %882

882:                                              ; preds = %881
  br i1 %863, label %.preheader2831, label %883

883:                                              ; preds = %882
  br i1 %862, label %.preheader2832, label %884

884:                                              ; preds = %883
  %885 = icmp eq i32 %878, 0
  %or.cond49 = and i1 %49, %885
  br i1 %or.cond49, label %886, label %.preheader2827.preheader

886:                                              ; preds = %884
  %887 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2827.preheader

.preheader2827.preheader:                         ; preds = %886, %884
  br label %.preheader2827

.preheader2827:                                   ; preds = %.preheader2827.preheader, %909
  %888 = phi i1 [ false, %909 ], [ true, %.preheader2827.preheader ]
  %indvars.iv4227.sroa.phi = phi ptr [ %.sroa.385592, %909 ], [ %.sroa.05591, %.preheader2827.preheader ]
  %.1293250 = phi i32 [ %904, %909 ], [ %878, %.preheader2827.preheader ]
  br label %.preheader2826

.preheader2826:                                   ; preds = %.preheader2827, %908
  %889 = phi i1 [ true, %.preheader2827 ], [ false, %908 ]
  %indvars.iv4224.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2827 ], [ %.sroa.121, %908 ]
  %.1303248 = phi i32 [ %.1293250, %.preheader2827 ], [ %904, %908 ]
  br label %.preheader2825

.preheader2825:                                   ; preds = %.preheader2826, %907
  %890 = phi i1 [ true, %.preheader2826 ], [ false, %907 ]
  %indvars.iv4221.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2826 ], [ %.sroa.181, %907 ]
  %.1313246 = phi i32 [ %.1303248, %.preheader2826 ], [ %904, %907 ]
  br label %.preheader2824

.preheader2824:                                   ; preds = %.preheader2825, %906
  %891 = phi i1 [ true, %.preheader2825 ], [ false, %906 ]
  %indvars.iv4218.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2825 ], [ %.sroa.181, %906 ]
  %.1323244 = phi i32 [ %.1313246, %.preheader2825 ], [ %904, %906 ]
  br label %.preheader2823

.preheader2823:                                   ; preds = %.preheader2824, %905
  %892 = phi i1 [ true, %.preheader2824 ], [ false, %905 ]
  %indvars.iv4215.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2824 ], [ %.sroa.181, %905 ]
  %.1333242 = phi i32 [ %.1323244, %.preheader2824 ], [ %904, %905 ]
  br label %893

893:                                              ; preds = %.preheader2823, %903
  %894 = phi i1 [ true, %.preheader2823 ], [ false, %903 ]
  %indvars.iv4212.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2823 ], [ %.sroa.181, %903 ]
  %.1343240 = phi i32 [ %.1333242, %.preheader2823 ], [ %904, %903 ]
  %.not2218 = icmp eq i32 %.1343240, 0
  br i1 %.not2218, label %903, label %895

895:                                              ; preds = %893
  %896 = load ptr, ptr %indvars.iv4227.sroa.phi, align 8, !tbaa !12
  %897 = load ptr, ptr %indvars.iv4224.sroa.phi, align 8, !tbaa !23
  %898 = load ptr, ptr %indvars.iv4221.sroa.phi, align 8, !tbaa !12
  %899 = load ptr, ptr %indvars.iv4218.sroa.phi, align 8, !tbaa !12
  %900 = load ptr, ptr %indvars.iv4215.sroa.phi, align 8, !tbaa !12
  %901 = load ptr, ptr %indvars.iv4212.sroa.phi, align 8, !tbaa !12
  %902 = tail call fastcc i32 @arkode_butcher_order6k(ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901, i32 noundef %9)
  br label %903

903:                                              ; preds = %895, %893
  %904 = phi i32 [ 0, %893 ], [ %902, %895 ]
  br i1 %894, label %893, label %905

905:                                              ; preds = %903
  br i1 %892, label %.preheader2823, label %906

906:                                              ; preds = %905
  br i1 %891, label %.preheader2824, label %907

907:                                              ; preds = %906
  br i1 %890, label %.preheader2825, label %908

908:                                              ; preds = %907
  br i1 %889, label %.preheader2826, label %909

909:                                              ; preds = %908
  br i1 %888, label %.preheader2827, label %910

910:                                              ; preds = %909
  %911 = icmp eq i32 %904, 0
  %or.cond51 = and i1 %49, %911
  br i1 %or.cond51, label %912, label %.preheader2822.preheader

912:                                              ; preds = %910
  %913 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2822.preheader

.preheader2822.preheader:                         ; preds = %912, %910
  br label %.preheader2822

.preheader2822:                                   ; preds = %.preheader2822.preheader, %935
  %914 = phi i1 [ false, %935 ], [ true, %.preheader2822.preheader ]
  %indvars.iv4245.sroa.phi = phi ptr [ %.sroa.385592, %935 ], [ %.sroa.05591, %.preheader2822.preheader ]
  %.1353262 = phi i32 [ %930, %935 ], [ %904, %.preheader2822.preheader ]
  br label %.preheader2821

.preheader2821:                                   ; preds = %.preheader2822, %934
  %915 = phi i1 [ true, %.preheader2822 ], [ false, %934 ]
  %indvars.iv4242.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2822 ], [ %.sroa.121, %934 ]
  %.1363260 = phi i32 [ %.1353262, %.preheader2822 ], [ %930, %934 ]
  br label %.preheader2820

.preheader2820:                                   ; preds = %.preheader2821, %933
  %916 = phi i1 [ true, %.preheader2821 ], [ false, %933 ]
  %indvars.iv4239.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2821 ], [ %.sroa.181, %933 ]
  %.1373258 = phi i32 [ %.1363260, %.preheader2821 ], [ %930, %933 ]
  br label %.preheader2819

.preheader2819:                                   ; preds = %.preheader2820, %932
  %917 = phi i1 [ true, %.preheader2820 ], [ false, %932 ]
  %indvars.iv4236.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2820 ], [ %.sroa.181, %932 ]
  %.1383256 = phi i32 [ %.1373258, %.preheader2820 ], [ %930, %932 ]
  br label %.preheader2818

.preheader2818:                                   ; preds = %.preheader2819, %931
  %918 = phi i1 [ true, %.preheader2819 ], [ false, %931 ]
  %indvars.iv4233.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2819 ], [ %.sroa.121, %931 ]
  %.1393254 = phi i32 [ %.1383256, %.preheader2819 ], [ %930, %931 ]
  br label %919

919:                                              ; preds = %.preheader2818, %929
  %920 = phi i1 [ true, %.preheader2818 ], [ false, %929 ]
  %indvars.iv4230.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2818 ], [ %.sroa.181, %929 ]
  %.1403252 = phi i32 [ %.1393254, %.preheader2818 ], [ %930, %929 ]
  %.not2217 = icmp eq i32 %.1403252, 0
  br i1 %.not2217, label %929, label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr %indvars.iv4245.sroa.phi, align 8, !tbaa !12
  %923 = load ptr, ptr %indvars.iv4242.sroa.phi, align 8, !tbaa !23
  %924 = load ptr, ptr %indvars.iv4239.sroa.phi, align 8, !tbaa !12
  %925 = load ptr, ptr %indvars.iv4236.sroa.phi, align 8, !tbaa !12
  %926 = load ptr, ptr %indvars.iv4233.sroa.phi, align 8, !tbaa !23
  %927 = load ptr, ptr %indvars.iv4230.sroa.phi, align 8, !tbaa !12
  %928 = tail call fastcc i32 @arkode_butcher_order6l(ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927, i32 noundef %9)
  br label %929

929:                                              ; preds = %921, %919
  %930 = phi i32 [ 0, %919 ], [ %928, %921 ]
  br i1 %920, label %919, label %931

931:                                              ; preds = %929
  br i1 %918, label %.preheader2818, label %932

932:                                              ; preds = %931
  br i1 %917, label %.preheader2819, label %933

933:                                              ; preds = %932
  br i1 %916, label %.preheader2820, label %934

934:                                              ; preds = %933
  br i1 %915, label %.preheader2821, label %935

935:                                              ; preds = %934
  br i1 %914, label %.preheader2822, label %936

936:                                              ; preds = %935
  %937 = icmp eq i32 %930, 0
  %or.cond53 = and i1 %49, %937
  br i1 %or.cond53, label %938, label %.preheader2817.preheader

938:                                              ; preds = %936
  %939 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2817.preheader

.preheader2817.preheader:                         ; preds = %938, %936
  br label %.preheader2817

.preheader2817:                                   ; preds = %.preheader2817.preheader, %961
  %940 = phi i1 [ false, %961 ], [ true, %.preheader2817.preheader ]
  %indvars.iv4263.sroa.phi = phi ptr [ %.sroa.385592, %961 ], [ %.sroa.05591, %.preheader2817.preheader ]
  %.1413274 = phi i32 [ %956, %961 ], [ %930, %.preheader2817.preheader ]
  br label %.preheader2816

.preheader2816:                                   ; preds = %.preheader2817, %960
  %941 = phi i1 [ true, %.preheader2817 ], [ false, %960 ]
  %indvars.iv4260.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2817 ], [ %.sroa.121, %960 ]
  %.1423272 = phi i32 [ %.1413274, %.preheader2817 ], [ %956, %960 ]
  br label %.preheader2815

.preheader2815:                                   ; preds = %.preheader2816, %959
  %942 = phi i1 [ true, %.preheader2816 ], [ false, %959 ]
  %indvars.iv4257.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2816 ], [ %.sroa.121, %959 ]
  %.1433270 = phi i32 [ %.1423272, %.preheader2816 ], [ %956, %959 ]
  br label %.preheader2814

.preheader2814:                                   ; preds = %.preheader2815, %958
  %943 = phi i1 [ true, %.preheader2815 ], [ false, %958 ]
  %indvars.iv4254.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2815 ], [ %.sroa.181, %958 ]
  %.1443268 = phi i32 [ %.1433270, %.preheader2815 ], [ %956, %958 ]
  br label %.preheader2813

.preheader2813:                                   ; preds = %.preheader2814, %957
  %944 = phi i1 [ true, %.preheader2814 ], [ false, %957 ]
  %indvars.iv4251.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2814 ], [ %.sroa.121, %957 ]
  %.1453266 = phi i32 [ %.1443268, %.preheader2814 ], [ %956, %957 ]
  br label %945

945:                                              ; preds = %.preheader2813, %955
  %946 = phi i1 [ true, %.preheader2813 ], [ false, %955 ]
  %indvars.iv4248.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2813 ], [ %.sroa.181, %955 ]
  %.1463264 = phi i32 [ %.1453266, %.preheader2813 ], [ %956, %955 ]
  %.not2216 = icmp eq i32 %.1463264, 0
  br i1 %.not2216, label %955, label %947

947:                                              ; preds = %945
  %948 = load ptr, ptr %indvars.iv4263.sroa.phi, align 8, !tbaa !12
  %949 = load ptr, ptr %indvars.iv4260.sroa.phi, align 8, !tbaa !23
  %950 = load ptr, ptr %indvars.iv4257.sroa.phi, align 8, !tbaa !23
  %951 = load ptr, ptr %indvars.iv4254.sroa.phi, align 8, !tbaa !12
  %952 = load ptr, ptr %indvars.iv4251.sroa.phi, align 8, !tbaa !23
  %953 = load ptr, ptr %indvars.iv4248.sroa.phi, align 8, !tbaa !12
  %954 = tail call fastcc i32 @arkode_butcher_order6m(ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef %952, ptr noundef %953, i32 noundef %9)
  br label %955

955:                                              ; preds = %947, %945
  %956 = phi i32 [ 0, %945 ], [ %954, %947 ]
  br i1 %946, label %945, label %957

957:                                              ; preds = %955
  br i1 %944, label %.preheader2813, label %958

958:                                              ; preds = %957
  br i1 %943, label %.preheader2814, label %959

959:                                              ; preds = %958
  br i1 %942, label %.preheader2815, label %960

960:                                              ; preds = %959
  br i1 %941, label %.preheader2816, label %961

961:                                              ; preds = %960
  br i1 %940, label %.preheader2817, label %962

962:                                              ; preds = %961
  %963 = icmp eq i32 %956, 0
  %or.cond55 = and i1 %49, %963
  br i1 %or.cond55, label %964, label %.preheader2812.preheader

964:                                              ; preds = %962
  %965 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2812.preheader

.preheader2812.preheader:                         ; preds = %964, %962
  br label %.preheader2812

.preheader2812:                                   ; preds = %.preheader2812.preheader, %987
  %966 = phi i1 [ false, %987 ], [ true, %.preheader2812.preheader ]
  %indvars.iv4281.sroa.phi = phi ptr [ %.sroa.385592, %987 ], [ %.sroa.05591, %.preheader2812.preheader ]
  %.1473286 = phi i32 [ %982, %987 ], [ %956, %.preheader2812.preheader ]
  br label %.preheader2811

.preheader2811:                                   ; preds = %.preheader2812, %986
  %967 = phi i1 [ true, %.preheader2812 ], [ false, %986 ]
  %indvars.iv4278.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2812 ], [ %.sroa.121, %986 ]
  %.1483284 = phi i32 [ %.1473286, %.preheader2812 ], [ %982, %986 ]
  br label %.preheader2810

.preheader2810:                                   ; preds = %.preheader2811, %985
  %968 = phi i1 [ true, %.preheader2811 ], [ false, %985 ]
  %indvars.iv4275.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2811 ], [ %.sroa.181, %985 ]
  %.1493282 = phi i32 [ %.1483284, %.preheader2811 ], [ %982, %985 ]
  br label %.preheader2809

.preheader2809:                                   ; preds = %.preheader2810, %984
  %969 = phi i1 [ true, %.preheader2810 ], [ false, %984 ]
  %indvars.iv4272.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2810 ], [ %.sroa.121, %984 ]
  %.1503280 = phi i32 [ %.1493282, %.preheader2810 ], [ %982, %984 ]
  br label %.preheader2808

.preheader2808:                                   ; preds = %.preheader2809, %983
  %970 = phi i1 [ true, %.preheader2809 ], [ false, %983 ]
  %indvars.iv4269.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2809 ], [ %.sroa.181, %983 ]
  %.1513278 = phi i32 [ %.1503280, %.preheader2809 ], [ %982, %983 ]
  br label %971

971:                                              ; preds = %.preheader2808, %981
  %972 = phi i1 [ true, %.preheader2808 ], [ false, %981 ]
  %indvars.iv4266.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2808 ], [ %.sroa.181, %981 ]
  %.1523276 = phi i32 [ %.1513278, %.preheader2808 ], [ %982, %981 ]
  %.not2215 = icmp eq i32 %.1523276, 0
  br i1 %.not2215, label %981, label %973

973:                                              ; preds = %971
  %974 = load ptr, ptr %indvars.iv4281.sroa.phi, align 8, !tbaa !12
  %975 = load ptr, ptr %indvars.iv4278.sroa.phi, align 8, !tbaa !23
  %976 = load ptr, ptr %indvars.iv4275.sroa.phi, align 8, !tbaa !12
  %977 = load ptr, ptr %indvars.iv4272.sroa.phi, align 8, !tbaa !23
  %978 = load ptr, ptr %indvars.iv4269.sroa.phi, align 8, !tbaa !12
  %979 = load ptr, ptr %indvars.iv4266.sroa.phi, align 8, !tbaa !12
  %980 = tail call fastcc i32 @arkode_butcher_order6n(ptr noundef %974, ptr noundef %975, ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef %979, i32 noundef %9)
  br label %981

981:                                              ; preds = %973, %971
  %982 = phi i32 [ 0, %971 ], [ %980, %973 ]
  br i1 %972, label %971, label %983

983:                                              ; preds = %981
  br i1 %970, label %.preheader2808, label %984

984:                                              ; preds = %983
  br i1 %969, label %.preheader2809, label %985

985:                                              ; preds = %984
  br i1 %968, label %.preheader2810, label %986

986:                                              ; preds = %985
  br i1 %967, label %.preheader2811, label %987

987:                                              ; preds = %986
  br i1 %966, label %.preheader2812, label %988

988:                                              ; preds = %987
  %989 = icmp eq i32 %982, 0
  %or.cond57 = and i1 %49, %989
  br i1 %or.cond57, label %990, label %.preheader2807.preheader

990:                                              ; preds = %988
  %991 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2807.preheader

.preheader2807.preheader:                         ; preds = %990, %988
  br label %.preheader2807

.preheader2807:                                   ; preds = %.preheader2807.preheader, %1013
  %992 = phi i1 [ false, %1013 ], [ true, %.preheader2807.preheader ]
  %indvars.iv4299.sroa.phi = phi ptr [ %.sroa.385592, %1013 ], [ %.sroa.05591, %.preheader2807.preheader ]
  %.1533298 = phi i32 [ %1008, %1013 ], [ %982, %.preheader2807.preheader ]
  br label %.preheader2806

.preheader2806:                                   ; preds = %.preheader2807, %1012
  %993 = phi i1 [ true, %.preheader2807 ], [ false, %1012 ]
  %indvars.iv4296.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2807 ], [ %.sroa.121, %1012 ]
  %.1543296 = phi i32 [ %.1533298, %.preheader2807 ], [ %1008, %1012 ]
  br label %.preheader2805

.preheader2805:                                   ; preds = %.preheader2806, %1011
  %994 = phi i1 [ true, %.preheader2806 ], [ false, %1011 ]
  %indvars.iv4293.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2806 ], [ %.sroa.181, %1011 ]
  %.1553294 = phi i32 [ %.1543296, %.preheader2806 ], [ %1008, %1011 ]
  br label %.preheader2804

.preheader2804:                                   ; preds = %.preheader2805, %1010
  %995 = phi i1 [ true, %.preheader2805 ], [ false, %1010 ]
  %indvars.iv4290.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2805 ], [ %.sroa.121, %1010 ]
  %.1563292 = phi i32 [ %.1553294, %.preheader2805 ], [ %1008, %1010 ]
  br label %.preheader2803

.preheader2803:                                   ; preds = %.preheader2804, %1009
  %996 = phi i1 [ true, %.preheader2804 ], [ false, %1009 ]
  %indvars.iv4287.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2804 ], [ %.sroa.121, %1009 ]
  %.1573290 = phi i32 [ %.1563292, %.preheader2804 ], [ %1008, %1009 ]
  br label %997

997:                                              ; preds = %.preheader2803, %1007
  %998 = phi i1 [ true, %.preheader2803 ], [ false, %1007 ]
  %indvars.iv4284.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2803 ], [ %.sroa.181, %1007 ]
  %.1583288 = phi i32 [ %.1573290, %.preheader2803 ], [ %1008, %1007 ]
  %.not2214 = icmp eq i32 %.1583288, 0
  br i1 %.not2214, label %1007, label %999

999:                                              ; preds = %997
  %1000 = load ptr, ptr %indvars.iv4299.sroa.phi, align 8, !tbaa !12
  %1001 = load ptr, ptr %indvars.iv4296.sroa.phi, align 8, !tbaa !23
  %1002 = load ptr, ptr %indvars.iv4293.sroa.phi, align 8, !tbaa !12
  %1003 = load ptr, ptr %indvars.iv4290.sroa.phi, align 8, !tbaa !23
  %1004 = load ptr, ptr %indvars.iv4287.sroa.phi, align 8, !tbaa !23
  %1005 = load ptr, ptr %indvars.iv4284.sroa.phi, align 8, !tbaa !12
  %1006 = tail call fastcc i32 @arkode_butcher_order6o(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, i32 noundef %9)
  br label %1007

1007:                                             ; preds = %999, %997
  %1008 = phi i32 [ 0, %997 ], [ %1006, %999 ]
  br i1 %998, label %997, label %1009

1009:                                             ; preds = %1007
  br i1 %996, label %.preheader2803, label %1010

1010:                                             ; preds = %1009
  br i1 %995, label %.preheader2804, label %1011

1011:                                             ; preds = %1010
  br i1 %994, label %.preheader2805, label %1012

1012:                                             ; preds = %1011
  br i1 %993, label %.preheader2806, label %1013

1013:                                             ; preds = %1012
  br i1 %992, label %.preheader2807, label %1014

1014:                                             ; preds = %1013
  %1015 = icmp eq i32 %1008, 0
  %or.cond59 = and i1 %49, %1015
  br i1 %or.cond59, label %1016, label %.preheader2802.preheader

1016:                                             ; preds = %1014
  %1017 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2802.preheader

.preheader2802.preheader:                         ; preds = %1016, %1014
  br label %.preheader2802

.preheader2802:                                   ; preds = %.preheader2802.preheader, %1039
  %1018 = phi i1 [ false, %1039 ], [ true, %.preheader2802.preheader ]
  %indvars.iv4317.sroa.phi = phi ptr [ %.sroa.385592, %1039 ], [ %.sroa.05591, %.preheader2802.preheader ]
  %.1593310 = phi i32 [ %1034, %1039 ], [ %1008, %.preheader2802.preheader ]
  br label %.preheader2801

.preheader2801:                                   ; preds = %.preheader2802, %1038
  %1019 = phi i1 [ true, %.preheader2802 ], [ false, %1038 ]
  %indvars.iv4314.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2802 ], [ %.sroa.121, %1038 ]
  %.1603308 = phi i32 [ %.1593310, %.preheader2802 ], [ %1034, %1038 ]
  br label %.preheader2800

.preheader2800:                                   ; preds = %.preheader2801, %1037
  %1020 = phi i1 [ true, %.preheader2801 ], [ false, %1037 ]
  %indvars.iv4311.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2801 ], [ %.sroa.121, %1037 ]
  %.1613306 = phi i32 [ %.1603308, %.preheader2801 ], [ %1034, %1037 ]
  br label %.preheader2799

.preheader2799:                                   ; preds = %.preheader2800, %1036
  %1021 = phi i1 [ true, %.preheader2800 ], [ false, %1036 ]
  %indvars.iv4308.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2800 ], [ %.sroa.181, %1036 ]
  %.1623304 = phi i32 [ %.1613306, %.preheader2800 ], [ %1034, %1036 ]
  br label %.preheader2798

.preheader2798:                                   ; preds = %.preheader2799, %1035
  %1022 = phi i1 [ true, %.preheader2799 ], [ false, %1035 ]
  %indvars.iv4305.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2799 ], [ %.sroa.181, %1035 ]
  %.1633302 = phi i32 [ %.1623304, %.preheader2799 ], [ %1034, %1035 ]
  br label %1023

1023:                                             ; preds = %.preheader2798, %1033
  %1024 = phi i1 [ true, %.preheader2798 ], [ false, %1033 ]
  %indvars.iv4302.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2798 ], [ %.sroa.181, %1033 ]
  %.1643300 = phi i32 [ %.1633302, %.preheader2798 ], [ %1034, %1033 ]
  %.not2213 = icmp eq i32 %.1643300, 0
  br i1 %.not2213, label %1033, label %1025

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %indvars.iv4317.sroa.phi, align 8, !tbaa !12
  %1027 = load ptr, ptr %indvars.iv4314.sroa.phi, align 8, !tbaa !23
  %1028 = load ptr, ptr %indvars.iv4311.sroa.phi, align 8, !tbaa !23
  %1029 = load ptr, ptr %indvars.iv4308.sroa.phi, align 8, !tbaa !12
  %1030 = load ptr, ptr %indvars.iv4305.sroa.phi, align 8, !tbaa !12
  %1031 = load ptr, ptr %indvars.iv4302.sroa.phi, align 8, !tbaa !12
  %1032 = tail call fastcc i32 @arkode_butcher_order6p(ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, i32 noundef %9)
  br label %1033

1033:                                             ; preds = %1025, %1023
  %1034 = phi i32 [ 0, %1023 ], [ %1032, %1025 ]
  br i1 %1024, label %1023, label %1035

1035:                                             ; preds = %1033
  br i1 %1022, label %.preheader2798, label %1036

1036:                                             ; preds = %1035
  br i1 %1021, label %.preheader2799, label %1037

1037:                                             ; preds = %1036
  br i1 %1020, label %.preheader2800, label %1038

1038:                                             ; preds = %1037
  br i1 %1019, label %.preheader2801, label %1039

1039:                                             ; preds = %1038
  br i1 %1018, label %.preheader2802, label %1040

1040:                                             ; preds = %1039
  %1041 = icmp eq i32 %1034, 0
  %or.cond61 = and i1 %49, %1041
  br i1 %or.cond61, label %1042, label %.preheader2797.preheader

1042:                                             ; preds = %1040
  %1043 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2797.preheader

.preheader2797.preheader:                         ; preds = %1042, %1040
  br label %.preheader2797

.preheader2797:                                   ; preds = %.preheader2797.preheader, %1065
  %1044 = phi i1 [ false, %1065 ], [ true, %.preheader2797.preheader ]
  %indvars.iv4335.sroa.phi = phi ptr [ %.sroa.385592, %1065 ], [ %.sroa.05591, %.preheader2797.preheader ]
  %.1653322 = phi i32 [ %1060, %1065 ], [ %1034, %.preheader2797.preheader ]
  br label %.preheader2796

.preheader2796:                                   ; preds = %.preheader2797, %1064
  %1045 = phi i1 [ true, %.preheader2797 ], [ false, %1064 ]
  %indvars.iv4332.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2797 ], [ %.sroa.121, %1064 ]
  %.1663320 = phi i32 [ %.1653322, %.preheader2797 ], [ %1060, %1064 ]
  br label %.preheader2795

.preheader2795:                                   ; preds = %.preheader2796, %1063
  %1046 = phi i1 [ true, %.preheader2796 ], [ false, %1063 ]
  %indvars.iv4329.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2796 ], [ %.sroa.121, %1063 ]
  %.1673318 = phi i32 [ %.1663320, %.preheader2796 ], [ %1060, %1063 ]
  br label %.preheader2794

.preheader2794:                                   ; preds = %.preheader2795, %1062
  %1047 = phi i1 [ true, %.preheader2795 ], [ false, %1062 ]
  %indvars.iv4326.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2795 ], [ %.sroa.181, %1062 ]
  %.1683316 = phi i32 [ %.1673318, %.preheader2795 ], [ %1060, %1062 ]
  br label %.preheader2793

.preheader2793:                                   ; preds = %.preheader2794, %1061
  %1048 = phi i1 [ true, %.preheader2794 ], [ false, %1061 ]
  %indvars.iv4323.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2794 ], [ %.sroa.121, %1061 ]
  %.1693314 = phi i32 [ %.1683316, %.preheader2794 ], [ %1060, %1061 ]
  br label %1049

1049:                                             ; preds = %.preheader2793, %1059
  %1050 = phi i1 [ true, %.preheader2793 ], [ false, %1059 ]
  %indvars.iv4320.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2793 ], [ %.sroa.181, %1059 ]
  %.1703312 = phi i32 [ %.1693314, %.preheader2793 ], [ %1060, %1059 ]
  %.not2212 = icmp eq i32 %.1703312, 0
  br i1 %.not2212, label %1059, label %1051

1051:                                             ; preds = %1049
  %1052 = load ptr, ptr %indvars.iv4335.sroa.phi, align 8, !tbaa !12
  %1053 = load ptr, ptr %indvars.iv4332.sroa.phi, align 8, !tbaa !23
  %1054 = load ptr, ptr %indvars.iv4329.sroa.phi, align 8, !tbaa !23
  %1055 = load ptr, ptr %indvars.iv4326.sroa.phi, align 8, !tbaa !12
  %1056 = load ptr, ptr %indvars.iv4323.sroa.phi, align 8, !tbaa !23
  %1057 = load ptr, ptr %indvars.iv4320.sroa.phi, align 8, !tbaa !12
  %1058 = tail call fastcc i32 @arkode_butcher_order6q(ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, i32 noundef %9)
  br label %1059

1059:                                             ; preds = %1051, %1049
  %1060 = phi i32 [ 0, %1049 ], [ %1058, %1051 ]
  br i1 %1050, label %1049, label %1061

1061:                                             ; preds = %1059
  br i1 %1048, label %.preheader2793, label %1062

1062:                                             ; preds = %1061
  br i1 %1047, label %.preheader2794, label %1063

1063:                                             ; preds = %1062
  br i1 %1046, label %.preheader2795, label %1064

1064:                                             ; preds = %1063
  br i1 %1045, label %.preheader2796, label %1065

1065:                                             ; preds = %1064
  br i1 %1044, label %.preheader2797, label %1066

1066:                                             ; preds = %1065
  %1067 = icmp eq i32 %1060, 0
  %or.cond63 = and i1 %49, %1067
  br i1 %or.cond63, label %1068, label %.preheader2792.preheader

1068:                                             ; preds = %1066
  %1069 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2792.preheader

.preheader2792.preheader:                         ; preds = %1068, %1066
  br label %.preheader2792

.preheader2792:                                   ; preds = %.preheader2792.preheader, %1091
  %1070 = phi i1 [ false, %1091 ], [ true, %.preheader2792.preheader ]
  %indvars.iv4353.sroa.phi = phi ptr [ %.sroa.385592, %1091 ], [ %.sroa.05591, %.preheader2792.preheader ]
  %.1713334 = phi i32 [ %1086, %1091 ], [ %1060, %.preheader2792.preheader ]
  br label %.preheader2791

.preheader2791:                                   ; preds = %.preheader2792, %1090
  %1071 = phi i1 [ true, %.preheader2792 ], [ false, %1090 ]
  %indvars.iv4350.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2792 ], [ %.sroa.121, %1090 ]
  %.1723332 = phi i32 [ %.1713334, %.preheader2792 ], [ %1086, %1090 ]
  br label %.preheader2790

.preheader2790:                                   ; preds = %.preheader2791, %1089
  %1072 = phi i1 [ true, %.preheader2791 ], [ false, %1089 ]
  %indvars.iv4347.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2791 ], [ %.sroa.121, %1089 ]
  %.1733330 = phi i32 [ %.1723332, %.preheader2791 ], [ %1086, %1089 ]
  br label %.preheader2789

.preheader2789:                                   ; preds = %.preheader2790, %1088
  %1073 = phi i1 [ true, %.preheader2790 ], [ false, %1088 ]
  %indvars.iv4344.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2790 ], [ %.sroa.121, %1088 ]
  %.1743328 = phi i32 [ %.1733330, %.preheader2790 ], [ %1086, %1088 ]
  br label %.preheader2788

.preheader2788:                                   ; preds = %.preheader2789, %1087
  %1074 = phi i1 [ true, %.preheader2789 ], [ false, %1087 ]
  %indvars.iv4341.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2789 ], [ %.sroa.181, %1087 ]
  %.1753326 = phi i32 [ %.1743328, %.preheader2789 ], [ %1086, %1087 ]
  br label %1075

1075:                                             ; preds = %.preheader2788, %1085
  %1076 = phi i1 [ true, %.preheader2788 ], [ false, %1085 ]
  %indvars.iv4338.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2788 ], [ %.sroa.181, %1085 ]
  %.1763324 = phi i32 [ %.1753326, %.preheader2788 ], [ %1086, %1085 ]
  %.not2211 = icmp eq i32 %.1763324, 0
  br i1 %.not2211, label %1085, label %1077

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %indvars.iv4353.sroa.phi, align 8, !tbaa !12
  %1079 = load ptr, ptr %indvars.iv4350.sroa.phi, align 8, !tbaa !23
  %1080 = load ptr, ptr %indvars.iv4347.sroa.phi, align 8, !tbaa !23
  %1081 = load ptr, ptr %indvars.iv4344.sroa.phi, align 8, !tbaa !23
  %1082 = load ptr, ptr %indvars.iv4341.sroa.phi, align 8, !tbaa !12
  %1083 = load ptr, ptr %indvars.iv4338.sroa.phi, align 8, !tbaa !12
  %1084 = tail call fastcc i32 @arkode_butcher_order6r(ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, i32 noundef %9)
  br label %1085

1085:                                             ; preds = %1077, %1075
  %1086 = phi i32 [ 0, %1075 ], [ %1084, %1077 ]
  br i1 %1076, label %1075, label %1087

1087:                                             ; preds = %1085
  br i1 %1074, label %.preheader2788, label %1088

1088:                                             ; preds = %1087
  br i1 %1073, label %.preheader2789, label %1089

1089:                                             ; preds = %1088
  br i1 %1072, label %.preheader2790, label %1090

1090:                                             ; preds = %1089
  br i1 %1071, label %.preheader2791, label %1091

1091:                                             ; preds = %1090
  br i1 %1070, label %.preheader2792, label %1092

1092:                                             ; preds = %1091
  %1093 = icmp eq i32 %1086, 0
  %or.cond65 = and i1 %49, %1093
  br i1 %or.cond65, label %1094, label %.preheader2787.preheader

1094:                                             ; preds = %1092
  %1095 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2787.preheader

.preheader2787.preheader:                         ; preds = %1094, %1092
  br label %.preheader2787

.preheader2787:                                   ; preds = %.preheader2787.preheader, %1117
  %1096 = phi i1 [ false, %1117 ], [ true, %.preheader2787.preheader ]
  %indvars.iv4371.sroa.phi = phi ptr [ %.sroa.385592, %1117 ], [ %.sroa.05591, %.preheader2787.preheader ]
  %.1773346 = phi i32 [ %1112, %1117 ], [ %1086, %.preheader2787.preheader ]
  br label %.preheader2786

.preheader2786:                                   ; preds = %.preheader2787, %1116
  %1097 = phi i1 [ true, %.preheader2787 ], [ false, %1116 ]
  %indvars.iv4368.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2787 ], [ %.sroa.121, %1116 ]
  %.1783344 = phi i32 [ %.1773346, %.preheader2787 ], [ %1112, %1116 ]
  br label %.preheader2785

.preheader2785:                                   ; preds = %.preheader2786, %1115
  %1098 = phi i1 [ true, %.preheader2786 ], [ false, %1115 ]
  %indvars.iv4365.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2786 ], [ %.sroa.121, %1115 ]
  %.1793342 = phi i32 [ %.1783344, %.preheader2786 ], [ %1112, %1115 ]
  br label %.preheader2784

.preheader2784:                                   ; preds = %.preheader2785, %1114
  %1099 = phi i1 [ true, %.preheader2785 ], [ false, %1114 ]
  %indvars.iv4362.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2785 ], [ %.sroa.121, %1114 ]
  %.1803340 = phi i32 [ %.1793342, %.preheader2785 ], [ %1112, %1114 ]
  br label %.preheader2783

.preheader2783:                                   ; preds = %.preheader2784, %1113
  %1100 = phi i1 [ true, %.preheader2784 ], [ false, %1113 ]
  %indvars.iv4359.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2784 ], [ %.sroa.121, %1113 ]
  %.1813338 = phi i32 [ %.1803340, %.preheader2784 ], [ %1112, %1113 ]
  br label %1101

1101:                                             ; preds = %.preheader2783, %1111
  %1102 = phi i1 [ true, %.preheader2783 ], [ false, %1111 ]
  %indvars.iv4356.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2783 ], [ %.sroa.181, %1111 ]
  %.1823336 = phi i32 [ %.1813338, %.preheader2783 ], [ %1112, %1111 ]
  %.not2210 = icmp eq i32 %.1823336, 0
  br i1 %.not2210, label %1111, label %1103

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %indvars.iv4371.sroa.phi, align 8, !tbaa !12
  %1105 = load ptr, ptr %indvars.iv4368.sroa.phi, align 8, !tbaa !23
  %1106 = load ptr, ptr %indvars.iv4365.sroa.phi, align 8, !tbaa !23
  %1107 = load ptr, ptr %indvars.iv4362.sroa.phi, align 8, !tbaa !23
  %1108 = load ptr, ptr %indvars.iv4359.sroa.phi, align 8, !tbaa !23
  %1109 = load ptr, ptr %indvars.iv4356.sroa.phi, align 8, !tbaa !12
  %1110 = tail call fastcc i32 @arkode_butcher_order6s(ptr noundef %1104, ptr noundef %1105, ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, i32 noundef %9)
  br label %1111

1111:                                             ; preds = %1103, %1101
  %1112 = phi i32 [ 0, %1101 ], [ %1110, %1103 ]
  br i1 %1102, label %1101, label %1113

1113:                                             ; preds = %1111
  br i1 %1100, label %.preheader2783, label %1114

1114:                                             ; preds = %1113
  br i1 %1099, label %.preheader2784, label %1115

1115:                                             ; preds = %1114
  br i1 %1098, label %.preheader2785, label %1116

1116:                                             ; preds = %1115
  br i1 %1097, label %.preheader2786, label %1117

1117:                                             ; preds = %1116
  br i1 %1096, label %.preheader2787, label %1118

1118:                                             ; preds = %1117
  %1119 = icmp eq i32 %1112, 0
  %or.cond67 = and i1 %49, %1119
  br i1 %or.cond67, label %.thread2577, label %1121

.thread2577:                                      ; preds = %1118
  %1120 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 36, i64 1, ptr nonnull %4)
  br label %1123

1121:                                             ; preds = %1118
  br i1 %1119, label %1123, label %1122

1122:                                             ; preds = %1121
  store i32 6, ptr %2, align 4, !tbaa !22
  br label %1123

1123:                                             ; preds = %.thread2577, %1121, %1122, %thread-pre-split2575
  %.not2608 = icmp eq ptr %48, null
  br i1 %.not2608, label %thread-pre-split2603.thread, label %1124

.thread:                                          ; preds = %arkode_butcher_rowsum.exit
  %.not26085017 = icmp eq ptr %48, null
  br i1 %.not26085017, label %thread-pre-split2603.thread, label %.preheader.us.i2364.preheader

1124:                                             ; preds = %1123
  br i1 %49, label %1125, label %.preheader.us.i2364.preheader

1125:                                             ; preds = %1124
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  br label %.preheader.us.i2364.preheader

.preheader.us.i2364.preheader:                    ; preds = %.thread, %1124, %1125
  br label %.preheader.us.i2364

.preheader.us.i2364:                              ; preds = %.preheader.us.i2364.preheader, %1132
  %indvars.iv26.i2365 = phi i64 [ %indvars.iv.next27.i2371, %1132 ], [ 0, %.preheader.us.i2364.preheader ]
  %1126 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv26.i2365
  %1127 = load ptr, ptr %1126, align 8, !tbaa !12
  br label %1128

1128:                                             ; preds = %1128, %.preheader.us.i2364
  %indvars.iv.i2366 = phi i64 [ 0, %.preheader.us.i2364 ], [ %indvars.iv.next.i2368, %1128 ]
  %.018.us.i2367 = phi double [ 0.000000e+00, %.preheader.us.i2364 ], [ %1131, %1128 ]
  %1129 = getelementptr inbounds nuw [8 x i8], ptr %1127, i64 %indvars.iv.i2366
  %1130 = load double, ptr %1129, align 8, !tbaa !18
  %1131 = fadd double %.018.us.i2367, %1130
  %indvars.iv.next.i2368 = add nuw nsw i64 %indvars.iv.i2366, 1
  %exitcond.not.i2369 = icmp eq i64 %indvars.iv.next.i2368, %wide.trip.count29.i
  br i1 %exitcond.not.i2369, label %._crit_edge.us.i2370, label %1128

1132:                                             ; preds = %._crit_edge.us.i2370
  %indvars.iv.next27.i2371 = add nuw nsw i64 %indvars.iv26.i2365, 1
  %exitcond30.not.i2372 = icmp eq i64 %indvars.iv.next27.i2371, %wide.trip.count29.i
  br i1 %exitcond30.not.i2372, label %.preheader.us.i2377, label %.preheader.us.i2364

._crit_edge.us.i2370:                             ; preds = %1128
  %1133 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv26.i2365
  %1134 = load double, ptr %1133, align 8, !tbaa !18
  %1135 = fsub double %1131, %1134
  %1136 = tail call double @llvm.fabs.f64(double %1135)
  %1137 = fcmp ogt double %1136, 0x3E50000000000000
  br i1 %1137, label %arkode_butcher_rowsum.exit2373, label %1132

.preheader.us.i2377:                              ; preds = %1132, %1144
  %indvars.iv26.i2378 = phi i64 [ %indvars.iv.next27.i2384, %1144 ], [ 0, %1132 ]
  %1138 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv26.i2378
  %1139 = load ptr, ptr %1138, align 8, !tbaa !12
  br label %1140

1140:                                             ; preds = %1140, %.preheader.us.i2377
  %indvars.iv.i2379 = phi i64 [ 0, %.preheader.us.i2377 ], [ %indvars.iv.next.i2381, %1140 ]
  %.018.us.i2380 = phi double [ 0.000000e+00, %.preheader.us.i2377 ], [ %1143, %1140 ]
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %1139, i64 %indvars.iv.i2379
  %1142 = load double, ptr %1141, align 8, !tbaa !18
  %1143 = fadd double %.018.us.i2380, %1142
  %indvars.iv.next.i2381 = add nuw nsw i64 %indvars.iv.i2379, 1
  %exitcond.not.i2382 = icmp eq i64 %indvars.iv.next.i2381, %wide.trip.count29.i
  br i1 %exitcond.not.i2382, label %._crit_edge.us.i2383, label %1140

1144:                                             ; preds = %._crit_edge.us.i2383
  %indvars.iv.next27.i2384 = add nuw nsw i64 %indvars.iv26.i2378, 1
  %exitcond30.not.i2385 = icmp eq i64 %indvars.iv.next27.i2384, %wide.trip.count29.i
  br i1 %exitcond30.not.i2385, label %.thread2584, label %.preheader.us.i2377

._crit_edge.us.i2383:                             ; preds = %1140
  %1145 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv26.i2378
  %1146 = load double, ptr %1145, align 8, !tbaa !18
  %1147 = fsub double %1143, %1146
  %1148 = tail call double @llvm.fabs.f64(double %1147)
  %1149 = fcmp ogt double %1148, 0x3E50000000000000
  br i1 %1149, label %arkode_butcher_rowsum.exit2373, label %1144

.thread2584:                                      ; preds = %1144
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %.lr.ph.i2390.preheader

arkode_butcher_rowsum.exit2373:                   ; preds = %._crit_edge.us.i2370, %._crit_edge.us.i2383
  store i32 -1, ptr %3, align 4, !tbaa !22
  br i1 %49, label %1150, label %thread-pre-split2603.thread

1150:                                             ; preds = %arkode_butcher_rowsum.exit2373
  %1151 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 37, i64 1, ptr nonnull %4)
  %.pr2583 = load i32, ptr %3, align 4, !tbaa !22
  %1152 = icmp eq i32 %.pr2583, 0
  br i1 %1152, label %.lr.ph.i2390.preheader, label %thread-pre-split2588

.lr.ph.i2390.preheader:                           ; preds = %1150, %.thread2584
  br label %.lr.ph.i2390

.lr.ph.i2390:                                     ; preds = %.lr.ph.i2390.preheader, %.lr.ph.i2390
  %indvars.iv.i2391 = phi i64 [ %indvars.iv.next.i2393, %.lr.ph.i2390 ], [ 0, %.lr.ph.i2390.preheader ]
  %.08.i2392 = phi double [ %1155, %.lr.ph.i2390 ], [ 1.000000e+00, %.lr.ph.i2390.preheader ]
  %1153 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i2391
  %1154 = load double, ptr %1153, align 8, !tbaa !18
  %1155 = fsub double %.08.i2392, %1154
  %indvars.iv.next.i2393 = add nuw nsw i64 %indvars.iv.i2391, 1
  %exitcond.not.i2394 = icmp eq i64 %indvars.iv.next.i2393, %wide.trip.count29.i
  br i1 %exitcond.not.i2394, label %arkode_butcher_order1.exit2396, label %.lr.ph.i2390

arkode_butcher_order1.exit2396:                   ; preds = %.lr.ph.i2390
  %1156 = tail call double @llvm.fabs.f64(double %1155)
  %1157 = fcmp ogt double %1156, 0x3E50000000000000
  br i1 %1157, label %arkode_butcher_order1.exit2396.thread, label %.lr.ph.i2400

.lr.ph.i2400:                                     ; preds = %arkode_butcher_order1.exit2396, %.lr.ph.i2400
  %indvars.iv.i2401 = phi i64 [ %indvars.iv.next.i2403, %.lr.ph.i2400 ], [ 0, %arkode_butcher_order1.exit2396 ]
  %.08.i2402 = phi double [ %1160, %.lr.ph.i2400 ], [ 1.000000e+00, %arkode_butcher_order1.exit2396 ]
  %1158 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i2401
  %1159 = load double, ptr %1158, align 8, !tbaa !18
  %1160 = fsub double %.08.i2402, %1159
  %indvars.iv.next.i2403 = add nuw nsw i64 %indvars.iv.i2401, 1
  %exitcond.not.i2404 = icmp eq i64 %indvars.iv.next.i2403, %wide.trip.count29.i
  br i1 %exitcond.not.i2404, label %arkode_butcher_order1.exit2406, label %.lr.ph.i2400

arkode_butcher_order1.exit2406:                   ; preds = %.lr.ph.i2400
  %1161 = tail call double @llvm.fabs.f64(double %1160)
  %1162 = fcmp ogt double %1161, 0x3E50000000000000
  br i1 %1162, label %arkode_butcher_order1.exit2396.thread, label %thread-pre-split2588.thread

thread-pre-split2588.thread:                      ; preds = %arkode_butcher_order1.exit2406
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %.preheader2780.preheader

arkode_butcher_order1.exit2396.thread:            ; preds = %arkode_butcher_order1.exit2406, %arkode_butcher_order1.exit2396
  br i1 %49, label %1163, label %thread-pre-split2595

1163:                                             ; preds = %arkode_butcher_order1.exit2396.thread
  %1164 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 37, i64 1, ptr nonnull %4)
  %.pr2589.pre = load i32, ptr %3, align 4, !tbaa !22
  br label %thread-pre-split2588

thread-pre-split2588:                             ; preds = %1163, %1150
  %1165 = phi i32 [ %.pr2589.pre, %1163 ], [ %.pr2583, %1150 ]
  %1166 = icmp eq i32 %1165, 1
  br i1 %1166, label %.preheader2780.preheader, label %thread-pre-split2591

.preheader2780.preheader:                         ; preds = %thread-pre-split2588.thread, %thread-pre-split2588
  br label %.preheader2780

.preheader2780:                                   ; preds = %.preheader2780.preheader, %1187
  %1167 = phi i1 [ false, %1187 ], [ true, %.preheader2780.preheader ]
  %indvars.iv4377.sroa.phi = phi ptr [ %.sroa.38, %1187 ], [ %.sroa.0, %.preheader2780.preheader ]
  %.1833350 = phi i32 [ %1186, %1187 ], [ 1, %.preheader2780.preheader ]
  br label %1168

1168:                                             ; preds = %.preheader2780, %arkode_butcher_order2.exit2414
  %1169 = phi i1 [ true, %.preheader2780 ], [ false, %arkode_butcher_order2.exit2414 ]
  %indvars.iv4374.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2780 ], [ %.sroa.181, %arkode_butcher_order2.exit2414 ]
  %.1843348 = phi i32 [ %.1833350, %.preheader2780 ], [ %1186, %arkode_butcher_order2.exit2414 ]
  %.not2209 = icmp eq i32 %.1843348, 0
  br i1 %.not2209, label %arkode_butcher_order2.exit2414, label %1170

1170:                                             ; preds = %1168
  %1171 = load ptr, ptr %indvars.iv4377.sroa.phi, align 8, !tbaa !12
  %1172 = load ptr, ptr %indvars.iv4374.sroa.phi, align 8, !tbaa !12
  %1173 = icmp eq ptr %1171, null
  %1174 = icmp eq ptr %1172, null
  %or.cond.i.i2407 = or i1 %1173, %1174
  br i1 %or.cond.i.i2407, label %arkode_butcher_order2.exit2414, label %.preheader3713

.preheader3713:                                   ; preds = %1170, %.preheader3713
  %indvars.iv.i.i2410 = phi i64 [ %indvars.iv.next.i.i2411, %.preheader3713 ], [ 0, %1170 ]
  %1175 = phi double [ %1180, %.preheader3713 ], [ 0.000000e+00, %1170 ]
  %1176 = getelementptr inbounds nuw [8 x i8], ptr %1171, i64 %indvars.iv.i.i2410
  %1177 = load double, ptr %1176, align 8, !tbaa !18
  %1178 = getelementptr inbounds nuw [8 x i8], ptr %1172, i64 %indvars.iv.i.i2410
  %1179 = load double, ptr %1178, align 8, !tbaa !18
  %1180 = tail call double @llvm.fmuladd.f64(double %1177, double %1179, double %1175)
  %indvars.iv.next.i.i2411 = add nuw nsw i64 %indvars.iv.i.i2410, 1
  %exitcond.not.i.i2412 = icmp eq i64 %indvars.iv.next.i.i2411, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2412, label %1181, label %.preheader3713

1181:                                             ; preds = %.preheader3713
  %1182 = fadd double %1180, -5.000000e-01
  %1183 = tail call double @llvm.fabs.f64(double %1182)
  %1184 = fcmp ule double %1183, 0x3E50000000000000
  %1185 = zext i1 %1184 to i32
  br label %arkode_butcher_order2.exit2414

arkode_butcher_order2.exit2414:                   ; preds = %1181, %1170, %1168
  %1186 = phi i32 [ 0, %1168 ], [ %1185, %1181 ], [ 0, %1170 ]
  br i1 %1169, label %1168, label %1187

1187:                                             ; preds = %arkode_butcher_order2.exit2414
  br i1 %1167, label %.preheader2780, label %1188

1188:                                             ; preds = %1187
  %.not2170 = icmp eq i32 %1186, 0
  br i1 %.not2170, label %1189, label %.critedge2617

.critedge2617:                                    ; preds = %1188
  store i32 2, ptr %3, align 4, !tbaa !22
  br label %.preheader2778.preheader

1189:                                             ; preds = %1188
  br i1 %49, label %1190, label %thread-pre-split2595

1190:                                             ; preds = %1189
  %1191 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 37, i64 1, ptr nonnull %4)
  %.pr2592.pre = load i32, ptr %3, align 4, !tbaa !22
  br label %thread-pre-split2591

thread-pre-split2591:                             ; preds = %thread-pre-split2588, %1190
  %.pr2592 = phi i32 [ %1165, %thread-pre-split2588 ], [ %.pr2592.pre, %1190 ]
  %1192 = icmp eq i32 %.pr2592, 2
  br i1 %1192, label %.preheader2778.preheader, label %thread-pre-split2595

.preheader2778.preheader:                         ; preds = %thread-pre-split2591, %.critedge2617
  br label %.preheader2778

.preheader2778:                                   ; preds = %.preheader2778.preheader, %1226
  %1193 = phi i1 [ false, %1226 ], [ true, %.preheader2778.preheader ]
  %indvars.iv4386.sroa.phi = phi ptr [ %.sroa.38, %1226 ], [ %.sroa.0, %.preheader2778.preheader ]
  %.1853356 = phi i32 [ %1224, %1226 ], [ 1, %.preheader2778.preheader ]
  br label %.preheader2777

.preheader2777:                                   ; preds = %.preheader2778, %1225
  %1194 = phi i1 [ true, %.preheader2778 ], [ false, %1225 ]
  %indvars.iv4383.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2778 ], [ %.sroa.181, %1225 ]
  %.1863354 = phi i32 [ %.1853356, %.preheader2778 ], [ %1224, %1225 ]
  br label %1195

1195:                                             ; preds = %.preheader2777, %arkode_butcher_order3a.exit2429
  %1196 = phi i1 [ true, %.preheader2777 ], [ false, %arkode_butcher_order3a.exit2429 ]
  %indvars.iv4380.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2777 ], [ %.sroa.181, %arkode_butcher_order3a.exit2429 ]
  %.1873352 = phi i32 [ %.1863354, %.preheader2777 ], [ %1224, %arkode_butcher_order3a.exit2429 ]
  %.not2208 = icmp eq i32 %.1873352, 0
  br i1 %.not2208, label %arkode_butcher_order3a.exit2429, label %1197

1197:                                             ; preds = %1195
  %1198 = load ptr, ptr %indvars.iv4386.sroa.phi, align 8, !tbaa !12
  %1199 = load ptr, ptr %indvars.iv4383.sroa.phi, align 8, !tbaa !12
  %1200 = load ptr, ptr %indvars.iv4380.sroa.phi, align 8, !tbaa !12
  %1201 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %1202 = icmp eq ptr %1199, null
  %1203 = icmp eq ptr %1200, null
  %or.cond.i.i2415 = or i1 %1202, %1203
  %1204 = icmp eq ptr %1201, null
  %or.cond3.i.i2416 = or i1 %or.cond.i.i2415, %1204
  br i1 %or.cond3.i.i2416, label %arkode_butcher_vv.exit.i2428, label %.preheader.i.i2420

.preheader.i.i2420:                               ; preds = %1197, %.preheader.i.i2420
  %indvars.iv.i.i2421 = phi i64 [ %indvars.iv.next.i.i2422, %.preheader.i.i2420 ], [ 0, %1197 ]
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %1199, i64 %indvars.iv.i.i2421
  %1206 = load double, ptr %1205, align 8, !tbaa !18
  %1207 = getelementptr inbounds nuw [8 x i8], ptr %1200, i64 %indvars.iv.i.i2421
  %1208 = load double, ptr %1207, align 8, !tbaa !18
  %1209 = fmul double %1206, %1208
  %1210 = getelementptr inbounds nuw [8 x i8], ptr %1201, i64 %indvars.iv.i.i2421
  store double %1209, ptr %1210, align 8, !tbaa !18
  %indvars.iv.next.i.i2422 = add nuw nsw i64 %indvars.iv.i.i2421, 1
  %exitcond.not.i.i2423 = icmp eq i64 %indvars.iv.next.i.i2422, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2423, label %1211, label %.preheader.i.i2420

arkode_butcher_vv.exit.i2428:                     ; preds = %1197
  tail call void @free(ptr noundef %1201) #18
  br label %arkode_butcher_order3a.exit2429

1211:                                             ; preds = %.preheader.i.i2420
  %1212 = icmp eq ptr %1198, null
  br i1 %1212, label %arkode_butcher_order3a.exit2429, label %.preheader2776

.preheader2776:                                   ; preds = %1211, %.preheader2776
  %indvars.iv.i14.i2424 = phi i64 [ %indvars.iv.next.i15.i2425, %.preheader2776 ], [ 0, %1211 ]
  %1213 = phi double [ %1218, %.preheader2776 ], [ 0.000000e+00, %1211 ]
  %1214 = getelementptr inbounds nuw [8 x i8], ptr %1198, i64 %indvars.iv.i14.i2424
  %1215 = load double, ptr %1214, align 8, !tbaa !18
  %1216 = getelementptr inbounds nuw [8 x i8], ptr %1201, i64 %indvars.iv.i14.i2424
  %1217 = load double, ptr %1216, align 8, !tbaa !18
  %1218 = tail call double @llvm.fmuladd.f64(double %1215, double %1217, double %1213)
  %indvars.iv.next.i15.i2425 = add nuw nsw i64 %indvars.iv.i14.i2424, 1
  %exitcond.not.i16.i2426 = icmp eq i64 %indvars.iv.next.i15.i2425, %wide.trip.count29.i
  br i1 %exitcond.not.i16.i2426, label %1219, label %.preheader2776

1219:                                             ; preds = %.preheader2776
  tail call void @free(ptr noundef nonnull %1201) #18
  %1220 = fadd double %1218, 0xBFD5555555555555
  %1221 = tail call double @llvm.fabs.f64(double %1220)
  %1222 = fcmp ule double %1221, 0x3E50000000000000
  %1223 = zext i1 %1222 to i32
  br label %arkode_butcher_order3a.exit2429

arkode_butcher_order3a.exit2429:                  ; preds = %1219, %1211, %arkode_butcher_vv.exit.i2428, %1195
  %1224 = phi i32 [ 0, %1195 ], [ 0, %arkode_butcher_vv.exit.i2428 ], [ %1223, %1219 ], [ 0, %1211 ]
  br i1 %1196, label %1195, label %1225

1225:                                             ; preds = %arkode_butcher_order3a.exit2429
  br i1 %1194, label %.preheader2777, label %1226

1226:                                             ; preds = %1225
  br i1 %1193, label %.preheader2778, label %1227

1227:                                             ; preds = %1226
  %1228 = icmp eq i32 %1224, 0
  %or.cond72 = and i1 %49, %1228
  br i1 %or.cond72, label %1229, label %.preheader2775.preheader

1229:                                             ; preds = %1227
  %1230 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2775.preheader

.preheader2775.preheader:                         ; preds = %1229, %1227
  br label %.preheader2775

.preheader2775:                                   ; preds = %.preheader2775.preheader, %1268
  %1231 = phi i1 [ false, %1268 ], [ true, %.preheader2775.preheader ]
  %indvars.iv4395.sroa.phi = phi ptr [ %.sroa.38, %1268 ], [ %.sroa.0, %.preheader2775.preheader ]
  %.1883362 = phi i32 [ %1266, %1268 ], [ %1224, %.preheader2775.preheader ]
  br label %.preheader2774

.preheader2774:                                   ; preds = %.preheader2775, %1267
  %1232 = phi i1 [ true, %.preheader2775 ], [ false, %1267 ]
  %indvars.iv4392.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2775 ], [ %.sroa.121, %1267 ]
  %.1893360 = phi i32 [ %.1883362, %.preheader2775 ], [ %1266, %1267 ]
  br label %1233

1233:                                             ; preds = %.preheader2774, %arkode_butcher_order3b.exit2448
  %1234 = phi i1 [ true, %.preheader2774 ], [ false, %arkode_butcher_order3b.exit2448 ]
  %indvars.iv4389.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2774 ], [ %.sroa.181, %arkode_butcher_order3b.exit2448 ]
  %.1903358 = phi i32 [ %.1893360, %.preheader2774 ], [ %1266, %arkode_butcher_order3b.exit2448 ]
  %.not2207 = icmp eq i32 %.1903358, 0
  br i1 %.not2207, label %arkode_butcher_order3b.exit2448, label %1235

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr %indvars.iv4395.sroa.phi, align 8, !tbaa !12
  %1237 = load ptr, ptr %indvars.iv4392.sroa.phi, align 8, !tbaa !23
  %1238 = load ptr, ptr %indvars.iv4389.sroa.phi, align 8, !tbaa !12
  %1239 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %1240 = icmp eq ptr %1237, null
  %1241 = icmp eq ptr %1238, null
  %or.cond.i.i2430 = or i1 %1240, %1241
  %1242 = icmp eq ptr %1239, null
  %or.cond3.i.i2431 = or i1 %or.cond.i.i2430, %1242
  br i1 %or.cond3.i.i2431, label %arkode_butcher_mv.exit.i2447, label %.preheader.us.i.i2434

.preheader.us.i.i2434:                            ; preds = %1235, %._crit_edge.us.i.i2440
  %indvars.iv40.i.i2435 = phi i64 [ %indvars.iv.next41.i.i2441, %._crit_edge.us.i.i2440 ], [ 0, %1235 ]
  %1243 = getelementptr inbounds nuw [8 x i8], ptr %1237, i64 %indvars.iv40.i.i2435
  %1244 = load ptr, ptr %1243, align 8, !tbaa !12
  %1245 = getelementptr inbounds nuw [8 x i8], ptr %1239, i64 %indvars.iv40.i.i2435
  %.promoted.us.i.i2436 = load double, ptr %1245, align 8, !tbaa !18
  br label %1246

1246:                                             ; preds = %1246, %.preheader.us.i.i2434
  %indvars.iv.i.i2437 = phi i64 [ 0, %.preheader.us.i.i2434 ], [ %indvars.iv.next.i.i2438, %1246 ]
  %1247 = phi double [ %.promoted.us.i.i2436, %.preheader.us.i.i2434 ], [ %1252, %1246 ]
  %1248 = getelementptr inbounds nuw [8 x i8], ptr %1244, i64 %indvars.iv.i.i2437
  %1249 = load double, ptr %1248, align 8, !tbaa !18
  %1250 = getelementptr inbounds nuw [8 x i8], ptr %1238, i64 %indvars.iv.i.i2437
  %1251 = load double, ptr %1250, align 8, !tbaa !18
  %1252 = tail call double @llvm.fmuladd.f64(double %1249, double %1251, double %1247)
  %indvars.iv.next.i.i2438 = add nuw nsw i64 %indvars.iv.i.i2437, 1
  %exitcond.not.i.i2439 = icmp eq i64 %indvars.iv.next.i.i2438, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2439, label %._crit_edge.us.i.i2440, label %1246

._crit_edge.us.i.i2440:                           ; preds = %1246
  store double %1252, ptr %1245, align 8, !tbaa !18
  %indvars.iv.next41.i.i2441 = add nuw nsw i64 %indvars.iv40.i.i2435, 1
  %exitcond44.not.i.i2442 = icmp eq i64 %indvars.iv.next41.i.i2441, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2442, label %1253, label %.preheader.us.i.i2434

arkode_butcher_mv.exit.i2447:                     ; preds = %1235
  tail call void @free(ptr noundef %1239) #18
  br label %arkode_butcher_order3b.exit2448

1253:                                             ; preds = %._crit_edge.us.i.i2440
  %1254 = icmp eq ptr %1236, null
  br i1 %1254, label %arkode_butcher_order3b.exit2448, label %.preheader2773

.preheader2773:                                   ; preds = %1253, %.preheader2773
  %indvars.iv.i13.i2443 = phi i64 [ %indvars.iv.next.i14.i2444, %.preheader2773 ], [ 0, %1253 ]
  %1255 = phi double [ %1260, %.preheader2773 ], [ 0.000000e+00, %1253 ]
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %1236, i64 %indvars.iv.i13.i2443
  %1257 = load double, ptr %1256, align 8, !tbaa !18
  %1258 = getelementptr inbounds nuw [8 x i8], ptr %1239, i64 %indvars.iv.i13.i2443
  %1259 = load double, ptr %1258, align 8, !tbaa !18
  %1260 = tail call double @llvm.fmuladd.f64(double %1257, double %1259, double %1255)
  %indvars.iv.next.i14.i2444 = add nuw nsw i64 %indvars.iv.i13.i2443, 1
  %exitcond.not.i15.i2445 = icmp eq i64 %indvars.iv.next.i14.i2444, %wide.trip.count29.i
  br i1 %exitcond.not.i15.i2445, label %1261, label %.preheader2773

1261:                                             ; preds = %.preheader2773
  tail call void @free(ptr noundef nonnull %1239) #18
  %1262 = fadd double %1260, 0xBFC5555555555555
  %1263 = tail call double @llvm.fabs.f64(double %1262)
  %1264 = fcmp ule double %1263, 0x3E50000000000000
  %1265 = zext i1 %1264 to i32
  br label %arkode_butcher_order3b.exit2448

arkode_butcher_order3b.exit2448:                  ; preds = %1261, %1253, %arkode_butcher_mv.exit.i2447, %1233
  %1266 = phi i32 [ 0, %1233 ], [ 0, %arkode_butcher_mv.exit.i2447 ], [ %1265, %1261 ], [ 0, %1253 ]
  br i1 %1234, label %1233, label %1267

1267:                                             ; preds = %arkode_butcher_order3b.exit2448
  br i1 %1232, label %.preheader2774, label %1268

1268:                                             ; preds = %1267
  br i1 %1231, label %.preheader2775, label %1269

1269:                                             ; preds = %1268
  %1270 = icmp eq i32 %1266, 0
  %or.cond74 = and i1 %49, %1270
  br i1 %or.cond74, label %.thread2594, label %1272

.thread2594:                                      ; preds = %1269
  %1271 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 39, i64 1, ptr nonnull %4)
  br label %thread-pre-split2595

1272:                                             ; preds = %1269
  br i1 %1270, label %thread-pre-split2595, label %.critedge2619

.critedge2619:                                    ; preds = %1272
  store i32 3, ptr %3, align 4, !tbaa !22
  br label %.preheader2771.preheader

thread-pre-split2595:                             ; preds = %arkode_butcher_order1.exit2396.thread, %1189, %thread-pre-split2591, %1272, %.thread2594
  %.pr2596 = load i32, ptr %3, align 4, !tbaa !22
  %1273 = icmp eq i32 %.pr2596, 3
  br i1 %1273, label %.preheader2771.preheader, label %thread-pre-split2599

.preheader2771.preheader:                         ; preds = %thread-pre-split2595, %.critedge2619
  br label %.preheader2771

.preheader2771:                                   ; preds = %.preheader2771.preheader, %1320
  %1274 = phi i1 [ false, %1320 ], [ true, %.preheader2771.preheader ]
  %indvars.iv4407.sroa.phi = phi ptr [ %.sroa.38, %1320 ], [ %.sroa.0, %.preheader2771.preheader ]
  %.1913370 = phi i32 [ %1317, %1320 ], [ 1, %.preheader2771.preheader ]
  br label %.preheader2770

.preheader2770:                                   ; preds = %.preheader2771, %1319
  %1275 = phi i1 [ true, %.preheader2771 ], [ false, %1319 ]
  %indvars.iv4404.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2771 ], [ %.sroa.181, %1319 ]
  %.1923368 = phi i32 [ %.1913370, %.preheader2771 ], [ %1317, %1319 ]
  br label %.preheader2769

.preheader2769:                                   ; preds = %.preheader2770, %1318
  %1276 = phi i1 [ true, %.preheader2770 ], [ false, %1318 ]
  %indvars.iv4401.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2770 ], [ %.sroa.181, %1318 ]
  %.1933366 = phi i32 [ %.1923368, %.preheader2770 ], [ %1317, %1318 ]
  br label %1277

1277:                                             ; preds = %.preheader2769, %arkode_butcher_order4a.exit2469
  %1278 = phi i1 [ true, %.preheader2769 ], [ false, %arkode_butcher_order4a.exit2469 ]
  %indvars.iv4398.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2769 ], [ %.sroa.181, %arkode_butcher_order4a.exit2469 ]
  %.1943364 = phi i32 [ %.1933366, %.preheader2769 ], [ %1317, %arkode_butcher_order4a.exit2469 ]
  %.not2206 = icmp eq i32 %.1943364, 0
  br i1 %.not2206, label %arkode_butcher_order4a.exit2469, label %1279

1279:                                             ; preds = %1277
  %1280 = load ptr, ptr %indvars.iv4407.sroa.phi, align 8, !tbaa !12
  %1281 = load ptr, ptr %indvars.iv4404.sroa.phi, align 8, !tbaa !12
  %1282 = load ptr, ptr %indvars.iv4401.sroa.phi, align 8, !tbaa !12
  %1283 = load ptr, ptr %indvars.iv4398.sroa.phi, align 8, !tbaa !12
  %1284 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %1285 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %1286 = icmp eq ptr %1281, null
  %1287 = icmp eq ptr %1282, null
  %or.cond.i.i2449 = or i1 %1286, %1287
  %1288 = icmp eq ptr %1284, null
  %or.cond3.i.i2450 = or i1 %or.cond.i.i2449, %1288
  br i1 %or.cond3.i.i2450, label %arkode_butcher_vv.exit.i2468, label %.preheader.i.i2454

.preheader.i.i2454:                               ; preds = %1279, %.preheader.i.i2454
  %indvars.iv.i.i2455 = phi i64 [ %indvars.iv.next.i.i2456, %.preheader.i.i2454 ], [ 0, %1279 ]
  %1289 = getelementptr inbounds nuw [8 x i8], ptr %1281, i64 %indvars.iv.i.i2455
  %1290 = load double, ptr %1289, align 8, !tbaa !18
  %1291 = getelementptr inbounds nuw [8 x i8], ptr %1282, i64 %indvars.iv.i.i2455
  %1292 = load double, ptr %1291, align 8, !tbaa !18
  %1293 = fmul double %1290, %1292
  %1294 = getelementptr inbounds nuw [8 x i8], ptr %1284, i64 %indvars.iv.i.i2455
  store double %1293, ptr %1294, align 8, !tbaa !18
  %indvars.iv.next.i.i2456 = add nuw nsw i64 %indvars.iv.i.i2455, 1
  %exitcond.not.i.i2457 = icmp eq i64 %indvars.iv.next.i.i2456, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2457, label %1295, label %.preheader.i.i2454

arkode_butcher_vv.exit.i2468:                     ; preds = %1279
  tail call void @free(ptr noundef %1284) #18
  tail call void @free(ptr noundef %1285) #18
  br label %arkode_butcher_order4a.exit2469

1295:                                             ; preds = %.preheader.i.i2454
  %1296 = icmp eq ptr %1283, null
  %1297 = icmp eq ptr %1285, null
  %or.cond3.i22.i2458 = or i1 %1296, %1297
  br i1 %or.cond3.i22.i2458, label %arkode_butcher_vv.exit31.i2467, label %.preheader.i26.i2459

.preheader.i26.i2459:                             ; preds = %1295, %.preheader.i26.i2459
  %indvars.iv.i27.i2460 = phi i64 [ %indvars.iv.next.i28.i2461, %.preheader.i26.i2459 ], [ 0, %1295 ]
  %1298 = getelementptr inbounds nuw [8 x i8], ptr %1283, i64 %indvars.iv.i27.i2460
  %1299 = load double, ptr %1298, align 8, !tbaa !18
  %1300 = getelementptr inbounds nuw [8 x i8], ptr %1284, i64 %indvars.iv.i27.i2460
  %1301 = load double, ptr %1300, align 8, !tbaa !18
  %1302 = fmul double %1299, %1301
  %1303 = getelementptr inbounds nuw [8 x i8], ptr %1285, i64 %indvars.iv.i27.i2460
  store double %1302, ptr %1303, align 8, !tbaa !18
  %indvars.iv.next.i28.i2461 = add nuw nsw i64 %indvars.iv.i27.i2460, 1
  %exitcond.not.i29.i2462 = icmp eq i64 %indvars.iv.next.i28.i2461, %wide.trip.count29.i
  br i1 %exitcond.not.i29.i2462, label %1304, label %.preheader.i26.i2459

arkode_butcher_vv.exit31.i2467:                   ; preds = %1295
  tail call void @free(ptr noundef nonnull %1284) #18
  tail call void @free(ptr noundef %1285) #18
  br label %arkode_butcher_order4a.exit2469

1304:                                             ; preds = %.preheader.i26.i2459
  %1305 = icmp eq ptr %1280, null
  br i1 %1305, label %arkode_butcher_order4a.exit2469, label %.preheader2768

.preheader2768:                                   ; preds = %1304, %.preheader2768
  %indvars.iv.i35.i2463 = phi i64 [ %indvars.iv.next.i36.i2464, %.preheader2768 ], [ 0, %1304 ]
  %1306 = phi double [ %1311, %.preheader2768 ], [ 0.000000e+00, %1304 ]
  %1307 = getelementptr inbounds nuw [8 x i8], ptr %1280, i64 %indvars.iv.i35.i2463
  %1308 = load double, ptr %1307, align 8, !tbaa !18
  %1309 = getelementptr inbounds nuw [8 x i8], ptr %1285, i64 %indvars.iv.i35.i2463
  %1310 = load double, ptr %1309, align 8, !tbaa !18
  %1311 = tail call double @llvm.fmuladd.f64(double %1308, double %1310, double %1306)
  %indvars.iv.next.i36.i2464 = add nuw nsw i64 %indvars.iv.i35.i2463, 1
  %exitcond.not.i37.i2465 = icmp eq i64 %indvars.iv.next.i36.i2464, %wide.trip.count29.i
  br i1 %exitcond.not.i37.i2465, label %1312, label %.preheader2768

1312:                                             ; preds = %.preheader2768
  tail call void @free(ptr noundef nonnull %1284) #18
  tail call void @free(ptr noundef nonnull %1285) #18
  %1313 = fadd double %1311, -2.500000e-01
  %1314 = tail call double @llvm.fabs.f64(double %1313)
  %1315 = fcmp ule double %1314, 0x3E50000000000000
  %1316 = zext i1 %1315 to i32
  br label %arkode_butcher_order4a.exit2469

arkode_butcher_order4a.exit2469:                  ; preds = %1312, %1304, %arkode_butcher_vv.exit31.i2467, %arkode_butcher_vv.exit.i2468, %1277
  %1317 = phi i32 [ 0, %1277 ], [ 0, %arkode_butcher_vv.exit.i2468 ], [ 0, %arkode_butcher_vv.exit31.i2467 ], [ %1316, %1312 ], [ 0, %1304 ]
  br i1 %1278, label %1277, label %1318

1318:                                             ; preds = %arkode_butcher_order4a.exit2469
  br i1 %1276, label %.preheader2769, label %1319

1319:                                             ; preds = %1318
  br i1 %1275, label %.preheader2770, label %1320

1320:                                             ; preds = %1319
  br i1 %1274, label %.preheader2771, label %1321

1321:                                             ; preds = %1320
  %1322 = icmp eq i32 %1317, 0
  %or.cond76 = and i1 %49, %1322
  br i1 %or.cond76, label %1323, label %.preheader2767.preheader

1323:                                             ; preds = %1321
  %1324 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2767.preheader

.preheader2767.preheader:                         ; preds = %1323, %1321
  br label %.preheader2767

.preheader2767:                                   ; preds = %.preheader2767.preheader, %1374
  %1325 = phi i1 [ false, %1374 ], [ true, %.preheader2767.preheader ]
  %indvars.iv4419.sroa.phi = phi ptr [ %.sroa.38, %1374 ], [ %.sroa.0, %.preheader2767.preheader ]
  %.1953378 = phi i32 [ %1371, %1374 ], [ %1317, %.preheader2767.preheader ]
  br label %.preheader2766

.preheader2766:                                   ; preds = %.preheader2767, %1373
  %1326 = phi i1 [ true, %.preheader2767 ], [ false, %1373 ]
  %indvars.iv4416.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2767 ], [ %.sroa.181, %1373 ]
  %.1963376 = phi i32 [ %.1953378, %.preheader2767 ], [ %1371, %1373 ]
  br label %.preheader2765

.preheader2765:                                   ; preds = %.preheader2766, %1372
  %1327 = phi i1 [ true, %.preheader2766 ], [ false, %1372 ]
  %indvars.iv4413.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2766 ], [ %.sroa.121, %1372 ]
  %.1973374 = phi i32 [ %.1963376, %.preheader2766 ], [ %1371, %1372 ]
  br label %1328

1328:                                             ; preds = %.preheader2765, %arkode_butcher_order4b.exit2496
  %1329 = phi i1 [ true, %.preheader2765 ], [ false, %arkode_butcher_order4b.exit2496 ]
  %indvars.iv4410.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2765 ], [ %.sroa.181, %arkode_butcher_order4b.exit2496 ]
  %.1983372 = phi i32 [ %.1973374, %.preheader2765 ], [ %1371, %arkode_butcher_order4b.exit2496 ]
  %.not2205 = icmp eq i32 %.1983372, 0
  br i1 %.not2205, label %arkode_butcher_order4b.exit2496, label %1330

1330:                                             ; preds = %1328
  %1331 = load ptr, ptr %indvars.iv4419.sroa.phi, align 8, !tbaa !12
  %1332 = load ptr, ptr %indvars.iv4416.sroa.phi, align 8, !tbaa !12
  %1333 = load ptr, ptr %indvars.iv4413.sroa.phi, align 8, !tbaa !23
  %1334 = load ptr, ptr %indvars.iv4410.sroa.phi, align 8, !tbaa !12
  %1335 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %1336 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %1337 = icmp eq ptr %1331, null
  %1338 = icmp eq ptr %1332, null
  %or.cond.i.i2470 = or i1 %1337, %1338
  %1339 = icmp eq ptr %1335, null
  %or.cond3.i.i2471 = or i1 %or.cond.i.i2470, %1339
  br i1 %or.cond3.i.i2471, label %arkode_butcher_vv.exit.i2495, label %.preheader.i.i2475

.preheader.i.i2475:                               ; preds = %1330, %.preheader.i.i2475
  %indvars.iv.i.i2476 = phi i64 [ %indvars.iv.next.i.i2477, %.preheader.i.i2475 ], [ 0, %1330 ]
  %1340 = getelementptr inbounds nuw [8 x i8], ptr %1331, i64 %indvars.iv.i.i2476
  %1341 = load double, ptr %1340, align 8, !tbaa !18
  %1342 = getelementptr inbounds nuw [8 x i8], ptr %1332, i64 %indvars.iv.i.i2476
  %1343 = load double, ptr %1342, align 8, !tbaa !18
  %1344 = fmul double %1341, %1343
  %1345 = getelementptr inbounds nuw [8 x i8], ptr %1335, i64 %indvars.iv.i.i2476
  store double %1344, ptr %1345, align 8, !tbaa !18
  %indvars.iv.next.i.i2477 = add nuw nsw i64 %indvars.iv.i.i2476, 1
  %exitcond.not.i.i2478 = icmp eq i64 %indvars.iv.next.i.i2477, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2478, label %1346, label %.preheader.i.i2475

arkode_butcher_vv.exit.i2495:                     ; preds = %1330
  tail call void @free(ptr noundef %1335) #18
  tail call void @free(ptr noundef %1336) #18
  br label %arkode_butcher_order4b.exit2496

1346:                                             ; preds = %.preheader.i.i2475
  %1347 = icmp eq ptr %1333, null
  %1348 = icmp eq ptr %1334, null
  %or.cond.i21.i2479 = or i1 %1347, %1348
  %1349 = icmp eq ptr %1336, null
  %or.cond3.i22.i2480 = or i1 %or.cond.i21.i2479, %1349
  br i1 %or.cond3.i22.i2480, label %arkode_butcher_mv.exit.i2494, label %.preheader.us.i.i2481

.preheader.us.i.i2481:                            ; preds = %1346, %._crit_edge.us.i.i2487
  %indvars.iv40.i.i2482 = phi i64 [ %indvars.iv.next41.i.i2488, %._crit_edge.us.i.i2487 ], [ 0, %1346 ]
  %1350 = getelementptr inbounds nuw [8 x i8], ptr %1333, i64 %indvars.iv40.i.i2482
  %1351 = load ptr, ptr %1350, align 8, !tbaa !12
  %1352 = getelementptr inbounds nuw [8 x i8], ptr %1336, i64 %indvars.iv40.i.i2482
  %.promoted.us.i.i2483 = load double, ptr %1352, align 8, !tbaa !18
  br label %1353

1353:                                             ; preds = %1353, %.preheader.us.i.i2481
  %indvars.iv.i24.i2484 = phi i64 [ 0, %.preheader.us.i.i2481 ], [ %indvars.iv.next.i25.i2485, %1353 ]
  %1354 = phi double [ %.promoted.us.i.i2483, %.preheader.us.i.i2481 ], [ %1359, %1353 ]
  %1355 = getelementptr inbounds nuw [8 x i8], ptr %1351, i64 %indvars.iv.i24.i2484
  %1356 = load double, ptr %1355, align 8, !tbaa !18
  %1357 = getelementptr inbounds nuw [8 x i8], ptr %1334, i64 %indvars.iv.i24.i2484
  %1358 = load double, ptr %1357, align 8, !tbaa !18
  %1359 = tail call double @llvm.fmuladd.f64(double %1356, double %1358, double %1354)
  %indvars.iv.next.i25.i2485 = add nuw nsw i64 %indvars.iv.i24.i2484, 1
  %exitcond.not.i26.i2486 = icmp eq i64 %indvars.iv.next.i25.i2485, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i2486, label %._crit_edge.us.i.i2487, label %1353

._crit_edge.us.i.i2487:                           ; preds = %1353
  store double %1359, ptr %1352, align 8, !tbaa !18
  %indvars.iv.next41.i.i2488 = add nuw nsw i64 %indvars.iv40.i.i2482, 1
  %exitcond44.not.i.i2489 = icmp eq i64 %indvars.iv.next41.i.i2488, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2489, label %.preheader2764, label %.preheader.us.i.i2481

arkode_butcher_mv.exit.i2494:                     ; preds = %1346
  tail call void @free(ptr noundef nonnull %1335) #18
  tail call void @free(ptr noundef %1336) #18
  br label %arkode_butcher_order4b.exit2496

.preheader2764:                                   ; preds = %._crit_edge.us.i.i2487, %.preheader2764
  %indvars.iv.i30.i2490 = phi i64 [ %indvars.iv.next.i31.i2491, %.preheader2764 ], [ 0, %._crit_edge.us.i.i2487 ]
  %1360 = phi double [ %1365, %.preheader2764 ], [ 0.000000e+00, %._crit_edge.us.i.i2487 ]
  %1361 = getelementptr inbounds nuw [8 x i8], ptr %1335, i64 %indvars.iv.i30.i2490
  %1362 = load double, ptr %1361, align 8, !tbaa !18
  %1363 = getelementptr inbounds nuw [8 x i8], ptr %1336, i64 %indvars.iv.i30.i2490
  %1364 = load double, ptr %1363, align 8, !tbaa !18
  %1365 = tail call double @llvm.fmuladd.f64(double %1362, double %1364, double %1360)
  %indvars.iv.next.i31.i2491 = add nuw nsw i64 %indvars.iv.i30.i2490, 1
  %exitcond.not.i32.i2492 = icmp eq i64 %indvars.iv.next.i31.i2491, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i2492, label %1366, label %.preheader2764

1366:                                             ; preds = %.preheader2764
  tail call void @free(ptr noundef nonnull %1335) #18
  tail call void @free(ptr noundef nonnull %1336) #18
  %1367 = fadd double %1365, -1.250000e-01
  %1368 = tail call double @llvm.fabs.f64(double %1367)
  %1369 = fcmp ule double %1368, 0x3E50000000000000
  %1370 = zext i1 %1369 to i32
  br label %arkode_butcher_order4b.exit2496

arkode_butcher_order4b.exit2496:                  ; preds = %1366, %arkode_butcher_mv.exit.i2494, %arkode_butcher_vv.exit.i2495, %1328
  %1371 = phi i32 [ 0, %1328 ], [ 0, %arkode_butcher_vv.exit.i2495 ], [ 0, %arkode_butcher_mv.exit.i2494 ], [ %1370, %1366 ]
  br i1 %1329, label %1328, label %1372

1372:                                             ; preds = %arkode_butcher_order4b.exit2496
  br i1 %1327, label %.preheader2765, label %1373

1373:                                             ; preds = %1372
  br i1 %1326, label %.preheader2766, label %1374

1374:                                             ; preds = %1373
  br i1 %1325, label %.preheader2767, label %1375

1375:                                             ; preds = %1374
  %1376 = icmp eq i32 %1371, 0
  %or.cond78 = and i1 %49, %1376
  br i1 %or.cond78, label %1377, label %.preheader2763.preheader

1377:                                             ; preds = %1375
  %1378 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2763.preheader

.preheader2763.preheader:                         ; preds = %1377, %1375
  br label %.preheader2763

.preheader2763:                                   ; preds = %.preheader2763.preheader, %1429
  %1379 = phi i1 [ false, %1429 ], [ true, %.preheader2763.preheader ]
  %indvars.iv4431.sroa.phi = phi ptr [ %.sroa.38, %1429 ], [ %.sroa.0, %.preheader2763.preheader ]
  %.1993386 = phi i32 [ %1426, %1429 ], [ %1371, %.preheader2763.preheader ]
  br label %.preheader2762

.preheader2762:                                   ; preds = %.preheader2763, %1428
  %1380 = phi i1 [ true, %.preheader2763 ], [ false, %1428 ]
  %indvars.iv4428.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2763 ], [ %.sroa.121, %1428 ]
  %.2003384 = phi i32 [ %.1993386, %.preheader2763 ], [ %1426, %1428 ]
  br label %.preheader2761

.preheader2761:                                   ; preds = %.preheader2762, %1427
  %1381 = phi i1 [ true, %.preheader2762 ], [ false, %1427 ]
  %indvars.iv4425.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2762 ], [ %.sroa.181, %1427 ]
  %.2013382 = phi i32 [ %.2003384, %.preheader2762 ], [ %1426, %1427 ]
  br label %1382

1382:                                             ; preds = %.preheader2761, %arkode_butcher_order4c.exit2522
  %1383 = phi i1 [ true, %.preheader2761 ], [ false, %arkode_butcher_order4c.exit2522 ]
  %indvars.iv4422.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2761 ], [ %.sroa.181, %arkode_butcher_order4c.exit2522 ]
  %.2023380 = phi i32 [ %.2013382, %.preheader2761 ], [ %1426, %arkode_butcher_order4c.exit2522 ]
  %.not2204 = icmp eq i32 %.2023380, 0
  br i1 %.not2204, label %arkode_butcher_order4c.exit2522, label %1384

1384:                                             ; preds = %1382
  %1385 = load ptr, ptr %indvars.iv4431.sroa.phi, align 8, !tbaa !12
  %1386 = load ptr, ptr %indvars.iv4428.sroa.phi, align 8, !tbaa !23
  %1387 = load ptr, ptr %indvars.iv4425.sroa.phi, align 8, !tbaa !12
  %1388 = load ptr, ptr %indvars.iv4422.sroa.phi, align 8, !tbaa !12
  %1389 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %1390 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %1391 = icmp eq ptr %1387, null
  %1392 = icmp eq ptr %1388, null
  %or.cond.i.i2497 = or i1 %1391, %1392
  %1393 = icmp eq ptr %1389, null
  %or.cond3.i.i2498 = or i1 %or.cond.i.i2497, %1393
  br i1 %or.cond3.i.i2498, label %arkode_butcher_vv.exit.i2521, label %.preheader.i.i2502

.preheader.i.i2502:                               ; preds = %1384, %.preheader.i.i2502
  %indvars.iv.i.i2503 = phi i64 [ %indvars.iv.next.i.i2504, %.preheader.i.i2502 ], [ 0, %1384 ]
  %1394 = getelementptr inbounds nuw [8 x i8], ptr %1387, i64 %indvars.iv.i.i2503
  %1395 = load double, ptr %1394, align 8, !tbaa !18
  %1396 = getelementptr inbounds nuw [8 x i8], ptr %1388, i64 %indvars.iv.i.i2503
  %1397 = load double, ptr %1396, align 8, !tbaa !18
  %1398 = fmul double %1395, %1397
  %1399 = getelementptr inbounds nuw [8 x i8], ptr %1389, i64 %indvars.iv.i.i2503
  store double %1398, ptr %1399, align 8, !tbaa !18
  %indvars.iv.next.i.i2504 = add nuw nsw i64 %indvars.iv.i.i2503, 1
  %exitcond.not.i.i2505 = icmp eq i64 %indvars.iv.next.i.i2504, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2505, label %1400, label %.preheader.i.i2502

arkode_butcher_vv.exit.i2521:                     ; preds = %1384
  tail call void @free(ptr noundef %1389) #18
  tail call void @free(ptr noundef %1390) #18
  br label %arkode_butcher_order4c.exit2522

1400:                                             ; preds = %.preheader.i.i2502
  %1401 = icmp eq ptr %1386, null
  %1402 = icmp eq ptr %1390, null
  %or.cond3.i22.i2506 = or i1 %1401, %1402
  br i1 %or.cond3.i22.i2506, label %arkode_butcher_mv.exit.i2520, label %.preheader.us.i.i2507

.preheader.us.i.i2507:                            ; preds = %1400, %._crit_edge.us.i.i2513
  %indvars.iv40.i.i2508 = phi i64 [ %indvars.iv.next41.i.i2514, %._crit_edge.us.i.i2513 ], [ 0, %1400 ]
  %1403 = getelementptr inbounds nuw [8 x i8], ptr %1386, i64 %indvars.iv40.i.i2508
  %1404 = load ptr, ptr %1403, align 8, !tbaa !12
  %1405 = getelementptr inbounds nuw [8 x i8], ptr %1390, i64 %indvars.iv40.i.i2508
  %.promoted.us.i.i2509 = load double, ptr %1405, align 8, !tbaa !18
  br label %1406

1406:                                             ; preds = %1406, %.preheader.us.i.i2507
  %indvars.iv.i24.i2510 = phi i64 [ 0, %.preheader.us.i.i2507 ], [ %indvars.iv.next.i25.i2511, %1406 ]
  %1407 = phi double [ %.promoted.us.i.i2509, %.preheader.us.i.i2507 ], [ %1412, %1406 ]
  %1408 = getelementptr inbounds nuw [8 x i8], ptr %1404, i64 %indvars.iv.i24.i2510
  %1409 = load double, ptr %1408, align 8, !tbaa !18
  %1410 = getelementptr inbounds nuw [8 x i8], ptr %1389, i64 %indvars.iv.i24.i2510
  %1411 = load double, ptr %1410, align 8, !tbaa !18
  %1412 = tail call double @llvm.fmuladd.f64(double %1409, double %1411, double %1407)
  %indvars.iv.next.i25.i2511 = add nuw nsw i64 %indvars.iv.i24.i2510, 1
  %exitcond.not.i26.i2512 = icmp eq i64 %indvars.iv.next.i25.i2511, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i2512, label %._crit_edge.us.i.i2513, label %1406

._crit_edge.us.i.i2513:                           ; preds = %1406
  store double %1412, ptr %1405, align 8, !tbaa !18
  %indvars.iv.next41.i.i2514 = add nuw nsw i64 %indvars.iv40.i.i2508, 1
  %exitcond44.not.i.i2515 = icmp eq i64 %indvars.iv.next41.i.i2514, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2515, label %1413, label %.preheader.us.i.i2507

arkode_butcher_mv.exit.i2520:                     ; preds = %1400
  tail call void @free(ptr noundef nonnull %1389) #18
  tail call void @free(ptr noundef %1390) #18
  br label %arkode_butcher_order4c.exit2522

1413:                                             ; preds = %._crit_edge.us.i.i2513
  %1414 = icmp eq ptr %1385, null
  br i1 %1414, label %arkode_butcher_order4c.exit2522, label %.preheader2760

.preheader2760:                                   ; preds = %1413, %.preheader2760
  %indvars.iv.i30.i2516 = phi i64 [ %indvars.iv.next.i31.i2517, %.preheader2760 ], [ 0, %1413 ]
  %1415 = phi double [ %1420, %.preheader2760 ], [ 0.000000e+00, %1413 ]
  %1416 = getelementptr inbounds nuw [8 x i8], ptr %1385, i64 %indvars.iv.i30.i2516
  %1417 = load double, ptr %1416, align 8, !tbaa !18
  %1418 = getelementptr inbounds nuw [8 x i8], ptr %1390, i64 %indvars.iv.i30.i2516
  %1419 = load double, ptr %1418, align 8, !tbaa !18
  %1420 = tail call double @llvm.fmuladd.f64(double %1417, double %1419, double %1415)
  %indvars.iv.next.i31.i2517 = add nuw nsw i64 %indvars.iv.i30.i2516, 1
  %exitcond.not.i32.i2518 = icmp eq i64 %indvars.iv.next.i31.i2517, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i2518, label %1421, label %.preheader2760

1421:                                             ; preds = %.preheader2760
  tail call void @free(ptr noundef nonnull %1389) #18
  tail call void @free(ptr noundef nonnull %1390) #18
  %1422 = fadd double %1420, 0xBFB5555555555555
  %1423 = tail call double @llvm.fabs.f64(double %1422)
  %1424 = fcmp ule double %1423, 0x3E50000000000000
  %1425 = zext i1 %1424 to i32
  br label %arkode_butcher_order4c.exit2522

arkode_butcher_order4c.exit2522:                  ; preds = %1421, %1413, %arkode_butcher_mv.exit.i2520, %arkode_butcher_vv.exit.i2521, %1382
  %1426 = phi i32 [ 0, %1382 ], [ 0, %arkode_butcher_vv.exit.i2521 ], [ 0, %arkode_butcher_mv.exit.i2520 ], [ %1425, %1421 ], [ 0, %1413 ]
  br i1 %1383, label %1382, label %1427

1427:                                             ; preds = %arkode_butcher_order4c.exit2522
  br i1 %1381, label %.preheader2761, label %1428

1428:                                             ; preds = %1427
  br i1 %1380, label %.preheader2762, label %1429

1429:                                             ; preds = %1428
  br i1 %1379, label %.preheader2763, label %1430

1430:                                             ; preds = %1429
  %1431 = icmp eq i32 %1426, 0
  %or.cond80 = and i1 %49, %1431
  br i1 %or.cond80, label %1432, label %.preheader2759.preheader

1432:                                             ; preds = %1430
  %1433 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2759.preheader

.preheader2759.preheader:                         ; preds = %1432, %1430
  br label %.preheader2759

.preheader2759:                                   ; preds = %.preheader2759.preheader, %1488
  %1434 = phi i1 [ false, %1488 ], [ true, %.preheader2759.preheader ]
  %indvars.iv4443.sroa.phi = phi ptr [ %.sroa.38, %1488 ], [ %.sroa.0, %.preheader2759.preheader ]
  %.2033394 = phi i32 [ %1485, %1488 ], [ %1426, %.preheader2759.preheader ]
  br label %.preheader2758

.preheader2758:                                   ; preds = %.preheader2759, %1487
  %1435 = phi i1 [ true, %.preheader2759 ], [ false, %1487 ]
  %indvars.iv4440.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2759 ], [ %.sroa.121, %1487 ]
  %.2043392 = phi i32 [ %.2033394, %.preheader2759 ], [ %1485, %1487 ]
  br label %.preheader2757

.preheader2757:                                   ; preds = %.preheader2758, %1486
  %1436 = phi i1 [ true, %.preheader2758 ], [ false, %1486 ]
  %indvars.iv4437.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2758 ], [ %.sroa.121, %1486 ]
  %.2053390 = phi i32 [ %.2043392, %.preheader2758 ], [ %1485, %1486 ]
  br label %1437

1437:                                             ; preds = %.preheader2757, %arkode_butcher_order4d.exit2552
  %1438 = phi i1 [ true, %.preheader2757 ], [ false, %arkode_butcher_order4d.exit2552 ]
  %indvars.iv4434.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2757 ], [ %.sroa.181, %arkode_butcher_order4d.exit2552 ]
  %.2063388 = phi i32 [ %.2053390, %.preheader2757 ], [ %1485, %arkode_butcher_order4d.exit2552 ]
  %.not2203 = icmp eq i32 %.2063388, 0
  br i1 %.not2203, label %arkode_butcher_order4d.exit2552, label %1439

1439:                                             ; preds = %1437
  %1440 = load ptr, ptr %indvars.iv4443.sroa.phi, align 8, !tbaa !12
  %1441 = load ptr, ptr %indvars.iv4440.sroa.phi, align 8, !tbaa !23
  %1442 = load ptr, ptr %indvars.iv4437.sroa.phi, align 8, !tbaa !23
  %1443 = load ptr, ptr %indvars.iv4434.sroa.phi, align 8, !tbaa !12
  %1444 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %1445 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #17
  %1446 = icmp eq ptr %1442, null
  %1447 = icmp eq ptr %1443, null
  %or.cond.i.i2523 = or i1 %1446, %1447
  %1448 = icmp eq ptr %1444, null
  %or.cond3.i.i2524 = or i1 %or.cond.i.i2523, %1448
  br i1 %or.cond3.i.i2524, label %arkode_butcher_mv.exit.i2551, label %.preheader.us.i.i2527

.preheader.us.i.i2527:                            ; preds = %1439, %._crit_edge.us.i.i2533
  %indvars.iv40.i.i2528 = phi i64 [ %indvars.iv.next41.i.i2534, %._crit_edge.us.i.i2533 ], [ 0, %1439 ]
  %1449 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv40.i.i2528
  %1450 = load ptr, ptr %1449, align 8, !tbaa !12
  %1451 = getelementptr inbounds nuw [8 x i8], ptr %1444, i64 %indvars.iv40.i.i2528
  %.promoted.us.i.i2529 = load double, ptr %1451, align 8, !tbaa !18
  br label %1452

1452:                                             ; preds = %1452, %.preheader.us.i.i2527
  %indvars.iv.i.i2530 = phi i64 [ 0, %.preheader.us.i.i2527 ], [ %indvars.iv.next.i.i2531, %1452 ]
  %1453 = phi double [ %.promoted.us.i.i2529, %.preheader.us.i.i2527 ], [ %1458, %1452 ]
  %1454 = getelementptr inbounds nuw [8 x i8], ptr %1450, i64 %indvars.iv.i.i2530
  %1455 = load double, ptr %1454, align 8, !tbaa !18
  %1456 = getelementptr inbounds nuw [8 x i8], ptr %1443, i64 %indvars.iv.i.i2530
  %1457 = load double, ptr %1456, align 8, !tbaa !18
  %1458 = tail call double @llvm.fmuladd.f64(double %1455, double %1457, double %1453)
  %indvars.iv.next.i.i2531 = add nuw nsw i64 %indvars.iv.i.i2530, 1
  %exitcond.not.i.i2532 = icmp eq i64 %indvars.iv.next.i.i2531, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2532, label %._crit_edge.us.i.i2533, label %1452

._crit_edge.us.i.i2533:                           ; preds = %1452
  store double %1458, ptr %1451, align 8, !tbaa !18
  %indvars.iv.next41.i.i2534 = add nuw nsw i64 %indvars.iv40.i.i2528, 1
  %exitcond44.not.i.i2535 = icmp eq i64 %indvars.iv.next41.i.i2534, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2535, label %1459, label %.preheader.us.i.i2527

arkode_butcher_mv.exit.i2551:                     ; preds = %1439
  tail call void @free(ptr noundef %1444) #18
  tail call void @free(ptr noundef %1445) #18
  br label %arkode_butcher_order4d.exit2552

1459:                                             ; preds = %._crit_edge.us.i.i2533
  %1460 = icmp eq ptr %1441, null
  %1461 = icmp eq ptr %1445, null
  %or.cond3.i22.i2536 = or i1 %1460, %1461
  br i1 %or.cond3.i22.i2536, label %arkode_butcher_mv.exit35.i2550, label %.preheader.us.i25.i2537

.preheader.us.i25.i2537:                          ; preds = %1459, %._crit_edge.us.i31.i2543
  %indvars.iv40.i26.i2538 = phi i64 [ %indvars.iv.next41.i32.i2544, %._crit_edge.us.i31.i2543 ], [ 0, %1459 ]
  %1462 = getelementptr inbounds nuw [8 x i8], ptr %1441, i64 %indvars.iv40.i26.i2538
  %1463 = load ptr, ptr %1462, align 8, !tbaa !12
  %1464 = getelementptr inbounds nuw [8 x i8], ptr %1445, i64 %indvars.iv40.i26.i2538
  %.promoted.us.i27.i2539 = load double, ptr %1464, align 8, !tbaa !18
  br label %1465

1465:                                             ; preds = %1465, %.preheader.us.i25.i2537
  %indvars.iv.i28.i2540 = phi i64 [ 0, %.preheader.us.i25.i2537 ], [ %indvars.iv.next.i29.i2541, %1465 ]
  %1466 = phi double [ %.promoted.us.i27.i2539, %.preheader.us.i25.i2537 ], [ %1471, %1465 ]
  %1467 = getelementptr inbounds nuw [8 x i8], ptr %1463, i64 %indvars.iv.i28.i2540
  %1468 = load double, ptr %1467, align 8, !tbaa !18
  %1469 = getelementptr inbounds nuw [8 x i8], ptr %1444, i64 %indvars.iv.i28.i2540
  %1470 = load double, ptr %1469, align 8, !tbaa !18
  %1471 = tail call double @llvm.fmuladd.f64(double %1468, double %1470, double %1466)
  %indvars.iv.next.i29.i2541 = add nuw nsw i64 %indvars.iv.i28.i2540, 1
  %exitcond.not.i30.i2542 = icmp eq i64 %indvars.iv.next.i29.i2541, %wide.trip.count29.i
  br i1 %exitcond.not.i30.i2542, label %._crit_edge.us.i31.i2543, label %1465

._crit_edge.us.i31.i2543:                         ; preds = %1465
  store double %1471, ptr %1464, align 8, !tbaa !18
  %indvars.iv.next41.i32.i2544 = add nuw nsw i64 %indvars.iv40.i26.i2538, 1
  %exitcond44.not.i33.i2545 = icmp eq i64 %indvars.iv.next41.i32.i2544, %wide.trip.count29.i
  br i1 %exitcond44.not.i33.i2545, label %1472, label %.preheader.us.i25.i2537

arkode_butcher_mv.exit35.i2550:                   ; preds = %1459
  tail call void @free(ptr noundef nonnull %1444) #18
  tail call void @free(ptr noundef %1445) #18
  br label %arkode_butcher_order4d.exit2552

1472:                                             ; preds = %._crit_edge.us.i31.i2543
  %1473 = icmp eq ptr %1440, null
  br i1 %1473, label %arkode_butcher_order4d.exit2552, label %.preheader2756

.preheader2756:                                   ; preds = %1472, %.preheader2756
  %indvars.iv.i38.i2546 = phi i64 [ %indvars.iv.next.i39.i2547, %.preheader2756 ], [ 0, %1472 ]
  %1474 = phi double [ %1479, %.preheader2756 ], [ 0.000000e+00, %1472 ]
  %1475 = getelementptr inbounds nuw [8 x i8], ptr %1440, i64 %indvars.iv.i38.i2546
  %1476 = load double, ptr %1475, align 8, !tbaa !18
  %1477 = getelementptr inbounds nuw [8 x i8], ptr %1445, i64 %indvars.iv.i38.i2546
  %1478 = load double, ptr %1477, align 8, !tbaa !18
  %1479 = tail call double @llvm.fmuladd.f64(double %1476, double %1478, double %1474)
  %indvars.iv.next.i39.i2547 = add nuw nsw i64 %indvars.iv.i38.i2546, 1
  %exitcond.not.i40.i2548 = icmp eq i64 %indvars.iv.next.i39.i2547, %wide.trip.count29.i
  br i1 %exitcond.not.i40.i2548, label %1480, label %.preheader2756

1480:                                             ; preds = %.preheader2756
  tail call void @free(ptr noundef nonnull %1444) #18
  tail call void @free(ptr noundef nonnull %1445) #18
  %1481 = fadd double %1479, 0xBFA5555555555555
  %1482 = tail call double @llvm.fabs.f64(double %1481)
  %1483 = fcmp ule double %1482, 0x3E50000000000000
  %1484 = zext i1 %1483 to i32
  br label %arkode_butcher_order4d.exit2552

arkode_butcher_order4d.exit2552:                  ; preds = %1480, %1472, %arkode_butcher_mv.exit35.i2550, %arkode_butcher_mv.exit.i2551, %1437
  %1485 = phi i32 [ 0, %1437 ], [ 0, %arkode_butcher_mv.exit.i2551 ], [ 0, %arkode_butcher_mv.exit35.i2550 ], [ %1484, %1480 ], [ 0, %1472 ]
  br i1 %1438, label %1437, label %1486

1486:                                             ; preds = %arkode_butcher_order4d.exit2552
  br i1 %1436, label %.preheader2757, label %1487

1487:                                             ; preds = %1486
  br i1 %1435, label %.preheader2758, label %1488

1488:                                             ; preds = %1487
  br i1 %1434, label %.preheader2759, label %1489

1489:                                             ; preds = %1488
  %1490 = icmp eq i32 %1485, 0
  %or.cond82 = and i1 %49, %1490
  br i1 %or.cond82, label %.thread2598, label %1492

.thread2598:                                      ; preds = %1489
  %1491 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 39, i64 1, ptr nonnull %4)
  br label %thread-pre-split2599thread-pre-split

1492:                                             ; preds = %1489
  br i1 %1490, label %thread-pre-split2599thread-pre-split, label %.critedge2621

.critedge2621:                                    ; preds = %1492
  store i32 4, ptr %3, align 4, !tbaa !22
  br label %.preheader2754.preheader

thread-pre-split2599thread-pre-split:             ; preds = %.thread2598, %1492
  %.pr2600.pr = load i32, ptr %3, align 4, !tbaa !22
  br label %thread-pre-split2599

thread-pre-split2599:                             ; preds = %thread-pre-split2599thread-pre-split, %thread-pre-split2595
  %.pr2600 = phi i32 [ %.pr2600.pr, %thread-pre-split2599thread-pre-split ], [ %.pr2596, %thread-pre-split2595 ]
  %1493 = icmp eq i32 %.pr2600, 4
  br i1 %1493, label %.preheader2754.preheader, label %thread-pre-split2603

.preheader2754.preheader:                         ; preds = %thread-pre-split2599, %.critedge2621
  br label %.preheader2754

.preheader2754:                                   ; preds = %.preheader2754.preheader, %1512
  %1494 = phi i1 [ false, %1512 ], [ true, %.preheader2754.preheader ]
  %indvars.iv4458.sroa.phi = phi ptr [ %.sroa.38, %1512 ], [ %.sroa.0, %.preheader2754.preheader ]
  %.2073404 = phi i32 [ %1508, %1512 ], [ 1, %.preheader2754.preheader ]
  br label %.preheader2753

.preheader2753:                                   ; preds = %.preheader2754, %1511
  %1495 = phi i1 [ true, %.preheader2754 ], [ false, %1511 ]
  %indvars.iv4455.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2754 ], [ %.sroa.181, %1511 ]
  %.2083402 = phi i32 [ %.2073404, %.preheader2754 ], [ %1508, %1511 ]
  br label %.preheader2752

.preheader2752:                                   ; preds = %.preheader2753, %1510
  %1496 = phi i1 [ true, %.preheader2753 ], [ false, %1510 ]
  %indvars.iv4452.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2753 ], [ %.sroa.181, %1510 ]
  %.2093400 = phi i32 [ %.2083402, %.preheader2753 ], [ %1508, %1510 ]
  br label %.preheader2751

.preheader2751:                                   ; preds = %.preheader2752, %1509
  %1497 = phi i1 [ true, %.preheader2752 ], [ false, %1509 ]
  %indvars.iv4449.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2752 ], [ %.sroa.181, %1509 ]
  %.2103398 = phi i32 [ %.2093400, %.preheader2752 ], [ %1508, %1509 ]
  br label %1498

1498:                                             ; preds = %.preheader2751, %1507
  %1499 = phi i1 [ true, %.preheader2751 ], [ false, %1507 ]
  %indvars.iv4446.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2751 ], [ %.sroa.181, %1507 ]
  %.2113396 = phi i32 [ %.2103398, %.preheader2751 ], [ %1508, %1507 ]
  %.not2202 = icmp eq i32 %.2113396, 0
  br i1 %.not2202, label %1507, label %1500

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %indvars.iv4458.sroa.phi, align 8, !tbaa !12
  %1502 = load ptr, ptr %indvars.iv4455.sroa.phi, align 8, !tbaa !12
  %1503 = load ptr, ptr %indvars.iv4452.sroa.phi, align 8, !tbaa !12
  %1504 = load ptr, ptr %indvars.iv4449.sroa.phi, align 8, !tbaa !12
  %1505 = load ptr, ptr %indvars.iv4446.sroa.phi, align 8, !tbaa !12
  %1506 = tail call fastcc i32 @arkode_butcher_order5a(ptr noundef %1501, ptr noundef %1502, ptr noundef %1503, ptr noundef %1504, ptr noundef %1505, i32 noundef %9)
  br label %1507

1507:                                             ; preds = %1500, %1498
  %1508 = phi i32 [ 0, %1498 ], [ %1506, %1500 ]
  br i1 %1499, label %1498, label %1509

1509:                                             ; preds = %1507
  br i1 %1497, label %.preheader2751, label %1510

1510:                                             ; preds = %1509
  br i1 %1496, label %.preheader2752, label %1511

1511:                                             ; preds = %1510
  br i1 %1495, label %.preheader2753, label %1512

1512:                                             ; preds = %1511
  br i1 %1494, label %.preheader2754, label %1513

1513:                                             ; preds = %1512
  %1514 = icmp eq i32 %1508, 0
  %or.cond84 = and i1 %49, %1514
  br i1 %or.cond84, label %1515, label %.preheader2750.preheader

1515:                                             ; preds = %1513
  %1516 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2750.preheader

.preheader2750.preheader:                         ; preds = %1515, %1513
  br label %.preheader2750

.preheader2750:                                   ; preds = %.preheader2750.preheader, %1535
  %1517 = phi i1 [ false, %1535 ], [ true, %.preheader2750.preheader ]
  %indvars.iv4473.sroa.phi = phi ptr [ %.sroa.38, %1535 ], [ %.sroa.0, %.preheader2750.preheader ]
  %.2123414 = phi i32 [ %1531, %1535 ], [ %1508, %.preheader2750.preheader ]
  br label %.preheader2749

.preheader2749:                                   ; preds = %.preheader2750, %1534
  %1518 = phi i1 [ true, %.preheader2750 ], [ false, %1534 ]
  %indvars.iv4470.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2750 ], [ %.sroa.181, %1534 ]
  %.2133412 = phi i32 [ %.2123414, %.preheader2750 ], [ %1531, %1534 ]
  br label %.preheader2748

.preheader2748:                                   ; preds = %.preheader2749, %1533
  %1519 = phi i1 [ true, %.preheader2749 ], [ false, %1533 ]
  %indvars.iv4467.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2749 ], [ %.sroa.181, %1533 ]
  %.2143410 = phi i32 [ %.2133412, %.preheader2749 ], [ %1531, %1533 ]
  br label %.preheader2747

.preheader2747:                                   ; preds = %.preheader2748, %1532
  %1520 = phi i1 [ true, %.preheader2748 ], [ false, %1532 ]
  %indvars.iv4464.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2748 ], [ %.sroa.121, %1532 ]
  %.2153408 = phi i32 [ %.2143410, %.preheader2748 ], [ %1531, %1532 ]
  br label %1521

1521:                                             ; preds = %.preheader2747, %1530
  %1522 = phi i1 [ true, %.preheader2747 ], [ false, %1530 ]
  %indvars.iv4461.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2747 ], [ %.sroa.181, %1530 ]
  %.2163406 = phi i32 [ %.2153408, %.preheader2747 ], [ %1531, %1530 ]
  %.not2201 = icmp eq i32 %.2163406, 0
  br i1 %.not2201, label %1530, label %1523

1523:                                             ; preds = %1521
  %1524 = load ptr, ptr %indvars.iv4473.sroa.phi, align 8, !tbaa !12
  %1525 = load ptr, ptr %indvars.iv4470.sroa.phi, align 8, !tbaa !12
  %1526 = load ptr, ptr %indvars.iv4467.sroa.phi, align 8, !tbaa !12
  %1527 = load ptr, ptr %indvars.iv4464.sroa.phi, align 8, !tbaa !23
  %1528 = load ptr, ptr %indvars.iv4461.sroa.phi, align 8, !tbaa !12
  %1529 = tail call fastcc i32 @arkode_butcher_order5b(ptr noundef %1524, ptr noundef %1525, ptr noundef %1526, ptr noundef %1527, ptr noundef %1528, i32 noundef %9)
  br label %1530

1530:                                             ; preds = %1523, %1521
  %1531 = phi i32 [ 0, %1521 ], [ %1529, %1523 ]
  br i1 %1522, label %1521, label %1532

1532:                                             ; preds = %1530
  br i1 %1520, label %.preheader2747, label %1533

1533:                                             ; preds = %1532
  br i1 %1519, label %.preheader2748, label %1534

1534:                                             ; preds = %1533
  br i1 %1518, label %.preheader2749, label %1535

1535:                                             ; preds = %1534
  br i1 %1517, label %.preheader2750, label %1536

1536:                                             ; preds = %1535
  %1537 = icmp eq i32 %1531, 0
  %or.cond86 = and i1 %49, %1537
  br i1 %or.cond86, label %1538, label %.preheader2746.preheader

1538:                                             ; preds = %1536
  %1539 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2746.preheader

.preheader2746.preheader:                         ; preds = %1538, %1536
  br label %.preheader2746

.preheader2746:                                   ; preds = %.preheader2746.preheader, %1558
  %1540 = phi i1 [ false, %1558 ], [ true, %.preheader2746.preheader ]
  %indvars.iv4488.sroa.phi = phi ptr [ %.sroa.38, %1558 ], [ %.sroa.0, %.preheader2746.preheader ]
  %.2173424 = phi i32 [ %1554, %1558 ], [ %1531, %.preheader2746.preheader ]
  br label %.preheader2745

.preheader2745:                                   ; preds = %.preheader2746, %1557
  %1541 = phi i1 [ true, %.preheader2746 ], [ false, %1557 ]
  %indvars.iv4485.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2746 ], [ %.sroa.121, %1557 ]
  %.2183422 = phi i32 [ %.2173424, %.preheader2746 ], [ %1554, %1557 ]
  br label %.preheader2744

.preheader2744:                                   ; preds = %.preheader2745, %1556
  %1542 = phi i1 [ true, %.preheader2745 ], [ false, %1556 ]
  %indvars.iv4482.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2745 ], [ %.sroa.181, %1556 ]
  %.2193420 = phi i32 [ %.2183422, %.preheader2745 ], [ %1554, %1556 ]
  br label %.preheader2743

.preheader2743:                                   ; preds = %.preheader2744, %1555
  %1543 = phi i1 [ true, %.preheader2744 ], [ false, %1555 ]
  %indvars.iv4479.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2744 ], [ %.sroa.121, %1555 ]
  %.2203418 = phi i32 [ %.2193420, %.preheader2744 ], [ %1554, %1555 ]
  br label %1544

1544:                                             ; preds = %.preheader2743, %1553
  %1545 = phi i1 [ true, %.preheader2743 ], [ false, %1553 ]
  %indvars.iv4476.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2743 ], [ %.sroa.181, %1553 ]
  %.2213416 = phi i32 [ %.2203418, %.preheader2743 ], [ %1554, %1553 ]
  %.not2200 = icmp eq i32 %.2213416, 0
  br i1 %.not2200, label %1553, label %1546

1546:                                             ; preds = %1544
  %1547 = load ptr, ptr %indvars.iv4488.sroa.phi, align 8, !tbaa !12
  %1548 = load ptr, ptr %indvars.iv4485.sroa.phi, align 8, !tbaa !23
  %1549 = load ptr, ptr %indvars.iv4482.sroa.phi, align 8, !tbaa !12
  %1550 = load ptr, ptr %indvars.iv4479.sroa.phi, align 8, !tbaa !23
  %1551 = load ptr, ptr %indvars.iv4476.sroa.phi, align 8, !tbaa !12
  %1552 = tail call fastcc i32 @arkode_butcher_order5c(ptr noundef %1547, ptr noundef %1548, ptr noundef %1549, ptr noundef %1550, ptr noundef %1551, i32 noundef %9)
  br label %1553

1553:                                             ; preds = %1546, %1544
  %1554 = phi i32 [ 0, %1544 ], [ %1552, %1546 ]
  br i1 %1545, label %1544, label %1555

1555:                                             ; preds = %1553
  br i1 %1543, label %.preheader2743, label %1556

1556:                                             ; preds = %1555
  br i1 %1542, label %.preheader2744, label %1557

1557:                                             ; preds = %1556
  br i1 %1541, label %.preheader2745, label %1558

1558:                                             ; preds = %1557
  br i1 %1540, label %.preheader2746, label %1559

1559:                                             ; preds = %1558
  %1560 = icmp eq i32 %1554, 0
  %or.cond88 = and i1 %49, %1560
  br i1 %or.cond88, label %1561, label %.preheader2742.preheader

1561:                                             ; preds = %1559
  %1562 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2742.preheader

.preheader2742.preheader:                         ; preds = %1561, %1559
  br label %.preheader2742

.preheader2742:                                   ; preds = %.preheader2742.preheader, %1581
  %1563 = phi i1 [ false, %1581 ], [ true, %.preheader2742.preheader ]
  %indvars.iv4503.sroa.phi = phi ptr [ %.sroa.38, %1581 ], [ %.sroa.0, %.preheader2742.preheader ]
  %.2223434 = phi i32 [ %1577, %1581 ], [ %1554, %.preheader2742.preheader ]
  br label %.preheader2741

.preheader2741:                                   ; preds = %.preheader2742, %1580
  %1564 = phi i1 [ true, %.preheader2742 ], [ false, %1580 ]
  %indvars.iv4500.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2742 ], [ %.sroa.181, %1580 ]
  %.2233432 = phi i32 [ %.2223434, %.preheader2742 ], [ %1577, %1580 ]
  br label %.preheader2740

.preheader2740:                                   ; preds = %.preheader2741, %1579
  %1565 = phi i1 [ true, %.preheader2741 ], [ false, %1579 ]
  %indvars.iv4497.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2741 ], [ %.sroa.121, %1579 ]
  %.2243430 = phi i32 [ %.2233432, %.preheader2741 ], [ %1577, %1579 ]
  br label %.preheader2739

.preheader2739:                                   ; preds = %.preheader2740, %1578
  %1566 = phi i1 [ true, %.preheader2740 ], [ false, %1578 ]
  %indvars.iv4494.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2740 ], [ %.sroa.181, %1578 ]
  %.2253428 = phi i32 [ %.2243430, %.preheader2740 ], [ %1577, %1578 ]
  br label %1567

1567:                                             ; preds = %.preheader2739, %1576
  %1568 = phi i1 [ true, %.preheader2739 ], [ false, %1576 ]
  %indvars.iv4491.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2739 ], [ %.sroa.181, %1576 ]
  %.2263426 = phi i32 [ %.2253428, %.preheader2739 ], [ %1577, %1576 ]
  %.not2199 = icmp eq i32 %.2263426, 0
  br i1 %.not2199, label %1576, label %1569

1569:                                             ; preds = %1567
  %1570 = load ptr, ptr %indvars.iv4503.sroa.phi, align 8, !tbaa !12
  %1571 = load ptr, ptr %indvars.iv4500.sroa.phi, align 8, !tbaa !12
  %1572 = load ptr, ptr %indvars.iv4497.sroa.phi, align 8, !tbaa !23
  %1573 = load ptr, ptr %indvars.iv4494.sroa.phi, align 8, !tbaa !12
  %1574 = load ptr, ptr %indvars.iv4491.sroa.phi, align 8, !tbaa !12
  %1575 = tail call fastcc i32 @arkode_butcher_order5d(ptr noundef %1570, ptr noundef %1571, ptr noundef %1572, ptr noundef %1573, ptr noundef %1574, i32 noundef %9)
  br label %1576

1576:                                             ; preds = %1569, %1567
  %1577 = phi i32 [ 0, %1567 ], [ %1575, %1569 ]
  br i1 %1568, label %1567, label %1578

1578:                                             ; preds = %1576
  br i1 %1566, label %.preheader2739, label %1579

1579:                                             ; preds = %1578
  br i1 %1565, label %.preheader2740, label %1580

1580:                                             ; preds = %1579
  br i1 %1564, label %.preheader2741, label %1581

1581:                                             ; preds = %1580
  br i1 %1563, label %.preheader2742, label %1582

1582:                                             ; preds = %1581
  %1583 = icmp eq i32 %1577, 0
  %or.cond90 = and i1 %49, %1583
  br i1 %or.cond90, label %1584, label %.preheader2738.preheader

1584:                                             ; preds = %1582
  %1585 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2738.preheader

.preheader2738.preheader:                         ; preds = %1584, %1582
  br label %.preheader2738

.preheader2738:                                   ; preds = %.preheader2738.preheader, %1604
  %1586 = phi i1 [ false, %1604 ], [ true, %.preheader2738.preheader ]
  %indvars.iv4518.sroa.phi = phi ptr [ %.sroa.38, %1604 ], [ %.sroa.0, %.preheader2738.preheader ]
  %.2273444 = phi i32 [ %1600, %1604 ], [ %1577, %.preheader2738.preheader ]
  br label %.preheader2737

.preheader2737:                                   ; preds = %.preheader2738, %1603
  %1587 = phi i1 [ true, %.preheader2738 ], [ false, %1603 ]
  %indvars.iv4515.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2738 ], [ %.sroa.121, %1603 ]
  %.2283442 = phi i32 [ %.2273444, %.preheader2738 ], [ %1600, %1603 ]
  br label %.preheader2736

.preheader2736:                                   ; preds = %.preheader2737, %1602
  %1588 = phi i1 [ true, %.preheader2737 ], [ false, %1602 ]
  %indvars.iv4512.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2737 ], [ %.sroa.181, %1602 ]
  %.2293440 = phi i32 [ %.2283442, %.preheader2737 ], [ %1600, %1602 ]
  br label %.preheader2735

.preheader2735:                                   ; preds = %.preheader2736, %1601
  %1589 = phi i1 [ true, %.preheader2736 ], [ false, %1601 ]
  %indvars.iv4509.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2736 ], [ %.sroa.181, %1601 ]
  %.2303438 = phi i32 [ %.2293440, %.preheader2736 ], [ %1600, %1601 ]
  br label %1590

1590:                                             ; preds = %.preheader2735, %1599
  %1591 = phi i1 [ true, %.preheader2735 ], [ false, %1599 ]
  %indvars.iv4506.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2735 ], [ %.sroa.181, %1599 ]
  %.2313436 = phi i32 [ %.2303438, %.preheader2735 ], [ %1600, %1599 ]
  %.not2198 = icmp eq i32 %.2313436, 0
  br i1 %.not2198, label %1599, label %1592

1592:                                             ; preds = %1590
  %1593 = load ptr, ptr %indvars.iv4518.sroa.phi, align 8, !tbaa !12
  %1594 = load ptr, ptr %indvars.iv4515.sroa.phi, align 8, !tbaa !23
  %1595 = load ptr, ptr %indvars.iv4512.sroa.phi, align 8, !tbaa !12
  %1596 = load ptr, ptr %indvars.iv4509.sroa.phi, align 8, !tbaa !12
  %1597 = load ptr, ptr %indvars.iv4506.sroa.phi, align 8, !tbaa !12
  %1598 = tail call fastcc i32 @arkode_butcher_order5e(ptr noundef %1593, ptr noundef %1594, ptr noundef %1595, ptr noundef %1596, ptr noundef %1597, i32 noundef %9)
  br label %1599

1599:                                             ; preds = %1592, %1590
  %1600 = phi i32 [ 0, %1590 ], [ %1598, %1592 ]
  br i1 %1591, label %1590, label %1601

1601:                                             ; preds = %1599
  br i1 %1589, label %.preheader2735, label %1602

1602:                                             ; preds = %1601
  br i1 %1588, label %.preheader2736, label %1603

1603:                                             ; preds = %1602
  br i1 %1587, label %.preheader2737, label %1604

1604:                                             ; preds = %1603
  br i1 %1586, label %.preheader2738, label %1605

1605:                                             ; preds = %1604
  %1606 = icmp eq i32 %1600, 0
  %or.cond92 = and i1 %49, %1606
  br i1 %or.cond92, label %1607, label %.preheader2734.preheader

1607:                                             ; preds = %1605
  %1608 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2734.preheader

.preheader2734.preheader:                         ; preds = %1607, %1605
  br label %.preheader2734

.preheader2734:                                   ; preds = %.preheader2734.preheader, %1627
  %1609 = phi i1 [ false, %1627 ], [ true, %.preheader2734.preheader ]
  %indvars.iv4533.sroa.phi = phi ptr [ %.sroa.38, %1627 ], [ %.sroa.0, %.preheader2734.preheader ]
  %.2323454 = phi i32 [ %1623, %1627 ], [ %1600, %.preheader2734.preheader ]
  br label %.preheader2733

.preheader2733:                                   ; preds = %.preheader2734, %1626
  %1610 = phi i1 [ true, %.preheader2734 ], [ false, %1626 ]
  %indvars.iv4530.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2734 ], [ %.sroa.181, %1626 ]
  %.2333452 = phi i32 [ %.2323454, %.preheader2734 ], [ %1623, %1626 ]
  br label %.preheader2732

.preheader2732:                                   ; preds = %.preheader2733, %1625
  %1611 = phi i1 [ true, %.preheader2733 ], [ false, %1625 ]
  %indvars.iv4527.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2733 ], [ %.sroa.121, %1625 ]
  %.2343450 = phi i32 [ %.2333452, %.preheader2733 ], [ %1623, %1625 ]
  br label %.preheader2731

.preheader2731:                                   ; preds = %.preheader2732, %1624
  %1612 = phi i1 [ true, %.preheader2732 ], [ false, %1624 ]
  %indvars.iv4524.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2732 ], [ %.sroa.121, %1624 ]
  %.2353448 = phi i32 [ %.2343450, %.preheader2732 ], [ %1623, %1624 ]
  br label %1613

1613:                                             ; preds = %.preheader2731, %1622
  %1614 = phi i1 [ true, %.preheader2731 ], [ false, %1622 ]
  %indvars.iv4521.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2731 ], [ %.sroa.181, %1622 ]
  %.2363446 = phi i32 [ %.2353448, %.preheader2731 ], [ %1623, %1622 ]
  %.not2197 = icmp eq i32 %.2363446, 0
  br i1 %.not2197, label %1622, label %1615

1615:                                             ; preds = %1613
  %1616 = load ptr, ptr %indvars.iv4533.sroa.phi, align 8, !tbaa !12
  %1617 = load ptr, ptr %indvars.iv4530.sroa.phi, align 8, !tbaa !12
  %1618 = load ptr, ptr %indvars.iv4527.sroa.phi, align 8, !tbaa !23
  %1619 = load ptr, ptr %indvars.iv4524.sroa.phi, align 8, !tbaa !23
  %1620 = load ptr, ptr %indvars.iv4521.sroa.phi, align 8, !tbaa !12
  %1621 = tail call fastcc i32 @arkode_butcher_order5f(ptr noundef %1616, ptr noundef %1617, ptr noundef %1618, ptr noundef %1619, ptr noundef %1620, i32 noundef %9)
  br label %1622

1622:                                             ; preds = %1615, %1613
  %1623 = phi i32 [ 0, %1613 ], [ %1621, %1615 ]
  br i1 %1614, label %1613, label %1624

1624:                                             ; preds = %1622
  br i1 %1612, label %.preheader2731, label %1625

1625:                                             ; preds = %1624
  br i1 %1611, label %.preheader2732, label %1626

1626:                                             ; preds = %1625
  br i1 %1610, label %.preheader2733, label %1627

1627:                                             ; preds = %1626
  br i1 %1609, label %.preheader2734, label %1628

1628:                                             ; preds = %1627
  %1629 = icmp eq i32 %1623, 0
  %or.cond94 = and i1 %49, %1629
  br i1 %or.cond94, label %1630, label %.preheader2730.preheader

1630:                                             ; preds = %1628
  %1631 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2730.preheader

.preheader2730.preheader:                         ; preds = %1630, %1628
  br label %.preheader2730

.preheader2730:                                   ; preds = %.preheader2730.preheader, %1650
  %1632 = phi i1 [ false, %1650 ], [ true, %.preheader2730.preheader ]
  %indvars.iv4548.sroa.phi = phi ptr [ %.sroa.38, %1650 ], [ %.sroa.0, %.preheader2730.preheader ]
  %.2373464 = phi i32 [ %1646, %1650 ], [ %1623, %.preheader2730.preheader ]
  br label %.preheader2729

.preheader2729:                                   ; preds = %.preheader2730, %1649
  %1633 = phi i1 [ true, %.preheader2730 ], [ false, %1649 ]
  %indvars.iv4545.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2730 ], [ %.sroa.121, %1649 ]
  %.2383462 = phi i32 [ %.2373464, %.preheader2730 ], [ %1646, %1649 ]
  br label %.preheader2728

.preheader2728:                                   ; preds = %.preheader2729, %1648
  %1634 = phi i1 [ true, %.preheader2729 ], [ false, %1648 ]
  %indvars.iv4542.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2729 ], [ %.sroa.181, %1648 ]
  %.2393460 = phi i32 [ %.2383462, %.preheader2729 ], [ %1646, %1648 ]
  br label %.preheader2727

.preheader2727:                                   ; preds = %.preheader2728, %1647
  %1635 = phi i1 [ true, %.preheader2728 ], [ false, %1647 ]
  %indvars.iv4539.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2728 ], [ %.sroa.121, %1647 ]
  %.2403458 = phi i32 [ %.2393460, %.preheader2728 ], [ %1646, %1647 ]
  br label %1636

1636:                                             ; preds = %.preheader2727, %1645
  %1637 = phi i1 [ true, %.preheader2727 ], [ false, %1645 ]
  %indvars.iv4536.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2727 ], [ %.sroa.181, %1645 ]
  %.2413456 = phi i32 [ %.2403458, %.preheader2727 ], [ %1646, %1645 ]
  %.not2196 = icmp eq i32 %.2413456, 0
  br i1 %.not2196, label %1645, label %1638

1638:                                             ; preds = %1636
  %1639 = load ptr, ptr %indvars.iv4548.sroa.phi, align 8, !tbaa !12
  %1640 = load ptr, ptr %indvars.iv4545.sroa.phi, align 8, !tbaa !23
  %1641 = load ptr, ptr %indvars.iv4542.sroa.phi, align 8, !tbaa !12
  %1642 = load ptr, ptr %indvars.iv4539.sroa.phi, align 8, !tbaa !23
  %1643 = load ptr, ptr %indvars.iv4536.sroa.phi, align 8, !tbaa !12
  %1644 = tail call fastcc i32 @arkode_butcher_order5g(ptr noundef %1639, ptr noundef %1640, ptr noundef %1641, ptr noundef %1642, ptr noundef %1643, i32 noundef %9)
  br label %1645

1645:                                             ; preds = %1638, %1636
  %1646 = phi i32 [ 0, %1636 ], [ %1644, %1638 ]
  br i1 %1637, label %1636, label %1647

1647:                                             ; preds = %1645
  br i1 %1635, label %.preheader2727, label %1648

1648:                                             ; preds = %1647
  br i1 %1634, label %.preheader2728, label %1649

1649:                                             ; preds = %1648
  br i1 %1633, label %.preheader2729, label %1650

1650:                                             ; preds = %1649
  br i1 %1632, label %.preheader2730, label %1651

1651:                                             ; preds = %1650
  %1652 = icmp eq i32 %1646, 0
  %or.cond96 = and i1 %49, %1652
  br i1 %or.cond96, label %1653, label %.preheader2726.preheader

1653:                                             ; preds = %1651
  %1654 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2726.preheader

.preheader2726.preheader:                         ; preds = %1653, %1651
  br label %.preheader2726

.preheader2726:                                   ; preds = %.preheader2726.preheader, %1673
  %1655 = phi i1 [ false, %1673 ], [ true, %.preheader2726.preheader ]
  %indvars.iv4563.sroa.phi = phi ptr [ %.sroa.38, %1673 ], [ %.sroa.0, %.preheader2726.preheader ]
  %.2423474 = phi i32 [ %1669, %1673 ], [ %1646, %.preheader2726.preheader ]
  br label %.preheader2725

.preheader2725:                                   ; preds = %.preheader2726, %1672
  %1656 = phi i1 [ true, %.preheader2726 ], [ false, %1672 ]
  %indvars.iv4560.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2726 ], [ %.sroa.121, %1672 ]
  %.2433472 = phi i32 [ %.2423474, %.preheader2726 ], [ %1669, %1672 ]
  br label %.preheader2724

.preheader2724:                                   ; preds = %.preheader2725, %1671
  %1657 = phi i1 [ true, %.preheader2725 ], [ false, %1671 ]
  %indvars.iv4557.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2725 ], [ %.sroa.121, %1671 ]
  %.2443470 = phi i32 [ %.2433472, %.preheader2725 ], [ %1669, %1671 ]
  br label %.preheader2723

.preheader2723:                                   ; preds = %.preheader2724, %1670
  %1658 = phi i1 [ true, %.preheader2724 ], [ false, %1670 ]
  %indvars.iv4554.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2724 ], [ %.sroa.181, %1670 ]
  %.2453468 = phi i32 [ %.2443470, %.preheader2724 ], [ %1669, %1670 ]
  br label %1659

1659:                                             ; preds = %.preheader2723, %1668
  %1660 = phi i1 [ true, %.preheader2723 ], [ false, %1668 ]
  %indvars.iv4551.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2723 ], [ %.sroa.181, %1668 ]
  %.2463466 = phi i32 [ %.2453468, %.preheader2723 ], [ %1669, %1668 ]
  %.not2195 = icmp eq i32 %.2463466, 0
  br i1 %.not2195, label %1668, label %1661

1661:                                             ; preds = %1659
  %1662 = load ptr, ptr %indvars.iv4563.sroa.phi, align 8, !tbaa !12
  %1663 = load ptr, ptr %indvars.iv4560.sroa.phi, align 8, !tbaa !23
  %1664 = load ptr, ptr %indvars.iv4557.sroa.phi, align 8, !tbaa !23
  %1665 = load ptr, ptr %indvars.iv4554.sroa.phi, align 8, !tbaa !12
  %1666 = load ptr, ptr %indvars.iv4551.sroa.phi, align 8, !tbaa !12
  %1667 = tail call fastcc i32 @arkode_butcher_order5h(ptr noundef %1662, ptr noundef %1663, ptr noundef %1664, ptr noundef %1665, ptr noundef %1666, i32 noundef %9)
  br label %1668

1668:                                             ; preds = %1661, %1659
  %1669 = phi i32 [ 0, %1659 ], [ %1667, %1661 ]
  br i1 %1660, label %1659, label %1670

1670:                                             ; preds = %1668
  br i1 %1658, label %.preheader2723, label %1671

1671:                                             ; preds = %1670
  br i1 %1657, label %.preheader2724, label %1672

1672:                                             ; preds = %1671
  br i1 %1656, label %.preheader2725, label %1673

1673:                                             ; preds = %1672
  br i1 %1655, label %.preheader2726, label %1674

1674:                                             ; preds = %1673
  %1675 = icmp eq i32 %1669, 0
  %or.cond98 = and i1 %49, %1675
  br i1 %or.cond98, label %1676, label %.preheader2722.preheader

1676:                                             ; preds = %1674
  %1677 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2722.preheader

.preheader2722.preheader:                         ; preds = %1676, %1674
  br label %.preheader2722

.preheader2722:                                   ; preds = %.preheader2722.preheader, %1696
  %1678 = phi i1 [ false, %1696 ], [ true, %.preheader2722.preheader ]
  %indvars.iv4578.sroa.phi = phi ptr [ %.sroa.38, %1696 ], [ %.sroa.0, %.preheader2722.preheader ]
  %.2473484 = phi i32 [ %1692, %1696 ], [ %1669, %.preheader2722.preheader ]
  br label %.preheader2721

.preheader2721:                                   ; preds = %.preheader2722, %1695
  %1679 = phi i1 [ true, %.preheader2722 ], [ false, %1695 ]
  %indvars.iv4575.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2722 ], [ %.sroa.121, %1695 ]
  %.2483482 = phi i32 [ %.2473484, %.preheader2722 ], [ %1692, %1695 ]
  br label %.preheader2720

.preheader2720:                                   ; preds = %.preheader2721, %1694
  %1680 = phi i1 [ true, %.preheader2721 ], [ false, %1694 ]
  %indvars.iv4572.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2721 ], [ %.sroa.121, %1694 ]
  %.2493480 = phi i32 [ %.2483482, %.preheader2721 ], [ %1692, %1694 ]
  br label %.preheader2719

.preheader2719:                                   ; preds = %.preheader2720, %1693
  %1681 = phi i1 [ true, %.preheader2720 ], [ false, %1693 ]
  %indvars.iv4569.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2720 ], [ %.sroa.121, %1693 ]
  %.2503478 = phi i32 [ %.2493480, %.preheader2720 ], [ %1692, %1693 ]
  br label %1682

1682:                                             ; preds = %.preheader2719, %1691
  %1683 = phi i1 [ true, %.preheader2719 ], [ false, %1691 ]
  %indvars.iv4566.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2719 ], [ %.sroa.181, %1691 ]
  %.2513476 = phi i32 [ %.2503478, %.preheader2719 ], [ %1692, %1691 ]
  %.not2194 = icmp eq i32 %.2513476, 0
  br i1 %.not2194, label %1691, label %1684

1684:                                             ; preds = %1682
  %1685 = load ptr, ptr %indvars.iv4578.sroa.phi, align 8, !tbaa !12
  %1686 = load ptr, ptr %indvars.iv4575.sroa.phi, align 8, !tbaa !23
  %1687 = load ptr, ptr %indvars.iv4572.sroa.phi, align 8, !tbaa !23
  %1688 = load ptr, ptr %indvars.iv4569.sroa.phi, align 8, !tbaa !23
  %1689 = load ptr, ptr %indvars.iv4566.sroa.phi, align 8, !tbaa !12
  %1690 = tail call fastcc i32 @arkode_butcher_order5i(ptr noundef %1685, ptr noundef %1686, ptr noundef %1687, ptr noundef %1688, ptr noundef %1689, i32 noundef %9)
  br label %1691

1691:                                             ; preds = %1684, %1682
  %1692 = phi i32 [ 0, %1682 ], [ %1690, %1684 ]
  br i1 %1683, label %1682, label %1693

1693:                                             ; preds = %1691
  br i1 %1681, label %.preheader2719, label %1694

1694:                                             ; preds = %1693
  br i1 %1680, label %.preheader2720, label %1695

1695:                                             ; preds = %1694
  br i1 %1679, label %.preheader2721, label %1696

1696:                                             ; preds = %1695
  br i1 %1678, label %.preheader2722, label %1697

1697:                                             ; preds = %1696
  %1698 = icmp eq i32 %1692, 0
  %or.cond100 = and i1 %49, %1698
  br i1 %or.cond100, label %.thread2602, label %1700

.thread2602:                                      ; preds = %1697
  %1699 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 39, i64 1, ptr nonnull %4)
  br label %thread-pre-split2603

1700:                                             ; preds = %1697
  br i1 %1698, label %thread-pre-split2603, label %.critedge2623

.critedge2623:                                    ; preds = %1700
  store i32 5, ptr %3, align 4, !tbaa !22
  br label %.preheader2717.preheader

thread-pre-split2603:                             ; preds = %thread-pre-split2599, %1700, %.thread2602
  %.pr2604.pr = load i32, ptr %3, align 4, !tbaa !22
  %1701 = icmp eq i32 %.pr2604.pr, 5
  br i1 %1701, label %.preheader2717.preheader, label %thread-pre-split2603.thread

.preheader2717.preheader:                         ; preds = %thread-pre-split2603, %.critedge2623
  br label %.preheader2717

.preheader2717:                                   ; preds = %.preheader2717.preheader, %1723
  %1702 = phi i1 [ false, %1723 ], [ true, %.preheader2717.preheader ]
  %indvars.iv4596.sroa.phi = phi ptr [ %.sroa.38, %1723 ], [ %.sroa.0, %.preheader2717.preheader ]
  %.2523496 = phi i32 [ %1718, %1723 ], [ 1, %.preheader2717.preheader ]
  br label %.preheader2716

.preheader2716:                                   ; preds = %.preheader2717, %1722
  %1703 = phi i1 [ true, %.preheader2717 ], [ false, %1722 ]
  %indvars.iv4593.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2717 ], [ %.sroa.181, %1722 ]
  %.2533494 = phi i32 [ %.2523496, %.preheader2717 ], [ %1718, %1722 ]
  br label %.preheader2715

.preheader2715:                                   ; preds = %.preheader2716, %1721
  %1704 = phi i1 [ true, %.preheader2716 ], [ false, %1721 ]
  %indvars.iv4590.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2716 ], [ %.sroa.181, %1721 ]
  %.2543492 = phi i32 [ %.2533494, %.preheader2716 ], [ %1718, %1721 ]
  br label %.preheader2714

.preheader2714:                                   ; preds = %.preheader2715, %1720
  %1705 = phi i1 [ true, %.preheader2715 ], [ false, %1720 ]
  %indvars.iv4587.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2715 ], [ %.sroa.181, %1720 ]
  %.2553490 = phi i32 [ %.2543492, %.preheader2715 ], [ %1718, %1720 ]
  br label %.preheader2713

.preheader2713:                                   ; preds = %.preheader2714, %1719
  %1706 = phi i1 [ true, %.preheader2714 ], [ false, %1719 ]
  %indvars.iv4584.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2714 ], [ %.sroa.181, %1719 ]
  %.2563488 = phi i32 [ %.2553490, %.preheader2714 ], [ %1718, %1719 ]
  br label %1707

1707:                                             ; preds = %.preheader2713, %1717
  %1708 = phi i1 [ true, %.preheader2713 ], [ false, %1717 ]
  %indvars.iv4581.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2713 ], [ %.sroa.181, %1717 ]
  %.2573486 = phi i32 [ %.2563488, %.preheader2713 ], [ %1718, %1717 ]
  %.not2193 = icmp eq i32 %.2573486, 0
  br i1 %.not2193, label %1717, label %1709

1709:                                             ; preds = %1707
  %1710 = load ptr, ptr %indvars.iv4596.sroa.phi, align 8, !tbaa !12
  %1711 = load ptr, ptr %indvars.iv4593.sroa.phi, align 8, !tbaa !12
  %1712 = load ptr, ptr %indvars.iv4590.sroa.phi, align 8, !tbaa !12
  %1713 = load ptr, ptr %indvars.iv4587.sroa.phi, align 8, !tbaa !12
  %1714 = load ptr, ptr %indvars.iv4584.sroa.phi, align 8, !tbaa !12
  %1715 = load ptr, ptr %indvars.iv4581.sroa.phi, align 8, !tbaa !12
  %1716 = tail call fastcc i32 @arkode_butcher_order6a(ptr noundef %1710, ptr noundef %1711, ptr noundef %1712, ptr noundef %1713, ptr noundef %1714, ptr noundef %1715, i32 noundef %9)
  br label %1717

1717:                                             ; preds = %1709, %1707
  %1718 = phi i32 [ 0, %1707 ], [ %1716, %1709 ]
  br i1 %1708, label %1707, label %1719

1719:                                             ; preds = %1717
  br i1 %1706, label %.preheader2713, label %1720

1720:                                             ; preds = %1719
  br i1 %1705, label %.preheader2714, label %1721

1721:                                             ; preds = %1720
  br i1 %1704, label %.preheader2715, label %1722

1722:                                             ; preds = %1721
  br i1 %1703, label %.preheader2716, label %1723

1723:                                             ; preds = %1722
  br i1 %1702, label %.preheader2717, label %1724

1724:                                             ; preds = %1723
  %1725 = icmp eq i32 %1718, 0
  %or.cond102 = and i1 %49, %1725
  br i1 %or.cond102, label %1726, label %.preheader2712.preheader

1726:                                             ; preds = %1724
  %1727 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2712.preheader

.preheader2712.preheader:                         ; preds = %1726, %1724
  br label %.preheader2712

.preheader2712:                                   ; preds = %.preheader2712.preheader, %1749
  %1728 = phi i1 [ false, %1749 ], [ true, %.preheader2712.preheader ]
  %indvars.iv4614.sroa.phi = phi ptr [ %.sroa.38, %1749 ], [ %.sroa.0, %.preheader2712.preheader ]
  %.2583508 = phi i32 [ %1744, %1749 ], [ %1718, %.preheader2712.preheader ]
  br label %.preheader2711

.preheader2711:                                   ; preds = %.preheader2712, %1748
  %1729 = phi i1 [ true, %.preheader2712 ], [ false, %1748 ]
  %indvars.iv4611.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2712 ], [ %.sroa.181, %1748 ]
  %.2593506 = phi i32 [ %.2583508, %.preheader2712 ], [ %1744, %1748 ]
  br label %.preheader2710

.preheader2710:                                   ; preds = %.preheader2711, %1747
  %1730 = phi i1 [ true, %.preheader2711 ], [ false, %1747 ]
  %indvars.iv4608.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2711 ], [ %.sroa.181, %1747 ]
  %.2603504 = phi i32 [ %.2593506, %.preheader2711 ], [ %1744, %1747 ]
  br label %.preheader2709

.preheader2709:                                   ; preds = %.preheader2710, %1746
  %1731 = phi i1 [ true, %.preheader2710 ], [ false, %1746 ]
  %indvars.iv4605.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2710 ], [ %.sroa.181, %1746 ]
  %.2613502 = phi i32 [ %.2603504, %.preheader2710 ], [ %1744, %1746 ]
  br label %.preheader2708

.preheader2708:                                   ; preds = %.preheader2709, %1745
  %1732 = phi i1 [ true, %.preheader2709 ], [ false, %1745 ]
  %indvars.iv4602.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2709 ], [ %.sroa.121, %1745 ]
  %.2623500 = phi i32 [ %.2613502, %.preheader2709 ], [ %1744, %1745 ]
  br label %1733

1733:                                             ; preds = %.preheader2708, %1743
  %1734 = phi i1 [ true, %.preheader2708 ], [ false, %1743 ]
  %indvars.iv4599.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2708 ], [ %.sroa.181, %1743 ]
  %.2633498 = phi i32 [ %.2623500, %.preheader2708 ], [ %1744, %1743 ]
  %.not2192 = icmp eq i32 %.2633498, 0
  br i1 %.not2192, label %1743, label %1735

1735:                                             ; preds = %1733
  %1736 = load ptr, ptr %indvars.iv4614.sroa.phi, align 8, !tbaa !12
  %1737 = load ptr, ptr %indvars.iv4611.sroa.phi, align 8, !tbaa !12
  %1738 = load ptr, ptr %indvars.iv4608.sroa.phi, align 8, !tbaa !12
  %1739 = load ptr, ptr %indvars.iv4605.sroa.phi, align 8, !tbaa !12
  %1740 = load ptr, ptr %indvars.iv4602.sroa.phi, align 8, !tbaa !23
  %1741 = load ptr, ptr %indvars.iv4599.sroa.phi, align 8, !tbaa !12
  %1742 = tail call fastcc i32 @arkode_butcher_order6b(ptr noundef %1736, ptr noundef %1737, ptr noundef %1738, ptr noundef %1739, ptr noundef %1740, ptr noundef %1741, i32 noundef %9)
  br label %1743

1743:                                             ; preds = %1735, %1733
  %1744 = phi i32 [ 0, %1733 ], [ %1742, %1735 ]
  br i1 %1734, label %1733, label %1745

1745:                                             ; preds = %1743
  br i1 %1732, label %.preheader2708, label %1746

1746:                                             ; preds = %1745
  br i1 %1731, label %.preheader2709, label %1747

1747:                                             ; preds = %1746
  br i1 %1730, label %.preheader2710, label %1748

1748:                                             ; preds = %1747
  br i1 %1729, label %.preheader2711, label %1749

1749:                                             ; preds = %1748
  br i1 %1728, label %.preheader2712, label %1750

1750:                                             ; preds = %1749
  %1751 = icmp eq i32 %1744, 0
  %or.cond104 = and i1 %49, %1751
  br i1 %or.cond104, label %1752, label %.preheader2707.preheader

1752:                                             ; preds = %1750
  %1753 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2707.preheader

.preheader2707.preheader:                         ; preds = %1752, %1750
  br label %.preheader2707

.preheader2707:                                   ; preds = %.preheader2707.preheader, %1775
  %1754 = phi i1 [ false, %1775 ], [ true, %.preheader2707.preheader ]
  %indvars.iv4632.sroa.phi = phi ptr [ %.sroa.38, %1775 ], [ %.sroa.0, %.preheader2707.preheader ]
  %.2643520 = phi i32 [ %1770, %1775 ], [ %1744, %.preheader2707.preheader ]
  br label %.preheader2706

.preheader2706:                                   ; preds = %.preheader2707, %1774
  %1755 = phi i1 [ true, %.preheader2707 ], [ false, %1774 ]
  %indvars.iv4629.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2707 ], [ %.sroa.181, %1774 ]
  %.2653518 = phi i32 [ %.2643520, %.preheader2707 ], [ %1770, %1774 ]
  br label %.preheader2705

.preheader2705:                                   ; preds = %.preheader2706, %1773
  %1756 = phi i1 [ true, %.preheader2706 ], [ false, %1773 ]
  %indvars.iv4626.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2706 ], [ %.sroa.121, %1773 ]
  %.2663516 = phi i32 [ %.2653518, %.preheader2706 ], [ %1770, %1773 ]
  br label %.preheader2704

.preheader2704:                                   ; preds = %.preheader2705, %1772
  %1757 = phi i1 [ true, %.preheader2705 ], [ false, %1772 ]
  %indvars.iv4623.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2705 ], [ %.sroa.181, %1772 ]
  %.2673514 = phi i32 [ %.2663516, %.preheader2705 ], [ %1770, %1772 ]
  br label %.preheader2703

.preheader2703:                                   ; preds = %.preheader2704, %1771
  %1758 = phi i1 [ true, %.preheader2704 ], [ false, %1771 ]
  %indvars.iv4620.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2704 ], [ %.sroa.121, %1771 ]
  %.2683512 = phi i32 [ %.2673514, %.preheader2704 ], [ %1770, %1771 ]
  br label %1759

1759:                                             ; preds = %.preheader2703, %1769
  %1760 = phi i1 [ true, %.preheader2703 ], [ false, %1769 ]
  %indvars.iv4617.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2703 ], [ %.sroa.181, %1769 ]
  %.2693510 = phi i32 [ %.2683512, %.preheader2703 ], [ %1770, %1769 ]
  %.not2191 = icmp eq i32 %.2693510, 0
  br i1 %.not2191, label %1769, label %1761

1761:                                             ; preds = %1759
  %1762 = load ptr, ptr %indvars.iv4632.sroa.phi, align 8, !tbaa !12
  %1763 = load ptr, ptr %indvars.iv4629.sroa.phi, align 8, !tbaa !12
  %1764 = load ptr, ptr %indvars.iv4626.sroa.phi, align 8, !tbaa !23
  %1765 = load ptr, ptr %indvars.iv4623.sroa.phi, align 8, !tbaa !12
  %1766 = load ptr, ptr %indvars.iv4620.sroa.phi, align 8, !tbaa !23
  %1767 = load ptr, ptr %indvars.iv4617.sroa.phi, align 8, !tbaa !12
  %1768 = tail call fastcc i32 @arkode_butcher_order6c(ptr noundef %1762, ptr noundef %1763, ptr noundef %1764, ptr noundef %1765, ptr noundef %1766, ptr noundef %1767, i32 noundef %9)
  br label %1769

1769:                                             ; preds = %1761, %1759
  %1770 = phi i32 [ 0, %1759 ], [ %1768, %1761 ]
  br i1 %1760, label %1759, label %1771

1771:                                             ; preds = %1769
  br i1 %1758, label %.preheader2703, label %1772

1772:                                             ; preds = %1771
  br i1 %1757, label %.preheader2704, label %1773

1773:                                             ; preds = %1772
  br i1 %1756, label %.preheader2705, label %1774

1774:                                             ; preds = %1773
  br i1 %1755, label %.preheader2706, label %1775

1775:                                             ; preds = %1774
  br i1 %1754, label %.preheader2707, label %1776

1776:                                             ; preds = %1775
  %1777 = icmp eq i32 %1770, 0
  %or.cond106 = and i1 %49, %1777
  br i1 %or.cond106, label %1778, label %.preheader2702.preheader

1778:                                             ; preds = %1776
  %1779 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2702.preheader

.preheader2702.preheader:                         ; preds = %1778, %1776
  br label %.preheader2702

.preheader2702:                                   ; preds = %.preheader2702.preheader, %1801
  %1780 = phi i1 [ false, %1801 ], [ true, %.preheader2702.preheader ]
  %indvars.iv4650.sroa.phi = phi ptr [ %.sroa.38, %1801 ], [ %.sroa.0, %.preheader2702.preheader ]
  %.2703532 = phi i32 [ %1796, %1801 ], [ %1770, %.preheader2702.preheader ]
  br label %.preheader2701

.preheader2701:                                   ; preds = %.preheader2702, %1800
  %1781 = phi i1 [ true, %.preheader2702 ], [ false, %1800 ]
  %indvars.iv4647.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2702 ], [ %.sroa.181, %1800 ]
  %.2713530 = phi i32 [ %.2703532, %.preheader2702 ], [ %1796, %1800 ]
  br label %.preheader2700

.preheader2700:                                   ; preds = %.preheader2701, %1799
  %1782 = phi i1 [ true, %.preheader2701 ], [ false, %1799 ]
  %indvars.iv4644.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2701 ], [ %.sroa.181, %1799 ]
  %.2723528 = phi i32 [ %.2713530, %.preheader2701 ], [ %1796, %1799 ]
  br label %.preheader2699

.preheader2699:                                   ; preds = %.preheader2700, %1798
  %1783 = phi i1 [ true, %.preheader2700 ], [ false, %1798 ]
  %indvars.iv4641.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2700 ], [ %.sroa.121, %1798 ]
  %.2733526 = phi i32 [ %.2723528, %.preheader2700 ], [ %1796, %1798 ]
  br label %.preheader2698

.preheader2698:                                   ; preds = %.preheader2699, %1797
  %1784 = phi i1 [ true, %.preheader2699 ], [ false, %1797 ]
  %indvars.iv4638.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2699 ], [ %.sroa.181, %1797 ]
  %.2743524 = phi i32 [ %.2733526, %.preheader2699 ], [ %1796, %1797 ]
  br label %1785

1785:                                             ; preds = %.preheader2698, %1795
  %1786 = phi i1 [ true, %.preheader2698 ], [ false, %1795 ]
  %indvars.iv4635.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2698 ], [ %.sroa.181, %1795 ]
  %.2753522 = phi i32 [ %.2743524, %.preheader2698 ], [ %1796, %1795 ]
  %.not2190 = icmp eq i32 %.2753522, 0
  br i1 %.not2190, label %1795, label %1787

1787:                                             ; preds = %1785
  %1788 = load ptr, ptr %indvars.iv4650.sroa.phi, align 8, !tbaa !12
  %1789 = load ptr, ptr %indvars.iv4647.sroa.phi, align 8, !tbaa !12
  %1790 = load ptr, ptr %indvars.iv4644.sroa.phi, align 8, !tbaa !12
  %1791 = load ptr, ptr %indvars.iv4641.sroa.phi, align 8, !tbaa !23
  %1792 = load ptr, ptr %indvars.iv4638.sroa.phi, align 8, !tbaa !12
  %1793 = load ptr, ptr %indvars.iv4635.sroa.phi, align 8, !tbaa !12
  %1794 = tail call fastcc i32 @arkode_butcher_order6d(ptr noundef %1788, ptr noundef %1789, ptr noundef %1790, ptr noundef %1791, ptr noundef %1792, ptr noundef %1793, i32 noundef %9)
  br label %1795

1795:                                             ; preds = %1787, %1785
  %1796 = phi i32 [ 0, %1785 ], [ %1794, %1787 ]
  br i1 %1786, label %1785, label %1797

1797:                                             ; preds = %1795
  br i1 %1784, label %.preheader2698, label %1798

1798:                                             ; preds = %1797
  br i1 %1783, label %.preheader2699, label %1799

1799:                                             ; preds = %1798
  br i1 %1782, label %.preheader2700, label %1800

1800:                                             ; preds = %1799
  br i1 %1781, label %.preheader2701, label %1801

1801:                                             ; preds = %1800
  br i1 %1780, label %.preheader2702, label %1802

1802:                                             ; preds = %1801
  %1803 = icmp eq i32 %1796, 0
  %or.cond108 = and i1 %49, %1803
  br i1 %or.cond108, label %1804, label %.preheader2697.preheader

1804:                                             ; preds = %1802
  %1805 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2697.preheader

.preheader2697.preheader:                         ; preds = %1804, %1802
  br label %.preheader2697

.preheader2697:                                   ; preds = %.preheader2697.preheader, %1827
  %1806 = phi i1 [ false, %1827 ], [ true, %.preheader2697.preheader ]
  %indvars.iv4668.sroa.phi = phi ptr [ %.sroa.38, %1827 ], [ %.sroa.0, %.preheader2697.preheader ]
  %.2763544 = phi i32 [ %1822, %1827 ], [ %1796, %.preheader2697.preheader ]
  br label %.preheader2696

.preheader2696:                                   ; preds = %.preheader2697, %1826
  %1807 = phi i1 [ true, %.preheader2697 ], [ false, %1826 ]
  %indvars.iv4665.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2697 ], [ %.sroa.181, %1826 ]
  %.2773542 = phi i32 [ %.2763544, %.preheader2697 ], [ %1822, %1826 ]
  br label %.preheader2695

.preheader2695:                                   ; preds = %.preheader2696, %1825
  %1808 = phi i1 [ true, %.preheader2696 ], [ false, %1825 ]
  %indvars.iv4662.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2696 ], [ %.sroa.181, %1825 ]
  %.2783540 = phi i32 [ %.2773542, %.preheader2696 ], [ %1822, %1825 ]
  br label %.preheader2694

.preheader2694:                                   ; preds = %.preheader2695, %1824
  %1809 = phi i1 [ true, %.preheader2695 ], [ false, %1824 ]
  %indvars.iv4659.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2695 ], [ %.sroa.121, %1824 ]
  %.2793538 = phi i32 [ %.2783540, %.preheader2695 ], [ %1822, %1824 ]
  br label %.preheader2693

.preheader2693:                                   ; preds = %.preheader2694, %1823
  %1810 = phi i1 [ true, %.preheader2694 ], [ false, %1823 ]
  %indvars.iv4656.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2694 ], [ %.sroa.121, %1823 ]
  %.2803536 = phi i32 [ %.2793538, %.preheader2694 ], [ %1822, %1823 ]
  br label %1811

1811:                                             ; preds = %.preheader2693, %1821
  %1812 = phi i1 [ true, %.preheader2693 ], [ false, %1821 ]
  %indvars.iv4653.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2693 ], [ %.sroa.181, %1821 ]
  %.2813534 = phi i32 [ %.2803536, %.preheader2693 ], [ %1822, %1821 ]
  %.not2189 = icmp eq i32 %.2813534, 0
  br i1 %.not2189, label %1821, label %1813

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %indvars.iv4668.sroa.phi, align 8, !tbaa !12
  %1815 = load ptr, ptr %indvars.iv4665.sroa.phi, align 8, !tbaa !12
  %1816 = load ptr, ptr %indvars.iv4662.sroa.phi, align 8, !tbaa !12
  %1817 = load ptr, ptr %indvars.iv4659.sroa.phi, align 8, !tbaa !23
  %1818 = load ptr, ptr %indvars.iv4656.sroa.phi, align 8, !tbaa !23
  %1819 = load ptr, ptr %indvars.iv4653.sroa.phi, align 8, !tbaa !12
  %1820 = tail call fastcc i32 @arkode_butcher_order6e(ptr noundef %1814, ptr noundef %1815, ptr noundef %1816, ptr noundef %1817, ptr noundef %1818, ptr noundef %1819, i32 noundef %9)
  br label %1821

1821:                                             ; preds = %1813, %1811
  %1822 = phi i32 [ 0, %1811 ], [ %1820, %1813 ]
  br i1 %1812, label %1811, label %1823

1823:                                             ; preds = %1821
  br i1 %1810, label %.preheader2693, label %1824

1824:                                             ; preds = %1823
  br i1 %1809, label %.preheader2694, label %1825

1825:                                             ; preds = %1824
  br i1 %1808, label %.preheader2695, label %1826

1826:                                             ; preds = %1825
  br i1 %1807, label %.preheader2696, label %1827

1827:                                             ; preds = %1826
  br i1 %1806, label %.preheader2697, label %1828

1828:                                             ; preds = %1827
  %1829 = icmp eq i32 %1822, 0
  %or.cond110 = and i1 %49, %1829
  br i1 %or.cond110, label %1830, label %.preheader2692.preheader

1830:                                             ; preds = %1828
  %1831 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2692.preheader

.preheader2692.preheader:                         ; preds = %1830, %1828
  br label %.preheader2692

.preheader2692:                                   ; preds = %.preheader2692.preheader, %1853
  %1832 = phi i1 [ false, %1853 ], [ true, %.preheader2692.preheader ]
  %indvars.iv4686.sroa.phi = phi ptr [ %.sroa.38, %1853 ], [ %.sroa.0, %.preheader2692.preheader ]
  %.2823556 = phi i32 [ %1848, %1853 ], [ %1822, %.preheader2692.preheader ]
  br label %.preheader2691

.preheader2691:                                   ; preds = %.preheader2692, %1852
  %1833 = phi i1 [ true, %.preheader2692 ], [ false, %1852 ]
  %indvars.iv4683.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2692 ], [ %.sroa.121, %1852 ]
  %.2833554 = phi i32 [ %.2823556, %.preheader2692 ], [ %1848, %1852 ]
  br label %.preheader2690

.preheader2690:                                   ; preds = %.preheader2691, %1851
  %1834 = phi i1 [ true, %.preheader2691 ], [ false, %1851 ]
  %indvars.iv4680.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2691 ], [ %.sroa.121, %1851 ]
  %.2843552 = phi i32 [ %.2833554, %.preheader2691 ], [ %1848, %1851 ]
  br label %.preheader2689

.preheader2689:                                   ; preds = %.preheader2690, %1850
  %1835 = phi i1 [ true, %.preheader2690 ], [ false, %1850 ]
  %indvars.iv4677.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2690 ], [ %.sroa.181, %1850 ]
  %.2853550 = phi i32 [ %.2843552, %.preheader2690 ], [ %1848, %1850 ]
  br label %.preheader2688

.preheader2688:                                   ; preds = %.preheader2689, %1849
  %1836 = phi i1 [ true, %.preheader2689 ], [ false, %1849 ]
  %indvars.iv4674.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2689 ], [ %.sroa.121, %1849 ]
  %.2863548 = phi i32 [ %.2853550, %.preheader2689 ], [ %1848, %1849 ]
  br label %1837

1837:                                             ; preds = %.preheader2688, %1847
  %1838 = phi i1 [ true, %.preheader2688 ], [ false, %1847 ]
  %indvars.iv4671.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2688 ], [ %.sroa.181, %1847 ]
  %.2873546 = phi i32 [ %.2863548, %.preheader2688 ], [ %1848, %1847 ]
  %.not2188 = icmp eq i32 %.2873546, 0
  br i1 %.not2188, label %1847, label %1839

1839:                                             ; preds = %1837
  %1840 = load ptr, ptr %indvars.iv4686.sroa.phi, align 8, !tbaa !12
  %1841 = load ptr, ptr %indvars.iv4683.sroa.phi, align 8, !tbaa !23
  %1842 = load ptr, ptr %indvars.iv4680.sroa.phi, align 8, !tbaa !23
  %1843 = load ptr, ptr %indvars.iv4677.sroa.phi, align 8, !tbaa !12
  %1844 = load ptr, ptr %indvars.iv4674.sroa.phi, align 8, !tbaa !23
  %1845 = load ptr, ptr %indvars.iv4671.sroa.phi, align 8, !tbaa !12
  %1846 = tail call fastcc i32 @arkode_butcher_order6f(ptr noundef %1840, ptr noundef %1841, ptr noundef %1842, ptr noundef %1843, ptr noundef %1844, ptr noundef %1845, i32 noundef %9)
  br label %1847

1847:                                             ; preds = %1839, %1837
  %1848 = phi i32 [ 0, %1837 ], [ %1846, %1839 ]
  br i1 %1838, label %1837, label %1849

1849:                                             ; preds = %1847
  br i1 %1836, label %.preheader2688, label %1850

1850:                                             ; preds = %1849
  br i1 %1835, label %.preheader2689, label %1851

1851:                                             ; preds = %1850
  br i1 %1834, label %.preheader2690, label %1852

1852:                                             ; preds = %1851
  br i1 %1833, label %.preheader2691, label %1853

1853:                                             ; preds = %1852
  br i1 %1832, label %.preheader2692, label %1854

1854:                                             ; preds = %1853
  %1855 = icmp eq i32 %1848, 0
  %or.cond112 = and i1 %49, %1855
  br i1 %or.cond112, label %1856, label %.preheader2687.preheader

1856:                                             ; preds = %1854
  %1857 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2687.preheader

.preheader2687.preheader:                         ; preds = %1856, %1854
  br label %.preheader2687

.preheader2687:                                   ; preds = %.preheader2687.preheader, %1879
  %1858 = phi i1 [ false, %1879 ], [ true, %.preheader2687.preheader ]
  %indvars.iv4704.sroa.phi = phi ptr [ %.sroa.38, %1879 ], [ %.sroa.0, %.preheader2687.preheader ]
  %.2883568 = phi i32 [ %1874, %1879 ], [ %1848, %.preheader2687.preheader ]
  br label %.preheader2686

.preheader2686:                                   ; preds = %.preheader2687, %1878
  %1859 = phi i1 [ true, %.preheader2687 ], [ false, %1878 ]
  %indvars.iv4701.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2687 ], [ %.sroa.181, %1878 ]
  %.2893566 = phi i32 [ %.2883568, %.preheader2687 ], [ %1874, %1878 ]
  br label %.preheader2685

.preheader2685:                                   ; preds = %.preheader2686, %1877
  %1860 = phi i1 [ true, %.preheader2686 ], [ false, %1877 ]
  %indvars.iv4698.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2686 ], [ %.sroa.121, %1877 ]
  %.2903564 = phi i32 [ %.2893566, %.preheader2686 ], [ %1874, %1877 ]
  br label %.preheader2684

.preheader2684:                                   ; preds = %.preheader2685, %1876
  %1861 = phi i1 [ true, %.preheader2685 ], [ false, %1876 ]
  %indvars.iv4695.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2685 ], [ %.sroa.181, %1876 ]
  %.2913562 = phi i32 [ %.2903564, %.preheader2685 ], [ %1874, %1876 ]
  br label %.preheader2683

.preheader2683:                                   ; preds = %.preheader2684, %1875
  %1862 = phi i1 [ true, %.preheader2684 ], [ false, %1875 ]
  %indvars.iv4692.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2684 ], [ %.sroa.181, %1875 ]
  %.2923560 = phi i32 [ %.2913562, %.preheader2684 ], [ %1874, %1875 ]
  br label %1863

1863:                                             ; preds = %.preheader2683, %1873
  %1864 = phi i1 [ true, %.preheader2683 ], [ false, %1873 ]
  %indvars.iv4689.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2683 ], [ %.sroa.181, %1873 ]
  %.2933558 = phi i32 [ %.2923560, %.preheader2683 ], [ %1874, %1873 ]
  %.not2187 = icmp eq i32 %.2933558, 0
  br i1 %.not2187, label %1873, label %1865

1865:                                             ; preds = %1863
  %1866 = load ptr, ptr %indvars.iv4704.sroa.phi, align 8, !tbaa !12
  %1867 = load ptr, ptr %indvars.iv4701.sroa.phi, align 8, !tbaa !12
  %1868 = load ptr, ptr %indvars.iv4698.sroa.phi, align 8, !tbaa !23
  %1869 = load ptr, ptr %indvars.iv4695.sroa.phi, align 8, !tbaa !12
  %1870 = load ptr, ptr %indvars.iv4692.sroa.phi, align 8, !tbaa !12
  %1871 = load ptr, ptr %indvars.iv4689.sroa.phi, align 8, !tbaa !12
  %1872 = tail call fastcc i32 @arkode_butcher_order6g(ptr noundef %1866, ptr noundef %1867, ptr noundef %1868, ptr noundef %1869, ptr noundef %1870, ptr noundef %1871, i32 noundef %9)
  br label %1873

1873:                                             ; preds = %1865, %1863
  %1874 = phi i32 [ 0, %1863 ], [ %1872, %1865 ]
  br i1 %1864, label %1863, label %1875

1875:                                             ; preds = %1873
  br i1 %1862, label %.preheader2683, label %1876

1876:                                             ; preds = %1875
  br i1 %1861, label %.preheader2684, label %1877

1877:                                             ; preds = %1876
  br i1 %1860, label %.preheader2685, label %1878

1878:                                             ; preds = %1877
  br i1 %1859, label %.preheader2686, label %1879

1879:                                             ; preds = %1878
  br i1 %1858, label %.preheader2687, label %1880

1880:                                             ; preds = %1879
  %1881 = icmp eq i32 %1874, 0
  %or.cond114 = and i1 %49, %1881
  br i1 %or.cond114, label %1882, label %.preheader2682.preheader

1882:                                             ; preds = %1880
  %1883 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2682.preheader

.preheader2682.preheader:                         ; preds = %1882, %1880
  br label %.preheader2682

.preheader2682:                                   ; preds = %.preheader2682.preheader, %1905
  %1884 = phi i1 [ false, %1905 ], [ true, %.preheader2682.preheader ]
  %indvars.iv4722.sroa.phi = phi ptr [ %.sroa.38, %1905 ], [ %.sroa.0, %.preheader2682.preheader ]
  %.2943580 = phi i32 [ %1900, %1905 ], [ %1874, %.preheader2682.preheader ]
  br label %.preheader2681

.preheader2681:                                   ; preds = %.preheader2682, %1904
  %1885 = phi i1 [ true, %.preheader2682 ], [ false, %1904 ]
  %indvars.iv4719.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2682 ], [ %.sroa.181, %1904 ]
  %.2953578 = phi i32 [ %.2943580, %.preheader2682 ], [ %1900, %1904 ]
  br label %.preheader2680

.preheader2680:                                   ; preds = %.preheader2681, %1903
  %1886 = phi i1 [ true, %.preheader2681 ], [ false, %1903 ]
  %indvars.iv4716.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2681 ], [ %.sroa.121, %1903 ]
  %.2963576 = phi i32 [ %.2953578, %.preheader2681 ], [ %1900, %1903 ]
  br label %.preheader2679

.preheader2679:                                   ; preds = %.preheader2680, %1902
  %1887 = phi i1 [ true, %.preheader2680 ], [ false, %1902 ]
  %indvars.iv4713.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2680 ], [ %.sroa.181, %1902 ]
  %.2973574 = phi i32 [ %.2963576, %.preheader2680 ], [ %1900, %1902 ]
  br label %.preheader2678

.preheader2678:                                   ; preds = %.preheader2679, %1901
  %1888 = phi i1 [ true, %.preheader2679 ], [ false, %1901 ]
  %indvars.iv4710.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2679 ], [ %.sroa.121, %1901 ]
  %.2983572 = phi i32 [ %.2973574, %.preheader2679 ], [ %1900, %1901 ]
  br label %1889

1889:                                             ; preds = %.preheader2678, %1899
  %1890 = phi i1 [ true, %.preheader2678 ], [ false, %1899 ]
  %indvars.iv4707.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2678 ], [ %.sroa.181, %1899 ]
  %.2993570 = phi i32 [ %.2983572, %.preheader2678 ], [ %1900, %1899 ]
  %.not2186 = icmp eq i32 %.2993570, 0
  br i1 %.not2186, label %1899, label %1891

1891:                                             ; preds = %1889
  %1892 = load ptr, ptr %indvars.iv4722.sroa.phi, align 8, !tbaa !12
  %1893 = load ptr, ptr %indvars.iv4719.sroa.phi, align 8, !tbaa !12
  %1894 = load ptr, ptr %indvars.iv4716.sroa.phi, align 8, !tbaa !23
  %1895 = load ptr, ptr %indvars.iv4713.sroa.phi, align 8, !tbaa !12
  %1896 = load ptr, ptr %indvars.iv4710.sroa.phi, align 8, !tbaa !23
  %1897 = load ptr, ptr %indvars.iv4707.sroa.phi, align 8, !tbaa !12
  %1898 = tail call fastcc i32 @arkode_butcher_order6h(ptr noundef %1892, ptr noundef %1893, ptr noundef %1894, ptr noundef %1895, ptr noundef %1896, ptr noundef %1897, i32 noundef %9)
  br label %1899

1899:                                             ; preds = %1891, %1889
  %1900 = phi i32 [ 0, %1889 ], [ %1898, %1891 ]
  br i1 %1890, label %1889, label %1901

1901:                                             ; preds = %1899
  br i1 %1888, label %.preheader2678, label %1902

1902:                                             ; preds = %1901
  br i1 %1887, label %.preheader2679, label %1903

1903:                                             ; preds = %1902
  br i1 %1886, label %.preheader2680, label %1904

1904:                                             ; preds = %1903
  br i1 %1885, label %.preheader2681, label %1905

1905:                                             ; preds = %1904
  br i1 %1884, label %.preheader2682, label %1906

1906:                                             ; preds = %1905
  %1907 = icmp eq i32 %1900, 0
  %or.cond116 = and i1 %49, %1907
  br i1 %or.cond116, label %1908, label %.preheader2677.preheader

1908:                                             ; preds = %1906
  %1909 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2677.preheader

.preheader2677.preheader:                         ; preds = %1908, %1906
  br label %.preheader2677

.preheader2677:                                   ; preds = %.preheader2677.preheader, %1931
  %1910 = phi i1 [ false, %1931 ], [ true, %.preheader2677.preheader ]
  %indvars.iv4740.sroa.phi = phi ptr [ %.sroa.38, %1931 ], [ %.sroa.0, %.preheader2677.preheader ]
  %.3003592 = phi i32 [ %1926, %1931 ], [ %1900, %.preheader2677.preheader ]
  br label %.preheader2676

.preheader2676:                                   ; preds = %.preheader2677, %1930
  %1911 = phi i1 [ true, %.preheader2677 ], [ false, %1930 ]
  %indvars.iv4737.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2677 ], [ %.sroa.181, %1930 ]
  %.3013590 = phi i32 [ %.3003592, %.preheader2677 ], [ %1926, %1930 ]
  br label %.preheader2675

.preheader2675:                                   ; preds = %.preheader2676, %1929
  %1912 = phi i1 [ true, %.preheader2676 ], [ false, %1929 ]
  %indvars.iv4734.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2676 ], [ %.sroa.121, %1929 ]
  %.3023588 = phi i32 [ %.3013590, %.preheader2676 ], [ %1926, %1929 ]
  br label %.preheader2674

.preheader2674:                                   ; preds = %.preheader2675, %1928
  %1913 = phi i1 [ true, %.preheader2675 ], [ false, %1928 ]
  %indvars.iv4731.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2675 ], [ %.sroa.121, %1928 ]
  %.3033586 = phi i32 [ %.3023588, %.preheader2675 ], [ %1926, %1928 ]
  br label %.preheader2673

.preheader2673:                                   ; preds = %.preheader2674, %1927
  %1914 = phi i1 [ true, %.preheader2674 ], [ false, %1927 ]
  %indvars.iv4728.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2674 ], [ %.sroa.181, %1927 ]
  %.3043584 = phi i32 [ %.3033586, %.preheader2674 ], [ %1926, %1927 ]
  br label %1915

1915:                                             ; preds = %.preheader2673, %1925
  %1916 = phi i1 [ true, %.preheader2673 ], [ false, %1925 ]
  %indvars.iv4725.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2673 ], [ %.sroa.181, %1925 ]
  %.3053582 = phi i32 [ %.3043584, %.preheader2673 ], [ %1926, %1925 ]
  %.not2185 = icmp eq i32 %.3053582, 0
  br i1 %.not2185, label %1925, label %1917

1917:                                             ; preds = %1915
  %1918 = load ptr, ptr %indvars.iv4740.sroa.phi, align 8, !tbaa !12
  %1919 = load ptr, ptr %indvars.iv4737.sroa.phi, align 8, !tbaa !12
  %1920 = load ptr, ptr %indvars.iv4734.sroa.phi, align 8, !tbaa !23
  %1921 = load ptr, ptr %indvars.iv4731.sroa.phi, align 8, !tbaa !23
  %1922 = load ptr, ptr %indvars.iv4728.sroa.phi, align 8, !tbaa !12
  %1923 = load ptr, ptr %indvars.iv4725.sroa.phi, align 8, !tbaa !12
  %1924 = tail call fastcc i32 @arkode_butcher_order6i(ptr noundef %1918, ptr noundef %1919, ptr noundef %1920, ptr noundef %1921, ptr noundef %1922, ptr noundef %1923, i32 noundef %9)
  br label %1925

1925:                                             ; preds = %1917, %1915
  %1926 = phi i32 [ 0, %1915 ], [ %1924, %1917 ]
  br i1 %1916, label %1915, label %1927

1927:                                             ; preds = %1925
  br i1 %1914, label %.preheader2673, label %1928

1928:                                             ; preds = %1927
  br i1 %1913, label %.preheader2674, label %1929

1929:                                             ; preds = %1928
  br i1 %1912, label %.preheader2675, label %1930

1930:                                             ; preds = %1929
  br i1 %1911, label %.preheader2676, label %1931

1931:                                             ; preds = %1930
  br i1 %1910, label %.preheader2677, label %1932

1932:                                             ; preds = %1931
  %1933 = icmp eq i32 %1926, 0
  %or.cond118 = and i1 %49, %1933
  br i1 %or.cond118, label %1934, label %.preheader2672.preheader

1934:                                             ; preds = %1932
  %1935 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2672.preheader

.preheader2672.preheader:                         ; preds = %1934, %1932
  br label %.preheader2672

.preheader2672:                                   ; preds = %.preheader2672.preheader, %1957
  %1936 = phi i1 [ false, %1957 ], [ true, %.preheader2672.preheader ]
  %indvars.iv4758.sroa.phi = phi ptr [ %.sroa.38, %1957 ], [ %.sroa.0, %.preheader2672.preheader ]
  %.3063604 = phi i32 [ %1952, %1957 ], [ %1926, %.preheader2672.preheader ]
  br label %.preheader2671

.preheader2671:                                   ; preds = %.preheader2672, %1956
  %1937 = phi i1 [ true, %.preheader2672 ], [ false, %1956 ]
  %indvars.iv4755.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2672 ], [ %.sroa.181, %1956 ]
  %.3073602 = phi i32 [ %.3063604, %.preheader2672 ], [ %1952, %1956 ]
  br label %.preheader2670

.preheader2670:                                   ; preds = %.preheader2671, %1955
  %1938 = phi i1 [ true, %.preheader2671 ], [ false, %1955 ]
  %indvars.iv4752.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2671 ], [ %.sroa.121, %1955 ]
  %.3083600 = phi i32 [ %.3073602, %.preheader2671 ], [ %1952, %1955 ]
  br label %.preheader2669

.preheader2669:                                   ; preds = %.preheader2670, %1954
  %1939 = phi i1 [ true, %.preheader2670 ], [ false, %1954 ]
  %indvars.iv4749.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2670 ], [ %.sroa.121, %1954 ]
  %.3093598 = phi i32 [ %.3083600, %.preheader2670 ], [ %1952, %1954 ]
  br label %.preheader2668

.preheader2668:                                   ; preds = %.preheader2669, %1953
  %1940 = phi i1 [ true, %.preheader2669 ], [ false, %1953 ]
  %indvars.iv4746.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2669 ], [ %.sroa.121, %1953 ]
  %.3103596 = phi i32 [ %.3093598, %.preheader2669 ], [ %1952, %1953 ]
  br label %1941

1941:                                             ; preds = %.preheader2668, %1951
  %1942 = phi i1 [ true, %.preheader2668 ], [ false, %1951 ]
  %indvars.iv4743.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2668 ], [ %.sroa.181, %1951 ]
  %.3113594 = phi i32 [ %.3103596, %.preheader2668 ], [ %1952, %1951 ]
  %.not2184 = icmp eq i32 %.3113594, 0
  br i1 %.not2184, label %1951, label %1943

1943:                                             ; preds = %1941
  %1944 = load ptr, ptr %indvars.iv4758.sroa.phi, align 8, !tbaa !12
  %1945 = load ptr, ptr %indvars.iv4755.sroa.phi, align 8, !tbaa !12
  %1946 = load ptr, ptr %indvars.iv4752.sroa.phi, align 8, !tbaa !23
  %1947 = load ptr, ptr %indvars.iv4749.sroa.phi, align 8, !tbaa !23
  %1948 = load ptr, ptr %indvars.iv4746.sroa.phi, align 8, !tbaa !23
  %1949 = load ptr, ptr %indvars.iv4743.sroa.phi, align 8, !tbaa !12
  %1950 = tail call fastcc i32 @arkode_butcher_order6j(ptr noundef %1944, ptr noundef %1945, ptr noundef %1946, ptr noundef %1947, ptr noundef %1948, ptr noundef %1949, i32 noundef %9)
  br label %1951

1951:                                             ; preds = %1943, %1941
  %1952 = phi i32 [ 0, %1941 ], [ %1950, %1943 ]
  br i1 %1942, label %1941, label %1953

1953:                                             ; preds = %1951
  br i1 %1940, label %.preheader2668, label %1954

1954:                                             ; preds = %1953
  br i1 %1939, label %.preheader2669, label %1955

1955:                                             ; preds = %1954
  br i1 %1938, label %.preheader2670, label %1956

1956:                                             ; preds = %1955
  br i1 %1937, label %.preheader2671, label %1957

1957:                                             ; preds = %1956
  br i1 %1936, label %.preheader2672, label %1958

1958:                                             ; preds = %1957
  %1959 = icmp eq i32 %1952, 0
  %or.cond120 = and i1 %49, %1959
  br i1 %or.cond120, label %1960, label %.preheader2667.preheader

1960:                                             ; preds = %1958
  %1961 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2667.preheader

.preheader2667.preheader:                         ; preds = %1960, %1958
  br label %.preheader2667

.preheader2667:                                   ; preds = %.preheader2667.preheader, %1983
  %1962 = phi i1 [ false, %1983 ], [ true, %.preheader2667.preheader ]
  %indvars.iv4776.sroa.phi = phi ptr [ %.sroa.38, %1983 ], [ %.sroa.0, %.preheader2667.preheader ]
  %.3123616 = phi i32 [ %1978, %1983 ], [ %1952, %.preheader2667.preheader ]
  br label %.preheader2666

.preheader2666:                                   ; preds = %.preheader2667, %1982
  %1963 = phi i1 [ true, %.preheader2667 ], [ false, %1982 ]
  %indvars.iv4773.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2667 ], [ %.sroa.121, %1982 ]
  %.3133614 = phi i32 [ %.3123616, %.preheader2667 ], [ %1978, %1982 ]
  br label %.preheader2665

.preheader2665:                                   ; preds = %.preheader2666, %1981
  %1964 = phi i1 [ true, %.preheader2666 ], [ false, %1981 ]
  %indvars.iv4770.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2666 ], [ %.sroa.181, %1981 ]
  %.3143612 = phi i32 [ %.3133614, %.preheader2666 ], [ %1978, %1981 ]
  br label %.preheader2664

.preheader2664:                                   ; preds = %.preheader2665, %1980
  %1965 = phi i1 [ true, %.preheader2665 ], [ false, %1980 ]
  %indvars.iv4767.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2665 ], [ %.sroa.181, %1980 ]
  %.3153610 = phi i32 [ %.3143612, %.preheader2665 ], [ %1978, %1980 ]
  br label %.preheader2663

.preheader2663:                                   ; preds = %.preheader2664, %1979
  %1966 = phi i1 [ true, %.preheader2664 ], [ false, %1979 ]
  %indvars.iv4764.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2664 ], [ %.sroa.181, %1979 ]
  %.3163608 = phi i32 [ %.3153610, %.preheader2664 ], [ %1978, %1979 ]
  br label %1967

1967:                                             ; preds = %.preheader2663, %1977
  %1968 = phi i1 [ true, %.preheader2663 ], [ false, %1977 ]
  %indvars.iv4761.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2663 ], [ %.sroa.181, %1977 ]
  %.3173606 = phi i32 [ %.3163608, %.preheader2663 ], [ %1978, %1977 ]
  %.not2183 = icmp eq i32 %.3173606, 0
  br i1 %.not2183, label %1977, label %1969

1969:                                             ; preds = %1967
  %1970 = load ptr, ptr %indvars.iv4776.sroa.phi, align 8, !tbaa !12
  %1971 = load ptr, ptr %indvars.iv4773.sroa.phi, align 8, !tbaa !23
  %1972 = load ptr, ptr %indvars.iv4770.sroa.phi, align 8, !tbaa !12
  %1973 = load ptr, ptr %indvars.iv4767.sroa.phi, align 8, !tbaa !12
  %1974 = load ptr, ptr %indvars.iv4764.sroa.phi, align 8, !tbaa !12
  %1975 = load ptr, ptr %indvars.iv4761.sroa.phi, align 8, !tbaa !12
  %1976 = tail call fastcc i32 @arkode_butcher_order6k(ptr noundef %1970, ptr noundef %1971, ptr noundef %1972, ptr noundef %1973, ptr noundef %1974, ptr noundef %1975, i32 noundef %9)
  br label %1977

1977:                                             ; preds = %1969, %1967
  %1978 = phi i32 [ 0, %1967 ], [ %1976, %1969 ]
  br i1 %1968, label %1967, label %1979

1979:                                             ; preds = %1977
  br i1 %1966, label %.preheader2663, label %1980

1980:                                             ; preds = %1979
  br i1 %1965, label %.preheader2664, label %1981

1981:                                             ; preds = %1980
  br i1 %1964, label %.preheader2665, label %1982

1982:                                             ; preds = %1981
  br i1 %1963, label %.preheader2666, label %1983

1983:                                             ; preds = %1982
  br i1 %1962, label %.preheader2667, label %1984

1984:                                             ; preds = %1983
  %1985 = icmp eq i32 %1978, 0
  %or.cond122 = and i1 %49, %1985
  br i1 %or.cond122, label %1986, label %.preheader2662.preheader

1986:                                             ; preds = %1984
  %1987 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2662.preheader

.preheader2662.preheader:                         ; preds = %1986, %1984
  br label %.preheader2662

.preheader2662:                                   ; preds = %.preheader2662.preheader, %2009
  %1988 = phi i1 [ false, %2009 ], [ true, %.preheader2662.preheader ]
  %indvars.iv4794.sroa.phi = phi ptr [ %.sroa.38, %2009 ], [ %.sroa.0, %.preheader2662.preheader ]
  %.3183628 = phi i32 [ %2004, %2009 ], [ %1978, %.preheader2662.preheader ]
  br label %.preheader2661

.preheader2661:                                   ; preds = %.preheader2662, %2008
  %1989 = phi i1 [ true, %.preheader2662 ], [ false, %2008 ]
  %indvars.iv4791.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2662 ], [ %.sroa.121, %2008 ]
  %.3193626 = phi i32 [ %.3183628, %.preheader2662 ], [ %2004, %2008 ]
  br label %.preheader2660

.preheader2660:                                   ; preds = %.preheader2661, %2007
  %1990 = phi i1 [ true, %.preheader2661 ], [ false, %2007 ]
  %indvars.iv4788.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2661 ], [ %.sroa.181, %2007 ]
  %.3203624 = phi i32 [ %.3193626, %.preheader2661 ], [ %2004, %2007 ]
  br label %.preheader2659

.preheader2659:                                   ; preds = %.preheader2660, %2006
  %1991 = phi i1 [ true, %.preheader2660 ], [ false, %2006 ]
  %indvars.iv4785.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2660 ], [ %.sroa.181, %2006 ]
  %.3213622 = phi i32 [ %.3203624, %.preheader2660 ], [ %2004, %2006 ]
  br label %.preheader2658

.preheader2658:                                   ; preds = %.preheader2659, %2005
  %1992 = phi i1 [ true, %.preheader2659 ], [ false, %2005 ]
  %indvars.iv4782.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2659 ], [ %.sroa.121, %2005 ]
  %.3223620 = phi i32 [ %.3213622, %.preheader2659 ], [ %2004, %2005 ]
  br label %1993

1993:                                             ; preds = %.preheader2658, %2003
  %1994 = phi i1 [ true, %.preheader2658 ], [ false, %2003 ]
  %indvars.iv4779.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2658 ], [ %.sroa.181, %2003 ]
  %.3233618 = phi i32 [ %.3223620, %.preheader2658 ], [ %2004, %2003 ]
  %.not2182 = icmp eq i32 %.3233618, 0
  br i1 %.not2182, label %2003, label %1995

1995:                                             ; preds = %1993
  %1996 = load ptr, ptr %indvars.iv4794.sroa.phi, align 8, !tbaa !12
  %1997 = load ptr, ptr %indvars.iv4791.sroa.phi, align 8, !tbaa !23
  %1998 = load ptr, ptr %indvars.iv4788.sroa.phi, align 8, !tbaa !12
  %1999 = load ptr, ptr %indvars.iv4785.sroa.phi, align 8, !tbaa !12
  %2000 = load ptr, ptr %indvars.iv4782.sroa.phi, align 8, !tbaa !23
  %2001 = load ptr, ptr %indvars.iv4779.sroa.phi, align 8, !tbaa !12
  %2002 = tail call fastcc i32 @arkode_butcher_order6l(ptr noundef %1996, ptr noundef %1997, ptr noundef %1998, ptr noundef %1999, ptr noundef %2000, ptr noundef %2001, i32 noundef %9)
  br label %2003

2003:                                             ; preds = %1995, %1993
  %2004 = phi i32 [ 0, %1993 ], [ %2002, %1995 ]
  br i1 %1994, label %1993, label %2005

2005:                                             ; preds = %2003
  br i1 %1992, label %.preheader2658, label %2006

2006:                                             ; preds = %2005
  br i1 %1991, label %.preheader2659, label %2007

2007:                                             ; preds = %2006
  br i1 %1990, label %.preheader2660, label %2008

2008:                                             ; preds = %2007
  br i1 %1989, label %.preheader2661, label %2009

2009:                                             ; preds = %2008
  br i1 %1988, label %.preheader2662, label %2010

2010:                                             ; preds = %2009
  %2011 = icmp eq i32 %2004, 0
  %or.cond124 = and i1 %49, %2011
  br i1 %or.cond124, label %2012, label %.preheader2657.preheader

2012:                                             ; preds = %2010
  %2013 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2657.preheader

.preheader2657.preheader:                         ; preds = %2012, %2010
  br label %.preheader2657

.preheader2657:                                   ; preds = %.preheader2657.preheader, %2035
  %2014 = phi i1 [ false, %2035 ], [ true, %.preheader2657.preheader ]
  %indvars.iv4812.sroa.phi = phi ptr [ %.sroa.38, %2035 ], [ %.sroa.0, %.preheader2657.preheader ]
  %.3243640 = phi i32 [ %2030, %2035 ], [ %2004, %.preheader2657.preheader ]
  br label %.preheader2656

.preheader2656:                                   ; preds = %.preheader2657, %2034
  %2015 = phi i1 [ true, %.preheader2657 ], [ false, %2034 ]
  %indvars.iv4809.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2657 ], [ %.sroa.121, %2034 ]
  %.3253638 = phi i32 [ %.3243640, %.preheader2657 ], [ %2030, %2034 ]
  br label %.preheader2655

.preheader2655:                                   ; preds = %.preheader2656, %2033
  %2016 = phi i1 [ true, %.preheader2656 ], [ false, %2033 ]
  %indvars.iv4806.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2656 ], [ %.sroa.121, %2033 ]
  %.3263636 = phi i32 [ %.3253638, %.preheader2656 ], [ %2030, %2033 ]
  br label %.preheader2654

.preheader2654:                                   ; preds = %.preheader2655, %2032
  %2017 = phi i1 [ true, %.preheader2655 ], [ false, %2032 ]
  %indvars.iv4803.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2655 ], [ %.sroa.181, %2032 ]
  %.3273634 = phi i32 [ %.3263636, %.preheader2655 ], [ %2030, %2032 ]
  br label %.preheader2653

.preheader2653:                                   ; preds = %.preheader2654, %2031
  %2018 = phi i1 [ true, %.preheader2654 ], [ false, %2031 ]
  %indvars.iv4800.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2654 ], [ %.sroa.121, %2031 ]
  %.3283632 = phi i32 [ %.3273634, %.preheader2654 ], [ %2030, %2031 ]
  br label %2019

2019:                                             ; preds = %.preheader2653, %2029
  %2020 = phi i1 [ true, %.preheader2653 ], [ false, %2029 ]
  %indvars.iv4797.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2653 ], [ %.sroa.181, %2029 ]
  %.3293630 = phi i32 [ %.3283632, %.preheader2653 ], [ %2030, %2029 ]
  %.not2181 = icmp eq i32 %.3293630, 0
  br i1 %.not2181, label %2029, label %2021

2021:                                             ; preds = %2019
  %2022 = load ptr, ptr %indvars.iv4812.sroa.phi, align 8, !tbaa !12
  %2023 = load ptr, ptr %indvars.iv4809.sroa.phi, align 8, !tbaa !23
  %2024 = load ptr, ptr %indvars.iv4806.sroa.phi, align 8, !tbaa !23
  %2025 = load ptr, ptr %indvars.iv4803.sroa.phi, align 8, !tbaa !12
  %2026 = load ptr, ptr %indvars.iv4800.sroa.phi, align 8, !tbaa !23
  %2027 = load ptr, ptr %indvars.iv4797.sroa.phi, align 8, !tbaa !12
  %2028 = tail call fastcc i32 @arkode_butcher_order6m(ptr noundef %2022, ptr noundef %2023, ptr noundef %2024, ptr noundef %2025, ptr noundef %2026, ptr noundef %2027, i32 noundef %9)
  br label %2029

2029:                                             ; preds = %2021, %2019
  %2030 = phi i32 [ 0, %2019 ], [ %2028, %2021 ]
  br i1 %2020, label %2019, label %2031

2031:                                             ; preds = %2029
  br i1 %2018, label %.preheader2653, label %2032

2032:                                             ; preds = %2031
  br i1 %2017, label %.preheader2654, label %2033

2033:                                             ; preds = %2032
  br i1 %2016, label %.preheader2655, label %2034

2034:                                             ; preds = %2033
  br i1 %2015, label %.preheader2656, label %2035

2035:                                             ; preds = %2034
  br i1 %2014, label %.preheader2657, label %2036

2036:                                             ; preds = %2035
  %2037 = icmp eq i32 %2030, 0
  %or.cond126 = and i1 %49, %2037
  br i1 %or.cond126, label %2038, label %.preheader2652.preheader

2038:                                             ; preds = %2036
  %2039 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2652.preheader

.preheader2652.preheader:                         ; preds = %2038, %2036
  br label %.preheader2652

.preheader2652:                                   ; preds = %.preheader2652.preheader, %2061
  %2040 = phi i1 [ false, %2061 ], [ true, %.preheader2652.preheader ]
  %indvars.iv4830.sroa.phi = phi ptr [ %.sroa.38, %2061 ], [ %.sroa.0, %.preheader2652.preheader ]
  %.3303652 = phi i32 [ %2056, %2061 ], [ %2030, %.preheader2652.preheader ]
  br label %.preheader2651

.preheader2651:                                   ; preds = %.preheader2652, %2060
  %2041 = phi i1 [ true, %.preheader2652 ], [ false, %2060 ]
  %indvars.iv4827.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2652 ], [ %.sroa.121, %2060 ]
  %.3313650 = phi i32 [ %.3303652, %.preheader2652 ], [ %2056, %2060 ]
  br label %.preheader2650

.preheader2650:                                   ; preds = %.preheader2651, %2059
  %2042 = phi i1 [ true, %.preheader2651 ], [ false, %2059 ]
  %indvars.iv4824.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2651 ], [ %.sroa.181, %2059 ]
  %.3323648 = phi i32 [ %.3313650, %.preheader2651 ], [ %2056, %2059 ]
  br label %.preheader2649

.preheader2649:                                   ; preds = %.preheader2650, %2058
  %2043 = phi i1 [ true, %.preheader2650 ], [ false, %2058 ]
  %indvars.iv4821.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2650 ], [ %.sroa.121, %2058 ]
  %.3333646 = phi i32 [ %.3323648, %.preheader2650 ], [ %2056, %2058 ]
  br label %.preheader2648

.preheader2648:                                   ; preds = %.preheader2649, %2057
  %2044 = phi i1 [ true, %.preheader2649 ], [ false, %2057 ]
  %indvars.iv4818.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2649 ], [ %.sroa.181, %2057 ]
  %.3343644 = phi i32 [ %.3333646, %.preheader2649 ], [ %2056, %2057 ]
  br label %2045

2045:                                             ; preds = %.preheader2648, %2055
  %2046 = phi i1 [ true, %.preheader2648 ], [ false, %2055 ]
  %indvars.iv4815.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2648 ], [ %.sroa.181, %2055 ]
  %.3353642 = phi i32 [ %.3343644, %.preheader2648 ], [ %2056, %2055 ]
  %.not2180 = icmp eq i32 %.3353642, 0
  br i1 %.not2180, label %2055, label %2047

2047:                                             ; preds = %2045
  %2048 = load ptr, ptr %indvars.iv4830.sroa.phi, align 8, !tbaa !12
  %2049 = load ptr, ptr %indvars.iv4827.sroa.phi, align 8, !tbaa !23
  %2050 = load ptr, ptr %indvars.iv4824.sroa.phi, align 8, !tbaa !12
  %2051 = load ptr, ptr %indvars.iv4821.sroa.phi, align 8, !tbaa !23
  %2052 = load ptr, ptr %indvars.iv4818.sroa.phi, align 8, !tbaa !12
  %2053 = load ptr, ptr %indvars.iv4815.sroa.phi, align 8, !tbaa !12
  %2054 = tail call fastcc i32 @arkode_butcher_order6n(ptr noundef %2048, ptr noundef %2049, ptr noundef %2050, ptr noundef %2051, ptr noundef %2052, ptr noundef %2053, i32 noundef %9)
  br label %2055

2055:                                             ; preds = %2047, %2045
  %2056 = phi i32 [ 0, %2045 ], [ %2054, %2047 ]
  br i1 %2046, label %2045, label %2057

2057:                                             ; preds = %2055
  br i1 %2044, label %.preheader2648, label %2058

2058:                                             ; preds = %2057
  br i1 %2043, label %.preheader2649, label %2059

2059:                                             ; preds = %2058
  br i1 %2042, label %.preheader2650, label %2060

2060:                                             ; preds = %2059
  br i1 %2041, label %.preheader2651, label %2061

2061:                                             ; preds = %2060
  br i1 %2040, label %.preheader2652, label %2062

2062:                                             ; preds = %2061
  %2063 = icmp eq i32 %2056, 0
  %or.cond128 = and i1 %49, %2063
  br i1 %or.cond128, label %2064, label %.preheader2647.preheader

2064:                                             ; preds = %2062
  %2065 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2647.preheader

.preheader2647.preheader:                         ; preds = %2064, %2062
  br label %.preheader2647

.preheader2647:                                   ; preds = %.preheader2647.preheader, %2087
  %2066 = phi i1 [ false, %2087 ], [ true, %.preheader2647.preheader ]
  %indvars.iv4848.sroa.phi = phi ptr [ %.sroa.38, %2087 ], [ %.sroa.0, %.preheader2647.preheader ]
  %.3363664 = phi i32 [ %2082, %2087 ], [ %2056, %.preheader2647.preheader ]
  br label %.preheader2646

.preheader2646:                                   ; preds = %.preheader2647, %2086
  %2067 = phi i1 [ true, %.preheader2647 ], [ false, %2086 ]
  %indvars.iv4845.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2647 ], [ %.sroa.121, %2086 ]
  %.3373662 = phi i32 [ %.3363664, %.preheader2647 ], [ %2082, %2086 ]
  br label %.preheader2645

.preheader2645:                                   ; preds = %.preheader2646, %2085
  %2068 = phi i1 [ true, %.preheader2646 ], [ false, %2085 ]
  %indvars.iv4842.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2646 ], [ %.sroa.181, %2085 ]
  %.3383660 = phi i32 [ %.3373662, %.preheader2646 ], [ %2082, %2085 ]
  br label %.preheader2644

.preheader2644:                                   ; preds = %.preheader2645, %2084
  %2069 = phi i1 [ true, %.preheader2645 ], [ false, %2084 ]
  %indvars.iv4839.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2645 ], [ %.sroa.121, %2084 ]
  %.3393658 = phi i32 [ %.3383660, %.preheader2645 ], [ %2082, %2084 ]
  br label %.preheader2643

.preheader2643:                                   ; preds = %.preheader2644, %2083
  %2070 = phi i1 [ true, %.preheader2644 ], [ false, %2083 ]
  %indvars.iv4836.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2644 ], [ %.sroa.121, %2083 ]
  %.3403656 = phi i32 [ %.3393658, %.preheader2644 ], [ %2082, %2083 ]
  br label %2071

2071:                                             ; preds = %.preheader2643, %2081
  %2072 = phi i1 [ true, %.preheader2643 ], [ false, %2081 ]
  %indvars.iv4833.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2643 ], [ %.sroa.181, %2081 ]
  %.3413654 = phi i32 [ %.3403656, %.preheader2643 ], [ %2082, %2081 ]
  %.not2179 = icmp eq i32 %.3413654, 0
  br i1 %.not2179, label %2081, label %2073

2073:                                             ; preds = %2071
  %2074 = load ptr, ptr %indvars.iv4848.sroa.phi, align 8, !tbaa !12
  %2075 = load ptr, ptr %indvars.iv4845.sroa.phi, align 8, !tbaa !23
  %2076 = load ptr, ptr %indvars.iv4842.sroa.phi, align 8, !tbaa !12
  %2077 = load ptr, ptr %indvars.iv4839.sroa.phi, align 8, !tbaa !23
  %2078 = load ptr, ptr %indvars.iv4836.sroa.phi, align 8, !tbaa !23
  %2079 = load ptr, ptr %indvars.iv4833.sroa.phi, align 8, !tbaa !12
  %2080 = tail call fastcc i32 @arkode_butcher_order6o(ptr noundef %2074, ptr noundef %2075, ptr noundef %2076, ptr noundef %2077, ptr noundef %2078, ptr noundef %2079, i32 noundef %9)
  br label %2081

2081:                                             ; preds = %2073, %2071
  %2082 = phi i32 [ 0, %2071 ], [ %2080, %2073 ]
  br i1 %2072, label %2071, label %2083

2083:                                             ; preds = %2081
  br i1 %2070, label %.preheader2643, label %2084

2084:                                             ; preds = %2083
  br i1 %2069, label %.preheader2644, label %2085

2085:                                             ; preds = %2084
  br i1 %2068, label %.preheader2645, label %2086

2086:                                             ; preds = %2085
  br i1 %2067, label %.preheader2646, label %2087

2087:                                             ; preds = %2086
  br i1 %2066, label %.preheader2647, label %2088

2088:                                             ; preds = %2087
  %2089 = icmp eq i32 %2082, 0
  %or.cond130 = and i1 %49, %2089
  br i1 %or.cond130, label %2090, label %.preheader2642.preheader

2090:                                             ; preds = %2088
  %2091 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2642.preheader

.preheader2642.preheader:                         ; preds = %2090, %2088
  br label %.preheader2642

.preheader2642:                                   ; preds = %.preheader2642.preheader, %2113
  %2092 = phi i1 [ false, %2113 ], [ true, %.preheader2642.preheader ]
  %indvars.iv4866.sroa.phi = phi ptr [ %.sroa.38, %2113 ], [ %.sroa.0, %.preheader2642.preheader ]
  %.3423676 = phi i32 [ %2108, %2113 ], [ %2082, %.preheader2642.preheader ]
  br label %.preheader2641

.preheader2641:                                   ; preds = %.preheader2642, %2112
  %2093 = phi i1 [ true, %.preheader2642 ], [ false, %2112 ]
  %indvars.iv4863.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2642 ], [ %.sroa.121, %2112 ]
  %.3433674 = phi i32 [ %.3423676, %.preheader2642 ], [ %2108, %2112 ]
  br label %.preheader2640

.preheader2640:                                   ; preds = %.preheader2641, %2111
  %2094 = phi i1 [ true, %.preheader2641 ], [ false, %2111 ]
  %indvars.iv4860.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2641 ], [ %.sroa.121, %2111 ]
  %.3443672 = phi i32 [ %.3433674, %.preheader2641 ], [ %2108, %2111 ]
  br label %.preheader2639

.preheader2639:                                   ; preds = %.preheader2640, %2110
  %2095 = phi i1 [ true, %.preheader2640 ], [ false, %2110 ]
  %indvars.iv4857.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2640 ], [ %.sroa.181, %2110 ]
  %.3453670 = phi i32 [ %.3443672, %.preheader2640 ], [ %2108, %2110 ]
  br label %.preheader2638

.preheader2638:                                   ; preds = %.preheader2639, %2109
  %2096 = phi i1 [ true, %.preheader2639 ], [ false, %2109 ]
  %indvars.iv4854.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2639 ], [ %.sroa.181, %2109 ]
  %.3463668 = phi i32 [ %.3453670, %.preheader2639 ], [ %2108, %2109 ]
  br label %2097

2097:                                             ; preds = %.preheader2638, %2107
  %2098 = phi i1 [ true, %.preheader2638 ], [ false, %2107 ]
  %indvars.iv4851.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2638 ], [ %.sroa.181, %2107 ]
  %.3473666 = phi i32 [ %.3463668, %.preheader2638 ], [ %2108, %2107 ]
  %.not2178 = icmp eq i32 %.3473666, 0
  br i1 %.not2178, label %2107, label %2099

2099:                                             ; preds = %2097
  %2100 = load ptr, ptr %indvars.iv4866.sroa.phi, align 8, !tbaa !12
  %2101 = load ptr, ptr %indvars.iv4863.sroa.phi, align 8, !tbaa !23
  %2102 = load ptr, ptr %indvars.iv4860.sroa.phi, align 8, !tbaa !23
  %2103 = load ptr, ptr %indvars.iv4857.sroa.phi, align 8, !tbaa !12
  %2104 = load ptr, ptr %indvars.iv4854.sroa.phi, align 8, !tbaa !12
  %2105 = load ptr, ptr %indvars.iv4851.sroa.phi, align 8, !tbaa !12
  %2106 = tail call fastcc i32 @arkode_butcher_order6p(ptr noundef %2100, ptr noundef %2101, ptr noundef %2102, ptr noundef %2103, ptr noundef %2104, ptr noundef %2105, i32 noundef %9)
  br label %2107

2107:                                             ; preds = %2099, %2097
  %2108 = phi i32 [ 0, %2097 ], [ %2106, %2099 ]
  br i1 %2098, label %2097, label %2109

2109:                                             ; preds = %2107
  br i1 %2096, label %.preheader2638, label %2110

2110:                                             ; preds = %2109
  br i1 %2095, label %.preheader2639, label %2111

2111:                                             ; preds = %2110
  br i1 %2094, label %.preheader2640, label %2112

2112:                                             ; preds = %2111
  br i1 %2093, label %.preheader2641, label %2113

2113:                                             ; preds = %2112
  br i1 %2092, label %.preheader2642, label %2114

2114:                                             ; preds = %2113
  %2115 = icmp eq i32 %2108, 0
  %or.cond132 = and i1 %49, %2115
  br i1 %or.cond132, label %2116, label %.preheader2637.preheader

2116:                                             ; preds = %2114
  %2117 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2637.preheader

.preheader2637.preheader:                         ; preds = %2116, %2114
  br label %.preheader2637

.preheader2637:                                   ; preds = %.preheader2637.preheader, %2139
  %2118 = phi i1 [ false, %2139 ], [ true, %.preheader2637.preheader ]
  %indvars.iv4884.sroa.phi = phi ptr [ %.sroa.38, %2139 ], [ %.sroa.0, %.preheader2637.preheader ]
  %.3483688 = phi i32 [ %2134, %2139 ], [ %2108, %.preheader2637.preheader ]
  br label %.preheader2636

.preheader2636:                                   ; preds = %.preheader2637, %2138
  %2119 = phi i1 [ true, %.preheader2637 ], [ false, %2138 ]
  %indvars.iv4881.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2637 ], [ %.sroa.121, %2138 ]
  %.3493686 = phi i32 [ %.3483688, %.preheader2637 ], [ %2134, %2138 ]
  br label %.preheader2635

.preheader2635:                                   ; preds = %.preheader2636, %2137
  %2120 = phi i1 [ true, %.preheader2636 ], [ false, %2137 ]
  %indvars.iv4878.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2636 ], [ %.sroa.121, %2137 ]
  %.3503684 = phi i32 [ %.3493686, %.preheader2636 ], [ %2134, %2137 ]
  br label %.preheader2634

.preheader2634:                                   ; preds = %.preheader2635, %2136
  %2121 = phi i1 [ true, %.preheader2635 ], [ false, %2136 ]
  %indvars.iv4875.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2635 ], [ %.sroa.181, %2136 ]
  %.3513682 = phi i32 [ %.3503684, %.preheader2635 ], [ %2134, %2136 ]
  br label %.preheader2633

.preheader2633:                                   ; preds = %.preheader2634, %2135
  %2122 = phi i1 [ true, %.preheader2634 ], [ false, %2135 ]
  %indvars.iv4872.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2634 ], [ %.sroa.121, %2135 ]
  %.3523680 = phi i32 [ %.3513682, %.preheader2634 ], [ %2134, %2135 ]
  br label %2123

2123:                                             ; preds = %.preheader2633, %2133
  %2124 = phi i1 [ true, %.preheader2633 ], [ false, %2133 ]
  %indvars.iv4869.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2633 ], [ %.sroa.181, %2133 ]
  %.3533678 = phi i32 [ %.3523680, %.preheader2633 ], [ %2134, %2133 ]
  %.not2177 = icmp eq i32 %.3533678, 0
  br i1 %.not2177, label %2133, label %2125

2125:                                             ; preds = %2123
  %2126 = load ptr, ptr %indvars.iv4884.sroa.phi, align 8, !tbaa !12
  %2127 = load ptr, ptr %indvars.iv4881.sroa.phi, align 8, !tbaa !23
  %2128 = load ptr, ptr %indvars.iv4878.sroa.phi, align 8, !tbaa !23
  %2129 = load ptr, ptr %indvars.iv4875.sroa.phi, align 8, !tbaa !12
  %2130 = load ptr, ptr %indvars.iv4872.sroa.phi, align 8, !tbaa !23
  %2131 = load ptr, ptr %indvars.iv4869.sroa.phi, align 8, !tbaa !12
  %2132 = tail call fastcc i32 @arkode_butcher_order6q(ptr noundef %2126, ptr noundef %2127, ptr noundef %2128, ptr noundef %2129, ptr noundef %2130, ptr noundef %2131, i32 noundef %9)
  br label %2133

2133:                                             ; preds = %2125, %2123
  %2134 = phi i32 [ 0, %2123 ], [ %2132, %2125 ]
  br i1 %2124, label %2123, label %2135

2135:                                             ; preds = %2133
  br i1 %2122, label %.preheader2633, label %2136

2136:                                             ; preds = %2135
  br i1 %2121, label %.preheader2634, label %2137

2137:                                             ; preds = %2136
  br i1 %2120, label %.preheader2635, label %2138

2138:                                             ; preds = %2137
  br i1 %2119, label %.preheader2636, label %2139

2139:                                             ; preds = %2138
  br i1 %2118, label %.preheader2637, label %2140

2140:                                             ; preds = %2139
  %2141 = icmp eq i32 %2134, 0
  %or.cond134 = and i1 %49, %2141
  br i1 %or.cond134, label %2142, label %.preheader2632.preheader

2142:                                             ; preds = %2140
  %2143 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2632.preheader

.preheader2632.preheader:                         ; preds = %2142, %2140
  br label %.preheader2632

.preheader2632:                                   ; preds = %.preheader2632.preheader, %2165
  %2144 = phi i1 [ false, %2165 ], [ true, %.preheader2632.preheader ]
  %indvars.iv4902.sroa.phi = phi ptr [ %.sroa.38, %2165 ], [ %.sroa.0, %.preheader2632.preheader ]
  %.3543700 = phi i32 [ %2160, %2165 ], [ %2134, %.preheader2632.preheader ]
  br label %.preheader2631

.preheader2631:                                   ; preds = %.preheader2632, %2164
  %2145 = phi i1 [ true, %.preheader2632 ], [ false, %2164 ]
  %indvars.iv4899.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2632 ], [ %.sroa.121, %2164 ]
  %.3553698 = phi i32 [ %.3543700, %.preheader2632 ], [ %2160, %2164 ]
  br label %.preheader2630

.preheader2630:                                   ; preds = %.preheader2631, %2163
  %2146 = phi i1 [ true, %.preheader2631 ], [ false, %2163 ]
  %indvars.iv4896.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2631 ], [ %.sroa.121, %2163 ]
  %.3563696 = phi i32 [ %.3553698, %.preheader2631 ], [ %2160, %2163 ]
  br label %.preheader2629

.preheader2629:                                   ; preds = %.preheader2630, %2162
  %2147 = phi i1 [ true, %.preheader2630 ], [ false, %2162 ]
  %indvars.iv4893.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2630 ], [ %.sroa.121, %2162 ]
  %.3573694 = phi i32 [ %.3563696, %.preheader2630 ], [ %2160, %2162 ]
  br label %.preheader2628

.preheader2628:                                   ; preds = %.preheader2629, %2161
  %2148 = phi i1 [ true, %.preheader2629 ], [ false, %2161 ]
  %indvars.iv4890.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2629 ], [ %.sroa.181, %2161 ]
  %.3583692 = phi i32 [ %.3573694, %.preheader2629 ], [ %2160, %2161 ]
  br label %2149

2149:                                             ; preds = %.preheader2628, %2159
  %2150 = phi i1 [ true, %.preheader2628 ], [ false, %2159 ]
  %indvars.iv4887.sroa.phi = phi ptr [ %.sroa.05555, %.preheader2628 ], [ %.sroa.181, %2159 ]
  %.3593690 = phi i32 [ %.3583692, %.preheader2628 ], [ %2160, %2159 ]
  %.not2176 = icmp eq i32 %.3593690, 0
  br i1 %.not2176, label %2159, label %2151

2151:                                             ; preds = %2149
  %2152 = load ptr, ptr %indvars.iv4902.sroa.phi, align 8, !tbaa !12
  %2153 = load ptr, ptr %indvars.iv4899.sroa.phi, align 8, !tbaa !23
  %2154 = load ptr, ptr %indvars.iv4896.sroa.phi, align 8, !tbaa !23
  %2155 = load ptr, ptr %indvars.iv4893.sroa.phi, align 8, !tbaa !23
  %2156 = load ptr, ptr %indvars.iv4890.sroa.phi, align 8, !tbaa !12
  %2157 = load ptr, ptr %indvars.iv4887.sroa.phi, align 8, !tbaa !12
  %2158 = tail call fastcc i32 @arkode_butcher_order6r(ptr noundef %2152, ptr noundef %2153, ptr noundef %2154, ptr noundef %2155, ptr noundef %2156, ptr noundef %2157, i32 noundef %9)
  br label %2159

2159:                                             ; preds = %2151, %2149
  %2160 = phi i32 [ 0, %2149 ], [ %2158, %2151 ]
  br i1 %2150, label %2149, label %2161

2161:                                             ; preds = %2159
  br i1 %2148, label %.preheader2628, label %2162

2162:                                             ; preds = %2161
  br i1 %2147, label %.preheader2629, label %2163

2163:                                             ; preds = %2162
  br i1 %2146, label %.preheader2630, label %2164

2164:                                             ; preds = %2163
  br i1 %2145, label %.preheader2631, label %2165

2165:                                             ; preds = %2164
  br i1 %2144, label %.preheader2632, label %2166

2166:                                             ; preds = %2165
  %2167 = icmp eq i32 %2160, 0
  %or.cond136 = and i1 %49, %2167
  br i1 %or.cond136, label %2168, label %.preheader2627.preheader

2168:                                             ; preds = %2166
  %2169 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2627.preheader

.preheader2627.preheader:                         ; preds = %2168, %2166
  br label %.preheader2627

.preheader2627:                                   ; preds = %.preheader2627.preheader, %2191
  %2170 = phi i1 [ false, %2191 ], [ true, %.preheader2627.preheader ]
  %indvars.iv4920.sroa.phi = phi ptr [ %.sroa.38, %2191 ], [ %.sroa.0, %.preheader2627.preheader ]
  %.3603712 = phi i32 [ %2186, %2191 ], [ %2160, %.preheader2627.preheader ]
  br label %.preheader2626

.preheader2626:                                   ; preds = %.preheader2627, %2190
  %2171 = phi i1 [ true, %.preheader2627 ], [ false, %2190 ]
  %indvars.iv4917.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2627 ], [ %.sroa.121, %2190 ]
  %.3613710 = phi i32 [ %.3603712, %.preheader2627 ], [ %2186, %2190 ]
  br label %.preheader2625

.preheader2625:                                   ; preds = %.preheader2626, %2189
  %2172 = phi i1 [ true, %.preheader2626 ], [ false, %2189 ]
  %indvars.iv4914.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2626 ], [ %.sroa.121, %2189 ]
  %.3623708 = phi i32 [ %.3613710, %.preheader2626 ], [ %2186, %2189 ]
  br label %.preheader2624

.preheader2624:                                   ; preds = %.preheader2625, %2188
  %2173 = phi i1 [ true, %.preheader2625 ], [ false, %2188 ]
  %indvars.iv4911.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2625 ], [ %.sroa.121, %2188 ]
  %.3633706 = phi i32 [ %.3623708, %.preheader2625 ], [ %2186, %2188 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader2624, %2187
  %2174 = phi i1 [ true, %.preheader2624 ], [ false, %2187 ]
  %indvars.iv4908.sroa.phi = phi ptr [ %.sroa.05711, %.preheader2624 ], [ %.sroa.121, %2187 ]
  %.3643704 = phi i32 [ %.3633706, %.preheader2624 ], [ %2186, %2187 ]
  br label %2175

2175:                                             ; preds = %.preheader, %2185
  %2176 = phi i1 [ true, %.preheader ], [ false, %2185 ]
  %indvars.iv4905.sroa.phi = phi ptr [ %.sroa.05555, %.preheader ], [ %.sroa.181, %2185 ]
  %.3653702 = phi i32 [ %.3643704, %.preheader ], [ %2186, %2185 ]
  %.not2175 = icmp eq i32 %.3653702, 0
  br i1 %.not2175, label %2185, label %2177

2177:                                             ; preds = %2175
  %2178 = load ptr, ptr %indvars.iv4920.sroa.phi, align 8, !tbaa !12
  %2179 = load ptr, ptr %indvars.iv4917.sroa.phi, align 8, !tbaa !23
  %2180 = load ptr, ptr %indvars.iv4914.sroa.phi, align 8, !tbaa !23
  %2181 = load ptr, ptr %indvars.iv4911.sroa.phi, align 8, !tbaa !23
  %2182 = load ptr, ptr %indvars.iv4908.sroa.phi, align 8, !tbaa !23
  %2183 = load ptr, ptr %indvars.iv4905.sroa.phi, align 8, !tbaa !12
  %2184 = tail call fastcc i32 @arkode_butcher_order6s(ptr noundef %2178, ptr noundef %2179, ptr noundef %2180, ptr noundef %2181, ptr noundef %2182, ptr noundef %2183, i32 noundef %9)
  br label %2185

2185:                                             ; preds = %2177, %2175
  %2186 = phi i32 [ 0, %2175 ], [ %2184, %2177 ]
  br i1 %2176, label %2175, label %2187

2187:                                             ; preds = %2185
  br i1 %2174, label %.preheader, label %2188

2188:                                             ; preds = %2187
  br i1 %2173, label %.preheader2624, label %2189

2189:                                             ; preds = %2188
  br i1 %2172, label %.preheader2625, label %2190

2190:                                             ; preds = %2189
  br i1 %2171, label %.preheader2626, label %2191

2191:                                             ; preds = %2190
  br i1 %2170, label %.preheader2627, label %2192

2192:                                             ; preds = %2191
  %2193 = icmp eq i32 %2186, 0
  %or.cond138 = and i1 %49, %2193
  br i1 %or.cond138, label %.thread2605, label %2195

.thread2605:                                      ; preds = %2192
  %2194 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 39, i64 1, ptr nonnull %4)
  br label %thread-pre-split2603.thread

2195:                                             ; preds = %2192
  br i1 %2193, label %thread-pre-split2603.thread, label %2196

2196:                                             ; preds = %2195
  store i32 6, ptr %3, align 4, !tbaa !22
  br label %thread-pre-split2603.thread

thread-pre-split2603.thread:                      ; preds = %arkode_butcher_rowsum.exit2373, %.thread, %.thread2605, %thread-pre-split2603, %2196, %2195, %1123
  %.not26085019 = phi i1 [ true, %.thread ], [ false, %.thread2605 ], [ false, %thread-pre-split2603 ], [ false, %2196 ], [ false, %2195 ], [ true, %1123 ], [ false, %arkode_butcher_rowsum.exit2373 ]
  %2197 = load i32, ptr %2, align 4, !tbaa !22
  %2198 = load i32, ptr %0, align 8, !tbaa !16
  %2199 = icmp sgt i32 %2197, %2198
  br i1 %2199, label %.loopexit, label %2200

2200:                                             ; preds = %thread-pre-split2603.thread
  %2201 = load i32, ptr %1, align 8, !tbaa !16
  %2202 = icmp sgt i32 %2197, %2201
  br i1 %2202, label %.loopexit, label %2203

2203:                                             ; preds = %2200
  br i1 %.not26085019, label %2213, label %2204

2204:                                             ; preds = %2203
  %2205 = load i32, ptr %3, align 4, !tbaa !22
  %2206 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2207 = load i32, ptr %2206, align 4, !tbaa !17
  %2208 = icmp sgt i32 %2205, %2207
  br i1 %2208, label %.loopexit, label %2209

2209:                                             ; preds = %2204
  %2210 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2211 = load i32, ptr %2210, align 4, !tbaa !17
  %2212 = icmp sgt i32 %2205, %2211
  br i1 %2212, label %.loopexit, label %.thread5026

2213:                                             ; preds = %2203
  %2214 = icmp eq i32 %2197, 6
  %2215 = icmp sgt i32 %2198, 6
  %2216 = icmp sgt i32 %2201, 6
  %or.cond22462609 = or i1 %2215, %2216
  %or.cond2607 = and i1 %2214, %or.cond22462609
  br i1 %or.cond2607, label %.loopexit, label %2230

.thread5026:                                      ; preds = %2209
  %2217 = icmp eq i32 %2197, 6
  %2218 = icmp sgt i32 %2198, 6
  %2219 = icmp sgt i32 %2201, 6
  %or.cond224626095027 = or i1 %2218, %2219
  %or.cond26075028 = and i1 %2217, %or.cond224626095027
  br i1 %or.cond26075028, label %.loopexit, label %2220

2220:                                             ; preds = %.thread5026
  %2221 = load i32, ptr %3, align 4, !tbaa !22
  %2222 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2223 = load i32, ptr %2222, align 4, !tbaa !17
  %2224 = icmp eq i32 %2221, 6
  %2225 = icmp sgt i32 %2223, 6
  %or.cond2247 = and i1 %2224, %2225
  br i1 %or.cond2247, label %.loopexit, label %2226

2226:                                             ; preds = %2220
  %2227 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2228 = load i32, ptr %2227, align 4, !tbaa !17
  %2229 = icmp sgt i32 %2228, 6
  %or.cond2248 = and i1 %2224, %2229
  br i1 %or.cond2248, label %.loopexit, label %2230

2230:                                             ; preds = %2213, %2226
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph2979, %.thread5026, %2226, %2220, %2213, %2209, %2204, %2200, %thread-pre-split2603.thread, %42, %._crit_edge2980, %31, %27, %22, %._crit_edge, %11, %7, %5, %2230
  %.01701 = phi i32 [ 0, %2230 ], [ -1, %5 ], [ -1, %7 ], [ -1, %11 ], [ 1, %.thread5026 ], [ -1, %._crit_edge ], [ -1, %22 ], [ 1, %2226 ], [ -1, %27 ], [ -1, %31 ], [ 1, %2213 ], [ -1, %._crit_edge2980 ], [ -1, %42 ], [ 1, %2220 ], [ 1, %thread-pre-split2603.thread ], [ 1, %2200 ], [ 1, %2204 ], [ 1, %2209 ], [ -1, %.lr.ph2979 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05555)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05591)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.385592)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05711)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.121)
  ret i32 %.01701
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"ARKodeButcherTableMem", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 double", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !8, i64 16}
!12 = !{!10, !10, i64 0}
!13 = !{!4, !10, i64 32}
!14 = !{!4, !10, i64 24}
!15 = !{!4, !10, i64 40}
!16 = !{!4, !5, i64 0}
!17 = !{!4, !5, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!8, !8, i64 0}
