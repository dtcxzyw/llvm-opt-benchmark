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

; Function Attrs: nounwind uwtable
define noundef ptr @ARKodeButcherTable_Alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
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
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #16
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
  %19 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #16
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %18

22:                                               ; preds = %.lr.ph48
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %37

._crit_edge:                                      ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #16
  store ptr %23, ptr %9, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %5)
  br label %37

26:                                               ; preds = %._crit_edge
  %27 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #16
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
  %32 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #16
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
  %.042 = phi ptr [ null, %17 ], [ null, %22 ], [ null, %25 ], [ null, %29 ], [ null, %34 ], [ %5, %35 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.042
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ARKodeButcherTable_Free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #17
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #17
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %23) #17
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
  tail call void @free(ptr noundef %29) #17
  br label %30

30:                                               ; preds = %._crit_edge, %14
  tail call void @free(ptr noundef nonnull %0) #17
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv53
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv53
  store double %23, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv53
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv53
  store double %26, ptr %27, align 8, !tbaa !18
  %28 = mul nuw nsw i64 %indvars.iv53, %21
  %29 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv53
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %invariant.gep = getelementptr inbounds nuw double, ptr %4, i64 %28
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %32 = load double, ptr %gep, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
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
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count61 = zext nneg i32 %smax to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %36 ]
  %37 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv58
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv58
  store double %38, ptr %39, align 8, !tbaa !18
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %36

.loopexit:                                        ; preds = %36, %._crit_edge50, %9, %7
  %.0 = phi ptr [ null, %7 ], [ null, %9 ], [ %11, %._crit_edge50 ], [ %11, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
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
  %31 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv54
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv54
  store double %32, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv54
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv54
  store double %35, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv54
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv54
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv59
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv59
  store double %50, ptr %51, align 8, !tbaa !18
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %11, %._crit_edge51, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %9, %._crit_edge51 ], [ %9, %11 ], [ %9, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ARKodeButcherTable_Space(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @ARKodeButcherTable_Write(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv77
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv74
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %33) #17
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
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv80
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %46) #17
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
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv83
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %56) #17
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
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv86
  %69 = load double, ptr %68, align 8, !tbaa !18
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %69) #17
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 0x3D19000000000000
  br i1 %21, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %14, %13, %1
  %.08 = phi i32 [ 1, %1 ], [ 1, %13 ], [ 0, %14 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @ARKodeButcherTable_CheckOrder(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv26.i
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %32 ]
  %.018.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %35, %32 ]
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i
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
  %37 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv26.i
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
  br i1 %.not, label %thread-pre-split1020, label %42

42:                                               ; preds = %arkode_butcher_rowsum.exit
  %43 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 33, i64 1, ptr nonnull %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !22
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %.lr.ph.i.preheader, label %thread-pre-split

.lr.ph.i.preheader:                               ; preds = %42, %.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i946 = phi i64 [ %indvars.iv.next.i947, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.08.i = phi double [ %47, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.i.preheader ]
  %45 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i946
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = fsub double %.08.i, %46
  %indvars.iv.next.i947 = add nuw nsw i64 %indvars.iv.i946, 1
  %exitcond.not.i948 = icmp eq i64 %indvars.iv.next.i947, %wide.trip.count29.i
  br i1 %exitcond.not.i948, label %arkode_butcher_order1.exit, label %.lr.ph.i

arkode_butcher_order1.exit:                       ; preds = %.lr.ph.i
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, 0x3E50000000000000
  br i1 %49, label %50, label %.thread997

.thread997:                                       ; preds = %arkode_butcher_order1.exit
  store i32 1, ptr %1, align 4, !tbaa !22
  br label %.preheader1153

50:                                               ; preds = %arkode_butcher_order1.exit
  br i1 %.not, label %.thread1125, label %51

51:                                               ; preds = %50
  %52 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr nonnull %3)
  %.pr996.pre = load i32, ptr %1, align 4, !tbaa !22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %51, %42
  %53 = phi i32 [ %.pr, %42 ], [ %.pr996.pre, %51 ]
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.preheader1153, label %68

.preheader1153:                                   ; preds = %thread-pre-split, %.thread997
  br label %55

55:                                               ; preds = %.preheader1153, %55
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %55 ], [ 0, %.preheader1153 ]
  %56 = phi double [ %61, %55 ], [ 0.000000e+00, %.preheader1153 ]
  %57 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i.i
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %60, double %56)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count29.i
  br i1 %exitcond.not.i.i, label %arkode_butcher_order2.exit, label %55

arkode_butcher_order2.exit:                       ; preds = %55
  %62 = fadd double %61, -5.000000e-01
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 0x3E50000000000000
  br i1 %64, label %65, label %.thread1001

.thread1001:                                      ; preds = %arkode_butcher_order2.exit
  store i32 2, ptr %1, align 4, !tbaa !22
  br label %70

65:                                               ; preds = %arkode_butcher_order2.exit
  br i1 %.not, label %.thread1125, label %66

66:                                               ; preds = %65
  %67 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 33, i64 1, ptr nonnull %3)
  %.pr1000.pre = load i32, ptr %1, align 4, !tbaa !22
  br label %68

68:                                               ; preds = %66, %thread-pre-split
  %.pr1000 = phi i32 [ %.pr1000.pre, %66 ], [ %53, %thread-pre-split ]
  %69 = icmp eq i32 %.pr1000, 2
  br i1 %69, label %70, label %114

70:                                               ; preds = %.thread1001, %68
  %71 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %arkode_butcher_order3a.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70, %.preheader.i.i
  %indvars.iv.i.i952 = phi i64 [ %indvars.iv.next.i.i953, %.preheader.i.i ], [ 0, %70 ]
  %73 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i952
  %74 = load double, ptr %73, align 8, !tbaa !18
  %75 = fmul double %74, %74
  %76 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv.i.i952
  store double %75, ptr %76, align 8, !tbaa !18
  %indvars.iv.next.i.i953 = add nuw nsw i64 %indvars.iv.i.i952, 1
  %exitcond.not.i.i954 = icmp eq i64 %indvars.iv.next.i.i953, %wide.trip.count29.i
  br i1 %exitcond.not.i.i954, label %.preheader1095, label %.preheader.i.i

.preheader1095:                                   ; preds = %.preheader.i.i, %.preheader1095
  %indvars.iv.i14.i = phi i64 [ %indvars.iv.next.i15.i, %.preheader1095 ], [ 0, %.preheader.i.i ]
  %77 = phi double [ %82, %.preheader1095 ], [ 0.000000e+00, %.preheader.i.i ]
  %78 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i14.i
  %79 = load double, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv.i14.i
  %81 = load double, ptr %80, align 8, !tbaa !18
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %77)
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count29.i
  br i1 %exitcond.not.i16.i, label %83, label %.preheader1095

83:                                               ; preds = %.preheader1095
  tail call void @free(ptr noundef nonnull %71) #17
  %84 = fadd double %82, 0xBFD5555555555555
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp ule double %85, 0x3E50000000000000
  br label %arkode_butcher_order3a.exit

arkode_butcher_order3a.exit:                      ; preds = %70, %83
  %.0.i955 = phi i1 [ %86, %83 ], [ false, %70 ]
  %brmerge = or i1 %.not, %.0.i955
  br i1 %brmerge, label %89, label %87

87:                                               ; preds = %arkode_butcher_order3a.exit
  %88 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 35, i64 1, ptr nonnull %3)
  br label %89

89:                                               ; preds = %arkode_butcher_order3a.exit, %87
  %.0.not = phi i1 [ %.0.i955, %arkode_butcher_order3a.exit ], [ false, %87 ]
  %90 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %arkode_butcher_order3b.exit, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %89, %._crit_edge.us.i.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %._crit_edge.us.i.i ], [ 0, %89 ]
  %92 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv40.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv40.i.i
  %.promoted.us.i.i = load double, ptr %94, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %95, %.preheader.us.i.i
  %indvars.iv.i.i959 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i960, %95 ]
  %96 = phi double [ %.promoted.us.i.i, %.preheader.us.i.i ], [ %101, %95 ]
  %97 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i.i959
  %98 = load double, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i959
  %100 = load double, ptr %99, align 8, !tbaa !18
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %100, double %96)
  %indvars.iv.next.i.i960 = add nuw nsw i64 %indvars.iv.i.i959, 1
  %exitcond.not.i.i961 = icmp eq i64 %indvars.iv.next.i.i960, %wide.trip.count29.i
  br i1 %exitcond.not.i.i961, label %._crit_edge.us.i.i, label %95

._crit_edge.us.i.i:                               ; preds = %95
  store double %101, ptr %94, align 8, !tbaa !18
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i, label %.preheader, label %.preheader.us.i.i

.preheader:                                       ; preds = %._crit_edge.us.i.i, %.preheader
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i14.i, %.preheader ], [ 0, %._crit_edge.us.i.i ]
  %102 = phi double [ %107, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i.i ]
  %103 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i13.i
  %104 = load double, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv.i13.i
  %106 = load double, ptr %105, align 8, !tbaa !18
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %106, double %102)
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count29.i
  br i1 %exitcond.not.i15.i, label %108, label %.preheader

108:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %90) #17
  %109 = fadd double %107, 0xBFC5555555555555
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp ule double %110, 0x3E50000000000000
  br label %arkode_butcher_order3b.exit

arkode_butcher_order3b.exit:                      ; preds = %89, %108
  %.0.i962 = phi i1 [ %111, %108 ], [ false, %89 ]
  %brmerge868 = or i1 %.not, %.0.i962
  br i1 %brmerge868, label %113, label %.thread1003

.thread1003:                                      ; preds = %arkode_butcher_order3b.exit
  %112 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr nonnull %3)
  br label %thread-pre-split1006

113:                                              ; preds = %arkode_butcher_order3b.exit
  %.not790.not = and i1 %.0.not, %.0.i962
  br i1 %.not790.not, label %.thread1008, label %thread-pre-split1006

.thread1008:                                      ; preds = %113
  store i32 3, ptr %1, align 4, !tbaa !22
  br label %117

thread-pre-split1006:                             ; preds = %113, %.thread1003
  %.pr1007 = load i32, ptr %1, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %thread-pre-split1006, %68
  %115 = phi i32 [ %.pr1007, %thread-pre-split1006 ], [ %.pr1000, %68 ]
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %.thread1125

117:                                              ; preds = %.thread1008, %114
  %118 = tail call fastcc i32 @arkode_butcher_order4a(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not791 = icmp ne i32 %118, 0
  %brmerge869 = or i1 %.not, %.not791
  br i1 %brmerge869, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr nonnull %3)
  br label %121

121:                                              ; preds = %117, %119
  %122 = tail call fastcc i32 @arkode_butcher_order4b(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not792 = icmp ne i32 %122, 0
  %brmerge871 = or i1 %.not, %.not792
  %.2.mux = select i1 %.not792, i32 %118, i32 0
  br i1 %brmerge871, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 35, i64 1, ptr nonnull %3)
  br label %125

125:                                              ; preds = %121, %123
  %.3 = phi i32 [ %.2.mux, %121 ], [ 0, %123 ]
  %126 = tail call fastcc i32 @arkode_butcher_order4c(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not793 = icmp ne i32 %126, 0
  %brmerge872 = or i1 %.not, %.not793
  %.3.mux = select i1 %.not793, i32 %.3, i32 0
  br i1 %brmerge872, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 35, i64 1, ptr nonnull %3)
  br label %129

129:                                              ; preds = %125, %127
  %.4 = phi i32 [ %.3.mux, %125 ], [ 0, %127 ]
  %130 = tail call fastcc i32 @arkode_butcher_order4d(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not794 = icmp ne i32 %130, 0
  %brmerge873 = or i1 %.not, %.not794
  br i1 %brmerge873, label %132, label %.thread1010

.thread1010:                                      ; preds = %129
  %131 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr nonnull %3)
  br label %.thread1125

132:                                              ; preds = %129
  %.not7951088 = icmp ne i32 %.4, 0
  %.not795.not = and i1 %.not7951088, %.not794
  br i1 %.not795.not, label %.thread1015, label %.thread1125

.thread1015:                                      ; preds = %132
  store i32 4, ptr %1, align 4, !tbaa !22
  br label %134

.thread1125:                                      ; preds = %65, %50, %.thread1010, %132, %114
  %.pr1014 = load i32, ptr %1, align 4, !tbaa !22
  %133 = icmp eq i32 %.pr1014, 4
  br i1 %133, label %134, label %170

134:                                              ; preds = %.thread1015, %.thread1125
  %135 = tail call fastcc i32 @arkode_butcher_order5a(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not796 = icmp ne i32 %135, 0
  %brmerge874 = or i1 %.not, %.not796
  br i1 %brmerge874, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr nonnull %3)
  br label %138

138:                                              ; preds = %134, %136
  %139 = tail call fastcc i32 @arkode_butcher_order5b(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not797 = icmp ne i32 %139, 0
  %brmerge876 = or i1 %.not, %.not797
  %.6.mux = select i1 %.not797, i32 %135, i32 0
  br i1 %brmerge876, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr nonnull %3)
  br label %142

142:                                              ; preds = %138, %140
  %.7 = phi i32 [ %.6.mux, %138 ], [ 0, %140 ]
  %143 = tail call fastcc i32 @arkode_butcher_order5c(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not798 = icmp ne i32 %143, 0
  %brmerge877 = or i1 %.not, %.not798
  %.7.mux = select i1 %.not798, i32 %.7, i32 0
  br i1 %brmerge877, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 35, i64 1, ptr nonnull %3)
  br label %146

146:                                              ; preds = %142, %144
  %.8 = phi i32 [ %.7.mux, %142 ], [ 0, %144 ]
  %147 = tail call fastcc i32 @arkode_butcher_order5d(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not799 = icmp ne i32 %147, 0
  %brmerge878 = or i1 %.not, %.not799
  %.8.mux = select i1 %.not799, i32 %.8, i32 0
  br i1 %brmerge878, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr nonnull %3)
  br label %150

150:                                              ; preds = %146, %148
  %.9 = phi i32 [ %.8.mux, %146 ], [ 0, %148 ]
  %151 = tail call fastcc i32 @arkode_butcher_order5e(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not800 = icmp ne i32 %151, 0
  %brmerge879 = or i1 %.not, %.not800
  %.9.mux = select i1 %.not800, i32 %.9, i32 0
  br i1 %brmerge879, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr nonnull %3)
  br label %154

154:                                              ; preds = %150, %152
  %.10 = phi i32 [ %.9.mux, %150 ], [ 0, %152 ]
  %155 = tail call fastcc i32 @arkode_butcher_order5f(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not801 = icmp ne i32 %155, 0
  %brmerge880 = or i1 %.not, %.not801
  %.10.mux = select i1 %.not801, i32 %.10, i32 0
  br i1 %brmerge880, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 35, i64 1, ptr nonnull %3)
  br label %158

158:                                              ; preds = %154, %156
  %.11 = phi i32 [ %.10.mux, %154 ], [ 0, %156 ]
  %159 = tail call fastcc i32 @arkode_butcher_order5g(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not802 = icmp ne i32 %159, 0
  %brmerge881 = or i1 %.not, %.not802
  %.11.mux = select i1 %.not802, i32 %.11, i32 0
  br i1 %brmerge881, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr nonnull %3)
  br label %162

162:                                              ; preds = %158, %160
  %.12 = phi i32 [ %.11.mux, %158 ], [ 0, %160 ]
  %163 = tail call fastcc i32 @arkode_butcher_order5h(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not803 = icmp ne i32 %163, 0
  %brmerge882 = or i1 %.not, %.not803
  %.12.mux = select i1 %.not803, i32 %.12, i32 0
  br i1 %brmerge882, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 35, i64 1, ptr nonnull %3)
  br label %166

166:                                              ; preds = %162, %164
  %.13 = phi i32 [ %.12.mux, %162 ], [ 0, %164 ]
  %167 = tail call fastcc i32 @arkode_butcher_order5i(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not804 = icmp ne i32 %167, 0
  %brmerge883 = or i1 %.not, %.not804
  br i1 %brmerge883, label %169, label %.thread1017

.thread1017:                                      ; preds = %166
  %168 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 35, i64 1, ptr nonnull %3)
  br label %thread-pre-split1020

169:                                              ; preds = %166
  %.not8051089 = icmp ne i32 %.13, 0
  %.not805.not = select i1 %.not804, i1 %.not8051089, i1 false
  br i1 %.not805.not, label %.thread1022, label %thread-pre-split1020

.thread1022:                                      ; preds = %169
  store i32 5, ptr %1, align 4, !tbaa !22
  br label %173

thread-pre-split1020:                             ; preds = %arkode_butcher_rowsum.exit, %169, %.thread1017
  %.pr1021 = load i32, ptr %1, align 4, !tbaa !22
  br label %170

170:                                              ; preds = %thread-pre-split1020, %.thread1125
  %171 = phi i32 [ %.pr1021, %thread-pre-split1020 ], [ %.pr1014, %.thread1125 ]
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %249

173:                                              ; preds = %.thread1022, %170
  %174 = tail call fastcc i32 @arkode_butcher_order6a(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not806 = icmp ne i32 %174, 0
  %brmerge884 = or i1 %.not, %.not806
  br i1 %brmerge884, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 35, i64 1, ptr nonnull %3)
  br label %177

177:                                              ; preds = %173, %175
  %178 = tail call fastcc i32 @arkode_butcher_order6b(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not807 = icmp ne i32 %178, 0
  %brmerge886 = or i1 %.not, %.not807
  %.15.mux = select i1 %.not807, i32 %174, i32 0
  br i1 %brmerge886, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 35, i64 1, ptr nonnull %3)
  br label %181

181:                                              ; preds = %177, %179
  %.16 = phi i32 [ %.15.mux, %177 ], [ 0, %179 ]
  %182 = tail call fastcc i32 @arkode_butcher_order6c(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not808 = icmp ne i32 %182, 0
  %brmerge887 = or i1 %.not, %.not808
  %.16.mux = select i1 %.not808, i32 %.16, i32 0
  br i1 %brmerge887, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 35, i64 1, ptr nonnull %3)
  br label %185

185:                                              ; preds = %181, %183
  %.17 = phi i32 [ %.16.mux, %181 ], [ 0, %183 ]
  %186 = tail call fastcc i32 @arkode_butcher_order6d(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not809 = icmp ne i32 %186, 0
  %brmerge888 = or i1 %.not, %.not809
  %.17.mux = select i1 %.not809, i32 %.17, i32 0
  br i1 %brmerge888, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 35, i64 1, ptr nonnull %3)
  br label %189

189:                                              ; preds = %185, %187
  %.18 = phi i32 [ %.17.mux, %185 ], [ 0, %187 ]
  %190 = tail call fastcc i32 @arkode_butcher_order6e(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not810 = icmp ne i32 %190, 0
  %brmerge889 = or i1 %.not, %.not810
  %.18.mux = select i1 %.not810, i32 %.18, i32 0
  br i1 %brmerge889, label %193, label %191

191:                                              ; preds = %189
  %192 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 35, i64 1, ptr nonnull %3)
  br label %193

193:                                              ; preds = %189, %191
  %.19 = phi i32 [ %.18.mux, %189 ], [ 0, %191 ]
  %194 = tail call fastcc i32 @arkode_butcher_order6f(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not811 = icmp ne i32 %194, 0
  %brmerge890 = or i1 %.not, %.not811
  %.19.mux = select i1 %.not811, i32 %.19, i32 0
  br i1 %brmerge890, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 35, i64 1, ptr nonnull %3)
  br label %197

197:                                              ; preds = %193, %195
  %.20 = phi i32 [ %.19.mux, %193 ], [ 0, %195 ]
  %198 = tail call fastcc i32 @arkode_butcher_order6g(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not812 = icmp ne i32 %198, 0
  %brmerge891 = or i1 %.not, %.not812
  %.20.mux = select i1 %.not812, i32 %.20, i32 0
  br i1 %brmerge891, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 35, i64 1, ptr nonnull %3)
  br label %201

201:                                              ; preds = %197, %199
  %.21 = phi i32 [ %.20.mux, %197 ], [ 0, %199 ]
  %202 = tail call fastcc i32 @arkode_butcher_order6h(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not813 = icmp ne i32 %202, 0
  %brmerge892 = or i1 %.not, %.not813
  %.21.mux = select i1 %.not813, i32 %.21, i32 0
  br i1 %brmerge892, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 35, i64 1, ptr nonnull %3)
  br label %205

205:                                              ; preds = %201, %203
  %.22 = phi i32 [ %.21.mux, %201 ], [ 0, %203 ]
  %206 = tail call fastcc i32 @arkode_butcher_order6i(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not814 = icmp ne i32 %206, 0
  %brmerge893 = or i1 %.not, %.not814
  %.22.mux = select i1 %.not814, i32 %.22, i32 0
  br i1 %brmerge893, label %209, label %207

207:                                              ; preds = %205
  %208 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 35, i64 1, ptr nonnull %3)
  br label %209

209:                                              ; preds = %205, %207
  %.23 = phi i32 [ %.22.mux, %205 ], [ 0, %207 ]
  %210 = tail call fastcc i32 @arkode_butcher_order6j(ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not815 = icmp ne i32 %210, 0
  %brmerge894 = or i1 %.not, %.not815
  %.23.mux = select i1 %.not815, i32 %.23, i32 0
  br i1 %brmerge894, label %213, label %211

211:                                              ; preds = %209
  %212 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 35, i64 1, ptr nonnull %3)
  br label %213

213:                                              ; preds = %209, %211
  %.24 = phi i32 [ %.23.mux, %209 ], [ 0, %211 ]
  %214 = tail call fastcc i32 @arkode_butcher_order6k(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not816 = icmp ne i32 %214, 0
  %brmerge895 = or i1 %.not, %.not816
  %.24.mux = select i1 %.not816, i32 %.24, i32 0
  br i1 %brmerge895, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 35, i64 1, ptr nonnull %3)
  br label %217

217:                                              ; preds = %213, %215
  %.25 = phi i32 [ %.24.mux, %213 ], [ 0, %215 ]
  %218 = tail call fastcc i32 @arkode_butcher_order6l(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not817 = icmp ne i32 %218, 0
  %brmerge896 = or i1 %.not, %.not817
  %.25.mux = select i1 %.not817, i32 %.25, i32 0
  br i1 %brmerge896, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 35, i64 1, ptr nonnull %3)
  br label %221

221:                                              ; preds = %217, %219
  %.26 = phi i32 [ %.25.mux, %217 ], [ 0, %219 ]
  %222 = tail call fastcc i32 @arkode_butcher_order6m(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not818 = icmp ne i32 %222, 0
  %brmerge897 = or i1 %.not, %.not818
  %.26.mux = select i1 %.not818, i32 %.26, i32 0
  br i1 %brmerge897, label %225, label %223

223:                                              ; preds = %221
  %224 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 35, i64 1, ptr nonnull %3)
  br label %225

225:                                              ; preds = %221, %223
  %.27 = phi i32 [ %.26.mux, %221 ], [ 0, %223 ]
  %226 = tail call fastcc i32 @arkode_butcher_order6n(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not819 = icmp ne i32 %226, 0
  %brmerge898 = or i1 %.not, %.not819
  %.27.mux = select i1 %.not819, i32 %.27, i32 0
  br i1 %brmerge898, label %229, label %227

227:                                              ; preds = %225
  %228 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 35, i64 1, ptr nonnull %3)
  br label %229

229:                                              ; preds = %225, %227
  %.28 = phi i32 [ %.27.mux, %225 ], [ 0, %227 ]
  %230 = tail call fastcc i32 @arkode_butcher_order6o(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not820 = icmp ne i32 %230, 0
  %brmerge899 = or i1 %.not, %.not820
  %.28.mux = select i1 %.not820, i32 %.28, i32 0
  br i1 %brmerge899, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 35, i64 1, ptr nonnull %3)
  br label %233

233:                                              ; preds = %229, %231
  %.29 = phi i32 [ %.28.mux, %229 ], [ 0, %231 ]
  %234 = tail call fastcc i32 @arkode_butcher_order6p(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not821 = icmp ne i32 %234, 0
  %brmerge900 = or i1 %.not, %.not821
  %.29.mux = select i1 %.not821, i32 %.29, i32 0
  br i1 %brmerge900, label %237, label %235

235:                                              ; preds = %233
  %236 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 35, i64 1, ptr nonnull %3)
  br label %237

237:                                              ; preds = %233, %235
  %.30 = phi i32 [ %.29.mux, %233 ], [ 0, %235 ]
  %238 = tail call fastcc i32 @arkode_butcher_order6q(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not822 = icmp ne i32 %238, 0
  %brmerge901 = or i1 %.not, %.not822
  %.30.mux = select i1 %.not822, i32 %.30, i32 0
  br i1 %brmerge901, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 35, i64 1, ptr nonnull %3)
  br label %241

241:                                              ; preds = %237, %239
  %.31 = phi i32 [ %.30.mux, %237 ], [ 0, %239 ]
  %242 = tail call fastcc i32 @arkode_butcher_order6r(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not823 = icmp ne i32 %242, 0
  %brmerge902 = or i1 %.not, %.not823
  %.31.mux = select i1 %.not823, i32 %.31, i32 0
  br i1 %brmerge902, label %245, label %243

243:                                              ; preds = %241
  %244 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 35, i64 1, ptr nonnull %3)
  br label %245

245:                                              ; preds = %241, %243
  %.32 = phi i32 [ %.31.mux, %241 ], [ 0, %243 ]
  %246 = tail call fastcc i32 @arkode_butcher_order6s(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not824 = icmp ne i32 %246, 0
  %brmerge903 = or i1 %.not, %.not824
  br i1 %brmerge903, label %248, label %.thread1023

.thread1023:                                      ; preds = %245
  %247 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 35, i64 1, ptr nonnull %3)
  br label %249

248:                                              ; preds = %245
  %.not8251090 = icmp ne i32 %.32, 0
  %.not825.not = select i1 %.not824, i1 %.not8251090, i1 false
  br i1 %.not825.not, label %.thread1028, label %249

.thread1028:                                      ; preds = %248
  store i32 6, ptr %1, align 4, !tbaa !22
  br label %251

249:                                              ; preds = %.thread1023, %248, %170
  %.pr1027 = load i32, ptr %1, align 4, !tbaa !22
  %250 = icmp eq i32 %.pr1027, 6
  br i1 %250, label %251, label %257

251:                                              ; preds = %.thread1028, %249
  br i1 %.not, label %254, label %252

252:                                              ; preds = %251
  %253 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 58, i64 1, ptr nonnull %3)
  br label %254

254:                                              ; preds = %252, %251
  %255 = tail call fastcc i32 @__ButcherSimplifyingAssumptions(ptr noundef nonnull %12, ptr noundef %23, ptr noundef %19, i32 noundef %8)
  %256 = load i32, ptr %1, align 4, !tbaa !22
  %. = tail call i32 @llvm.smax.i32(i32 %256, i32 %255)
  store i32 %., ptr %1, align 4, !tbaa !22
  br i1 %.not, label %.thread1037, label %.thread1029

257:                                              ; preds = %249
  %.not826 = icmp eq ptr %27, null
  br i1 %.not826, label %453, label %259

.thread1037:                                      ; preds = %254
  %.not8261038 = icmp eq ptr %27, null
  br i1 %.not8261038, label %453, label %.preheader.us.i966.preheader

.thread1029:                                      ; preds = %254
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %.) #17
  %.not8261030 = icmp eq ptr %27, null
  br i1 %.not8261030, label %453, label %.thread1033

259:                                              ; preds = %257
  br i1 %.not, label %.preheader.us.i966.preheader, label %.thread1033

.thread1033:                                      ; preds = %.thread1029, %259
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  br label %.preheader.us.i966.preheader

.preheader.us.i966.preheader:                     ; preds = %259, %.thread1033, %.thread1037
  br label %.preheader.us.i966

.preheader.us.i966:                               ; preds = %.preheader.us.i966.preheader, %266
  %indvars.iv26.i967 = phi i64 [ %indvars.iv.next27.i973, %266 ], [ 0, %.preheader.us.i966.preheader ]
  %260 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv26.i967
  %261 = load ptr, ptr %260, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %262, %.preheader.us.i966
  %indvars.iv.i968 = phi i64 [ 0, %.preheader.us.i966 ], [ %indvars.iv.next.i970, %262 ]
  %.018.us.i969 = phi double [ 0.000000e+00, %.preheader.us.i966 ], [ %265, %262 ]
  %263 = getelementptr inbounds nuw double, ptr %261, i64 %indvars.iv.i968
  %264 = load double, ptr %263, align 8, !tbaa !18
  %265 = fadd double %.018.us.i969, %264
  %indvars.iv.next.i970 = add nuw nsw i64 %indvars.iv.i968, 1
  %exitcond.not.i971 = icmp eq i64 %indvars.iv.next.i970, %wide.trip.count29.i
  br i1 %exitcond.not.i971, label %._crit_edge.us.i972, label %262

266:                                              ; preds = %._crit_edge.us.i972
  %indvars.iv.next27.i973 = add nuw nsw i64 %indvars.iv26.i967, 1
  %exitcond30.not.i974 = icmp eq i64 %indvars.iv.next27.i973, %wide.trip.count29.i
  br i1 %exitcond30.not.i974, label %.thread1044, label %.preheader.us.i966

._crit_edge.us.i972:                              ; preds = %262
  %267 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv26.i967
  %268 = load double, ptr %267, align 8, !tbaa !18
  %269 = fsub double %265, %268
  %270 = tail call double @llvm.fabs.f64(double %269)
  %271 = fcmp ogt double %270, 0x3E50000000000000
  br i1 %271, label %arkode_butcher_rowsum.exit975, label %266

.thread1044:                                      ; preds = %266
  store i32 0, ptr %2, align 4, !tbaa !22
  br label %.lr.ph.i979.preheader

arkode_butcher_rowsum.exit975:                    ; preds = %._crit_edge.us.i972
  store i32 -1, ptr %2, align 4, !tbaa !22
  br i1 %.not, label %thread-pre-split1071, label %272

272:                                              ; preds = %arkode_butcher_rowsum.exit975
  %273 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 36, i64 1, ptr nonnull %3)
  %.pr1043 = load i32, ptr %2, align 4, !tbaa !22
  %274 = icmp eq i32 %.pr1043, 0
  br i1 %274, label %.lr.ph.i979.preheader, label %thread-pre-split1046

.lr.ph.i979.preheader:                            ; preds = %272, %.thread1044
  br label %.lr.ph.i979

.lr.ph.i979:                                      ; preds = %.lr.ph.i979.preheader, %.lr.ph.i979
  %indvars.iv.i980 = phi i64 [ %indvars.iv.next.i982, %.lr.ph.i979 ], [ 0, %.lr.ph.i979.preheader ]
  %.08.i981 = phi double [ %277, %.lr.ph.i979 ], [ 1.000000e+00, %.lr.ph.i979.preheader ]
  %275 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i980
  %276 = load double, ptr %275, align 8, !tbaa !18
  %277 = fsub double %.08.i981, %276
  %indvars.iv.next.i982 = add nuw nsw i64 %indvars.iv.i980, 1
  %exitcond.not.i983 = icmp eq i64 %indvars.iv.next.i982, %wide.trip.count29.i
  br i1 %exitcond.not.i983, label %arkode_butcher_order1.exit984, label %.lr.ph.i979

arkode_butcher_order1.exit984:                    ; preds = %.lr.ph.i979
  %278 = tail call double @llvm.fabs.f64(double %277)
  %279 = fcmp ogt double %278, 0x3E50000000000000
  br i1 %279, label %280, label %.thread1048

.thread1048:                                      ; preds = %arkode_butcher_order1.exit984
  store i32 1, ptr %2, align 4, !tbaa !22
  br label %.preheader1147

280:                                              ; preds = %arkode_butcher_order1.exit984
  br i1 %.not, label %.thread1129, label %281

281:                                              ; preds = %280
  %282 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 36, i64 1, ptr nonnull %3)
  %.pr1047.pre = load i32, ptr %2, align 4, !tbaa !22
  br label %thread-pre-split1046

thread-pre-split1046:                             ; preds = %281, %272
  %283 = phi i32 [ %.pr1043, %272 ], [ %.pr1047.pre, %281 ]
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %.preheader1147, label %298

.preheader1147:                                   ; preds = %thread-pre-split1046, %.thread1048
  br label %285

285:                                              ; preds = %.preheader1147, %285
  %indvars.iv.i.i988 = phi i64 [ %indvars.iv.next.i.i989, %285 ], [ 0, %.preheader1147 ]
  %286 = phi double [ %291, %285 ], [ 0.000000e+00, %.preheader1147 ]
  %287 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i.i988
  %288 = load double, ptr %287, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i988
  %290 = load double, ptr %289, align 8, !tbaa !18
  %291 = tail call double @llvm.fmuladd.f64(double %288, double %290, double %286)
  %indvars.iv.next.i.i989 = add nuw nsw i64 %indvars.iv.i.i988, 1
  %exitcond.not.i.i990 = icmp eq i64 %indvars.iv.next.i.i989, %wide.trip.count29.i
  br i1 %exitcond.not.i.i990, label %arkode_butcher_order2.exit992, label %285

arkode_butcher_order2.exit992:                    ; preds = %285
  %292 = fadd double %291, -5.000000e-01
  %293 = tail call double @llvm.fabs.f64(double %292)
  %294 = fcmp ogt double %293, 0x3E50000000000000
  br i1 %294, label %295, label %.thread1052

.thread1052:                                      ; preds = %arkode_butcher_order2.exit992
  store i32 2, ptr %2, align 4, !tbaa !22
  br label %300

295:                                              ; preds = %arkode_butcher_order2.exit992
  br i1 %.not, label %.thread1129, label %296

296:                                              ; preds = %295
  %297 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 36, i64 1, ptr nonnull %3)
  %.pr1051.pre = load i32, ptr %2, align 4, !tbaa !22
  br label %298

298:                                              ; preds = %296, %thread-pre-split1046
  %.pr1051 = phi i32 [ %.pr1051.pre, %296 ], [ %283, %thread-pre-split1046 ]
  %299 = icmp eq i32 %.pr1051, 2
  br i1 %299, label %300, label %308

300:                                              ; preds = %.thread1052, %298
  %301 = tail call fastcc i32 @arkode_butcher_order3a(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not830 = icmp ne i32 %301, 0
  %brmerge904 = or i1 %.not, %.not830
  br i1 %brmerge904, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 38, i64 1, ptr nonnull %3)
  br label %304

304:                                              ; preds = %300, %302
  %305 = tail call fastcc i32 @arkode_butcher_order3b(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not831 = icmp ne i32 %305, 0
  %brmerge906 = or i1 %.not, %.not831
  br i1 %brmerge906, label %307, label %.thread1054

.thread1054:                                      ; preds = %304
  %306 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 38, i64 1, ptr nonnull %3)
  br label %thread-pre-split1057

307:                                              ; preds = %304
  %.not8321091 = icmp ne i32 %301, 0
  %.not832.not = and i1 %.not8321091, %.not831
  br i1 %.not832.not, label %.thread1059, label %thread-pre-split1057

.thread1059:                                      ; preds = %307
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %311

thread-pre-split1057:                             ; preds = %307, %.thread1054
  %.pr1058 = load i32, ptr %2, align 4, !tbaa !22
  br label %308

308:                                              ; preds = %thread-pre-split1057, %298
  %309 = phi i32 [ %.pr1058, %thread-pre-split1057 ], [ %.pr1051, %298 ]
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %.thread1129

311:                                              ; preds = %.thread1059, %308
  %312 = tail call fastcc i32 @arkode_butcher_order4a(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not833 = icmp ne i32 %312, 0
  %brmerge907 = or i1 %.not, %.not833
  br i1 %brmerge907, label %315, label %313

313:                                              ; preds = %311
  %314 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 38, i64 1, ptr nonnull %3)
  br label %315

315:                                              ; preds = %311, %313
  %316 = tail call fastcc i32 @arkode_butcher_order4b(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not834 = icmp ne i32 %316, 0
  %brmerge909 = or i1 %.not, %.not834
  %.36.mux = select i1 %.not834, i32 %312, i32 0
  br i1 %brmerge909, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 38, i64 1, ptr nonnull %3)
  br label %319

319:                                              ; preds = %315, %317
  %.37 = phi i32 [ %.36.mux, %315 ], [ 0, %317 ]
  %320 = tail call fastcc i32 @arkode_butcher_order4c(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not835 = icmp ne i32 %320, 0
  %brmerge910 = or i1 %.not, %.not835
  %.37.mux = select i1 %.not835, i32 %.37, i32 0
  br i1 %brmerge910, label %323, label %321

321:                                              ; preds = %319
  %322 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 38, i64 1, ptr nonnull %3)
  br label %323

323:                                              ; preds = %319, %321
  %.38 = phi i32 [ %.37.mux, %319 ], [ 0, %321 ]
  %324 = tail call fastcc i32 @arkode_butcher_order4d(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not836 = icmp ne i32 %324, 0
  %brmerge911 = or i1 %.not, %.not836
  br i1 %brmerge911, label %326, label %.thread1061

.thread1061:                                      ; preds = %323
  %325 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 38, i64 1, ptr nonnull %3)
  br label %.thread1129

326:                                              ; preds = %323
  %.not8371092 = icmp ne i32 %.38, 0
  %.not837.not = and i1 %.not8371092, %.not836
  br i1 %.not837.not, label %.thread1066, label %.thread1129

.thread1066:                                      ; preds = %326
  store i32 4, ptr %2, align 4, !tbaa !22
  br label %328

.thread1129:                                      ; preds = %295, %280, %.thread1061, %326, %308
  %.pr1065 = load i32, ptr %2, align 4, !tbaa !22
  %327 = icmp eq i32 %.pr1065, 4
  br i1 %327, label %328, label %364

328:                                              ; preds = %.thread1066, %.thread1129
  %329 = tail call fastcc i32 @arkode_butcher_order5a(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not838 = icmp ne i32 %329, 0
  %brmerge912 = or i1 %.not, %.not838
  br i1 %brmerge912, label %332, label %330

330:                                              ; preds = %328
  %331 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 38, i64 1, ptr nonnull %3)
  br label %332

332:                                              ; preds = %328, %330
  %333 = tail call fastcc i32 @arkode_butcher_order5b(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not839 = icmp ne i32 %333, 0
  %brmerge914 = or i1 %.not, %.not839
  %.40.mux = select i1 %.not839, i32 %329, i32 0
  br i1 %brmerge914, label %336, label %334

334:                                              ; preds = %332
  %335 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 38, i64 1, ptr nonnull %3)
  br label %336

336:                                              ; preds = %332, %334
  %.41 = phi i32 [ %.40.mux, %332 ], [ 0, %334 ]
  %337 = tail call fastcc i32 @arkode_butcher_order5c(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not840 = icmp ne i32 %337, 0
  %brmerge915 = or i1 %.not, %.not840
  %.41.mux = select i1 %.not840, i32 %.41, i32 0
  br i1 %brmerge915, label %340, label %338

338:                                              ; preds = %336
  %339 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 38, i64 1, ptr nonnull %3)
  br label %340

340:                                              ; preds = %336, %338
  %.42 = phi i32 [ %.41.mux, %336 ], [ 0, %338 ]
  %341 = tail call fastcc i32 @arkode_butcher_order5d(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not841 = icmp ne i32 %341, 0
  %brmerge916 = or i1 %.not, %.not841
  %.42.mux = select i1 %.not841, i32 %.42, i32 0
  br i1 %brmerge916, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 38, i64 1, ptr nonnull %3)
  br label %344

344:                                              ; preds = %340, %342
  %.43 = phi i32 [ %.42.mux, %340 ], [ 0, %342 ]
  %345 = tail call fastcc i32 @arkode_butcher_order5e(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not842 = icmp ne i32 %345, 0
  %brmerge917 = or i1 %.not, %.not842
  %.43.mux = select i1 %.not842, i32 %.43, i32 0
  br i1 %brmerge917, label %348, label %346

346:                                              ; preds = %344
  %347 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 38, i64 1, ptr nonnull %3)
  br label %348

348:                                              ; preds = %344, %346
  %.44 = phi i32 [ %.43.mux, %344 ], [ 0, %346 ]
  %349 = tail call fastcc i32 @arkode_butcher_order5f(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not843 = icmp ne i32 %349, 0
  %brmerge918 = or i1 %.not, %.not843
  %.44.mux = select i1 %.not843, i32 %.44, i32 0
  br i1 %brmerge918, label %352, label %350

350:                                              ; preds = %348
  %351 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 38, i64 1, ptr nonnull %3)
  br label %352

352:                                              ; preds = %348, %350
  %.45 = phi i32 [ %.44.mux, %348 ], [ 0, %350 ]
  %353 = tail call fastcc i32 @arkode_butcher_order5g(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not844 = icmp ne i32 %353, 0
  %brmerge919 = or i1 %.not, %.not844
  %.45.mux = select i1 %.not844, i32 %.45, i32 0
  br i1 %brmerge919, label %356, label %354

354:                                              ; preds = %352
  %355 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 38, i64 1, ptr nonnull %3)
  br label %356

356:                                              ; preds = %352, %354
  %.46 = phi i32 [ %.45.mux, %352 ], [ 0, %354 ]
  %357 = tail call fastcc i32 @arkode_butcher_order5h(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not845 = icmp ne i32 %357, 0
  %brmerge920 = or i1 %.not, %.not845
  %.46.mux = select i1 %.not845, i32 %.46, i32 0
  br i1 %brmerge920, label %360, label %358

358:                                              ; preds = %356
  %359 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 38, i64 1, ptr nonnull %3)
  br label %360

360:                                              ; preds = %356, %358
  %.47 = phi i32 [ %.46.mux, %356 ], [ 0, %358 ]
  %361 = tail call fastcc i32 @arkode_butcher_order5i(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not846 = icmp ne i32 %361, 0
  %brmerge921 = or i1 %.not, %.not846
  br i1 %brmerge921, label %363, label %.thread1068

.thread1068:                                      ; preds = %360
  %362 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 38, i64 1, ptr nonnull %3)
  br label %thread-pre-split1071

363:                                              ; preds = %360
  %.not8471093 = icmp ne i32 %.47, 0
  %.not847.not = select i1 %.not846, i1 %.not8471093, i1 false
  br i1 %.not847.not, label %.thread1073, label %thread-pre-split1071

.thread1073:                                      ; preds = %363
  store i32 5, ptr %2, align 4, !tbaa !22
  br label %367

thread-pre-split1071:                             ; preds = %arkode_butcher_rowsum.exit975, %363, %.thread1068
  %.pr1072 = load i32, ptr %2, align 4, !tbaa !22
  br label %364

364:                                              ; preds = %thread-pre-split1071, %.thread1129
  %365 = phi i32 [ %.pr1072, %thread-pre-split1071 ], [ %.pr1065, %.thread1129 ]
  %366 = icmp eq i32 %365, 5
  br i1 %366, label %367, label %443

367:                                              ; preds = %.thread1073, %364
  %368 = tail call fastcc i32 @arkode_butcher_order6a(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not848 = icmp ne i32 %368, 0
  %brmerge922 = or i1 %.not, %.not848
  br i1 %brmerge922, label %371, label %369

369:                                              ; preds = %367
  %370 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 38, i64 1, ptr nonnull %3)
  br label %371

371:                                              ; preds = %367, %369
  %372 = tail call fastcc i32 @arkode_butcher_order6b(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not849 = icmp ne i32 %372, 0
  %brmerge924 = or i1 %.not, %.not849
  %.49.mux = select i1 %.not849, i32 %368, i32 0
  br i1 %brmerge924, label %375, label %373

373:                                              ; preds = %371
  %374 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 38, i64 1, ptr nonnull %3)
  br label %375

375:                                              ; preds = %371, %373
  %.50 = phi i32 [ %.49.mux, %371 ], [ 0, %373 ]
  %376 = tail call fastcc i32 @arkode_butcher_order6c(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not850 = icmp ne i32 %376, 0
  %brmerge925 = or i1 %.not, %.not850
  %.50.mux = select i1 %.not850, i32 %.50, i32 0
  br i1 %brmerge925, label %379, label %377

377:                                              ; preds = %375
  %378 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 38, i64 1, ptr nonnull %3)
  br label %379

379:                                              ; preds = %375, %377
  %.51 = phi i32 [ %.50.mux, %375 ], [ 0, %377 ]
  %380 = tail call fastcc i32 @arkode_butcher_order6d(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not851 = icmp ne i32 %380, 0
  %brmerge926 = or i1 %.not, %.not851
  %.51.mux = select i1 %.not851, i32 %.51, i32 0
  br i1 %brmerge926, label %383, label %381

381:                                              ; preds = %379
  %382 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 38, i64 1, ptr nonnull %3)
  br label %383

383:                                              ; preds = %379, %381
  %.52 = phi i32 [ %.51.mux, %379 ], [ 0, %381 ]
  %384 = tail call fastcc i32 @arkode_butcher_order6e(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not852 = icmp ne i32 %384, 0
  %brmerge927 = or i1 %.not, %.not852
  %.52.mux = select i1 %.not852, i32 %.52, i32 0
  br i1 %brmerge927, label %387, label %385

385:                                              ; preds = %383
  %386 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 38, i64 1, ptr nonnull %3)
  br label %387

387:                                              ; preds = %383, %385
  %.53 = phi i32 [ %.52.mux, %383 ], [ 0, %385 ]
  %388 = tail call fastcc i32 @arkode_butcher_order6f(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not853 = icmp ne i32 %388, 0
  %brmerge928 = or i1 %.not, %.not853
  %.53.mux = select i1 %.not853, i32 %.53, i32 0
  br i1 %brmerge928, label %391, label %389

389:                                              ; preds = %387
  %390 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 38, i64 1, ptr nonnull %3)
  br label %391

391:                                              ; preds = %387, %389
  %.54 = phi i32 [ %.53.mux, %387 ], [ 0, %389 ]
  %392 = tail call fastcc i32 @arkode_butcher_order6g(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not854 = icmp ne i32 %392, 0
  %brmerge929 = or i1 %.not, %.not854
  %.54.mux = select i1 %.not854, i32 %.54, i32 0
  br i1 %brmerge929, label %395, label %393

393:                                              ; preds = %391
  %394 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 38, i64 1, ptr nonnull %3)
  br label %395

395:                                              ; preds = %391, %393
  %.55 = phi i32 [ %.54.mux, %391 ], [ 0, %393 ]
  %396 = tail call fastcc i32 @arkode_butcher_order6h(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not855 = icmp ne i32 %396, 0
  %brmerge930 = or i1 %.not, %.not855
  %.55.mux = select i1 %.not855, i32 %.55, i32 0
  br i1 %brmerge930, label %399, label %397

397:                                              ; preds = %395
  %398 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 38, i64 1, ptr nonnull %3)
  br label %399

399:                                              ; preds = %395, %397
  %.56 = phi i32 [ %.55.mux, %395 ], [ 0, %397 ]
  %400 = tail call fastcc i32 @arkode_butcher_order6i(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not856 = icmp ne i32 %400, 0
  %brmerge931 = or i1 %.not, %.not856
  %.56.mux = select i1 %.not856, i32 %.56, i32 0
  br i1 %brmerge931, label %403, label %401

401:                                              ; preds = %399
  %402 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 38, i64 1, ptr nonnull %3)
  br label %403

403:                                              ; preds = %399, %401
  %.57 = phi i32 [ %.56.mux, %399 ], [ 0, %401 ]
  %404 = tail call fastcc i32 @arkode_butcher_order6j(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not857 = icmp ne i32 %404, 0
  %brmerge932 = or i1 %.not, %.not857
  %.57.mux = select i1 %.not857, i32 %.57, i32 0
  br i1 %brmerge932, label %407, label %405

405:                                              ; preds = %403
  %406 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 38, i64 1, ptr nonnull %3)
  br label %407

407:                                              ; preds = %403, %405
  %.58 = phi i32 [ %.57.mux, %403 ], [ 0, %405 ]
  %408 = tail call fastcc i32 @arkode_butcher_order6k(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not858 = icmp ne i32 %408, 0
  %brmerge933 = or i1 %.not, %.not858
  %.58.mux = select i1 %.not858, i32 %.58, i32 0
  br i1 %brmerge933, label %411, label %409

409:                                              ; preds = %407
  %410 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 38, i64 1, ptr nonnull %3)
  br label %411

411:                                              ; preds = %407, %409
  %.59 = phi i32 [ %.58.mux, %407 ], [ 0, %409 ]
  %412 = tail call fastcc i32 @arkode_butcher_order6l(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not859 = icmp ne i32 %412, 0
  %brmerge934 = or i1 %.not, %.not859
  %.59.mux = select i1 %.not859, i32 %.59, i32 0
  br i1 %brmerge934, label %415, label %413

413:                                              ; preds = %411
  %414 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 38, i64 1, ptr nonnull %3)
  br label %415

415:                                              ; preds = %411, %413
  %.60 = phi i32 [ %.59.mux, %411 ], [ 0, %413 ]
  %416 = tail call fastcc i32 @arkode_butcher_order6m(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not860 = icmp ne i32 %416, 0
  %brmerge935 = or i1 %.not, %.not860
  %.60.mux = select i1 %.not860, i32 %.60, i32 0
  br i1 %brmerge935, label %419, label %417

417:                                              ; preds = %415
  %418 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 38, i64 1, ptr nonnull %3)
  br label %419

419:                                              ; preds = %415, %417
  %.61 = phi i32 [ %.60.mux, %415 ], [ 0, %417 ]
  %420 = tail call fastcc i32 @arkode_butcher_order6n(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not861 = icmp ne i32 %420, 0
  %brmerge936 = or i1 %.not, %.not861
  %.61.mux = select i1 %.not861, i32 %.61, i32 0
  br i1 %brmerge936, label %423, label %421

421:                                              ; preds = %419
  %422 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 38, i64 1, ptr nonnull %3)
  br label %423

423:                                              ; preds = %419, %421
  %.62 = phi i32 [ %.61.mux, %419 ], [ 0, %421 ]
  %424 = tail call fastcc i32 @arkode_butcher_order6o(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not862 = icmp ne i32 %424, 0
  %brmerge937 = or i1 %.not, %.not862
  %.62.mux = select i1 %.not862, i32 %.62, i32 0
  br i1 %brmerge937, label %427, label %425

425:                                              ; preds = %423
  %426 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 38, i64 1, ptr nonnull %3)
  br label %427

427:                                              ; preds = %423, %425
  %.63 = phi i32 [ %.62.mux, %423 ], [ 0, %425 ]
  %428 = tail call fastcc i32 @arkode_butcher_order6p(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not863 = icmp ne i32 %428, 0
  %brmerge938 = or i1 %.not, %.not863
  %.63.mux = select i1 %.not863, i32 %.63, i32 0
  br i1 %brmerge938, label %431, label %429

429:                                              ; preds = %427
  %430 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 38, i64 1, ptr nonnull %3)
  br label %431

431:                                              ; preds = %427, %429
  %.64 = phi i32 [ %.63.mux, %427 ], [ 0, %429 ]
  %432 = tail call fastcc i32 @arkode_butcher_order6q(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not864 = icmp ne i32 %432, 0
  %brmerge939 = or i1 %.not, %.not864
  %.64.mux = select i1 %.not864, i32 %.64, i32 0
  br i1 %brmerge939, label %435, label %433

433:                                              ; preds = %431
  %434 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 38, i64 1, ptr nonnull %3)
  br label %435

435:                                              ; preds = %431, %433
  %.65 = phi i32 [ %.64.mux, %431 ], [ 0, %433 ]
  %436 = tail call fastcc i32 @arkode_butcher_order6r(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %19, i32 noundef %8)
  %.not865 = icmp ne i32 %436, 0
  %brmerge940 = or i1 %.not, %.not865
  %.65.mux = select i1 %.not865, i32 %.65, i32 0
  br i1 %brmerge940, label %439, label %437

437:                                              ; preds = %435
  %438 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 38, i64 1, ptr nonnull %3)
  br label %439

439:                                              ; preds = %435, %437
  %.66 = phi i32 [ %.65.mux, %435 ], [ 0, %437 ]
  %440 = tail call fastcc i32 @arkode_butcher_order6s(ptr noundef %27, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef %8)
  %.not866 = icmp ne i32 %440, 0
  %brmerge941 = or i1 %.not, %.not866
  br i1 %brmerge941, label %442, label %.thread1074

.thread1074:                                      ; preds = %439
  %441 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 38, i64 1, ptr nonnull %3)
  br label %443

442:                                              ; preds = %439
  %.not8671094 = icmp ne i32 %.66, 0
  %.not867.not = select i1 %.not866, i1 %.not8671094, i1 false
  br i1 %.not867.not, label %.thread1079, label %443

.thread1079:                                      ; preds = %442
  store i32 6, ptr %2, align 4, !tbaa !22
  br label %445

443:                                              ; preds = %.thread1074, %442, %364
  %.pr1078 = load i32, ptr %2, align 4, !tbaa !22
  %444 = icmp eq i32 %.pr1078, 6
  br i1 %444, label %445, label %453

445:                                              ; preds = %.thread1079, %443
  br i1 %.not, label %448, label %446

446:                                              ; preds = %445
  %447 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 61, i64 1, ptr nonnull %3)
  br label %448

448:                                              ; preds = %446, %445
  %449 = tail call fastcc i32 @__ButcherSimplifyingAssumptions(ptr noundef nonnull %12, ptr noundef %27, ptr noundef %19, i32 noundef %8)
  %450 = load i32, ptr %2, align 4, !tbaa !22
  %.942 = tail call i32 @llvm.smax.i32(i32 %450, i32 %449)
  store i32 %.942, ptr %2, align 4, !tbaa !22
  br i1 %.not, label %453, label %451

451:                                              ; preds = %448
  %452 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, i32 noundef %.942) #17
  br label %453

453:                                              ; preds = %.thread1037, %.thread1029, %443, %451, %448, %257
  %.not8261032 = phi i1 [ true, %.thread1029 ], [ false, %443 ], [ false, %451 ], [ false, %448 ], [ true, %257 ], [ true, %.thread1037 ]
  %454 = load i32, ptr %1, align 4, !tbaa !22
  %455 = load i32, ptr %0, align 8, !tbaa !16
  %456 = icmp slt i32 %454, %455
  %457 = icmp slt i32 %454, 6
  %or.cond = and i1 %457, %456
  br i1 %or.cond, label %.loopexit, label %458

458:                                              ; preds = %453
  br i1 %.not8261032, label %465, label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %2, align 4, !tbaa !22
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !17
  %463 = icmp slt i32 %460, %462
  %464 = icmp slt i32 %460, 6
  %or.cond943 = and i1 %464, %463
  br i1 %or.cond943, label %.loopexit, label %.thread1080

465:                                              ; preds = %458
  %466 = icmp sgt i32 %454, %455
  %467 = icmp sgt i32 %454, 5
  %or.cond944 = and i1 %467, %456
  %or.cond1085 = or i1 %466, %or.cond944
  br i1 %or.cond1085, label %.loopexit, label %473

.thread1080:                                      ; preds = %459
  %468 = icmp sgt i32 %454, %455
  br i1 %468, label %.loopexit, label %469

469:                                              ; preds = %.thread1080
  %470 = icmp sgt i32 %460, %462
  %471 = icmp sgt i32 %454, 5
  %or.cond9441083 = and i1 %471, %456
  %or.cond1086 = or i1 %or.cond9441083, %470
  %472 = icmp sgt i32 %460, 5
  %or.cond945 = and i1 %472, %463
  %or.cond1138 = or i1 %or.cond1086, %or.cond945
  br i1 %or.cond1138, label %.loopexit, label %473

473:                                              ; preds = %469, %465
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread1080, %469, %465, %459, %453, %21, %._crit_edge, %10, %6, %4, %473
  %.0702 = phi i32 [ 0, %473 ], [ -2, %4 ], [ -2, %6 ], [ -2, %10 ], [ -2, %._crit_edge ], [ -2, %21 ], [ -1, %453 ], [ -1, %459 ], [ 1, %465 ], [ 1, %469 ], [ 1, %.thread1080 ], [ -2, %.lr.ph ]
  ret i32 %.0702
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order3a(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #10 {
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #16
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
  %11 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %12 = load double, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = fmul double %12, %14
  %16 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i
  store double %15, ptr %16, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %17, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %4
  tail call void @free(ptr noundef %6) #17
  br label %arkode_butcher_dot.exit

17:                                               ; preds = %.preheader.i
  %18 = icmp eq ptr %0, null
  br i1 %18, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.preheader ], [ 0, %17 ]
  %19 = phi double [ %24, %.preheader ], [ 0.000000e+00, %17 ]
  %20 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i14
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i14
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %19)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i16, label %25, label %.preheader

25:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %6) #17
  %26 = fadd double %24, 0xBFD5555555555555
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp ule double %27, 0x3E50000000000000
  %29 = zext i1 %28 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %17, %25, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ %29, %25 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order3b(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #10 {
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #16
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
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %15, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %15 ]
  %16 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %21, %15 ]
  %17 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %6) #17
  br label %arkode_butcher_dot.exit

22:                                               ; preds = %._crit_edge.us.i
  %23 = icmp eq ptr %0, null
  br i1 %23, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %.preheader ], [ 0, %22 ]
  %24 = phi double [ %29, %.preheader ], [ 0.000000e+00, %22 ]
  %25 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i13
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i13
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %28, double %24)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %11
  br i1 %exitcond.not.i15, label %30, label %.preheader

30:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %6) #17
  %31 = fadd double %29, 0xBFC5555555555555
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ule double %32, 0x3E50000000000000
  %34 = zext i1 %33 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %22, %30, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ %34, %30 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order4a(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #10 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #16
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #16
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
  %13 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i
  store double %17, ptr %18, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %5
  tail call void @free(ptr noundef %7) #17
  tail call void @free(ptr noundef %8) #17
  br label %arkode_butcher_dot.exit

19:                                               ; preds = %.preheader.i
  %20 = icmp eq ptr %3, null
  %21 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %20, %21
  br i1 %or.cond3.i22, label %arkode_butcher_vv.exit31, label %.preheader.i26

.preheader.i26:                                   ; preds = %19, %.preheader.i26
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %.preheader.i26 ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i27
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i27
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i27
  store double %26, ptr %27, align 8, !tbaa !18
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i
  br i1 %exitcond.not.i29, label %28, label %.preheader.i26

arkode_butcher_vv.exit31:                         ; preds = %19
  tail call void @free(ptr noundef nonnull %7) #17
  tail call void @free(ptr noundef %8) #17
  br label %arkode_butcher_dot.exit

28:                                               ; preds = %.preheader.i26
  %29 = icmp eq ptr %0, null
  br i1 %29, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.preheader ], [ 0, %28 ]
  %30 = phi double [ %35, %.preheader ], [ 0.000000e+00, %28 ]
  %31 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i35
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i35
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %30)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i
  br i1 %exitcond.not.i37, label %36, label %.preheader

36:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #17
  tail call void @free(ptr noundef nonnull %8) #17
  %37 = fadd double %35, -2.500000e-01
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp ule double %38, 0x3E50000000000000
  %40 = zext i1 %39 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %28, %36, %arkode_butcher_vv.exit31, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit31 ], [ %40, %36 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order4b(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #10 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #16
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #16
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
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i
  store double %17, ptr %18, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %5
  tail call void @free(ptr noundef %7) #17
  tail call void @free(ptr noundef %8) #17
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
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %indvars.iv.i24 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i25, %26 ]
  %27 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %32, %26 ]
  %28 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.i24
  %29 = load double, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i24
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
  tail call void @free(ptr noundef nonnull %7) #17
  tail call void @free(ptr noundef %8) #17
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i, %.preheader
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.preheader ], [ 0, %._crit_edge.us.i ]
  %33 = phi double [ %38, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i ]
  %34 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i30
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i30
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %33)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %39, label %.preheader

39:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #17
  tail call void @free(ptr noundef nonnull %8) #17
  %40 = fadd double %38, -1.250000e-01
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp ule double %41, 0x3E50000000000000
  %43 = zext i1 %42 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %39, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ %43, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order4c(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #10 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #16
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #16
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
  %13 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i
  store double %17, ptr %18, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %5
  tail call void @free(ptr noundef %7) #17
  tail call void @free(ptr noundef %8) #17
  br label %arkode_butcher_dot.exit

19:                                               ; preds = %.preheader.i
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %20, %21
  br i1 %or.cond3.i22, label %arkode_butcher_mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %19, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %25, %.preheader.us.i
  %indvars.iv.i24 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i25, %25 ]
  %26 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %31, %25 ]
  %27 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i24
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i24
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
  tail call void @free(ptr noundef nonnull %7) #17
  tail call void @free(ptr noundef %8) #17
  br label %arkode_butcher_dot.exit

32:                                               ; preds = %._crit_edge.us.i
  %33 = icmp eq ptr %0, null
  br i1 %33, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.preheader ], [ 0, %32 ]
  %34 = phi double [ %39, %.preheader ], [ 0.000000e+00, %32 ]
  %35 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i30
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i30
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %34)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %40, label %.preheader

40:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #17
  tail call void @free(ptr noundef nonnull %8) #17
  %41 = fadd double %39, 0xBFB5555555555555
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp ule double %42, 0x3E50000000000000
  %44 = zext i1 %43 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %32, %40, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ %44, %40 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order4d(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #10 {
  %6 = sext i32 %4 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #16
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #16
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
  %14 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %16, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %23, %17 ]
  %19 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %7) #17
  tail call void @free(ptr noundef %8) #17
  br label %arkode_butcher_dot.exit

24:                                               ; preds = %._crit_edge.us.i
  %25 = icmp eq ptr %1, null
  %26 = icmp eq ptr %8, null
  %or.cond3.i22 = or i1 %25, %26
  br i1 %or.cond3.i22, label %arkode_butcher_mv.exit35, label %.preheader.us.i25

.preheader.us.i25:                                ; preds = %24, %._crit_edge.us.i31
  %indvars.iv40.i26 = phi i64 [ %indvars.iv.next41.i32, %._crit_edge.us.i31 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i26
  %.promoted.us.i27 = load double, ptr %29, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %30, %.preheader.us.i25
  %indvars.iv.i28 = phi i64 [ 0, %.preheader.us.i25 ], [ %indvars.iv.next.i29, %30 ]
  %31 = phi double [ %.promoted.us.i27, %.preheader.us.i25 ], [ %36, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i28
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i28
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
  tail call void @free(ptr noundef nonnull %7) #17
  tail call void @free(ptr noundef %8) #17
  br label %arkode_butcher_dot.exit

37:                                               ; preds = %._crit_edge.us.i31
  %38 = icmp eq ptr %0, null
  br i1 %38, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader ], [ 0, %37 ]
  %39 = phi double [ %44, %.preheader ], [ 0.000000e+00, %37 ]
  %40 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i38
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i38
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %13
  br i1 %exitcond.not.i40, label %45, label %.preheader

45:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %7) #17
  tail call void @free(ptr noundef nonnull %8) #17
  %46 = fadd double %44, 0xBFA5555555555555
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ule double %47, 0x3E50000000000000
  %49 = zext i1 %48 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %37, %45, %arkode_butcher_mv.exit35, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit35 ], [ %49, %45 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5a(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
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
  %14 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %3, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %arkode_butcher_vv.exit38, label %.preheader.i33

.preheader.i33:                                   ; preds = %20, %.preheader.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.preheader.i33 ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i34
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i34
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i34
  store double %27, ptr %28, align 8, !tbaa !18
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %29, label %.preheader.i33

arkode_butcher_vv.exit38:                         ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

29:                                               ; preds = %.preheader.i33
  %30 = icmp eq ptr %4, null
  br i1 %30, label %arkode_butcher_vv.exit49, label %.preheader.i44

.preheader.i44:                                   ; preds = %29, %.preheader.i44
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %.preheader.i44 ], [ 0, %29 ]
  %31 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i45
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i45
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = fmul double %32, %34
  %36 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i45
  store double %35, ptr %36, align 8, !tbaa !18
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %37, label %.preheader.i44

arkode_butcher_vv.exit49:                         ; preds = %29
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %arkode_butcher_dot.exit

37:                                               ; preds = %.preheader.i44
  %38 = icmp eq ptr %0, null
  br i1 %38, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader ], [ 0, %37 ]
  %39 = phi double [ %44, %.preheader ], [ 0.000000e+00, %37 ]
  %40 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i53
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i53
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %45, label %.preheader

45:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  %46 = fadd double %44, -2.000000e-01
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ule double %47, 0x3E50000000000000
  %49 = zext i1 %48 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %37, %45, %arkode_butcher_vv.exit49, %arkode_butcher_vv.exit38, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit38 ], [ 0, %arkode_butcher_vv.exit49 ], [ %49, %45 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5b(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
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
  %14 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %0, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %arkode_butcher_vv.exit38, label %.preheader.i33

.preheader.i33:                                   ; preds = %20, %.preheader.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.preheader.i33 ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i34
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i34
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i34
  store double %27, ptr %28, align 8, !tbaa !18
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %29, label %.preheader.i33

arkode_butcher_vv.exit38:                         ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef %9) #17
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
  %33 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i43, %36 ]
  %37 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %42, %36 ]
  %38 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv.i42
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i42
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
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i, %.preheader
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.preheader ], [ 0, %._crit_edge.us.i ]
  %43 = phi double [ %48, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i ]
  %44 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i48
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i48
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %43)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %49, label %.preheader

49:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  %50 = fadd double %48, -1.000000e-01
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp ule double %51, 0x3E50000000000000
  %53 = zext i1 %52 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %49, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit38, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit38 ], [ 0, %arkode_butcher_mv.exit ], [ %53, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5c(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
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
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %25, %19 ]
  %21 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
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
  %30 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i38
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i38
  %.promoted.us.i39 = load double, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %33, %.preheader.us.i37
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.us.i37 ], [ %indvars.iv.next.i41, %33 ]
  %34 = phi double [ %.promoted.us.i39, %.preheader.us.i37 ], [ %39, %33 ]
  %35 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i40
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i40
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
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

40:                                               ; preds = %._crit_edge.us.i43
  %41 = icmp eq ptr %10, null
  br i1 %41, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40, %.preheader.i
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %.preheader.i ], [ 0, %40 ]
  %42 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i51
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i51
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i51
  store double %46, ptr %47, align 8, !tbaa !18
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %15
  br i1 %exitcond.not.i53, label %48, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %40
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %arkode_butcher_dot.exit

48:                                               ; preds = %.preheader.i
  %49 = icmp eq ptr %0, null
  br i1 %49, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.preheader ], [ 0, %48 ]
  %50 = phi double [ %55, %.preheader ], [ 0.000000e+00, %48 ]
  %51 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i57
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i57
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %50)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %15
  br i1 %exitcond.not.i59, label %56, label %.preheader

56:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %57 = fadd double %55, -5.000000e-02
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp ule double %58, 0x3E50000000000000
  %60 = zext i1 %59 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %48, %56, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit47, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit47 ], [ 0, %arkode_butcher_vv.exit ], [ %60, %56 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5d(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
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
  %14 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %2, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %arkode_butcher_mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %20, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i32, %26 ]
  %27 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %32, %26 ]
  %28 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.i31
  %29 = load double, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i31
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
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

33:                                               ; preds = %._crit_edge.us.i
  %34 = icmp eq ptr %0, null
  %35 = icmp eq ptr %1, null
  %or.cond.i34 = or i1 %34, %35
  br i1 %or.cond.i34, label %arkode_butcher_vv.exit44, label %.preheader.i39

.preheader.i39:                                   ; preds = %33, %.preheader.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %.preheader.i39 ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i40
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i40
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i40
  store double %40, ptr %41, align 8, !tbaa !18
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not.i42, label %.preheader, label %.preheader.i39

arkode_butcher_vv.exit44:                         ; preds = %33
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %.preheader.i39, %.preheader
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.preheader ], [ 0, %.preheader.i39 ]
  %42 = phi double [ %47, %.preheader ], [ 0.000000e+00, %.preheader.i39 ]
  %43 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i48
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i48
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %42)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %48, label %.preheader

48:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  %49 = fadd double %47, 0xBFB1111111111111
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ule double %50, 0x3E50000000000000
  %52 = zext i1 %51 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %48, %arkode_butcher_vv.exit44, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit44 ], [ %52, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5e(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
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
  %14 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

20:                                               ; preds = %.preheader.i
  %21 = icmp eq ptr %4, null
  %22 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %21, %22
  br i1 %or.cond3.i29, label %arkode_butcher_vv.exit38, label %.preheader.i33

.preheader.i33:                                   ; preds = %20, %.preheader.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.preheader.i33 ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i34
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i34
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i34
  store double %27, ptr %28, align 8, !tbaa !18
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %29, label %.preheader.i33

arkode_butcher_vv.exit38:                         ; preds = %20
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef %9) #17
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
  %32 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %35, %.preheader.us.i
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i43, %35 ]
  %36 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %41, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv.i42
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i42
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
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %arkode_butcher_dot.exit

42:                                               ; preds = %._crit_edge.us.i
  %43 = icmp eq ptr %0, null
  br i1 %43, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.preheader ], [ 0, %42 ]
  %44 = phi double [ %49, %.preheader ], [ 0.000000e+00, %42 ]
  %45 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i48
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i48
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %44)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %50, label %.preheader

50:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  %51 = fadd double %49, -5.000000e-02
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp ule double %52, 0x3E50000000000000
  %54 = zext i1 %53 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %42, %50, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit38, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit38 ], [ 0, %arkode_butcher_mv.exit ], [ %54, %50 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5f(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
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
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %18, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %24, %18 ]
  %20 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

25:                                               ; preds = %._crit_edge.us.i
  %26 = icmp eq ptr %2, null
  %27 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %26, %27
  br i1 %or.cond3.i29, label %arkode_butcher_mv.exit42, label %.preheader.us.i32

.preheader.us.i32:                                ; preds = %25, %._crit_edge.us.i38
  %indvars.iv40.i33 = phi i64 [ %indvars.iv.next41.i39, %._crit_edge.us.i38 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i33
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i33
  %.promoted.us.i34 = load double, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %31, %.preheader.us.i32
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i32 ], [ %indvars.iv.next.i36, %31 ]
  %32 = phi double [ %.promoted.us.i34, %.preheader.us.i32 ], [ %37, %31 ]
  %33 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.i35
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i35
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
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

38:                                               ; preds = %._crit_edge.us.i38
  %39 = icmp eq ptr %0, null
  %40 = icmp eq ptr %1, null
  %or.cond.i43 = or i1 %39, %40
  br i1 %or.cond.i43, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38, %.preheader.i
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.preheader.i ], [ 0, %38 ]
  %41 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i46
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i46
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i46
  store double %45, ptr %46, align 8, !tbaa !18
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %14
  br i1 %exitcond.not.i48, label %.preheader, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %38
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %.preheader.i, %.preheader
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader ], [ 0, %.preheader.i ]
  %47 = phi double [ %52, %.preheader ], [ 0.000000e+00, %.preheader.i ]
  %48 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i52
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i52
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %47)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %14
  br i1 %exitcond.not.i54, label %53, label %.preheader

53:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  %54 = fadd double %52, 0xBFA1111111111111
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp ule double %55, 0x3E50000000000000
  %57 = zext i1 %56 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %53, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit42, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit42 ], [ 0, %arkode_butcher_vv.exit ], [ %57, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5g(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
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
  %16 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %25, %19 ]
  %21 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

26:                                               ; preds = %._crit_edge.us.i
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %27, %28
  br i1 %or.cond3.i29, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26, %.preheader.i
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.preheader.i ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i31
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i31
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = fmul double %30, %32
  %34 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i31
  store double %33, ptr %34, align 8, !tbaa !18
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %14
  br i1 %exitcond.not.i33, label %35, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %26
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

35:                                               ; preds = %.preheader.i
  %36 = icmp eq ptr %1, null
  br i1 %36, label %arkode_butcher_mv.exit48, label %.preheader.us.preheader.i37

.preheader.us.preheader.i37:                      ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %15, i1 false), !tbaa !18
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %._crit_edge.us.i44, %.preheader.us.preheader.i37
  %indvars.iv40.i39 = phi i64 [ 0, %.preheader.us.preheader.i37 ], [ %indvars.iv.next41.i45, %._crit_edge.us.i44 ]
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i39
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i39
  %.promoted.us.i40 = load double, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %40, %.preheader.us.i38
  %indvars.iv.i41 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.i42, %40 ]
  %41 = phi double [ %.promoted.us.i40, %.preheader.us.i38 ], [ %46, %40 ]
  %42 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.i41
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i41
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
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %arkode_butcher_dot.exit

47:                                               ; preds = %._crit_edge.us.i44
  %48 = icmp eq ptr %0, null
  br i1 %48, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %47, %.preheader
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader ], [ 0, %47 ]
  %49 = phi double [ %54, %.preheader ], [ 0.000000e+00, %47 ]
  %50 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i52
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i52
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %49)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %14
  br i1 %exitcond.not.i54, label %55, label %.preheader

55:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  %56 = fadd double %54, -2.500000e-02
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp ule double %57, 0x3E50000000000000
  %59 = zext i1 %58 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %47, %55, %arkode_butcher_mv.exit48, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit48 ], [ %59, %55 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5h(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
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
  %14 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  store double %18, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %20, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %6
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
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
  %24 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i32, %27 ]
  %28 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %33, %27 ]
  %29 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv.i31
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i31
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
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

34:                                               ; preds = %._crit_edge.us.i
  %35 = icmp eq ptr %1, null
  br i1 %35, label %arkode_butcher_mv.exit48, label %.preheader.us.preheader.i37

.preheader.us.preheader.i37:                      ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %23, i1 false), !tbaa !18
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %._crit_edge.us.i44, %.preheader.us.preheader.i37
  %indvars.iv40.i39 = phi i64 [ 0, %.preheader.us.preheader.i37 ], [ %indvars.iv.next41.i45, %._crit_edge.us.i44 ]
  %36 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i39
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i39
  %.promoted.us.i40 = load double, ptr %38, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %39, %.preheader.us.i38
  %indvars.iv.i41 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.i42, %39 ]
  %40 = phi double [ %.promoted.us.i40, %.preheader.us.i38 ], [ %45, %39 ]
  %41 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i41
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i41
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
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %arkode_butcher_dot.exit

46:                                               ; preds = %._crit_edge.us.i44
  %47 = icmp eq ptr %0, null
  br i1 %47, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader ], [ 0, %46 ]
  %48 = phi double [ %53, %.preheader ], [ 0.000000e+00, %46 ]
  %49 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i52
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i52
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %48)
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %54, label %.preheader

54:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  %55 = fadd double %53, 0xBF91111111111111
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp ule double %56, 0x3E50000000000000
  %58 = zext i1 %57 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %46, %54, %arkode_butcher_mv.exit48, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit48 ], [ %58, %54 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order5i(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #10 {
  %7 = sext i32 %5 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #16
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
  %16 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %25, %19 ]
  %21 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

26:                                               ; preds = %._crit_edge.us.i
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %9, null
  %or.cond3.i29 = or i1 %27, %28
  br i1 %or.cond3.i29, label %arkode_butcher_mv.exit42, label %.preheader.us.i32

.preheader.us.i32:                                ; preds = %26, %._crit_edge.us.i38
  %indvars.iv40.i33 = phi i64 [ %indvars.iv.next41.i39, %._crit_edge.us.i38 ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i33
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i33
  %.promoted.us.i34 = load double, ptr %31, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %32, %.preheader.us.i32
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i32 ], [ %indvars.iv.next.i36, %32 ]
  %33 = phi double [ %.promoted.us.i34, %.preheader.us.i32 ], [ %38, %32 ]
  %34 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv.i35
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i35
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
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef %9) #17
  br label %arkode_butcher_dot.exit

39:                                               ; preds = %._crit_edge.us.i38
  %40 = icmp eq ptr %1, null
  br i1 %40, label %arkode_butcher_mv.exit57, label %.preheader.us.preheader.i46

.preheader.us.preheader.i46:                      ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %15, i1 false), !tbaa !18
  br label %.preheader.us.i47

.preheader.us.i47:                                ; preds = %._crit_edge.us.i53, %.preheader.us.preheader.i46
  %indvars.iv40.i48 = phi i64 [ 0, %.preheader.us.preheader.i46 ], [ %indvars.iv.next41.i54, %._crit_edge.us.i53 ]
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i48
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv40.i48
  %.promoted.us.i49 = load double, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %44, %.preheader.us.i47
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i47 ], [ %indvars.iv.next.i51, %44 ]
  %45 = phi double [ %.promoted.us.i49, %.preheader.us.i47 ], [ %50, %44 ]
  %46 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.i50
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i50
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
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %arkode_butcher_dot.exit

51:                                               ; preds = %._crit_edge.us.i53
  %52 = icmp eq ptr %0, null
  br i1 %52, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.preheader ], [ 0, %51 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %51 ]
  %54 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i60
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i60
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %14
  br i1 %exitcond.not.i62, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %9) #17
  %60 = fadd double %58, 0xBF81111111111111
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %51, %59, %arkode_butcher_mv.exit57, %arkode_butcher_mv.exit42, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit42 ], [ 0, %arkode_butcher_mv.exit57 ], [ %63, %59 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6a(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %15 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %3, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

arkode_butcher_vv.exit45:                         ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %4, null
  br i1 %31, label %arkode_butcher_vv.exit56, label %.preheader.i51

.preheader.i51:                                   ; preds = %30, %.preheader.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader.i51 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i52
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i52
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i52
  store double %36, ptr %37, align 8, !tbaa !18
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %38, label %.preheader.i51

arkode_butcher_vv.exit56:                         ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

38:                                               ; preds = %.preheader.i51
  %39 = icmp eq ptr %5, null
  br i1 %39, label %arkode_butcher_vv.exit67, label %.preheader.i62

.preheader.i62:                                   ; preds = %38, %.preheader.i62
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %.preheader.i62 ], [ 0, %38 ]
  %40 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i63
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i63
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i63
  store double %44, ptr %45, align 8, !tbaa !18
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %46, label %.preheader.i62

arkode_butcher_vv.exit67:                         ; preds = %38
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

46:                                               ; preds = %.preheader.i62
  %47 = icmp eq ptr %0, null
  br i1 %47, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %.preheader ], [ 0, %46 ]
  %48 = phi double [ %53, %.preheader ], [ 0.000000e+00, %46 ]
  %49 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i71
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i71
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %48)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i73, label %54, label %.preheader

54:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %55 = fadd double %53, 0xBFC5555555555555
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp ule double %56, 0x3E50000000000000
  %58 = zext i1 %57 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %46, %54, %arkode_butcher_vv.exit67, %arkode_butcher_vv.exit56, %arkode_butcher_vv.exit45, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit45 ], [ 0, %arkode_butcher_vv.exit56 ], [ 0, %arkode_butcher_vv.exit67 ], [ %58, %54 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6b(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %15 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %2, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

arkode_butcher_vv.exit45:                         ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %3, null
  br i1 %31, label %arkode_butcher_vv.exit56, label %.preheader.i51

.preheader.i51:                                   ; preds = %30, %.preheader.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader.i51 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i52
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i52
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i52
  store double %36, ptr %37, align 8, !tbaa !18
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %38, label %.preheader.i51

arkode_butcher_vv.exit56:                         ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
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
  %42 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %45, %.preheader.us.i
  %indvars.iv.i60 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i61, %45 ]
  %46 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %51, %45 ]
  %47 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv.i60
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i60
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ 0, %._crit_edge.us.i ]
  %52 = phi double [ %57, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i ]
  %53 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i66
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i66
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %56, double %52)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %58, label %.preheader

58:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %59 = fadd double %57, 0xBFB5555555555555
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp ule double %60, 0x3E50000000000000
  %62 = zext i1 %61 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %58, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit56, %arkode_butcher_vv.exit45, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit45 ], [ 0, %arkode_butcher_vv.exit56 ], [ 0, %arkode_butcher_mv.exit ], [ %62, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6c(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
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
  %31 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i46
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %34, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %34 ]
  %35 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %40, %34 ]
  %36 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i48
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i48
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

41:                                               ; preds = %._crit_edge.us.i51
  %42 = icmp eq ptr %11, null
  br i1 %42, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41, %.preheader.i
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.preheader.i ], [ 0, %41 ]
  %43 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i59
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i59
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = fmul double %44, %46
  %48 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i59
  store double %47, ptr %48, align 8, !tbaa !18
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %16
  br i1 %exitcond.not.i61, label %49, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %41
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

49:                                               ; preds = %.preheader.i
  %50 = icmp eq ptr %1, null
  br i1 %50, label %arkode_butcher_vv.exit72, label %.preheader.i67

.preheader.i67:                                   ; preds = %49, %.preheader.i67
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.preheader.i67 ], [ 0, %49 ]
  %51 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i68
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i68
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i68
  store double %55, ptr %56, align 8, !tbaa !18
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %16
  br i1 %exitcond.not.i70, label %57, label %.preheader.i67

arkode_butcher_vv.exit72:                         ; preds = %49
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  tail call void @free(ptr noundef nonnull %11) #17
  br label %arkode_butcher_dot.exit

57:                                               ; preds = %.preheader.i67
  %58 = icmp eq ptr %0, null
  br i1 %58, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %57, %.preheader
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.preheader ], [ 0, %57 ]
  %59 = phi double [ %64, %.preheader ], [ 0.000000e+00, %57 ]
  %60 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i76
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i76
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %63, double %59)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %16
  br i1 %exitcond.not.i78, label %65, label %.preheader

65:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  tail call void @free(ptr noundef nonnull %11) #17
  %66 = fadd double %64, 0xBFA5555555555555
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp ule double %67, 0x3E50000000000000
  %69 = zext i1 %68 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %57, %65, %arkode_butcher_vv.exit72, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit55, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit72 ], [ %69, %65 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6d(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %16 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %20, ptr %21, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %22, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

22:                                               ; preds = %.preheader.i
  %23 = icmp eq ptr %3, null
  %24 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %23, %24
  br i1 %or.cond3.i42, label %arkode_butcher_mv.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %22, %._crit_edge.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.us.i ], [ 0, %22 ]
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv.i44 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i45, %28 ]
  %29 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %34, %28 ]
  %30 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i44
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i44
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %1, null
  %37 = icmp eq ptr %2, null
  %or.cond.i47 = or i1 %36, %37
  br i1 %or.cond.i47, label %arkode_butcher_vv.exit57, label %.preheader.i52

.preheader.i52:                                   ; preds = %35, %.preheader.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader.i52 ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i53
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i53
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = fmul double %39, %41
  %43 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i53
  store double %42, ptr %43, align 8, !tbaa !18
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %44, label %.preheader.i52

arkode_butcher_vv.exit57:                         ; preds = %35
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

44:                                               ; preds = %.preheader.i52
  %45 = icmp eq ptr %0, null
  %46 = icmp eq ptr %11, null
  %or.cond3.i59 = or i1 %45, %46
  br i1 %or.cond3.i59, label %arkode_butcher_vv.exit68, label %.preheader.i63

.preheader.i63:                                   ; preds = %44, %.preheader.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.preheader.i63 ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i64
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i64
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = fmul double %48, %50
  %52 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i64
  store double %51, ptr %52, align 8, !tbaa !18
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %.preheader, label %.preheader.i63

arkode_butcher_vv.exit68:                         ; preds = %44
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %.preheader.i63, %.preheader
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.preheader ], [ 0, %.preheader.i63 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %.preheader.i63 ]
  %54 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i72
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i72
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  tail call void @free(ptr noundef nonnull %11) #17
  %60 = fadd double %58, 0xBFAC71C71C71C71C
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %59, %arkode_butcher_vv.exit68, %arkode_butcher_vv.exit57, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit57 ], [ 0, %arkode_butcher_vv.exit68 ], [ %63, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6e(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %20, ptr %21, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %22, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

22:                                               ; preds = %.preheader.i
  %23 = icmp eq ptr %0, null
  %24 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %23, %24
  br i1 %or.cond3.i42, label %arkode_butcher_vv.exit51, label %.preheader.i46

.preheader.i46:                                   ; preds = %22, %.preheader.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.preheader.i46 ], [ 0, %22 ]
  %25 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i47
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i47
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = fmul double %26, %28
  %30 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i47
  store double %29, ptr %30, align 8, !tbaa !18
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %31, label %.preheader.i46

arkode_butcher_vv.exit51:                         ; preds = %22
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
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
  %35 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %37, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %38, %.preheader.us.i
  %indvars.iv.i55 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i56, %38 ]
  %39 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %44, %38 ]
  %40 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv.i55
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i55
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

45:                                               ; preds = %._crit_edge.us.i
  %46 = icmp eq ptr %3, null
  %47 = icmp eq ptr %11, null
  %or.cond3.i59 = or i1 %46, %47
  br i1 %or.cond3.i59, label %arkode_butcher_mv.exit72, label %.preheader.us.i62

.preheader.us.i62:                                ; preds = %45, %._crit_edge.us.i68
  %indvars.iv40.i63 = phi i64 [ %indvars.iv.next41.i69, %._crit_edge.us.i68 ], [ 0, %45 ]
  %48 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i63
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv40.i63
  %.promoted.us.i64 = load double, ptr %50, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %51, %.preheader.us.i62
  %indvars.iv.i65 = phi i64 [ 0, %.preheader.us.i62 ], [ %indvars.iv.next.i66, %51 ]
  %52 = phi double [ %.promoted.us.i64, %.preheader.us.i62 ], [ %57, %51 ]
  %53 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv.i65
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i65
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

.preheader:                                       ; preds = %._crit_edge.us.i68, %.preheader
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.preheader ], [ 0, %._crit_edge.us.i68 ]
  %58 = phi double [ %63, %.preheader ], [ 0.000000e+00, %._crit_edge.us.i68 ]
  %59 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i76
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i76
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %64, label %.preheader

64:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  tail call void @free(ptr noundef nonnull %11) #17
  %65 = fadd double %63, 0xBF9C71C71C71C71C
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp ule double %66, 0x3E50000000000000
  %68 = zext i1 %67 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %64, %arkode_butcher_mv.exit72, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit51, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit51 ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit72 ], [ %68, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6f(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %21, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %21 ]
  %22 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %27, %21 ]
  %23 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

28:                                               ; preds = %._crit_edge.us.i
  %29 = icmp eq ptr %1, null
  %30 = icmp eq ptr %10, null
  %or.cond3.i42 = or i1 %29, %30
  br i1 %or.cond3.i42, label %arkode_butcher_mv.exit55, label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %28, %._crit_edge.us.i51
  %indvars.iv40.i46 = phi i64 [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i46
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %34, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %34 ]
  %35 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %40, %34 ]
  %36 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i48
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i48
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
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
  %44 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i61
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i61
  %.promoted.us.i62 = load double, ptr %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %47, %.preheader.us.i60
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %47 ]
  %48 = phi double [ %.promoted.us.i62, %.preheader.us.i60 ], [ %53, %47 ]
  %49 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i63
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i63
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

54:                                               ; preds = %._crit_edge.us.i66
  %55 = icmp eq ptr %11, null
  br i1 %55, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %54, %.preheader.i
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader.i ], [ 0, %54 ]
  %56 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i74
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i74
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i74
  store double %60, ptr %61, align 8, !tbaa !18
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %16
  br i1 %exitcond.not.i76, label %62, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %54
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

62:                                               ; preds = %.preheader.i
  %63 = icmp eq ptr %0, null
  br i1 %63, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.preheader ], [ 0, %62 ]
  %64 = phi double [ %69, %.preheader ], [ 0.000000e+00, %62 ]
  %65 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i80
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i80
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %64)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %16
  br i1 %exitcond.not.i82, label %70, label %.preheader

70:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  tail call void @free(ptr noundef nonnull %11) #17
  %71 = fadd double %69, 0xBF8C71C71C71C71C
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ule double %72, 0x3E50000000000000
  %74 = zext i1 %73 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %62, %70, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit70, %arkode_butcher_mv.exit55, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_mv.exit70 ], [ 0, %arkode_butcher_vv.exit ], [ %74, %70 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6g(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %15 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %5, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

arkode_butcher_vv.exit45:                         ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
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
  %33 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i50, %36 ]
  %37 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %42, %36 ]
  %38 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv.i49
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i49
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

43:                                               ; preds = %._crit_edge.us.i
  %44 = icmp eq ptr %1, null
  br i1 %44, label %arkode_butcher_vv.exit62, label %.preheader.i57

.preheader.i57:                                   ; preds = %43, %.preheader.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.preheader.i57 ], [ 0, %43 ]
  %45 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i58
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i58
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = fmul double %46, %48
  %50 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i58
  store double %49, ptr %50, align 8, !tbaa !18
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %51, label %.preheader.i57

arkode_butcher_vv.exit62:                         ; preds = %43
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

51:                                               ; preds = %.preheader.i57
  %52 = icmp eq ptr %0, null
  br i1 %52, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ 0, %51 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %51 ]
  %54 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i66
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i66
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %60 = fadd double %58, 0xBFA5555555555555
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %51, %59, %arkode_butcher_vv.exit62, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit45, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit45 ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit62 ], [ %63, %59 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6h(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i38
  store double %34, ptr %35, align 8, !tbaa !18
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %15
  br i1 %exitcond.not.i40, label %36, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

36:                                               ; preds = %.preheader.i
  %37 = icmp eq ptr %2, null
  br i1 %37, label %arkode_butcher_mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %38 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i46
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %41, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %41 ]
  %42 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %47, %41 ]
  %43 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i48
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i48
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

48:                                               ; preds = %._crit_edge.us.i51
  %49 = icmp eq ptr %1, null
  br i1 %49, label %arkode_butcher_vv.exit66, label %.preheader.i61

.preheader.i61:                                   ; preds = %48, %.preheader.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.preheader.i61 ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i62
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i62
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i62
  store double %54, ptr %55, align 8, !tbaa !18
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %15
  br i1 %exitcond.not.i64, label %56, label %.preheader.i61

arkode_butcher_vv.exit66:                         ; preds = %48
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

56:                                               ; preds = %.preheader.i61
  %57 = icmp eq ptr %0, null
  br i1 %57, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %56 ]
  %58 = phi double [ %63, %.preheader ], [ 0.000000e+00, %56 ]
  %59 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i70
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i70
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %15
  br i1 %exitcond.not.i72, label %64, label %.preheader

64:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %65 = fadd double %63, 0xBF95555555555555
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp ule double %66, 0x3E50000000000000
  %68 = zext i1 %67 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %56, %64, %arkode_butcher_vv.exit66, %arkode_butcher_mv.exit55, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_vv.exit66 ], [ %68, %64 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6i(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %15 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
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
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i39, %28 ]
  %29 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %34, %28 ]
  %30 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i38
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %2, null
  br i1 %36, label %arkode_butcher_mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %24, i1 false), !tbaa !18
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i46
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %40, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %40 ]
  %41 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %46, %40 ]
  %42 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.i48
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i48
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

47:                                               ; preds = %._crit_edge.us.i51
  %48 = icmp eq ptr %1, null
  br i1 %48, label %arkode_butcher_vv.exit66, label %.preheader.i61

.preheader.i61:                                   ; preds = %47, %.preheader.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.preheader.i61 ], [ 0, %47 ]
  %49 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i62
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i62
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = fmul double %50, %52
  %54 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i62
  store double %53, ptr %54, align 8, !tbaa !18
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %55, label %.preheader.i61

arkode_butcher_vv.exit66:                         ; preds = %47
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

55:                                               ; preds = %.preheader.i61
  %56 = icmp eq ptr %0, null
  br i1 %56, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %55 ]
  %57 = phi double [ %62, %.preheader ], [ 0.000000e+00, %55 ]
  %58 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i70
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i70
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %57)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %63, label %.preheader

63:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %64 = fadd double %62, 0xBF8C71C71C71C71C
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ule double %65, 0x3E50000000000000
  %67 = zext i1 %66 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %55, %63, %arkode_butcher_vv.exit66, %arkode_butcher_mv.exit55, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_vv.exit66 ], [ %67, %63 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6j(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_mv.exit49, label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %27, %._crit_edge.us.i45
  %indvars.iv40.i40 = phi i64 [ %indvars.iv.next41.i46, %._crit_edge.us.i45 ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i40
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i40
  %.promoted.us.i41 = load double, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %33, %.preheader.us.i39
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i43, %33 ]
  %34 = phi double [ %.promoted.us.i41, %.preheader.us.i39 ], [ %39, %33 ]
  %35 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i42
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i42
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

40:                                               ; preds = %._crit_edge.us.i45
  %41 = icmp eq ptr %2, null
  br i1 %41, label %arkode_butcher_mv.exit64, label %.preheader.us.preheader.i53

.preheader.us.preheader.i53:                      ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i54

.preheader.us.i54:                                ; preds = %._crit_edge.us.i60, %.preheader.us.preheader.i53
  %indvars.iv40.i55 = phi i64 [ 0, %.preheader.us.preheader.i53 ], [ %indvars.iv.next41.i61, %._crit_edge.us.i60 ]
  %42 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i55
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i55
  %.promoted.us.i56 = load double, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %45, %.preheader.us.i54
  %indvars.iv.i57 = phi i64 [ 0, %.preheader.us.i54 ], [ %indvars.iv.next.i58, %45 ]
  %46 = phi double [ %.promoted.us.i56, %.preheader.us.i54 ], [ %51, %45 ]
  %47 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv.i57
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i57
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

52:                                               ; preds = %._crit_edge.us.i60
  %53 = icmp eq ptr %1, null
  br i1 %53, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52, %.preheader.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.preheader.i ], [ 0, %52 ]
  %54 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i68
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i68
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i68
  store double %58, ptr %59, align 8, !tbaa !18
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %15
  br i1 %exitcond.not.i70, label %60, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %52
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

60:                                               ; preds = %.preheader.i
  %61 = icmp eq ptr %0, null
  br i1 %61, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %60 ]
  %62 = phi double [ %67, %.preheader ], [ 0.000000e+00, %60 ]
  %63 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i74
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i74
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %62)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %15
  br i1 %exitcond.not.i76, label %68, label %.preheader

68:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %69 = fadd double %67, 0xBF7C71C71C71C71C
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp ule double %70, 0x3E50000000000000
  %72 = zext i1 %71 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %60, %68, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit64, %arkode_butcher_mv.exit49, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit49 ], [ 0, %arkode_butcher_mv.exit64 ], [ 0, %arkode_butcher_vv.exit ], [ %72, %68 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6k(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %15 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %4, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

arkode_butcher_vv.exit45:                         ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

30:                                               ; preds = %.preheader.i40
  %31 = icmp eq ptr %5, null
  br i1 %31, label %arkode_butcher_vv.exit56, label %.preheader.i51

.preheader.i51:                                   ; preds = %30, %.preheader.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.preheader.i51 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i52
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i52
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i52
  store double %36, ptr %37, align 8, !tbaa !18
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %38, label %.preheader.i51

arkode_butcher_vv.exit56:                         ; preds = %30
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
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
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %44, %.preheader.us.i
  %indvars.iv.i60 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i61, %44 ]
  %45 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %50, %44 ]
  %46 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.i60
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i60
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

51:                                               ; preds = %._crit_edge.us.i
  %52 = icmp eq ptr %0, null
  br i1 %52, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ 0, %51 ]
  %53 = phi double [ %58, %.preheader ], [ 0.000000e+00, %51 ]
  %54 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i66
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i66
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %60 = fadd double %58, 0xBFA1111111111111
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ule double %61, 0x3E50000000000000
  %63 = zext i1 %62 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %51, %59, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit56, %arkode_butcher_vv.exit45, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit45 ], [ 0, %arkode_butcher_vv.exit56 ], [ 0, %arkode_butcher_mv.exit ], [ %63, %59 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6l(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i38
  store double %34, ptr %35, align 8, !tbaa !18
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %15
  br i1 %exitcond.not.i40, label %36, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

36:                                               ; preds = %.preheader.i
  %37 = icmp eq ptr %2, null
  br i1 %37, label %arkode_butcher_vv.exit51, label %.preheader.i46

.preheader.i46:                                   ; preds = %36, %.preheader.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.preheader.i46 ], [ 0, %36 ]
  %38 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i47
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i47
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = fmul double %39, %41
  %43 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i47
  store double %42, ptr %43, align 8, !tbaa !18
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %15
  br i1 %exitcond.not.i49, label %44, label %.preheader.i46

arkode_butcher_vv.exit51:                         ; preds = %36
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

44:                                               ; preds = %.preheader.i46
  %45 = icmp eq ptr %1, null
  br i1 %45, label %arkode_butcher_mv.exit66, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i55
  %indvars.iv40.i57 = phi i64 [ 0, %.preheader.us.preheader.i55 ], [ %indvars.iv.next41.i63, %._crit_edge.us.i62 ]
  %46 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i57
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i57
  %.promoted.us.i58 = load double, ptr %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %49, %.preheader.us.i56
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %49 ]
  %50 = phi double [ %.promoted.us.i58, %.preheader.us.i56 ], [ %55, %49 ]
  %51 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv.i59
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i59
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

56:                                               ; preds = %._crit_edge.us.i62
  %57 = icmp eq ptr %0, null
  br i1 %57, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %56 ]
  %58 = phi double [ %63, %.preheader ], [ 0.000000e+00, %56 ]
  %59 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i70
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i70
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %15
  br i1 %exitcond.not.i72, label %64, label %.preheader

64:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %65 = fadd double %63, 0xBF91111111111111
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp ule double %66, 0x3E50000000000000
  %68 = zext i1 %67 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %56, %64, %arkode_butcher_mv.exit66, %arkode_butcher_vv.exit51, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit51 ], [ 0, %arkode_butcher_mv.exit66 ], [ %68, %64 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6m(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %18 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %21, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %21 ]
  %22 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %27, %21 ]
  %23 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
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
  %32 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i45
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i45
  %.promoted.us.i46 = load double, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %35, %.preheader.us.i44
  %indvars.iv.i47 = phi i64 [ 0, %.preheader.us.i44 ], [ %indvars.iv.next.i48, %35 ]
  %36 = phi double [ %.promoted.us.i46, %.preheader.us.i44 ], [ %41, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv.i47
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i47
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef %11) #17
  br label %arkode_butcher_dot.exit

42:                                               ; preds = %._crit_edge.us.i50
  %43 = icmp eq ptr %11, null
  br i1 %43, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42, %.preheader.i
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.preheader.i ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i58
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i58
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i58
  store double %48, ptr %49, align 8, !tbaa !18
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %16
  br i1 %exitcond.not.i60, label %50, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %42
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

50:                                               ; preds = %.preheader.i
  %51 = icmp eq ptr %1, null
  br i1 %51, label %arkode_butcher_mv.exit75, label %.preheader.us.preheader.i64

.preheader.us.preheader.i64:                      ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %17, i1 false), !tbaa !18
  br label %.preheader.us.i65

.preheader.us.i65:                                ; preds = %._crit_edge.us.i71, %.preheader.us.preheader.i64
  %indvars.iv40.i66 = phi i64 [ 0, %.preheader.us.preheader.i64 ], [ %indvars.iv.next41.i72, %._crit_edge.us.i71 ]
  %52 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i66
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i66
  %.promoted.us.i67 = load double, ptr %54, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %55, %.preheader.us.i65
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.us.i65 ], [ %indvars.iv.next.i69, %55 ]
  %56 = phi double [ %.promoted.us.i67, %.preheader.us.i65 ], [ %61, %55 ]
  %57 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i68
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i68
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  tail call void @free(ptr noundef nonnull %11) #17
  br label %arkode_butcher_dot.exit

62:                                               ; preds = %._crit_edge.us.i71
  %63 = icmp eq ptr %0, null
  br i1 %63, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.preheader ], [ 0, %62 ]
  %64 = phi double [ %69, %.preheader ], [ 0.000000e+00, %62 ]
  %65 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i79
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i79
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %64)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %16
  br i1 %exitcond.not.i81, label %70, label %.preheader

70:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef nonnull %11) #17
  %71 = fadd double %69, 0xBF81111111111111
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ule double %72, 0x3E50000000000000
  %74 = zext i1 %73 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %62, %70, %arkode_butcher_mv.exit75, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit54, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit54 ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit75 ], [ %74, %70 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6n(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %15 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
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
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i39, %28 ]
  %29 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %34, %28 ]
  %30 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i38
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %2, null
  br i1 %36, label %arkode_butcher_vv.exit51, label %.preheader.i46

.preheader.i46:                                   ; preds = %35, %.preheader.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.preheader.i46 ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i47
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i47
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = fmul double %38, %40
  %42 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i47
  store double %41, ptr %42, align 8, !tbaa !18
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %43, label %.preheader.i46

arkode_butcher_vv.exit51:                         ; preds = %35
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

43:                                               ; preds = %.preheader.i46
  %44 = icmp eq ptr %1, null
  br i1 %44, label %arkode_butcher_mv.exit66, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %24, i1 false), !tbaa !18
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i55
  %indvars.iv40.i57 = phi i64 [ 0, %.preheader.us.preheader.i55 ], [ %indvars.iv.next41.i63, %._crit_edge.us.i62 ]
  %45 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i57
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i57
  %.promoted.us.i58 = load double, ptr %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %48, %.preheader.us.i56
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %48 ]
  %49 = phi double [ %.promoted.us.i58, %.preheader.us.i56 ], [ %54, %48 ]
  %50 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv.i59
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i59
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

55:                                               ; preds = %._crit_edge.us.i62
  %56 = icmp eq ptr %0, null
  br i1 %56, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %55 ]
  %57 = phi double [ %62, %.preheader ], [ 0.000000e+00, %55 ]
  %58 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i70
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i70
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %57)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %63, label %.preheader

63:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %64 = fadd double %62, 0xBF86C16C16C16C17
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ule double %65, 0x3E50000000000000
  %67 = zext i1 %66 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %55, %63, %arkode_butcher_mv.exit66, %arkode_butcher_vv.exit51, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit51 ], [ 0, %arkode_butcher_mv.exit66 ], [ %67, %63 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6o(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_mv.exit49, label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %27, %._crit_edge.us.i45
  %indvars.iv40.i40 = phi i64 [ %indvars.iv.next41.i46, %._crit_edge.us.i45 ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i40
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i40
  %.promoted.us.i41 = load double, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %33, %.preheader.us.i39
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i43, %33 ]
  %34 = phi double [ %.promoted.us.i41, %.preheader.us.i39 ], [ %39, %33 ]
  %35 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i42
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i42
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

40:                                               ; preds = %._crit_edge.us.i45
  %41 = icmp eq ptr %2, null
  br i1 %41, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40, %.preheader.i
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.preheader.i ], [ 0, %40 ]
  %42 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i53
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i53
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i53
  store double %46, ptr %47, align 8, !tbaa !18
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %15
  br i1 %exitcond.not.i55, label %48, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %40
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

48:                                               ; preds = %.preheader.i
  %49 = icmp eq ptr %1, null
  br i1 %49, label %arkode_butcher_mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %50 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i61
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i61
  %.promoted.us.i62 = load double, ptr %52, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %53, %.preheader.us.i60
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %53 ]
  %54 = phi double [ %.promoted.us.i62, %.preheader.us.i60 ], [ %59, %53 ]
  %55 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv.i63
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i63
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

60:                                               ; preds = %._crit_edge.us.i66
  %61 = icmp eq ptr %0, null
  br i1 %61, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %60 ]
  %62 = phi double [ %67, %.preheader ], [ 0.000000e+00, %60 ]
  %63 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i74
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i74
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %62)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %15
  br i1 %exitcond.not.i76, label %68, label %.preheader

68:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %69 = fadd double %67, 0xBF76C16C16C16C17
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp ule double %70, 0x3E50000000000000
  %72 = zext i1 %71 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %60, %68, %arkode_butcher_mv.exit70, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit49, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit49 ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit70 ], [ %72, %68 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6p(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %15 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %5, null
  %23 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %22, %23
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit45, label %.preheader.i40

.preheader.i40:                                   ; preds = %21, %.preheader.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.preheader.i40 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i41
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i41
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i41
  store double %28, ptr %29, align 8, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %30, label %.preheader.i40

arkode_butcher_vv.exit45:                         ; preds = %21
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
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
  %33 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i50, %36 ]
  %37 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %42, %36 ]
  %38 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv.i49
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i49
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

43:                                               ; preds = %._crit_edge.us.i
  %44 = icmp eq ptr %1, null
  br i1 %44, label %arkode_butcher_mv.exit66, label %.preheader.us.preheader.i55

.preheader.us.preheader.i55:                      ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %32, i1 false), !tbaa !18
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i55
  %indvars.iv40.i57 = phi i64 [ 0, %.preheader.us.preheader.i55 ], [ %indvars.iv.next41.i63, %._crit_edge.us.i62 ]
  %45 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i57
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i57
  %.promoted.us.i58 = load double, ptr %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %48, %.preheader.us.i56
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %48 ]
  %49 = phi double [ %.promoted.us.i58, %.preheader.us.i56 ], [ %54, %48 ]
  %50 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv.i59
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i59
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

55:                                               ; preds = %._crit_edge.us.i62
  %56 = icmp eq ptr %0, null
  br i1 %56, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.preheader ], [ 0, %55 ]
  %57 = phi double [ %62, %.preheader ], [ 0.000000e+00, %55 ]
  %58 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i70
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i70
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = tail call double @llvm.fmuladd.f64(double %59, double %61, double %57)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %63, label %.preheader

63:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %64 = fadd double %62, 0xBF81111111111111
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ule double %65, 0x3E50000000000000
  %67 = zext i1 %66 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %55, %63, %arkode_butcher_mv.exit66, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit45, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_vv.exit45 ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit66 ], [ %67, %63 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6q(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_vv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i38
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i38
  store double %34, ptr %35, align 8, !tbaa !18
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %15
  br i1 %exitcond.not.i40, label %36, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

36:                                               ; preds = %.preheader.i
  %37 = icmp eq ptr %2, null
  br i1 %37, label %arkode_butcher_mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %38 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i46
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %41, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %41 ]
  %42 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %47, %41 ]
  %43 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i48
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i48
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

48:                                               ; preds = %._crit_edge.us.i51
  %49 = icmp eq ptr %1, null
  br i1 %49, label %arkode_butcher_mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %50 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i61
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i61
  %.promoted.us.i62 = load double, ptr %52, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %53, %.preheader.us.i60
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %53 ]
  %54 = phi double [ %.promoted.us.i62, %.preheader.us.i60 ], [ %59, %53 ]
  %55 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv.i63
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i63
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

60:                                               ; preds = %._crit_edge.us.i66
  %61 = icmp eq ptr %0, null
  br i1 %61, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %60 ]
  %62 = phi double [ %67, %.preheader ], [ 0.000000e+00, %60 ]
  %63 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i74
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i74
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %62)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %15
  br i1 %exitcond.not.i76, label %68, label %.preheader

68:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %69 = fadd double %67, 0xBF71111111111111
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp ule double %70, 0x3E50000000000000
  %72 = zext i1 %71 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %60, %68, %arkode_butcher_mv.exit70, %arkode_butcher_mv.exit55, %arkode_butcher_vv.exit, %arkode_butcher_mv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_mv.exit70 ], [ %72, %68 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6r(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %15 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %21, label %.preheader.i

arkode_butcher_vv.exit:                           ; preds = %7
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
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
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i39, %28 ]
  %29 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %34, %28 ]
  %30 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i38
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i38
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

35:                                               ; preds = %._crit_edge.us.i
  %36 = icmp eq ptr %2, null
  br i1 %36, label %arkode_butcher_mv.exit55, label %.preheader.us.preheader.i44

.preheader.us.preheader.i44:                      ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %24, i1 false), !tbaa !18
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %._crit_edge.us.i51, %.preheader.us.preheader.i44
  %indvars.iv40.i46 = phi i64 [ 0, %.preheader.us.preheader.i44 ], [ %indvars.iv.next41.i52, %._crit_edge.us.i51 ]
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i46
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i46
  %.promoted.us.i47 = load double, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %40, %.preheader.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i45 ], [ %indvars.iv.next.i49, %40 ]
  %41 = phi double [ %.promoted.us.i47, %.preheader.us.i45 ], [ %46, %40 ]
  %42 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.i48
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i48
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

47:                                               ; preds = %._crit_edge.us.i51
  %48 = icmp eq ptr %1, null
  br i1 %48, label %arkode_butcher_mv.exit70, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %24, i1 false), !tbaa !18
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %indvars.iv40.i61 = phi i64 [ 0, %.preheader.us.preheader.i59 ], [ %indvars.iv.next41.i67, %._crit_edge.us.i66 ]
  %49 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i61
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i61
  %.promoted.us.i62 = load double, ptr %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %52, %.preheader.us.i60
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i64, %52 ]
  %53 = phi double [ %.promoted.us.i62, %.preheader.us.i60 ], [ %58, %52 ]
  %54 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i63
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i63
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

59:                                               ; preds = %._crit_edge.us.i66
  %60 = icmp eq ptr %0, null
  br i1 %60, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.preheader ], [ 0, %59 ]
  %61 = phi double [ %66, %.preheader ], [ 0.000000e+00, %59 ]
  %62 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i74
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i74
  %65 = load double, ptr %64, align 8, !tbaa !18
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %65, double %61)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i
  br i1 %exitcond.not.i76, label %67, label %.preheader

67:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  %68 = fadd double %66, 0xBF66C16C16C16C17
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp ule double %69, 0x3E50000000000000
  %71 = zext i1 %70 to i32
  br label %arkode_butcher_dot.exit

arkode_butcher_dot.exit:                          ; preds = %59, %67, %arkode_butcher_mv.exit70, %arkode_butcher_mv.exit55, %arkode_butcher_mv.exit, %arkode_butcher_vv.exit
  %.0 = phi i32 [ 0, %arkode_butcher_vv.exit ], [ 0, %arkode_butcher_mv.exit ], [ 0, %arkode_butcher_mv.exit55 ], [ 0, %arkode_butcher_mv.exit70 ], [ %71, %67 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @arkode_butcher_order6s(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) unnamed_addr #10 {
  %8 = sext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #16
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
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv40.i
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i
  %.promoted.us.i = load double, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %20, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %20 ]
  %21 = phi double [ %.promoted.us.i, %.preheader.us.i ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

27:                                               ; preds = %._crit_edge.us.i
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %10, null
  %or.cond3.i36 = or i1 %28, %29
  br i1 %or.cond3.i36, label %arkode_butcher_mv.exit49, label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %27, %._crit_edge.us.i45
  %indvars.iv40.i40 = phi i64 [ %indvars.iv.next41.i46, %._crit_edge.us.i45 ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv40.i40
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i40
  %.promoted.us.i41 = load double, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %33, %.preheader.us.i39
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i43, %33 ]
  %34 = phi double [ %.promoted.us.i41, %.preheader.us.i39 ], [ %39, %33 ]
  %35 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i42
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i42
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef %10) #17
  br label %arkode_butcher_dot.exit

40:                                               ; preds = %._crit_edge.us.i45
  %41 = icmp eq ptr %2, null
  br i1 %41, label %arkode_butcher_mv.exit64, label %.preheader.us.preheader.i53

.preheader.us.preheader.i53:                      ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i54

.preheader.us.i54:                                ; preds = %._crit_edge.us.i60, %.preheader.us.preheader.i53
  %indvars.iv40.i55 = phi i64 [ 0, %.preheader.us.preheader.i53 ], [ %indvars.iv.next41.i61, %._crit_edge.us.i60 ]
  %42 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv40.i55
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv40.i55
  %.promoted.us.i56 = load double, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %45, %.preheader.us.i54
  %indvars.iv.i57 = phi i64 [ 0, %.preheader.us.i54 ], [ %indvars.iv.next.i58, %45 ]
  %46 = phi double [ %.promoted.us.i56, %.preheader.us.i54 ], [ %51, %45 ]
  %47 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv.i57
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i57
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

52:                                               ; preds = %._crit_edge.us.i60
  %53 = icmp eq ptr %1, null
  br i1 %53, label %arkode_butcher_mv.exit79, label %.preheader.us.preheader.i68

.preheader.us.preheader.i68:                      ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %16, i1 false), !tbaa !18
  br label %.preheader.us.i69

.preheader.us.i69:                                ; preds = %._crit_edge.us.i75, %.preheader.us.preheader.i68
  %indvars.iv40.i70 = phi i64 [ 0, %.preheader.us.preheader.i68 ], [ %indvars.iv.next41.i76, %._crit_edge.us.i75 ]
  %54 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40.i70
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv40.i70
  %.promoted.us.i71 = load double, ptr %56, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %57, %.preheader.us.i69
  %indvars.iv.i72 = phi i64 [ 0, %.preheader.us.i69 ], [ %indvars.iv.next.i73, %57 ]
  %58 = phi double [ %.promoted.us.i71, %.preheader.us.i69 ], [ %63, %57 ]
  %59 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv.i72
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i72
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
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
  br label %arkode_butcher_dot.exit

64:                                               ; preds = %._crit_edge.us.i75
  %65 = icmp eq ptr %0, null
  br i1 %65, label %arkode_butcher_dot.exit, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.preheader ], [ 0, %64 ]
  %66 = phi double [ %71, %.preheader ], [ 0.000000e+00, %64 ]
  %67 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i82
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i82
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = tail call double @llvm.fmuladd.f64(double %68, double %70, double %66)
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %15
  br i1 %exitcond.not.i84, label %72, label %.preheader

72:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %9) #17
  tail call void @free(ptr noundef nonnull %10) #17
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
define internal fastcc i32 @__ButcherSimplifyingAssumptions(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #16
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
  %10 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = tail call double @SUNRpowerI(double noundef %11, i32 noundef range(i32 -2147483648, 999) %9) #17
  %13 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i
  store double %12, ptr %13, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader164, label %.preheader.i

.preheader164:                                    ; preds = %.preheader.i, %.preheader164
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %.preheader164 ], [ 0, %.preheader.i ]
  %14 = phi double [ %19, %.preheader164 ], [ 0.000000e+00, %.preheader.i ]
  %15 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i94
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i94
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
  br i1 %24, label %28, label %25

25:                                               ; preds = %arkode_butcher_dot.exit
  %26 = add nuw nsw i32 %.082141, 1
  %27 = add nuw nsw i32 %.078142, 1
  %exitcond.not = icmp eq i32 %26, 999
  br i1 %exitcond.not, label %28, label %.preheader.preheader.i

28:                                               ; preds = %arkode_butcher_dot.exit, %25
  %.082.lcssa = phi i32 [ %.082141, %arkode_butcher_dot.exit ], [ 999, %25 ]
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.preheader130.us, label %.loopexit

.preheader130.us:                                 ; preds = %28, %..critedge_crit_edge.us
  %.075145.us = phi i32 [ %56, %..critedge_crit_edge.us ], [ 1, %28 ]
  %.081144.us = phi i32 [ %55, %..critedge_crit_edge.us ], [ 0, %28 ]
  %30 = add nsw i32 %.075145.us, -1
  %31 = uitofp nneg i32 %.075145.us to double
  br label %.preheader.preheader.i98.us

32:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond176.not, label %..critedge_crit_edge.us, label %.preheader.preheader.i98.us

.preheader.preheader.i98.us:                      ; preds = %.preheader130.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader130.us ], [ %indvars.iv.next, %32 ]
  br label %.preheader.i100.us

.preheader.i100.us:                               ; preds = %.preheader.i100.us, %.preheader.preheader.i98.us
  %indvars.iv.i101.us = phi i64 [ 0, %.preheader.preheader.i98.us ], [ %indvars.iv.next.i102.us, %.preheader.i100.us ]
  %33 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i101.us
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = tail call double @SUNRpowerI(double noundef %34, i32 noundef range(i32 -2147483648, 999) %30) #17
  %36 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i101.us
  store double %35, ptr %36, align 8, !tbaa !18
  %indvars.iv.next.i102.us = add nuw nsw i64 %indvars.iv.i101.us, 1
  %exitcond.not.i103.us = icmp eq i64 %indvars.iv.next.i102.us, %wide.trip.count.i
  br i1 %exitcond.not.i103.us, label %37, label %.preheader.i100.us

37:                                               ; preds = %.preheader.i100.us
  %38 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %arkode_butcher_vp.exit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %indvars.iv.i108.us = phi i64 [ %indvars.iv.next.i109.us, %.preheader ], [ 0, %37 ]
  %41 = phi double [ %46, %.preheader ], [ 0.000000e+00, %37 ]
  %42 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i108.us
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i108.us
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %41)
  %indvars.iv.next.i109.us = add nuw nsw i64 %indvars.iv.i108.us, 1
  %exitcond.not.i110.us = icmp eq i64 %indvars.iv.next.i109.us, %wide.trip.count.i
  br i1 %exitcond.not.i110.us, label %47, label %.preheader

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = tail call double @SUNRpowerI(double noundef %49, i32 noundef %.075145.us) #17
  %51 = fdiv double %50, %31
  %52 = fsub double %51, %46
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %53, 0x3E50000000000000
  br i1 %54, label %.split152, label %32

..critedge_crit_edge.us:                          ; preds = %32
  %55 = add nuw nsw i32 %.081144.us, 1
  %56 = add nuw nsw i32 %.075145.us, 1
  %exitcond177.not = icmp eq i32 %55, 999
  br i1 %exitcond177.not, label %.split152, label %.preheader130.us

.split152:                                        ; preds = %..critedge_crit_edge.us, %47
  %.081138 = phi i32 [ %.081144.us, %47 ], [ 999, %..critedge_crit_edge.us ]
  br label %.preheader128.us

.preheader128.us:                                 ; preds = %.split152, %..critedge92_crit_edge.split.us.us
  %.176154.us = phi i32 [ %84, %..critedge92_crit_edge.split.us.us ], [ 1, %.split152 ]
  %.080153.us = phi i32 [ %83, %..critedge92_crit_edge.split.us.us ], [ 0, %.split152 ]
  %57 = add nsw i32 %.176154.us, -1
  %58 = uitofp nneg i32 %.176154.us to double
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %71, %.preheader128.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %71 ], [ 0, %.preheader128.us ]
  br label %59

59:                                               ; preds = %59, %.preheader.us.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %59 ], [ 0, %.preheader.us.us ]
  %.5148.us.us = phi double [ %70, %59 ], [ 0.000000e+00, %.preheader.us.us ]
  %60 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv178
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv183
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv178
  %65 = load double, ptr %64, align 8, !tbaa !18
  %66 = fmul double %63, %65
  %67 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv178
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = tail call double @SUNRpowerI(double noundef %68, i32 noundef %57) #17
  %70 = tail call double @llvm.fmuladd.f64(double %66, double %69, double %.5148.us.us)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count.i
  br i1 %exitcond182.not, label %._crit_edge.us.us, label %59

71:                                               ; preds = %._crit_edge.us.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count.i
  br i1 %exitcond187.not, label %..critedge92_crit_edge.split.us.us, label %.preheader.us.us

._crit_edge.us.us:                                ; preds = %59
  %72 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv183
  %73 = load double, ptr %72, align 8, !tbaa !18
  %74 = fdiv double %73, %58
  %75 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv183
  %76 = load double, ptr %75, align 8, !tbaa !18
  %77 = tail call double @SUNRpowerI(double noundef %76, i32 noundef %.176154.us) #17
  %78 = fsub double 1.000000e+00, %77
  %79 = fmul double %74, %78
  %80 = fsub double %79, %70
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp ogt double %81, 0x3E50000000000000
  br i1 %82, label %.loopexit, label %71

..critedge92_crit_edge.split.us.us:               ; preds = %71
  %83 = add nuw nsw i32 %.080153.us, 1
  %84 = add nuw nsw i32 %.176154.us, 1
  %exitcond188.not = icmp eq i32 %83, 999
  br i1 %exitcond188.not, label %.loopexit, label %.preheader128.us

.loopexit:                                        ; preds = %..critedge92_crit_edge.split.us.us, %._crit_edge.us.us, %28
  %.081138191 = phi i32 [ 999, %28 ], [ %.081138, %._crit_edge.us.us ], [ %.081138, %..critedge92_crit_edge.split.us.us ]
  %.080134 = phi i32 [ 999, %28 ], [ %.080153.us, %._crit_edge.us.us ], [ 999, %..critedge92_crit_edge.split.us.us ]
  %.not90157 = icmp eq i32 %.082.lcssa, 0
  br i1 %.not90157, label %arkode_butcher_vp.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %85 = shl nuw i32 %.081138191, 1
  %86 = add nuw nsw i32 %85, 2
  %87 = add nuw nsw i32 %.081138191, 1
  %88 = add nuw i32 %87, %.080134
  %89 = add nsw i32 %.082.lcssa, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %88, i32 %89)
  %umin189 = tail call i32 @llvm.umin.i32(i32 %umin, i32 %86)
  %90 = add nuw nsw i32 %umin189, 1
  br label %arkode_butcher_vp.exit

arkode_butcher_vp.exit:                           ; preds = %37, %.loopexit, %.lr.ph.preheader, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %.loopexit ], [ %90, %.lr.ph.preheader ], [ 0, %37 ]
  tail call void @free(ptr noundef %6) #17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ARKodeButcherTable_CheckARKOrder(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %.sroa.05621 = alloca ptr, align 16
  %.sroa.122 = alloca ptr, align 8
  %.sroa.05502 = alloca ptr, align 16
  %.sroa.38 = alloca ptr, align 8
  %.sroa.05466 = alloca ptr, align 16
  %.sroa.182 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.41 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.05621)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.05502)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.05466)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.41)
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
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
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
  %or.cond2247 = or i1 %26, %25
  br i1 %or.cond2247, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.lr.ph2975.preheader

.lr.ph2975.preheader:                             ; preds = %31
  %wide.trip.count3819 = zext nneg i32 %29 to i64
  br label %.lr.ph2975

35:                                               ; preds = %.lr.ph2975
  %indvars.iv.next3817 = add nuw nsw i64 %indvars.iv3816, 1
  %exitcond3820.not = icmp eq i64 %indvars.iv.next3817, %wide.trip.count3819
  br i1 %exitcond3820.not, label %._crit_edge2976, label %.lr.ph2975

.lr.ph2975:                                       ; preds = %.lr.ph2975.preheader, %35
  %indvars.iv3816 = phi i64 [ 0, %.lr.ph2975.preheader ], [ %indvars.iv.next3817, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv3816
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %35

._crit_edge2976:                                  ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge2976
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp ne ptr %44, null
  %.not = icmp eq i32 %9, %29
  %or.cond2603 = and i1 %.not, %45
  br i1 %or.cond2603, label %46, label %.loopexit

46:                                               ; preds = %42
  store ptr %13, ptr %.sroa.05621, align 16, !tbaa !23
  store ptr %24, ptr %.sroa.05502, align 16, !tbaa !12
  store ptr %20, ptr %.sroa.05466, align 16, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %48, ptr %.sroa.0, align 16, !tbaa !12
  store ptr %33, ptr %.sroa.122, align 8, !tbaa !23
  store ptr %44, ptr %.sroa.38, align 8, !tbaa !12
  store ptr %40, ptr %.sroa.182, align 8, !tbaa !12
  store ptr %48, ptr %.sroa.41, align 8, !tbaa !12
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
  %52 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv26.i
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %54, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %54 ]
  %.018.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %57, %54 ]
  %55 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = fadd double %.018.us.i, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count29.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %54

58:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.preheader.us.i2251, label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %54
  %59 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv26.i
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = fsub double %57, %60
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, 0x3E50000000000000
  br i1 %63, label %arkode_butcher_rowsum.exit, label %58

.preheader.us.i2251:                              ; preds = %58, %70
  %indvars.iv26.i2252 = phi i64 [ %indvars.iv.next27.i2258, %70 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv26.i2252
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %66, %.preheader.us.i2251
  %indvars.iv.i2253 = phi i64 [ 0, %.preheader.us.i2251 ], [ %indvars.iv.next.i2255, %66 ]
  %.018.us.i2254 = phi double [ 0.000000e+00, %.preheader.us.i2251 ], [ %69, %66 ]
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv.i2253
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = fadd double %.018.us.i2254, %68
  %indvars.iv.next.i2255 = add nuw nsw i64 %indvars.iv.i2253, 1
  %exitcond.not.i2256 = icmp eq i64 %indvars.iv.next.i2255, %wide.trip.count29.i
  br i1 %exitcond.not.i2256, label %._crit_edge.us.i2257, label %66

70:                                               ; preds = %._crit_edge.us.i2257
  %indvars.iv.next27.i2258 = add nuw nsw i64 %indvars.iv26.i2252, 1
  %exitcond30.not.i2259 = icmp eq i64 %indvars.iv.next27.i2258, %wide.trip.count29.i
  br i1 %exitcond30.not.i2259, label %.thread2552, label %.preheader.us.i2251

._crit_edge.us.i2257:                             ; preds = %66
  %71 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv26.i2252
  %72 = load double, ptr %71, align 8, !tbaa !18
  %73 = fsub double %69, %72
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fcmp ogt double %74, 0x3E50000000000000
  br i1 %75, label %arkode_butcher_rowsum.exit, label %70

.thread2552:                                      ; preds = %70
  store i32 0, ptr %2, align 4, !tbaa !22
  br label %.lr.ph.i.preheader

arkode_butcher_rowsum.exit:                       ; preds = %._crit_edge.us.i, %._crit_edge.us.i2257
  store i32 -1, ptr %2, align 4, !tbaa !22
  br i1 %49, label %76, label %.thread

76:                                               ; preds = %arkode_butcher_rowsum.exit
  %77 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr nonnull %4)
  %.pr = load i32, ptr %2, align 4, !tbaa !22
  %78 = icmp eq i32 %.pr, 0
  br i1 %78, label %.lr.ph.i.preheader, label %thread-pre-split

.lr.ph.i.preheader:                               ; preds = %76, %.thread2552
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i2261 = phi i64 [ %indvars.iv.next.i2262, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.08.i = phi double [ %81, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.i.preheader ]
  %79 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.i2261
  %80 = load double, ptr %79, align 8, !tbaa !18
  %81 = fsub double %.08.i, %80
  %indvars.iv.next.i2262 = add nuw nsw i64 %indvars.iv.i2261, 1
  %exitcond.not.i2263 = icmp eq i64 %indvars.iv.next.i2262, %wide.trip.count29.i
  br i1 %exitcond.not.i2263, label %arkode_butcher_order1.exit, label %.lr.ph.i

arkode_butcher_order1.exit:                       ; preds = %.lr.ph.i
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp ogt double %82, 0x3E50000000000000
  br i1 %83, label %arkode_butcher_order1.exit.thread, label %.lr.ph.i2267

.lr.ph.i2267:                                     ; preds = %arkode_butcher_order1.exit, %.lr.ph.i2267
  %indvars.iv.i2268 = phi i64 [ %indvars.iv.next.i2270, %.lr.ph.i2267 ], [ 0, %arkode_butcher_order1.exit ]
  %.08.i2269 = phi double [ %86, %.lr.ph.i2267 ], [ 1.000000e+00, %arkode_butcher_order1.exit ]
  %84 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i2268
  %85 = load double, ptr %84, align 8, !tbaa !18
  %86 = fsub double %.08.i2269, %85
  %indvars.iv.next.i2270 = add nuw nsw i64 %indvars.iv.i2268, 1
  %exitcond.not.i2271 = icmp eq i64 %indvars.iv.next.i2270, %wide.trip.count29.i
  br i1 %exitcond.not.i2271, label %arkode_butcher_order1.exit2272, label %.lr.ph.i2267

arkode_butcher_order1.exit2272:                   ; preds = %.lr.ph.i2267
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, 0x3E50000000000000
  br i1 %88, label %arkode_butcher_order1.exit.thread, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %arkode_butcher_order1.exit2272
  store i32 1, ptr %2, align 4, !tbaa !22
  br label %.preheader2936.preheader

arkode_butcher_order1.exit.thread:                ; preds = %arkode_butcher_order1.exit2272, %arkode_butcher_order1.exit
  br i1 %49, label %89, label %thread-pre-split2563

89:                                               ; preds = %arkode_butcher_order1.exit.thread
  %90 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 34, i64 1, ptr nonnull %4)
  %.pr2557.pre = load i32, ptr %2, align 4, !tbaa !22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %89, %76
  %91 = phi i32 [ %.pr, %76 ], [ %.pr2557.pre, %89 ]
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %.preheader2936.preheader, label %thread-pre-split2559

.preheader2936.preheader:                         ; preds = %thread-pre-split.thread, %thread-pre-split
  br label %.preheader2936

.preheader2936:                                   ; preds = %.preheader2936.preheader, %113
  %93 = phi i1 [ false, %113 ], [ true, %.preheader2936.preheader ]
  %indvars.iv3824.sroa.phi = phi ptr [ %.sroa.38, %113 ], [ %.sroa.05502, %.preheader2936.preheader ]
  %.02980 = phi i32 [ %112, %113 ], [ 1, %.preheader2936.preheader ]
  br label %94

94:                                               ; preds = %.preheader2936, %arkode_butcher_order2.exit
  %95 = phi i1 [ true, %.preheader2936 ], [ false, %arkode_butcher_order2.exit ]
  %indvars.iv3821.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2936 ], [ %.sroa.182, %arkode_butcher_order2.exit ]
  %.12978 = phi i32 [ %.02980, %.preheader2936 ], [ %112, %arkode_butcher_order2.exit ]
  %.not2242 = icmp eq i32 %.12978, 0
  br i1 %.not2242, label %arkode_butcher_order2.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %indvars.iv3824.sroa.phi, align 8, !tbaa !12
  %98 = load ptr, ptr %indvars.iv3821.sroa.phi, align 8, !tbaa !12
  %99 = icmp eq ptr %97, null
  %100 = icmp eq ptr %98, null
  %or.cond.i.i = or i1 %99, %100
  br i1 %or.cond.i.i, label %arkode_butcher_order2.exit, label %.preheader3711

.preheader3711:                                   ; preds = %96, %.preheader3711
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader3711 ], [ 0, %96 ]
  %101 = phi double [ %106, %.preheader3711 ], [ 0.000000e+00, %96 ]
  %102 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv.i.i
  %103 = load double, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv.i.i
  %105 = load double, ptr %104, align 8, !tbaa !18
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %105, double %101)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count29.i
  br i1 %exitcond.not.i.i, label %107, label %.preheader3711

107:                                              ; preds = %.preheader3711
  %108 = fadd double %106, -5.000000e-01
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ule double %109, 0x3E50000000000000
  %111 = zext i1 %110 to i32
  br label %arkode_butcher_order2.exit

arkode_butcher_order2.exit:                       ; preds = %107, %96, %94
  %112 = phi i32 [ 0, %94 ], [ %111, %107 ], [ 0, %96 ]
  br i1 %95, label %94, label %113

113:                                              ; preds = %arkode_butcher_order2.exit
  br i1 %93, label %.preheader2936, label %114

114:                                              ; preds = %113
  %.not2159 = icmp eq i32 %112, 0
  br i1 %.not2159, label %115, label %.critedge

.critedge:                                        ; preds = %114
  store i32 2, ptr %2, align 4, !tbaa !22
  br label %.preheader2934.preheader

115:                                              ; preds = %114
  br i1 %49, label %116, label %thread-pre-split2563

116:                                              ; preds = %115
  %117 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 34, i64 1, ptr nonnull %4)
  %.pr2560.pre = load i32, ptr %2, align 4, !tbaa !22
  br label %thread-pre-split2559

thread-pre-split2559:                             ; preds = %thread-pre-split, %116
  %.pr2560 = phi i32 [ %91, %thread-pre-split ], [ %.pr2560.pre, %116 ]
  %118 = icmp eq i32 %.pr2560, 2
  br i1 %118, label %.preheader2934.preheader, label %thread-pre-split2563

.preheader2934.preheader:                         ; preds = %thread-pre-split2559, %.critedge
  br label %.preheader2934

.preheader2934:                                   ; preds = %.preheader2934.preheader, %152
  %119 = phi i1 [ false, %152 ], [ true, %.preheader2934.preheader ]
  %indvars.iv3833.sroa.phi = phi ptr [ %.sroa.38, %152 ], [ %.sroa.05502, %.preheader2934.preheader ]
  %.22986 = phi i32 [ %150, %152 ], [ 1, %.preheader2934.preheader ]
  br label %.preheader2933

.preheader2933:                                   ; preds = %.preheader2934, %151
  %120 = phi i1 [ true, %.preheader2934 ], [ false, %151 ]
  %indvars.iv3830.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2934 ], [ %.sroa.182, %151 ]
  %.32984 = phi i32 [ %.22986, %.preheader2934 ], [ %150, %151 ]
  br label %121

121:                                              ; preds = %.preheader2933, %arkode_butcher_order3a.exit
  %122 = phi i1 [ true, %.preheader2933 ], [ false, %arkode_butcher_order3a.exit ]
  %indvars.iv3827.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2933 ], [ %.sroa.182, %arkode_butcher_order3a.exit ]
  %.42982 = phi i32 [ %.32984, %.preheader2933 ], [ %150, %arkode_butcher_order3a.exit ]
  %.not2241 = icmp eq i32 %.42982, 0
  br i1 %.not2241, label %arkode_butcher_order3a.exit, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %indvars.iv3833.sroa.phi, align 8, !tbaa !12
  %125 = load ptr, ptr %indvars.iv3830.sroa.phi, align 8, !tbaa !12
  %126 = load ptr, ptr %indvars.iv3827.sroa.phi, align 8, !tbaa !12
  %127 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %128 = icmp eq ptr %125, null
  %129 = icmp eq ptr %126, null
  %or.cond.i.i2273 = or i1 %128, %129
  %130 = icmp eq ptr %127, null
  %or.cond3.i.i = or i1 %or.cond.i.i2273, %130
  br i1 %or.cond3.i.i, label %arkode_butcher_vv.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %123, %.preheader.i.i
  %indvars.iv.i.i2276 = phi i64 [ %indvars.iv.next.i.i2277, %.preheader.i.i ], [ 0, %123 ]
  %131 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv.i.i2276
  %132 = load double, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv.i.i2276
  %134 = load double, ptr %133, align 8, !tbaa !18
  %135 = fmul double %132, %134
  %136 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv.i.i2276
  store double %135, ptr %136, align 8, !tbaa !18
  %indvars.iv.next.i.i2277 = add nuw nsw i64 %indvars.iv.i.i2276, 1
  %exitcond.not.i.i2278 = icmp eq i64 %indvars.iv.next.i.i2277, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2278, label %137, label %.preheader.i.i

arkode_butcher_vv.exit.i:                         ; preds = %123
  tail call void @free(ptr noundef %127) #17
  br label %arkode_butcher_order3a.exit

137:                                              ; preds = %.preheader.i.i
  %138 = icmp eq ptr %124, null
  br i1 %138, label %arkode_butcher_order3a.exit, label %.preheader2932

.preheader2932:                                   ; preds = %137, %.preheader2932
  %indvars.iv.i14.i = phi i64 [ %indvars.iv.next.i15.i, %.preheader2932 ], [ 0, %137 ]
  %139 = phi double [ %144, %.preheader2932 ], [ 0.000000e+00, %137 ]
  %140 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv.i14.i
  %141 = load double, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv.i14.i
  %143 = load double, ptr %142, align 8, !tbaa !18
  %144 = tail call double @llvm.fmuladd.f64(double %141, double %143, double %139)
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count29.i
  br i1 %exitcond.not.i16.i, label %145, label %.preheader2932

145:                                              ; preds = %.preheader2932
  tail call void @free(ptr noundef nonnull %127) #17
  %146 = fadd double %144, 0xBFD5555555555555
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = fcmp ule double %147, 0x3E50000000000000
  %149 = zext i1 %148 to i32
  br label %arkode_butcher_order3a.exit

arkode_butcher_order3a.exit:                      ; preds = %145, %137, %arkode_butcher_vv.exit.i, %121
  %150 = phi i32 [ 0, %121 ], [ 0, %arkode_butcher_vv.exit.i ], [ %149, %145 ], [ 0, %137 ]
  br i1 %122, label %121, label %151

151:                                              ; preds = %arkode_butcher_order3a.exit
  br i1 %120, label %.preheader2933, label %152

152:                                              ; preds = %151
  br i1 %119, label %.preheader2934, label %153

153:                                              ; preds = %152
  %154 = icmp eq i32 %150, 0
  %or.cond = and i1 %49, %154
  br i1 %or.cond, label %155, label %.preheader2931.preheader

155:                                              ; preds = %153
  %156 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2931.preheader

.preheader2931.preheader:                         ; preds = %155, %153
  br label %.preheader2931

.preheader2931:                                   ; preds = %.preheader2931.preheader, %194
  %157 = phi i1 [ false, %194 ], [ true, %.preheader2931.preheader ]
  %indvars.iv3842.sroa.phi = phi ptr [ %.sroa.38, %194 ], [ %.sroa.05502, %.preheader2931.preheader ]
  %.52992 = phi i32 [ %192, %194 ], [ %150, %.preheader2931.preheader ]
  br label %.preheader2930

.preheader2930:                                   ; preds = %.preheader2931, %193
  %158 = phi i1 [ true, %.preheader2931 ], [ false, %193 ]
  %indvars.iv3839.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2931 ], [ %.sroa.122, %193 ]
  %.62990 = phi i32 [ %.52992, %.preheader2931 ], [ %192, %193 ]
  br label %159

159:                                              ; preds = %.preheader2930, %arkode_butcher_order3b.exit
  %160 = phi i1 [ true, %.preheader2930 ], [ false, %arkode_butcher_order3b.exit ]
  %indvars.iv3836.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2930 ], [ %.sroa.182, %arkode_butcher_order3b.exit ]
  %.72988 = phi i32 [ %.62990, %.preheader2930 ], [ %192, %arkode_butcher_order3b.exit ]
  %.not2240 = icmp eq i32 %.72988, 0
  br i1 %.not2240, label %arkode_butcher_order3b.exit, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %indvars.iv3842.sroa.phi, align 8, !tbaa !12
  %163 = load ptr, ptr %indvars.iv3839.sroa.phi, align 8, !tbaa !23
  %164 = load ptr, ptr %indvars.iv3836.sroa.phi, align 8, !tbaa !12
  %165 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %166 = icmp eq ptr %163, null
  %167 = icmp eq ptr %164, null
  %or.cond.i.i2280 = or i1 %166, %167
  %168 = icmp eq ptr %165, null
  %or.cond3.i.i2281 = or i1 %or.cond.i.i2280, %168
  br i1 %or.cond3.i.i2281, label %arkode_butcher_mv.exit.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %161, %._crit_edge.us.i.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %._crit_edge.us.i.i ], [ 0, %161 ]
  %169 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv40.i.i
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv40.i.i
  %.promoted.us.i.i = load double, ptr %171, align 8, !tbaa !18
  br label %172

172:                                              ; preds = %172, %.preheader.us.i.i
  %indvars.iv.i.i2283 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i2284, %172 ]
  %173 = phi double [ %.promoted.us.i.i, %.preheader.us.i.i ], [ %178, %172 ]
  %174 = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv.i.i2283
  %175 = load double, ptr %174, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw double, ptr %164, i64 %indvars.iv.i.i2283
  %177 = load double, ptr %176, align 8, !tbaa !18
  %178 = tail call double @llvm.fmuladd.f64(double %175, double %177, double %173)
  %indvars.iv.next.i.i2284 = add nuw nsw i64 %indvars.iv.i.i2283, 1
  %exitcond.not.i.i2285 = icmp eq i64 %indvars.iv.next.i.i2284, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2285, label %._crit_edge.us.i.i, label %172

._crit_edge.us.i.i:                               ; preds = %172
  store double %178, ptr %171, align 8, !tbaa !18
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i, label %179, label %.preheader.us.i.i

arkode_butcher_mv.exit.i:                         ; preds = %161
  tail call void @free(ptr noundef %165) #17
  br label %arkode_butcher_order3b.exit

179:                                              ; preds = %._crit_edge.us.i.i
  %180 = icmp eq ptr %162, null
  br i1 %180, label %arkode_butcher_order3b.exit, label %.preheader2929

.preheader2929:                                   ; preds = %179, %.preheader2929
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i14.i, %.preheader2929 ], [ 0, %179 ]
  %181 = phi double [ %186, %.preheader2929 ], [ 0.000000e+00, %179 ]
  %182 = getelementptr inbounds nuw double, ptr %162, i64 %indvars.iv.i13.i
  %183 = load double, ptr %182, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv.i13.i
  %185 = load double, ptr %184, align 8, !tbaa !18
  %186 = tail call double @llvm.fmuladd.f64(double %183, double %185, double %181)
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count29.i
  br i1 %exitcond.not.i15.i, label %187, label %.preheader2929

187:                                              ; preds = %.preheader2929
  tail call void @free(ptr noundef nonnull %165) #17
  %188 = fadd double %186, 0xBFC5555555555555
  %189 = tail call double @llvm.fabs.f64(double %188)
  %190 = fcmp ule double %189, 0x3E50000000000000
  %191 = zext i1 %190 to i32
  br label %arkode_butcher_order3b.exit

arkode_butcher_order3b.exit:                      ; preds = %187, %179, %arkode_butcher_mv.exit.i, %159
  %192 = phi i32 [ 0, %159 ], [ 0, %arkode_butcher_mv.exit.i ], [ %191, %187 ], [ 0, %179 ]
  br i1 %160, label %159, label %193

193:                                              ; preds = %arkode_butcher_order3b.exit
  br i1 %158, label %.preheader2930, label %194

194:                                              ; preds = %193
  br i1 %157, label %.preheader2931, label %195

195:                                              ; preds = %194
  %196 = icmp eq i32 %192, 0
  %or.cond3 = and i1 %49, %196
  br i1 %or.cond3, label %.thread2562, label %198

.thread2562:                                      ; preds = %195
  %197 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 36, i64 1, ptr nonnull %4)
  br label %thread-pre-split2563

198:                                              ; preds = %195
  br i1 %196, label %thread-pre-split2563, label %.critedge2607

.critedge2607:                                    ; preds = %198
  store i32 3, ptr %2, align 4, !tbaa !22
  br label %.preheader2927.preheader

thread-pre-split2563:                             ; preds = %arkode_butcher_order1.exit.thread, %115, %thread-pre-split2559, %198, %.thread2562
  %.pr2564 = load i32, ptr %2, align 4, !tbaa !22
  %199 = icmp eq i32 %.pr2564, 3
  br i1 %199, label %.preheader2927.preheader, label %thread-pre-split2567

.preheader2927.preheader:                         ; preds = %thread-pre-split2563, %.critedge2607
  br label %.preheader2927

.preheader2927:                                   ; preds = %.preheader2927.preheader, %246
  %200 = phi i1 [ false, %246 ], [ true, %.preheader2927.preheader ]
  %indvars.iv3854.sroa.phi = phi ptr [ %.sroa.38, %246 ], [ %.sroa.05502, %.preheader2927.preheader ]
  %.83000 = phi i32 [ %243, %246 ], [ 1, %.preheader2927.preheader ]
  br label %.preheader2926

.preheader2926:                                   ; preds = %.preheader2927, %245
  %201 = phi i1 [ true, %.preheader2927 ], [ false, %245 ]
  %indvars.iv3851.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2927 ], [ %.sroa.182, %245 ]
  %.92998 = phi i32 [ %.83000, %.preheader2927 ], [ %243, %245 ]
  br label %.preheader2925

.preheader2925:                                   ; preds = %.preheader2926, %244
  %202 = phi i1 [ true, %.preheader2926 ], [ false, %244 ]
  %indvars.iv3848.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2926 ], [ %.sroa.182, %244 ]
  %.102996 = phi i32 [ %.92998, %.preheader2926 ], [ %243, %244 ]
  br label %203

203:                                              ; preds = %.preheader2925, %arkode_butcher_order4a.exit
  %204 = phi i1 [ true, %.preheader2925 ], [ false, %arkode_butcher_order4a.exit ]
  %indvars.iv3845.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2925 ], [ %.sroa.182, %arkode_butcher_order4a.exit ]
  %.112994 = phi i32 [ %.102996, %.preheader2925 ], [ %243, %arkode_butcher_order4a.exit ]
  %.not2239 = icmp eq i32 %.112994, 0
  br i1 %.not2239, label %arkode_butcher_order4a.exit, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %indvars.iv3854.sroa.phi, align 8, !tbaa !12
  %207 = load ptr, ptr %indvars.iv3851.sroa.phi, align 8, !tbaa !12
  %208 = load ptr, ptr %indvars.iv3848.sroa.phi, align 8, !tbaa !12
  %209 = load ptr, ptr %indvars.iv3845.sroa.phi, align 8, !tbaa !12
  %210 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %211 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %212 = icmp eq ptr %207, null
  %213 = icmp eq ptr %208, null
  %or.cond.i.i2287 = or i1 %212, %213
  %214 = icmp eq ptr %210, null
  %or.cond3.i.i2288 = or i1 %or.cond.i.i2287, %214
  br i1 %or.cond3.i.i2288, label %arkode_butcher_vv.exit.i2297, label %.preheader.i.i2292

.preheader.i.i2292:                               ; preds = %205, %.preheader.i.i2292
  %indvars.iv.i.i2293 = phi i64 [ %indvars.iv.next.i.i2294, %.preheader.i.i2292 ], [ 0, %205 ]
  %215 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv.i.i2293
  %216 = load double, ptr %215, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv.i.i2293
  %218 = load double, ptr %217, align 8, !tbaa !18
  %219 = fmul double %216, %218
  %220 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv.i.i2293
  store double %219, ptr %220, align 8, !tbaa !18
  %indvars.iv.next.i.i2294 = add nuw nsw i64 %indvars.iv.i.i2293, 1
  %exitcond.not.i.i2295 = icmp eq i64 %indvars.iv.next.i.i2294, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2295, label %221, label %.preheader.i.i2292

arkode_butcher_vv.exit.i2297:                     ; preds = %205
  tail call void @free(ptr noundef %210) #17
  tail call void @free(ptr noundef %211) #17
  br label %arkode_butcher_order4a.exit

221:                                              ; preds = %.preheader.i.i2292
  %222 = icmp eq ptr %209, null
  %223 = icmp eq ptr %211, null
  %or.cond3.i22.i = or i1 %222, %223
  br i1 %or.cond3.i22.i, label %arkode_butcher_vv.exit31.i, label %.preheader.i26.i

.preheader.i26.i:                                 ; preds = %221, %.preheader.i26.i
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i28.i, %.preheader.i26.i ], [ 0, %221 ]
  %224 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv.i27.i
  %225 = load double, ptr %224, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv.i27.i
  %227 = load double, ptr %226, align 8, !tbaa !18
  %228 = fmul double %225, %227
  %229 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.i27.i
  store double %228, ptr %229, align 8, !tbaa !18
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, %wide.trip.count29.i
  br i1 %exitcond.not.i29.i, label %230, label %.preheader.i26.i

arkode_butcher_vv.exit31.i:                       ; preds = %221
  tail call void @free(ptr noundef nonnull %210) #17
  tail call void @free(ptr noundef %211) #17
  br label %arkode_butcher_order4a.exit

230:                                              ; preds = %.preheader.i26.i
  %231 = icmp eq ptr %206, null
  br i1 %231, label %arkode_butcher_order4a.exit, label %.preheader2924

.preheader2924:                                   ; preds = %230, %.preheader2924
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.preheader2924 ], [ 0, %230 ]
  %232 = phi double [ %237, %.preheader2924 ], [ 0.000000e+00, %230 ]
  %233 = getelementptr inbounds nuw double, ptr %206, i64 %indvars.iv.i35.i
  %234 = load double, ptr %233, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.i35.i
  %236 = load double, ptr %235, align 8, !tbaa !18
  %237 = tail call double @llvm.fmuladd.f64(double %234, double %236, double %232)
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count29.i
  br i1 %exitcond.not.i37.i, label %238, label %.preheader2924

238:                                              ; preds = %.preheader2924
  tail call void @free(ptr noundef nonnull %210) #17
  tail call void @free(ptr noundef nonnull %211) #17
  %239 = fadd double %237, -2.500000e-01
  %240 = tail call double @llvm.fabs.f64(double %239)
  %241 = fcmp ule double %240, 0x3E50000000000000
  %242 = zext i1 %241 to i32
  br label %arkode_butcher_order4a.exit

arkode_butcher_order4a.exit:                      ; preds = %238, %230, %arkode_butcher_vv.exit31.i, %arkode_butcher_vv.exit.i2297, %203
  %243 = phi i32 [ 0, %203 ], [ 0, %arkode_butcher_vv.exit.i2297 ], [ 0, %arkode_butcher_vv.exit31.i ], [ %242, %238 ], [ 0, %230 ]
  br i1 %204, label %203, label %244

244:                                              ; preds = %arkode_butcher_order4a.exit
  br i1 %202, label %.preheader2925, label %245

245:                                              ; preds = %244
  br i1 %201, label %.preheader2926, label %246

246:                                              ; preds = %245
  br i1 %200, label %.preheader2927, label %247

247:                                              ; preds = %246
  %248 = icmp eq i32 %243, 0
  %or.cond5 = and i1 %49, %248
  br i1 %or.cond5, label %249, label %.preheader2923.preheader

249:                                              ; preds = %247
  %250 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2923.preheader

.preheader2923.preheader:                         ; preds = %249, %247
  br label %.preheader2923

.preheader2923:                                   ; preds = %.preheader2923.preheader, %300
  %251 = phi i1 [ false, %300 ], [ true, %.preheader2923.preheader ]
  %indvars.iv3866.sroa.phi = phi ptr [ %.sroa.38, %300 ], [ %.sroa.05502, %.preheader2923.preheader ]
  %.123008 = phi i32 [ %297, %300 ], [ %243, %.preheader2923.preheader ]
  br label %.preheader2922

.preheader2922:                                   ; preds = %.preheader2923, %299
  %252 = phi i1 [ true, %.preheader2923 ], [ false, %299 ]
  %indvars.iv3863.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2923 ], [ %.sroa.182, %299 ]
  %.133006 = phi i32 [ %.123008, %.preheader2923 ], [ %297, %299 ]
  br label %.preheader2921

.preheader2921:                                   ; preds = %.preheader2922, %298
  %253 = phi i1 [ true, %.preheader2922 ], [ false, %298 ]
  %indvars.iv3860.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2922 ], [ %.sroa.122, %298 ]
  %.143004 = phi i32 [ %.133006, %.preheader2922 ], [ %297, %298 ]
  br label %254

254:                                              ; preds = %.preheader2921, %arkode_butcher_order4b.exit
  %255 = phi i1 [ true, %.preheader2921 ], [ false, %arkode_butcher_order4b.exit ]
  %indvars.iv3857.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2921 ], [ %.sroa.182, %arkode_butcher_order4b.exit ]
  %.153002 = phi i32 [ %.143004, %.preheader2921 ], [ %297, %arkode_butcher_order4b.exit ]
  %.not2238 = icmp eq i32 %.153002, 0
  br i1 %.not2238, label %arkode_butcher_order4b.exit, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %indvars.iv3866.sroa.phi, align 8, !tbaa !12
  %258 = load ptr, ptr %indvars.iv3863.sroa.phi, align 8, !tbaa !12
  %259 = load ptr, ptr %indvars.iv3860.sroa.phi, align 8, !tbaa !23
  %260 = load ptr, ptr %indvars.iv3857.sroa.phi, align 8, !tbaa !12
  %261 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %262 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %263 = icmp eq ptr %257, null
  %264 = icmp eq ptr %258, null
  %or.cond.i.i2298 = or i1 %263, %264
  %265 = icmp eq ptr %261, null
  %or.cond3.i.i2299 = or i1 %or.cond.i.i2298, %265
  br i1 %or.cond3.i.i2299, label %arkode_butcher_vv.exit.i2316, label %.preheader.i.i2303

.preheader.i.i2303:                               ; preds = %256, %.preheader.i.i2303
  %indvars.iv.i.i2304 = phi i64 [ %indvars.iv.next.i.i2305, %.preheader.i.i2303 ], [ 0, %256 ]
  %266 = getelementptr inbounds nuw double, ptr %257, i64 %indvars.iv.i.i2304
  %267 = load double, ptr %266, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw double, ptr %258, i64 %indvars.iv.i.i2304
  %269 = load double, ptr %268, align 8, !tbaa !18
  %270 = fmul double %267, %269
  %271 = getelementptr inbounds nuw double, ptr %261, i64 %indvars.iv.i.i2304
  store double %270, ptr %271, align 8, !tbaa !18
  %indvars.iv.next.i.i2305 = add nuw nsw i64 %indvars.iv.i.i2304, 1
  %exitcond.not.i.i2306 = icmp eq i64 %indvars.iv.next.i.i2305, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2306, label %272, label %.preheader.i.i2303

arkode_butcher_vv.exit.i2316:                     ; preds = %256
  tail call void @free(ptr noundef %261) #17
  tail call void @free(ptr noundef %262) #17
  br label %arkode_butcher_order4b.exit

272:                                              ; preds = %.preheader.i.i2303
  %273 = icmp eq ptr %259, null
  %274 = icmp eq ptr %260, null
  %or.cond.i21.i = or i1 %273, %274
  %275 = icmp eq ptr %262, null
  %or.cond3.i22.i2307 = or i1 %or.cond.i21.i, %275
  br i1 %or.cond3.i22.i2307, label %arkode_butcher_mv.exit.i2315, label %.preheader.us.i.i2308

.preheader.us.i.i2308:                            ; preds = %272, %._crit_edge.us.i.i2311
  %indvars.iv40.i.i2309 = phi i64 [ %indvars.iv.next41.i.i2312, %._crit_edge.us.i.i2311 ], [ 0, %272 ]
  %276 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv40.i.i2309
  %277 = load ptr, ptr %276, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv40.i.i2309
  %.promoted.us.i.i2310 = load double, ptr %278, align 8, !tbaa !18
  br label %279

279:                                              ; preds = %279, %.preheader.us.i.i2308
  %indvars.iv.i24.i = phi i64 [ 0, %.preheader.us.i.i2308 ], [ %indvars.iv.next.i25.i, %279 ]
  %280 = phi double [ %.promoted.us.i.i2310, %.preheader.us.i.i2308 ], [ %285, %279 ]
  %281 = getelementptr inbounds nuw double, ptr %277, i64 %indvars.iv.i24.i
  %282 = load double, ptr %281, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw double, ptr %260, i64 %indvars.iv.i24.i
  %284 = load double, ptr %283, align 8, !tbaa !18
  %285 = tail call double @llvm.fmuladd.f64(double %282, double %284, double %280)
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i, label %._crit_edge.us.i.i2311, label %279

._crit_edge.us.i.i2311:                           ; preds = %279
  store double %285, ptr %278, align 8, !tbaa !18
  %indvars.iv.next41.i.i2312 = add nuw nsw i64 %indvars.iv40.i.i2309, 1
  %exitcond44.not.i.i2313 = icmp eq i64 %indvars.iv.next41.i.i2312, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2313, label %.preheader2920, label %.preheader.us.i.i2308

arkode_butcher_mv.exit.i2315:                     ; preds = %272
  tail call void @free(ptr noundef nonnull %261) #17
  tail call void @free(ptr noundef %262) #17
  br label %arkode_butcher_order4b.exit

.preheader2920:                                   ; preds = %._crit_edge.us.i.i2311, %.preheader2920
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.preheader2920 ], [ 0, %._crit_edge.us.i.i2311 ]
  %286 = phi double [ %291, %.preheader2920 ], [ 0.000000e+00, %._crit_edge.us.i.i2311 ]
  %287 = getelementptr inbounds nuw double, ptr %261, i64 %indvars.iv.i30.i
  %288 = load double, ptr %287, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv.i30.i
  %290 = load double, ptr %289, align 8, !tbaa !18
  %291 = tail call double @llvm.fmuladd.f64(double %288, double %290, double %286)
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i, label %292, label %.preheader2920

292:                                              ; preds = %.preheader2920
  tail call void @free(ptr noundef nonnull %261) #17
  tail call void @free(ptr noundef nonnull %262) #17
  %293 = fadd double %291, -1.250000e-01
  %294 = tail call double @llvm.fabs.f64(double %293)
  %295 = fcmp ule double %294, 0x3E50000000000000
  %296 = zext i1 %295 to i32
  br label %arkode_butcher_order4b.exit

arkode_butcher_order4b.exit:                      ; preds = %292, %arkode_butcher_mv.exit.i2315, %arkode_butcher_vv.exit.i2316, %254
  %297 = phi i32 [ 0, %254 ], [ 0, %arkode_butcher_vv.exit.i2316 ], [ 0, %arkode_butcher_mv.exit.i2315 ], [ %296, %292 ]
  br i1 %255, label %254, label %298

298:                                              ; preds = %arkode_butcher_order4b.exit
  br i1 %253, label %.preheader2921, label %299

299:                                              ; preds = %298
  br i1 %252, label %.preheader2922, label %300

300:                                              ; preds = %299
  br i1 %251, label %.preheader2923, label %301

301:                                              ; preds = %300
  %302 = icmp eq i32 %297, 0
  %or.cond7 = and i1 %49, %302
  br i1 %or.cond7, label %303, label %.preheader2919.preheader

303:                                              ; preds = %301
  %304 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2919.preheader

.preheader2919.preheader:                         ; preds = %303, %301
  br label %.preheader2919

.preheader2919:                                   ; preds = %.preheader2919.preheader, %355
  %305 = phi i1 [ false, %355 ], [ true, %.preheader2919.preheader ]
  %indvars.iv3878.sroa.phi = phi ptr [ %.sroa.38, %355 ], [ %.sroa.05502, %.preheader2919.preheader ]
  %.163016 = phi i32 [ %352, %355 ], [ %297, %.preheader2919.preheader ]
  br label %.preheader2918

.preheader2918:                                   ; preds = %.preheader2919, %354
  %306 = phi i1 [ true, %.preheader2919 ], [ false, %354 ]
  %indvars.iv3875.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2919 ], [ %.sroa.122, %354 ]
  %.173014 = phi i32 [ %.163016, %.preheader2919 ], [ %352, %354 ]
  br label %.preheader2917

.preheader2917:                                   ; preds = %.preheader2918, %353
  %307 = phi i1 [ true, %.preheader2918 ], [ false, %353 ]
  %indvars.iv3872.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2918 ], [ %.sroa.182, %353 ]
  %.183012 = phi i32 [ %.173014, %.preheader2918 ], [ %352, %353 ]
  br label %308

308:                                              ; preds = %.preheader2917, %arkode_butcher_order4c.exit
  %309 = phi i1 [ true, %.preheader2917 ], [ false, %arkode_butcher_order4c.exit ]
  %indvars.iv3869.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2917 ], [ %.sroa.182, %arkode_butcher_order4c.exit ]
  %.193010 = phi i32 [ %.183012, %.preheader2917 ], [ %352, %arkode_butcher_order4c.exit ]
  %.not2237 = icmp eq i32 %.193010, 0
  br i1 %.not2237, label %arkode_butcher_order4c.exit, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %indvars.iv3878.sroa.phi, align 8, !tbaa !12
  %312 = load ptr, ptr %indvars.iv3875.sroa.phi, align 8, !tbaa !23
  %313 = load ptr, ptr %indvars.iv3872.sroa.phi, align 8, !tbaa !12
  %314 = load ptr, ptr %indvars.iv3869.sroa.phi, align 8, !tbaa !12
  %315 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %316 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %317 = icmp eq ptr %313, null
  %318 = icmp eq ptr %314, null
  %or.cond.i.i2317 = or i1 %317, %318
  %319 = icmp eq ptr %315, null
  %or.cond3.i.i2318 = or i1 %or.cond.i.i2317, %319
  br i1 %or.cond3.i.i2318, label %arkode_butcher_vv.exit.i2341, label %.preheader.i.i2322

.preheader.i.i2322:                               ; preds = %310, %.preheader.i.i2322
  %indvars.iv.i.i2323 = phi i64 [ %indvars.iv.next.i.i2324, %.preheader.i.i2322 ], [ 0, %310 ]
  %320 = getelementptr inbounds nuw double, ptr %313, i64 %indvars.iv.i.i2323
  %321 = load double, ptr %320, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw double, ptr %314, i64 %indvars.iv.i.i2323
  %323 = load double, ptr %322, align 8, !tbaa !18
  %324 = fmul double %321, %323
  %325 = getelementptr inbounds nuw double, ptr %315, i64 %indvars.iv.i.i2323
  store double %324, ptr %325, align 8, !tbaa !18
  %indvars.iv.next.i.i2324 = add nuw nsw i64 %indvars.iv.i.i2323, 1
  %exitcond.not.i.i2325 = icmp eq i64 %indvars.iv.next.i.i2324, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2325, label %326, label %.preheader.i.i2322

arkode_butcher_vv.exit.i2341:                     ; preds = %310
  tail call void @free(ptr noundef %315) #17
  tail call void @free(ptr noundef %316) #17
  br label %arkode_butcher_order4c.exit

326:                                              ; preds = %.preheader.i.i2322
  %327 = icmp eq ptr %312, null
  %328 = icmp eq ptr %316, null
  %or.cond3.i22.i2326 = or i1 %327, %328
  br i1 %or.cond3.i22.i2326, label %arkode_butcher_mv.exit.i2340, label %.preheader.us.i.i2327

.preheader.us.i.i2327:                            ; preds = %326, %._crit_edge.us.i.i2333
  %indvars.iv40.i.i2328 = phi i64 [ %indvars.iv.next41.i.i2334, %._crit_edge.us.i.i2333 ], [ 0, %326 ]
  %329 = getelementptr inbounds nuw ptr, ptr %312, i64 %indvars.iv40.i.i2328
  %330 = load ptr, ptr %329, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw double, ptr %316, i64 %indvars.iv40.i.i2328
  %.promoted.us.i.i2329 = load double, ptr %331, align 8, !tbaa !18
  br label %332

332:                                              ; preds = %332, %.preheader.us.i.i2327
  %indvars.iv.i24.i2330 = phi i64 [ 0, %.preheader.us.i.i2327 ], [ %indvars.iv.next.i25.i2331, %332 ]
  %333 = phi double [ %.promoted.us.i.i2329, %.preheader.us.i.i2327 ], [ %338, %332 ]
  %334 = getelementptr inbounds nuw double, ptr %330, i64 %indvars.iv.i24.i2330
  %335 = load double, ptr %334, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw double, ptr %315, i64 %indvars.iv.i24.i2330
  %337 = load double, ptr %336, align 8, !tbaa !18
  %338 = tail call double @llvm.fmuladd.f64(double %335, double %337, double %333)
  %indvars.iv.next.i25.i2331 = add nuw nsw i64 %indvars.iv.i24.i2330, 1
  %exitcond.not.i26.i2332 = icmp eq i64 %indvars.iv.next.i25.i2331, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i2332, label %._crit_edge.us.i.i2333, label %332

._crit_edge.us.i.i2333:                           ; preds = %332
  store double %338, ptr %331, align 8, !tbaa !18
  %indvars.iv.next41.i.i2334 = add nuw nsw i64 %indvars.iv40.i.i2328, 1
  %exitcond44.not.i.i2335 = icmp eq i64 %indvars.iv.next41.i.i2334, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2335, label %339, label %.preheader.us.i.i2327

arkode_butcher_mv.exit.i2340:                     ; preds = %326
  tail call void @free(ptr noundef nonnull %315) #17
  tail call void @free(ptr noundef %316) #17
  br label %arkode_butcher_order4c.exit

339:                                              ; preds = %._crit_edge.us.i.i2333
  %340 = icmp eq ptr %311, null
  br i1 %340, label %arkode_butcher_order4c.exit, label %.preheader2916

.preheader2916:                                   ; preds = %339, %.preheader2916
  %indvars.iv.i30.i2336 = phi i64 [ %indvars.iv.next.i31.i2337, %.preheader2916 ], [ 0, %339 ]
  %341 = phi double [ %346, %.preheader2916 ], [ 0.000000e+00, %339 ]
  %342 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv.i30.i2336
  %343 = load double, ptr %342, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw double, ptr %316, i64 %indvars.iv.i30.i2336
  %345 = load double, ptr %344, align 8, !tbaa !18
  %346 = tail call double @llvm.fmuladd.f64(double %343, double %345, double %341)
  %indvars.iv.next.i31.i2337 = add nuw nsw i64 %indvars.iv.i30.i2336, 1
  %exitcond.not.i32.i2338 = icmp eq i64 %indvars.iv.next.i31.i2337, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i2338, label %347, label %.preheader2916

347:                                              ; preds = %.preheader2916
  tail call void @free(ptr noundef nonnull %315) #17
  tail call void @free(ptr noundef nonnull %316) #17
  %348 = fadd double %346, 0xBFB5555555555555
  %349 = tail call double @llvm.fabs.f64(double %348)
  %350 = fcmp ule double %349, 0x3E50000000000000
  %351 = zext i1 %350 to i32
  br label %arkode_butcher_order4c.exit

arkode_butcher_order4c.exit:                      ; preds = %347, %339, %arkode_butcher_mv.exit.i2340, %arkode_butcher_vv.exit.i2341, %308
  %352 = phi i32 [ 0, %308 ], [ 0, %arkode_butcher_vv.exit.i2341 ], [ 0, %arkode_butcher_mv.exit.i2340 ], [ %351, %347 ], [ 0, %339 ]
  br i1 %309, label %308, label %353

353:                                              ; preds = %arkode_butcher_order4c.exit
  br i1 %307, label %.preheader2917, label %354

354:                                              ; preds = %353
  br i1 %306, label %.preheader2918, label %355

355:                                              ; preds = %354
  br i1 %305, label %.preheader2919, label %356

356:                                              ; preds = %355
  %357 = icmp eq i32 %352, 0
  %or.cond9 = and i1 %49, %357
  br i1 %or.cond9, label %358, label %.preheader2915.preheader

358:                                              ; preds = %356
  %359 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2915.preheader

.preheader2915.preheader:                         ; preds = %358, %356
  br label %.preheader2915

.preheader2915:                                   ; preds = %.preheader2915.preheader, %414
  %360 = phi i1 [ false, %414 ], [ true, %.preheader2915.preheader ]
  %indvars.iv3890.sroa.phi = phi ptr [ %.sroa.38, %414 ], [ %.sroa.05502, %.preheader2915.preheader ]
  %.203024 = phi i32 [ %411, %414 ], [ %352, %.preheader2915.preheader ]
  br label %.preheader2914

.preheader2914:                                   ; preds = %.preheader2915, %413
  %361 = phi i1 [ true, %.preheader2915 ], [ false, %413 ]
  %indvars.iv3887.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2915 ], [ %.sroa.122, %413 ]
  %.213022 = phi i32 [ %.203024, %.preheader2915 ], [ %411, %413 ]
  br label %.preheader2913

.preheader2913:                                   ; preds = %.preheader2914, %412
  %362 = phi i1 [ true, %.preheader2914 ], [ false, %412 ]
  %indvars.iv3884.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2914 ], [ %.sroa.122, %412 ]
  %.223020 = phi i32 [ %.213022, %.preheader2914 ], [ %411, %412 ]
  br label %363

363:                                              ; preds = %.preheader2913, %arkode_butcher_order4d.exit
  %364 = phi i1 [ true, %.preheader2913 ], [ false, %arkode_butcher_order4d.exit ]
  %indvars.iv3881.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2913 ], [ %.sroa.182, %arkode_butcher_order4d.exit ]
  %.233018 = phi i32 [ %.223020, %.preheader2913 ], [ %411, %arkode_butcher_order4d.exit ]
  %.not2236 = icmp eq i32 %.233018, 0
  br i1 %.not2236, label %arkode_butcher_order4d.exit, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %indvars.iv3890.sroa.phi, align 8, !tbaa !12
  %367 = load ptr, ptr %indvars.iv3887.sroa.phi, align 8, !tbaa !23
  %368 = load ptr, ptr %indvars.iv3884.sroa.phi, align 8, !tbaa !23
  %369 = load ptr, ptr %indvars.iv3881.sroa.phi, align 8, !tbaa !12
  %370 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %371 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %372 = icmp eq ptr %368, null
  %373 = icmp eq ptr %369, null
  %or.cond.i.i2342 = or i1 %372, %373
  %374 = icmp eq ptr %370, null
  %or.cond3.i.i2343 = or i1 %or.cond.i.i2342, %374
  br i1 %or.cond3.i.i2343, label %arkode_butcher_mv.exit.i2357, label %.preheader.us.i.i2346

.preheader.us.i.i2346:                            ; preds = %365, %._crit_edge.us.i.i2352
  %indvars.iv40.i.i2347 = phi i64 [ %indvars.iv.next41.i.i2353, %._crit_edge.us.i.i2352 ], [ 0, %365 ]
  %375 = getelementptr inbounds nuw ptr, ptr %368, i64 %indvars.iv40.i.i2347
  %376 = load ptr, ptr %375, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw double, ptr %370, i64 %indvars.iv40.i.i2347
  %.promoted.us.i.i2348 = load double, ptr %377, align 8, !tbaa !18
  br label %378

378:                                              ; preds = %378, %.preheader.us.i.i2346
  %indvars.iv.i.i2349 = phi i64 [ 0, %.preheader.us.i.i2346 ], [ %indvars.iv.next.i.i2350, %378 ]
  %379 = phi double [ %.promoted.us.i.i2348, %.preheader.us.i.i2346 ], [ %384, %378 ]
  %380 = getelementptr inbounds nuw double, ptr %376, i64 %indvars.iv.i.i2349
  %381 = load double, ptr %380, align 8, !tbaa !18
  %382 = getelementptr inbounds nuw double, ptr %369, i64 %indvars.iv.i.i2349
  %383 = load double, ptr %382, align 8, !tbaa !18
  %384 = tail call double @llvm.fmuladd.f64(double %381, double %383, double %379)
  %indvars.iv.next.i.i2350 = add nuw nsw i64 %indvars.iv.i.i2349, 1
  %exitcond.not.i.i2351 = icmp eq i64 %indvars.iv.next.i.i2350, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2351, label %._crit_edge.us.i.i2352, label %378

._crit_edge.us.i.i2352:                           ; preds = %378
  store double %384, ptr %377, align 8, !tbaa !18
  %indvars.iv.next41.i.i2353 = add nuw nsw i64 %indvars.iv40.i.i2347, 1
  %exitcond44.not.i.i2354 = icmp eq i64 %indvars.iv.next41.i.i2353, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2354, label %385, label %.preheader.us.i.i2346

arkode_butcher_mv.exit.i2357:                     ; preds = %365
  tail call void @free(ptr noundef %370) #17
  tail call void @free(ptr noundef %371) #17
  br label %arkode_butcher_order4d.exit

385:                                              ; preds = %._crit_edge.us.i.i2352
  %386 = icmp eq ptr %367, null
  %387 = icmp eq ptr %371, null
  %or.cond3.i22.i2355 = or i1 %386, %387
  br i1 %or.cond3.i22.i2355, label %arkode_butcher_mv.exit35.i, label %.preheader.us.i25.i

.preheader.us.i25.i:                              ; preds = %385, %._crit_edge.us.i31.i
  %indvars.iv40.i26.i = phi i64 [ %indvars.iv.next41.i32.i, %._crit_edge.us.i31.i ], [ 0, %385 ]
  %388 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv40.i26.i
  %389 = load ptr, ptr %388, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw double, ptr %371, i64 %indvars.iv40.i26.i
  %.promoted.us.i27.i = load double, ptr %390, align 8, !tbaa !18
  br label %391

391:                                              ; preds = %391, %.preheader.us.i25.i
  %indvars.iv.i28.i = phi i64 [ 0, %.preheader.us.i25.i ], [ %indvars.iv.next.i29.i, %391 ]
  %392 = phi double [ %.promoted.us.i27.i, %.preheader.us.i25.i ], [ %397, %391 ]
  %393 = getelementptr inbounds nuw double, ptr %389, i64 %indvars.iv.i28.i
  %394 = load double, ptr %393, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw double, ptr %370, i64 %indvars.iv.i28.i
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
  tail call void @free(ptr noundef nonnull %370) #17
  tail call void @free(ptr noundef %371) #17
  br label %arkode_butcher_order4d.exit

398:                                              ; preds = %._crit_edge.us.i31.i
  %399 = icmp eq ptr %366, null
  br i1 %399, label %arkode_butcher_order4d.exit, label %.preheader2912

.preheader2912:                                   ; preds = %398, %.preheader2912
  %indvars.iv.i38.i = phi i64 [ %indvars.iv.next.i39.i, %.preheader2912 ], [ 0, %398 ]
  %400 = phi double [ %405, %.preheader2912 ], [ 0.000000e+00, %398 ]
  %401 = getelementptr inbounds nuw double, ptr %366, i64 %indvars.iv.i38.i
  %402 = load double, ptr %401, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw double, ptr %371, i64 %indvars.iv.i38.i
  %404 = load double, ptr %403, align 8, !tbaa !18
  %405 = tail call double @llvm.fmuladd.f64(double %402, double %404, double %400)
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count29.i
  br i1 %exitcond.not.i40.i, label %406, label %.preheader2912

406:                                              ; preds = %.preheader2912
  tail call void @free(ptr noundef nonnull %370) #17
  tail call void @free(ptr noundef nonnull %371) #17
  %407 = fadd double %405, 0xBFA5555555555555
  %408 = tail call double @llvm.fabs.f64(double %407)
  %409 = fcmp ule double %408, 0x3E50000000000000
  %410 = zext i1 %409 to i32
  br label %arkode_butcher_order4d.exit

arkode_butcher_order4d.exit:                      ; preds = %406, %398, %arkode_butcher_mv.exit35.i, %arkode_butcher_mv.exit.i2357, %363
  %411 = phi i32 [ 0, %363 ], [ 0, %arkode_butcher_mv.exit.i2357 ], [ 0, %arkode_butcher_mv.exit35.i ], [ %410, %406 ], [ 0, %398 ]
  br i1 %364, label %363, label %412

412:                                              ; preds = %arkode_butcher_order4d.exit
  br i1 %362, label %.preheader2913, label %413

413:                                              ; preds = %412
  br i1 %361, label %.preheader2914, label %414

414:                                              ; preds = %413
  br i1 %360, label %.preheader2915, label %415

415:                                              ; preds = %414
  %416 = icmp eq i32 %411, 0
  %or.cond11 = and i1 %49, %416
  br i1 %or.cond11, label %.thread2566, label %418

.thread2566:                                      ; preds = %415
  %417 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 36, i64 1, ptr nonnull %4)
  br label %thread-pre-split2567thread-pre-split

418:                                              ; preds = %415
  br i1 %416, label %thread-pre-split2567thread-pre-split, label %.critedge2609

.critedge2609:                                    ; preds = %418
  store i32 4, ptr %2, align 4, !tbaa !22
  br label %.preheader2910.preheader

thread-pre-split2567thread-pre-split:             ; preds = %.thread2566, %418
  %.pr2568.pr = load i32, ptr %2, align 4, !tbaa !22
  br label %thread-pre-split2567

thread-pre-split2567:                             ; preds = %thread-pre-split2567thread-pre-split, %thread-pre-split2563
  %.pr2568 = phi i32 [ %.pr2568.pr, %thread-pre-split2567thread-pre-split ], [ %.pr2564, %thread-pre-split2563 ]
  %419 = icmp eq i32 %.pr2568, 4
  br i1 %419, label %.preheader2910.preheader, label %thread-pre-split2571

.preheader2910.preheader:                         ; preds = %thread-pre-split2567, %.critedge2609
  br label %.preheader2910

.preheader2910:                                   ; preds = %.preheader2910.preheader, %438
  %420 = phi i1 [ false, %438 ], [ true, %.preheader2910.preheader ]
  %indvars.iv3905.sroa.phi = phi ptr [ %.sroa.38, %438 ], [ %.sroa.05502, %.preheader2910.preheader ]
  %.243034 = phi i32 [ %434, %438 ], [ 1, %.preheader2910.preheader ]
  br label %.preheader2909

.preheader2909:                                   ; preds = %.preheader2910, %437
  %421 = phi i1 [ true, %.preheader2910 ], [ false, %437 ]
  %indvars.iv3902.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2910 ], [ %.sroa.182, %437 ]
  %.253032 = phi i32 [ %.243034, %.preheader2910 ], [ %434, %437 ]
  br label %.preheader2908

.preheader2908:                                   ; preds = %.preheader2909, %436
  %422 = phi i1 [ true, %.preheader2909 ], [ false, %436 ]
  %indvars.iv3899.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2909 ], [ %.sroa.182, %436 ]
  %.263030 = phi i32 [ %.253032, %.preheader2909 ], [ %434, %436 ]
  br label %.preheader2907

.preheader2907:                                   ; preds = %.preheader2908, %435
  %423 = phi i1 [ true, %.preheader2908 ], [ false, %435 ]
  %indvars.iv3896.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2908 ], [ %.sroa.182, %435 ]
  %.273028 = phi i32 [ %.263030, %.preheader2908 ], [ %434, %435 ]
  br label %424

424:                                              ; preds = %.preheader2907, %433
  %425 = phi i1 [ true, %.preheader2907 ], [ false, %433 ]
  %indvars.iv3893.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2907 ], [ %.sroa.182, %433 ]
  %.283026 = phi i32 [ %.273028, %.preheader2907 ], [ %434, %433 ]
  %.not2235 = icmp eq i32 %.283026, 0
  br i1 %.not2235, label %433, label %426

426:                                              ; preds = %424
  %427 = load ptr, ptr %indvars.iv3905.sroa.phi, align 8, !tbaa !12
  %428 = load ptr, ptr %indvars.iv3902.sroa.phi, align 8, !tbaa !12
  %429 = load ptr, ptr %indvars.iv3899.sroa.phi, align 8, !tbaa !12
  %430 = load ptr, ptr %indvars.iv3896.sroa.phi, align 8, !tbaa !12
  %431 = load ptr, ptr %indvars.iv3893.sroa.phi, align 8, !tbaa !12
  %432 = tail call fastcc i32 @arkode_butcher_order5a(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %9)
  br label %433

433:                                              ; preds = %426, %424
  %434 = phi i32 [ 0, %424 ], [ %432, %426 ]
  br i1 %425, label %424, label %435

435:                                              ; preds = %433
  br i1 %423, label %.preheader2907, label %436

436:                                              ; preds = %435
  br i1 %422, label %.preheader2908, label %437

437:                                              ; preds = %436
  br i1 %421, label %.preheader2909, label %438

438:                                              ; preds = %437
  br i1 %420, label %.preheader2910, label %439

439:                                              ; preds = %438
  %440 = icmp eq i32 %434, 0
  %or.cond13 = and i1 %49, %440
  br i1 %or.cond13, label %441, label %.preheader2906.preheader

441:                                              ; preds = %439
  %442 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2906.preheader

.preheader2906.preheader:                         ; preds = %441, %439
  br label %.preheader2906

.preheader2906:                                   ; preds = %.preheader2906.preheader, %461
  %443 = phi i1 [ false, %461 ], [ true, %.preheader2906.preheader ]
  %indvars.iv3920.sroa.phi = phi ptr [ %.sroa.38, %461 ], [ %.sroa.05502, %.preheader2906.preheader ]
  %.293044 = phi i32 [ %457, %461 ], [ %434, %.preheader2906.preheader ]
  br label %.preheader2905

.preheader2905:                                   ; preds = %.preheader2906, %460
  %444 = phi i1 [ true, %.preheader2906 ], [ false, %460 ]
  %indvars.iv3917.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2906 ], [ %.sroa.182, %460 ]
  %.303042 = phi i32 [ %.293044, %.preheader2906 ], [ %457, %460 ]
  br label %.preheader2904

.preheader2904:                                   ; preds = %.preheader2905, %459
  %445 = phi i1 [ true, %.preheader2905 ], [ false, %459 ]
  %indvars.iv3914.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2905 ], [ %.sroa.182, %459 ]
  %.313040 = phi i32 [ %.303042, %.preheader2905 ], [ %457, %459 ]
  br label %.preheader2903

.preheader2903:                                   ; preds = %.preheader2904, %458
  %446 = phi i1 [ true, %.preheader2904 ], [ false, %458 ]
  %indvars.iv3911.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2904 ], [ %.sroa.122, %458 ]
  %.323038 = phi i32 [ %.313040, %.preheader2904 ], [ %457, %458 ]
  br label %447

447:                                              ; preds = %.preheader2903, %456
  %448 = phi i1 [ true, %.preheader2903 ], [ false, %456 ]
  %indvars.iv3908.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2903 ], [ %.sroa.182, %456 ]
  %.333036 = phi i32 [ %.323038, %.preheader2903 ], [ %457, %456 ]
  %.not2234 = icmp eq i32 %.333036, 0
  br i1 %.not2234, label %456, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %indvars.iv3920.sroa.phi, align 8, !tbaa !12
  %451 = load ptr, ptr %indvars.iv3917.sroa.phi, align 8, !tbaa !12
  %452 = load ptr, ptr %indvars.iv3914.sroa.phi, align 8, !tbaa !12
  %453 = load ptr, ptr %indvars.iv3911.sroa.phi, align 8, !tbaa !23
  %454 = load ptr, ptr %indvars.iv3908.sroa.phi, align 8, !tbaa !12
  %455 = tail call fastcc i32 @arkode_butcher_order5b(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, i32 noundef %9)
  br label %456

456:                                              ; preds = %449, %447
  %457 = phi i32 [ 0, %447 ], [ %455, %449 ]
  br i1 %448, label %447, label %458

458:                                              ; preds = %456
  br i1 %446, label %.preheader2903, label %459

459:                                              ; preds = %458
  br i1 %445, label %.preheader2904, label %460

460:                                              ; preds = %459
  br i1 %444, label %.preheader2905, label %461

461:                                              ; preds = %460
  br i1 %443, label %.preheader2906, label %462

462:                                              ; preds = %461
  %463 = icmp eq i32 %457, 0
  %or.cond15 = and i1 %49, %463
  br i1 %or.cond15, label %464, label %.preheader2902.preheader

464:                                              ; preds = %462
  %465 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2902.preheader

.preheader2902.preheader:                         ; preds = %464, %462
  br label %.preheader2902

.preheader2902:                                   ; preds = %.preheader2902.preheader, %484
  %466 = phi i1 [ false, %484 ], [ true, %.preheader2902.preheader ]
  %indvars.iv3935.sroa.phi = phi ptr [ %.sroa.38, %484 ], [ %.sroa.05502, %.preheader2902.preheader ]
  %.343054 = phi i32 [ %480, %484 ], [ %457, %.preheader2902.preheader ]
  br label %.preheader2901

.preheader2901:                                   ; preds = %.preheader2902, %483
  %467 = phi i1 [ true, %.preheader2902 ], [ false, %483 ]
  %indvars.iv3932.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2902 ], [ %.sroa.122, %483 ]
  %.353052 = phi i32 [ %.343054, %.preheader2902 ], [ %480, %483 ]
  br label %.preheader2900

.preheader2900:                                   ; preds = %.preheader2901, %482
  %468 = phi i1 [ true, %.preheader2901 ], [ false, %482 ]
  %indvars.iv3929.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2901 ], [ %.sroa.182, %482 ]
  %.363050 = phi i32 [ %.353052, %.preheader2901 ], [ %480, %482 ]
  br label %.preheader2899

.preheader2899:                                   ; preds = %.preheader2900, %481
  %469 = phi i1 [ true, %.preheader2900 ], [ false, %481 ]
  %indvars.iv3926.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2900 ], [ %.sroa.122, %481 ]
  %.373048 = phi i32 [ %.363050, %.preheader2900 ], [ %480, %481 ]
  br label %470

470:                                              ; preds = %.preheader2899, %479
  %471 = phi i1 [ true, %.preheader2899 ], [ false, %479 ]
  %indvars.iv3923.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2899 ], [ %.sroa.182, %479 ]
  %.383046 = phi i32 [ %.373048, %.preheader2899 ], [ %480, %479 ]
  %.not2233 = icmp eq i32 %.383046, 0
  br i1 %.not2233, label %479, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %indvars.iv3935.sroa.phi, align 8, !tbaa !12
  %474 = load ptr, ptr %indvars.iv3932.sroa.phi, align 8, !tbaa !23
  %475 = load ptr, ptr %indvars.iv3929.sroa.phi, align 8, !tbaa !12
  %476 = load ptr, ptr %indvars.iv3926.sroa.phi, align 8, !tbaa !23
  %477 = load ptr, ptr %indvars.iv3923.sroa.phi, align 8, !tbaa !12
  %478 = tail call fastcc i32 @arkode_butcher_order5c(ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %9)
  br label %479

479:                                              ; preds = %472, %470
  %480 = phi i32 [ 0, %470 ], [ %478, %472 ]
  br i1 %471, label %470, label %481

481:                                              ; preds = %479
  br i1 %469, label %.preheader2899, label %482

482:                                              ; preds = %481
  br i1 %468, label %.preheader2900, label %483

483:                                              ; preds = %482
  br i1 %467, label %.preheader2901, label %484

484:                                              ; preds = %483
  br i1 %466, label %.preheader2902, label %485

485:                                              ; preds = %484
  %486 = icmp eq i32 %480, 0
  %or.cond17 = and i1 %49, %486
  br i1 %or.cond17, label %487, label %.preheader2898.preheader

487:                                              ; preds = %485
  %488 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2898.preheader

.preheader2898.preheader:                         ; preds = %487, %485
  br label %.preheader2898

.preheader2898:                                   ; preds = %.preheader2898.preheader, %507
  %489 = phi i1 [ false, %507 ], [ true, %.preheader2898.preheader ]
  %indvars.iv3950.sroa.phi = phi ptr [ %.sroa.38, %507 ], [ %.sroa.05502, %.preheader2898.preheader ]
  %.393064 = phi i32 [ %503, %507 ], [ %480, %.preheader2898.preheader ]
  br label %.preheader2897

.preheader2897:                                   ; preds = %.preheader2898, %506
  %490 = phi i1 [ true, %.preheader2898 ], [ false, %506 ]
  %indvars.iv3947.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2898 ], [ %.sroa.182, %506 ]
  %.403062 = phi i32 [ %.393064, %.preheader2898 ], [ %503, %506 ]
  br label %.preheader2896

.preheader2896:                                   ; preds = %.preheader2897, %505
  %491 = phi i1 [ true, %.preheader2897 ], [ false, %505 ]
  %indvars.iv3944.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2897 ], [ %.sroa.122, %505 ]
  %.413060 = phi i32 [ %.403062, %.preheader2897 ], [ %503, %505 ]
  br label %.preheader2895

.preheader2895:                                   ; preds = %.preheader2896, %504
  %492 = phi i1 [ true, %.preheader2896 ], [ false, %504 ]
  %indvars.iv3941.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2896 ], [ %.sroa.182, %504 ]
  %.423058 = phi i32 [ %.413060, %.preheader2896 ], [ %503, %504 ]
  br label %493

493:                                              ; preds = %.preheader2895, %502
  %494 = phi i1 [ true, %.preheader2895 ], [ false, %502 ]
  %indvars.iv3938.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2895 ], [ %.sroa.182, %502 ]
  %.433056 = phi i32 [ %.423058, %.preheader2895 ], [ %503, %502 ]
  %.not2232 = icmp eq i32 %.433056, 0
  br i1 %.not2232, label %502, label %495

495:                                              ; preds = %493
  %496 = load ptr, ptr %indvars.iv3950.sroa.phi, align 8, !tbaa !12
  %497 = load ptr, ptr %indvars.iv3947.sroa.phi, align 8, !tbaa !12
  %498 = load ptr, ptr %indvars.iv3944.sroa.phi, align 8, !tbaa !23
  %499 = load ptr, ptr %indvars.iv3941.sroa.phi, align 8, !tbaa !12
  %500 = load ptr, ptr %indvars.iv3938.sroa.phi, align 8, !tbaa !12
  %501 = tail call fastcc i32 @arkode_butcher_order5d(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef %9)
  br label %502

502:                                              ; preds = %495, %493
  %503 = phi i32 [ 0, %493 ], [ %501, %495 ]
  br i1 %494, label %493, label %504

504:                                              ; preds = %502
  br i1 %492, label %.preheader2895, label %505

505:                                              ; preds = %504
  br i1 %491, label %.preheader2896, label %506

506:                                              ; preds = %505
  br i1 %490, label %.preheader2897, label %507

507:                                              ; preds = %506
  br i1 %489, label %.preheader2898, label %508

508:                                              ; preds = %507
  %509 = icmp eq i32 %503, 0
  %or.cond19 = and i1 %49, %509
  br i1 %or.cond19, label %510, label %.preheader2894.preheader

510:                                              ; preds = %508
  %511 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2894.preheader

.preheader2894.preheader:                         ; preds = %510, %508
  br label %.preheader2894

.preheader2894:                                   ; preds = %.preheader2894.preheader, %530
  %512 = phi i1 [ false, %530 ], [ true, %.preheader2894.preheader ]
  %indvars.iv3965.sroa.phi = phi ptr [ %.sroa.38, %530 ], [ %.sroa.05502, %.preheader2894.preheader ]
  %.443074 = phi i32 [ %526, %530 ], [ %503, %.preheader2894.preheader ]
  br label %.preheader2893

.preheader2893:                                   ; preds = %.preheader2894, %529
  %513 = phi i1 [ true, %.preheader2894 ], [ false, %529 ]
  %indvars.iv3962.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2894 ], [ %.sroa.122, %529 ]
  %.453072 = phi i32 [ %.443074, %.preheader2894 ], [ %526, %529 ]
  br label %.preheader2892

.preheader2892:                                   ; preds = %.preheader2893, %528
  %514 = phi i1 [ true, %.preheader2893 ], [ false, %528 ]
  %indvars.iv3959.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2893 ], [ %.sroa.182, %528 ]
  %.463070 = phi i32 [ %.453072, %.preheader2893 ], [ %526, %528 ]
  br label %.preheader2891

.preheader2891:                                   ; preds = %.preheader2892, %527
  %515 = phi i1 [ true, %.preheader2892 ], [ false, %527 ]
  %indvars.iv3956.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2892 ], [ %.sroa.182, %527 ]
  %.473068 = phi i32 [ %.463070, %.preheader2892 ], [ %526, %527 ]
  br label %516

516:                                              ; preds = %.preheader2891, %525
  %517 = phi i1 [ true, %.preheader2891 ], [ false, %525 ]
  %indvars.iv3953.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2891 ], [ %.sroa.182, %525 ]
  %.483066 = phi i32 [ %.473068, %.preheader2891 ], [ %526, %525 ]
  %.not2231 = icmp eq i32 %.483066, 0
  br i1 %.not2231, label %525, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %indvars.iv3965.sroa.phi, align 8, !tbaa !12
  %520 = load ptr, ptr %indvars.iv3962.sroa.phi, align 8, !tbaa !23
  %521 = load ptr, ptr %indvars.iv3959.sroa.phi, align 8, !tbaa !12
  %522 = load ptr, ptr %indvars.iv3956.sroa.phi, align 8, !tbaa !12
  %523 = load ptr, ptr %indvars.iv3953.sroa.phi, align 8, !tbaa !12
  %524 = tail call fastcc i32 @arkode_butcher_order5e(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, i32 noundef %9)
  br label %525

525:                                              ; preds = %518, %516
  %526 = phi i32 [ 0, %516 ], [ %524, %518 ]
  br i1 %517, label %516, label %527

527:                                              ; preds = %525
  br i1 %515, label %.preheader2891, label %528

528:                                              ; preds = %527
  br i1 %514, label %.preheader2892, label %529

529:                                              ; preds = %528
  br i1 %513, label %.preheader2893, label %530

530:                                              ; preds = %529
  br i1 %512, label %.preheader2894, label %531

531:                                              ; preds = %530
  %532 = icmp eq i32 %526, 0
  %or.cond21 = and i1 %49, %532
  br i1 %or.cond21, label %533, label %.preheader2890.preheader

533:                                              ; preds = %531
  %534 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2890.preheader

.preheader2890.preheader:                         ; preds = %533, %531
  br label %.preheader2890

.preheader2890:                                   ; preds = %.preheader2890.preheader, %553
  %535 = phi i1 [ false, %553 ], [ true, %.preheader2890.preheader ]
  %indvars.iv3980.sroa.phi = phi ptr [ %.sroa.38, %553 ], [ %.sroa.05502, %.preheader2890.preheader ]
  %.493084 = phi i32 [ %549, %553 ], [ %526, %.preheader2890.preheader ]
  br label %.preheader2889

.preheader2889:                                   ; preds = %.preheader2890, %552
  %536 = phi i1 [ true, %.preheader2890 ], [ false, %552 ]
  %indvars.iv3977.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2890 ], [ %.sroa.182, %552 ]
  %.503082 = phi i32 [ %.493084, %.preheader2890 ], [ %549, %552 ]
  br label %.preheader2888

.preheader2888:                                   ; preds = %.preheader2889, %551
  %537 = phi i1 [ true, %.preheader2889 ], [ false, %551 ]
  %indvars.iv3974.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2889 ], [ %.sroa.122, %551 ]
  %.513080 = phi i32 [ %.503082, %.preheader2889 ], [ %549, %551 ]
  br label %.preheader2887

.preheader2887:                                   ; preds = %.preheader2888, %550
  %538 = phi i1 [ true, %.preheader2888 ], [ false, %550 ]
  %indvars.iv3971.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2888 ], [ %.sroa.122, %550 ]
  %.523078 = phi i32 [ %.513080, %.preheader2888 ], [ %549, %550 ]
  br label %539

539:                                              ; preds = %.preheader2887, %548
  %540 = phi i1 [ true, %.preheader2887 ], [ false, %548 ]
  %indvars.iv3968.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2887 ], [ %.sroa.182, %548 ]
  %.533076 = phi i32 [ %.523078, %.preheader2887 ], [ %549, %548 ]
  %.not2230 = icmp eq i32 %.533076, 0
  br i1 %.not2230, label %548, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %indvars.iv3980.sroa.phi, align 8, !tbaa !12
  %543 = load ptr, ptr %indvars.iv3977.sroa.phi, align 8, !tbaa !12
  %544 = load ptr, ptr %indvars.iv3974.sroa.phi, align 8, !tbaa !23
  %545 = load ptr, ptr %indvars.iv3971.sroa.phi, align 8, !tbaa !23
  %546 = load ptr, ptr %indvars.iv3968.sroa.phi, align 8, !tbaa !12
  %547 = tail call fastcc i32 @arkode_butcher_order5f(ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, i32 noundef %9)
  br label %548

548:                                              ; preds = %541, %539
  %549 = phi i32 [ 0, %539 ], [ %547, %541 ]
  br i1 %540, label %539, label %550

550:                                              ; preds = %548
  br i1 %538, label %.preheader2887, label %551

551:                                              ; preds = %550
  br i1 %537, label %.preheader2888, label %552

552:                                              ; preds = %551
  br i1 %536, label %.preheader2889, label %553

553:                                              ; preds = %552
  br i1 %535, label %.preheader2890, label %554

554:                                              ; preds = %553
  %555 = icmp eq i32 %549, 0
  %or.cond23 = and i1 %49, %555
  br i1 %or.cond23, label %556, label %.preheader2886.preheader

556:                                              ; preds = %554
  %557 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2886.preheader

.preheader2886.preheader:                         ; preds = %556, %554
  br label %.preheader2886

.preheader2886:                                   ; preds = %.preheader2886.preheader, %576
  %558 = phi i1 [ false, %576 ], [ true, %.preheader2886.preheader ]
  %indvars.iv3995.sroa.phi = phi ptr [ %.sroa.38, %576 ], [ %.sroa.05502, %.preheader2886.preheader ]
  %.543094 = phi i32 [ %572, %576 ], [ %549, %.preheader2886.preheader ]
  br label %.preheader2885

.preheader2885:                                   ; preds = %.preheader2886, %575
  %559 = phi i1 [ true, %.preheader2886 ], [ false, %575 ]
  %indvars.iv3992.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2886 ], [ %.sroa.122, %575 ]
  %.553092 = phi i32 [ %.543094, %.preheader2886 ], [ %572, %575 ]
  br label %.preheader2884

.preheader2884:                                   ; preds = %.preheader2885, %574
  %560 = phi i1 [ true, %.preheader2885 ], [ false, %574 ]
  %indvars.iv3989.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2885 ], [ %.sroa.182, %574 ]
  %.563090 = phi i32 [ %.553092, %.preheader2885 ], [ %572, %574 ]
  br label %.preheader2883

.preheader2883:                                   ; preds = %.preheader2884, %573
  %561 = phi i1 [ true, %.preheader2884 ], [ false, %573 ]
  %indvars.iv3986.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2884 ], [ %.sroa.122, %573 ]
  %.573088 = phi i32 [ %.563090, %.preheader2884 ], [ %572, %573 ]
  br label %562

562:                                              ; preds = %.preheader2883, %571
  %563 = phi i1 [ true, %.preheader2883 ], [ false, %571 ]
  %indvars.iv3983.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2883 ], [ %.sroa.182, %571 ]
  %.583086 = phi i32 [ %.573088, %.preheader2883 ], [ %572, %571 ]
  %.not2229 = icmp eq i32 %.583086, 0
  br i1 %.not2229, label %571, label %564

564:                                              ; preds = %562
  %565 = load ptr, ptr %indvars.iv3995.sroa.phi, align 8, !tbaa !12
  %566 = load ptr, ptr %indvars.iv3992.sroa.phi, align 8, !tbaa !23
  %567 = load ptr, ptr %indvars.iv3989.sroa.phi, align 8, !tbaa !12
  %568 = load ptr, ptr %indvars.iv3986.sroa.phi, align 8, !tbaa !23
  %569 = load ptr, ptr %indvars.iv3983.sroa.phi, align 8, !tbaa !12
  %570 = tail call fastcc i32 @arkode_butcher_order5g(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, i32 noundef %9)
  br label %571

571:                                              ; preds = %564, %562
  %572 = phi i32 [ 0, %562 ], [ %570, %564 ]
  br i1 %563, label %562, label %573

573:                                              ; preds = %571
  br i1 %561, label %.preheader2883, label %574

574:                                              ; preds = %573
  br i1 %560, label %.preheader2884, label %575

575:                                              ; preds = %574
  br i1 %559, label %.preheader2885, label %576

576:                                              ; preds = %575
  br i1 %558, label %.preheader2886, label %577

577:                                              ; preds = %576
  %578 = icmp eq i32 %572, 0
  %or.cond25 = and i1 %49, %578
  br i1 %or.cond25, label %579, label %.preheader2882.preheader

579:                                              ; preds = %577
  %580 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2882.preheader

.preheader2882.preheader:                         ; preds = %579, %577
  br label %.preheader2882

.preheader2882:                                   ; preds = %.preheader2882.preheader, %599
  %581 = phi i1 [ false, %599 ], [ true, %.preheader2882.preheader ]
  %indvars.iv4010.sroa.phi = phi ptr [ %.sroa.38, %599 ], [ %.sroa.05502, %.preheader2882.preheader ]
  %.593104 = phi i32 [ %595, %599 ], [ %572, %.preheader2882.preheader ]
  br label %.preheader2881

.preheader2881:                                   ; preds = %.preheader2882, %598
  %582 = phi i1 [ true, %.preheader2882 ], [ false, %598 ]
  %indvars.iv4007.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2882 ], [ %.sroa.122, %598 ]
  %.603102 = phi i32 [ %.593104, %.preheader2882 ], [ %595, %598 ]
  br label %.preheader2880

.preheader2880:                                   ; preds = %.preheader2881, %597
  %583 = phi i1 [ true, %.preheader2881 ], [ false, %597 ]
  %indvars.iv4004.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2881 ], [ %.sroa.122, %597 ]
  %.613100 = phi i32 [ %.603102, %.preheader2881 ], [ %595, %597 ]
  br label %.preheader2879

.preheader2879:                                   ; preds = %.preheader2880, %596
  %584 = phi i1 [ true, %.preheader2880 ], [ false, %596 ]
  %indvars.iv4001.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2880 ], [ %.sroa.182, %596 ]
  %.623098 = phi i32 [ %.613100, %.preheader2880 ], [ %595, %596 ]
  br label %585

585:                                              ; preds = %.preheader2879, %594
  %586 = phi i1 [ true, %.preheader2879 ], [ false, %594 ]
  %indvars.iv3998.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2879 ], [ %.sroa.182, %594 ]
  %.633096 = phi i32 [ %.623098, %.preheader2879 ], [ %595, %594 ]
  %.not2228 = icmp eq i32 %.633096, 0
  br i1 %.not2228, label %594, label %587

587:                                              ; preds = %585
  %588 = load ptr, ptr %indvars.iv4010.sroa.phi, align 8, !tbaa !12
  %589 = load ptr, ptr %indvars.iv4007.sroa.phi, align 8, !tbaa !23
  %590 = load ptr, ptr %indvars.iv4004.sroa.phi, align 8, !tbaa !23
  %591 = load ptr, ptr %indvars.iv4001.sroa.phi, align 8, !tbaa !12
  %592 = load ptr, ptr %indvars.iv3998.sroa.phi, align 8, !tbaa !12
  %593 = tail call fastcc i32 @arkode_butcher_order5h(ptr noundef %588, ptr noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592, i32 noundef %9)
  br label %594

594:                                              ; preds = %587, %585
  %595 = phi i32 [ 0, %585 ], [ %593, %587 ]
  br i1 %586, label %585, label %596

596:                                              ; preds = %594
  br i1 %584, label %.preheader2879, label %597

597:                                              ; preds = %596
  br i1 %583, label %.preheader2880, label %598

598:                                              ; preds = %597
  br i1 %582, label %.preheader2881, label %599

599:                                              ; preds = %598
  br i1 %581, label %.preheader2882, label %600

600:                                              ; preds = %599
  %601 = icmp eq i32 %595, 0
  %or.cond27 = and i1 %49, %601
  br i1 %or.cond27, label %602, label %.preheader2878.preheader

602:                                              ; preds = %600
  %603 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2878.preheader

.preheader2878.preheader:                         ; preds = %602, %600
  br label %.preheader2878

.preheader2878:                                   ; preds = %.preheader2878.preheader, %622
  %604 = phi i1 [ false, %622 ], [ true, %.preheader2878.preheader ]
  %indvars.iv4025.sroa.phi = phi ptr [ %.sroa.38, %622 ], [ %.sroa.05502, %.preheader2878.preheader ]
  %.643114 = phi i32 [ %618, %622 ], [ %595, %.preheader2878.preheader ]
  br label %.preheader2877

.preheader2877:                                   ; preds = %.preheader2878, %621
  %605 = phi i1 [ true, %.preheader2878 ], [ false, %621 ]
  %indvars.iv4022.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2878 ], [ %.sroa.122, %621 ]
  %.653112 = phi i32 [ %.643114, %.preheader2878 ], [ %618, %621 ]
  br label %.preheader2876

.preheader2876:                                   ; preds = %.preheader2877, %620
  %606 = phi i1 [ true, %.preheader2877 ], [ false, %620 ]
  %indvars.iv4019.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2877 ], [ %.sroa.122, %620 ]
  %.663110 = phi i32 [ %.653112, %.preheader2877 ], [ %618, %620 ]
  br label %.preheader2875

.preheader2875:                                   ; preds = %.preheader2876, %619
  %607 = phi i1 [ true, %.preheader2876 ], [ false, %619 ]
  %indvars.iv4016.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2876 ], [ %.sroa.122, %619 ]
  %.673108 = phi i32 [ %.663110, %.preheader2876 ], [ %618, %619 ]
  br label %608

608:                                              ; preds = %.preheader2875, %617
  %609 = phi i1 [ true, %.preheader2875 ], [ false, %617 ]
  %indvars.iv4013.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2875 ], [ %.sroa.182, %617 ]
  %.683106 = phi i32 [ %.673108, %.preheader2875 ], [ %618, %617 ]
  %.not2227 = icmp eq i32 %.683106, 0
  br i1 %.not2227, label %617, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %indvars.iv4025.sroa.phi, align 8, !tbaa !12
  %612 = load ptr, ptr %indvars.iv4022.sroa.phi, align 8, !tbaa !23
  %613 = load ptr, ptr %indvars.iv4019.sroa.phi, align 8, !tbaa !23
  %614 = load ptr, ptr %indvars.iv4016.sroa.phi, align 8, !tbaa !23
  %615 = load ptr, ptr %indvars.iv4013.sroa.phi, align 8, !tbaa !12
  %616 = tail call fastcc i32 @arkode_butcher_order5i(ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, i32 noundef %9)
  br label %617

617:                                              ; preds = %610, %608
  %618 = phi i32 [ 0, %608 ], [ %616, %610 ]
  br i1 %609, label %608, label %619

619:                                              ; preds = %617
  br i1 %607, label %.preheader2875, label %620

620:                                              ; preds = %619
  br i1 %606, label %.preheader2876, label %621

621:                                              ; preds = %620
  br i1 %605, label %.preheader2877, label %622

622:                                              ; preds = %621
  br i1 %604, label %.preheader2878, label %623

623:                                              ; preds = %622
  %624 = icmp eq i32 %618, 0
  %or.cond29 = and i1 %49, %624
  br i1 %or.cond29, label %.thread2570, label %626

.thread2570:                                      ; preds = %623
  %625 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 36, i64 1, ptr nonnull %4)
  br label %thread-pre-split2571

626:                                              ; preds = %623
  br i1 %624, label %thread-pre-split2571, label %.critedge2611

.critedge2611:                                    ; preds = %626
  store i32 5, ptr %2, align 4, !tbaa !22
  br label %.preheader2873.preheader

thread-pre-split2571:                             ; preds = %thread-pre-split2567, %626, %.thread2570
  %.pr2572.pr = load i32, ptr %2, align 4, !tbaa !22
  %627 = icmp eq i32 %.pr2572.pr, 5
  br i1 %627, label %.preheader2873.preheader, label %1123

.preheader2873.preheader:                         ; preds = %thread-pre-split2571, %.critedge2611
  br label %.preheader2873

.preheader2873:                                   ; preds = %.preheader2873.preheader, %649
  %628 = phi i1 [ false, %649 ], [ true, %.preheader2873.preheader ]
  %indvars.iv4043.sroa.phi = phi ptr [ %.sroa.38, %649 ], [ %.sroa.05502, %.preheader2873.preheader ]
  %.693126 = phi i32 [ %644, %649 ], [ 1, %.preheader2873.preheader ]
  br label %.preheader2872

.preheader2872:                                   ; preds = %.preheader2873, %648
  %629 = phi i1 [ true, %.preheader2873 ], [ false, %648 ]
  %indvars.iv4040.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2873 ], [ %.sroa.182, %648 ]
  %.703124 = phi i32 [ %.693126, %.preheader2873 ], [ %644, %648 ]
  br label %.preheader2871

.preheader2871:                                   ; preds = %.preheader2872, %647
  %630 = phi i1 [ true, %.preheader2872 ], [ false, %647 ]
  %indvars.iv4037.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2872 ], [ %.sroa.182, %647 ]
  %.713122 = phi i32 [ %.703124, %.preheader2872 ], [ %644, %647 ]
  br label %.preheader2870

.preheader2870:                                   ; preds = %.preheader2871, %646
  %631 = phi i1 [ true, %.preheader2871 ], [ false, %646 ]
  %indvars.iv4034.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2871 ], [ %.sroa.182, %646 ]
  %.723120 = phi i32 [ %.713122, %.preheader2871 ], [ %644, %646 ]
  br label %.preheader2869

.preheader2869:                                   ; preds = %.preheader2870, %645
  %632 = phi i1 [ true, %.preheader2870 ], [ false, %645 ]
  %indvars.iv4031.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2870 ], [ %.sroa.182, %645 ]
  %.733118 = phi i32 [ %.723120, %.preheader2870 ], [ %644, %645 ]
  br label %633

633:                                              ; preds = %.preheader2869, %643
  %634 = phi i1 [ true, %.preheader2869 ], [ false, %643 ]
  %indvars.iv4028.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2869 ], [ %.sroa.182, %643 ]
  %.743116 = phi i32 [ %.733118, %.preheader2869 ], [ %644, %643 ]
  %.not2226 = icmp eq i32 %.743116, 0
  br i1 %.not2226, label %643, label %635

635:                                              ; preds = %633
  %636 = load ptr, ptr %indvars.iv4043.sroa.phi, align 8, !tbaa !12
  %637 = load ptr, ptr %indvars.iv4040.sroa.phi, align 8, !tbaa !12
  %638 = load ptr, ptr %indvars.iv4037.sroa.phi, align 8, !tbaa !12
  %639 = load ptr, ptr %indvars.iv4034.sroa.phi, align 8, !tbaa !12
  %640 = load ptr, ptr %indvars.iv4031.sroa.phi, align 8, !tbaa !12
  %641 = load ptr, ptr %indvars.iv4028.sroa.phi, align 8, !tbaa !12
  %642 = tail call fastcc i32 @arkode_butcher_order6a(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, i32 noundef %9)
  br label %643

643:                                              ; preds = %635, %633
  %644 = phi i32 [ 0, %633 ], [ %642, %635 ]
  br i1 %634, label %633, label %645

645:                                              ; preds = %643
  br i1 %632, label %.preheader2869, label %646

646:                                              ; preds = %645
  br i1 %631, label %.preheader2870, label %647

647:                                              ; preds = %646
  br i1 %630, label %.preheader2871, label %648

648:                                              ; preds = %647
  br i1 %629, label %.preheader2872, label %649

649:                                              ; preds = %648
  br i1 %628, label %.preheader2873, label %650

650:                                              ; preds = %649
  %651 = icmp eq i32 %644, 0
  %or.cond31 = and i1 %49, %651
  br i1 %or.cond31, label %652, label %.preheader2868.preheader

652:                                              ; preds = %650
  %653 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2868.preheader

.preheader2868.preheader:                         ; preds = %652, %650
  br label %.preheader2868

.preheader2868:                                   ; preds = %.preheader2868.preheader, %675
  %654 = phi i1 [ false, %675 ], [ true, %.preheader2868.preheader ]
  %indvars.iv4061.sroa.phi = phi ptr [ %.sroa.38, %675 ], [ %.sroa.05502, %.preheader2868.preheader ]
  %.753138 = phi i32 [ %670, %675 ], [ %644, %.preheader2868.preheader ]
  br label %.preheader2867

.preheader2867:                                   ; preds = %.preheader2868, %674
  %655 = phi i1 [ true, %.preheader2868 ], [ false, %674 ]
  %indvars.iv4058.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2868 ], [ %.sroa.182, %674 ]
  %.763136 = phi i32 [ %.753138, %.preheader2868 ], [ %670, %674 ]
  br label %.preheader2866

.preheader2866:                                   ; preds = %.preheader2867, %673
  %656 = phi i1 [ true, %.preheader2867 ], [ false, %673 ]
  %indvars.iv4055.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2867 ], [ %.sroa.182, %673 ]
  %.773134 = phi i32 [ %.763136, %.preheader2867 ], [ %670, %673 ]
  br label %.preheader2865

.preheader2865:                                   ; preds = %.preheader2866, %672
  %657 = phi i1 [ true, %.preheader2866 ], [ false, %672 ]
  %indvars.iv4052.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2866 ], [ %.sroa.182, %672 ]
  %.783132 = phi i32 [ %.773134, %.preheader2866 ], [ %670, %672 ]
  br label %.preheader2864

.preheader2864:                                   ; preds = %.preheader2865, %671
  %658 = phi i1 [ true, %.preheader2865 ], [ false, %671 ]
  %indvars.iv4049.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2865 ], [ %.sroa.122, %671 ]
  %.793130 = phi i32 [ %.783132, %.preheader2865 ], [ %670, %671 ]
  br label %659

659:                                              ; preds = %.preheader2864, %669
  %660 = phi i1 [ true, %.preheader2864 ], [ false, %669 ]
  %indvars.iv4046.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2864 ], [ %.sroa.182, %669 ]
  %.803128 = phi i32 [ %.793130, %.preheader2864 ], [ %670, %669 ]
  %.not2225 = icmp eq i32 %.803128, 0
  br i1 %.not2225, label %669, label %661

661:                                              ; preds = %659
  %662 = load ptr, ptr %indvars.iv4061.sroa.phi, align 8, !tbaa !12
  %663 = load ptr, ptr %indvars.iv4058.sroa.phi, align 8, !tbaa !12
  %664 = load ptr, ptr %indvars.iv4055.sroa.phi, align 8, !tbaa !12
  %665 = load ptr, ptr %indvars.iv4052.sroa.phi, align 8, !tbaa !12
  %666 = load ptr, ptr %indvars.iv4049.sroa.phi, align 8, !tbaa !23
  %667 = load ptr, ptr %indvars.iv4046.sroa.phi, align 8, !tbaa !12
  %668 = tail call fastcc i32 @arkode_butcher_order6b(ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, i32 noundef %9)
  br label %669

669:                                              ; preds = %661, %659
  %670 = phi i32 [ 0, %659 ], [ %668, %661 ]
  br i1 %660, label %659, label %671

671:                                              ; preds = %669
  br i1 %658, label %.preheader2864, label %672

672:                                              ; preds = %671
  br i1 %657, label %.preheader2865, label %673

673:                                              ; preds = %672
  br i1 %656, label %.preheader2866, label %674

674:                                              ; preds = %673
  br i1 %655, label %.preheader2867, label %675

675:                                              ; preds = %674
  br i1 %654, label %.preheader2868, label %676

676:                                              ; preds = %675
  %677 = icmp eq i32 %670, 0
  %or.cond33 = and i1 %49, %677
  br i1 %or.cond33, label %678, label %.preheader2863.preheader

678:                                              ; preds = %676
  %679 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2863.preheader

.preheader2863.preheader:                         ; preds = %678, %676
  br label %.preheader2863

.preheader2863:                                   ; preds = %.preheader2863.preheader, %701
  %680 = phi i1 [ false, %701 ], [ true, %.preheader2863.preheader ]
  %indvars.iv4079.sroa.phi = phi ptr [ %.sroa.38, %701 ], [ %.sroa.05502, %.preheader2863.preheader ]
  %.813150 = phi i32 [ %696, %701 ], [ %670, %.preheader2863.preheader ]
  br label %.preheader2862

.preheader2862:                                   ; preds = %.preheader2863, %700
  %681 = phi i1 [ true, %.preheader2863 ], [ false, %700 ]
  %indvars.iv4076.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2863 ], [ %.sroa.182, %700 ]
  %.823148 = phi i32 [ %.813150, %.preheader2863 ], [ %696, %700 ]
  br label %.preheader2861

.preheader2861:                                   ; preds = %.preheader2862, %699
  %682 = phi i1 [ true, %.preheader2862 ], [ false, %699 ]
  %indvars.iv4073.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2862 ], [ %.sroa.122, %699 ]
  %.833146 = phi i32 [ %.823148, %.preheader2862 ], [ %696, %699 ]
  br label %.preheader2860

.preheader2860:                                   ; preds = %.preheader2861, %698
  %683 = phi i1 [ true, %.preheader2861 ], [ false, %698 ]
  %indvars.iv4070.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2861 ], [ %.sroa.182, %698 ]
  %.843144 = phi i32 [ %.833146, %.preheader2861 ], [ %696, %698 ]
  br label %.preheader2859

.preheader2859:                                   ; preds = %.preheader2860, %697
  %684 = phi i1 [ true, %.preheader2860 ], [ false, %697 ]
  %indvars.iv4067.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2860 ], [ %.sroa.122, %697 ]
  %.853142 = phi i32 [ %.843144, %.preheader2860 ], [ %696, %697 ]
  br label %685

685:                                              ; preds = %.preheader2859, %695
  %686 = phi i1 [ true, %.preheader2859 ], [ false, %695 ]
  %indvars.iv4064.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2859 ], [ %.sroa.182, %695 ]
  %.863140 = phi i32 [ %.853142, %.preheader2859 ], [ %696, %695 ]
  %.not2224 = icmp eq i32 %.863140, 0
  br i1 %.not2224, label %695, label %687

687:                                              ; preds = %685
  %688 = load ptr, ptr %indvars.iv4079.sroa.phi, align 8, !tbaa !12
  %689 = load ptr, ptr %indvars.iv4076.sroa.phi, align 8, !tbaa !12
  %690 = load ptr, ptr %indvars.iv4073.sroa.phi, align 8, !tbaa !23
  %691 = load ptr, ptr %indvars.iv4070.sroa.phi, align 8, !tbaa !12
  %692 = load ptr, ptr %indvars.iv4067.sroa.phi, align 8, !tbaa !23
  %693 = load ptr, ptr %indvars.iv4064.sroa.phi, align 8, !tbaa !12
  %694 = tail call fastcc i32 @arkode_butcher_order6c(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, i32 noundef %9)
  br label %695

695:                                              ; preds = %687, %685
  %696 = phi i32 [ 0, %685 ], [ %694, %687 ]
  br i1 %686, label %685, label %697

697:                                              ; preds = %695
  br i1 %684, label %.preheader2859, label %698

698:                                              ; preds = %697
  br i1 %683, label %.preheader2860, label %699

699:                                              ; preds = %698
  br i1 %682, label %.preheader2861, label %700

700:                                              ; preds = %699
  br i1 %681, label %.preheader2862, label %701

701:                                              ; preds = %700
  br i1 %680, label %.preheader2863, label %702

702:                                              ; preds = %701
  %703 = icmp eq i32 %696, 0
  %or.cond35 = and i1 %49, %703
  br i1 %or.cond35, label %704, label %.preheader2858.preheader

704:                                              ; preds = %702
  %705 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2858.preheader

.preheader2858.preheader:                         ; preds = %704, %702
  br label %.preheader2858

.preheader2858:                                   ; preds = %.preheader2858.preheader, %727
  %706 = phi i1 [ false, %727 ], [ true, %.preheader2858.preheader ]
  %indvars.iv4097.sroa.phi = phi ptr [ %.sroa.38, %727 ], [ %.sroa.05502, %.preheader2858.preheader ]
  %.873162 = phi i32 [ %722, %727 ], [ %696, %.preheader2858.preheader ]
  br label %.preheader2857

.preheader2857:                                   ; preds = %.preheader2858, %726
  %707 = phi i1 [ true, %.preheader2858 ], [ false, %726 ]
  %indvars.iv4094.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2858 ], [ %.sroa.182, %726 ]
  %.883160 = phi i32 [ %.873162, %.preheader2858 ], [ %722, %726 ]
  br label %.preheader2856

.preheader2856:                                   ; preds = %.preheader2857, %725
  %708 = phi i1 [ true, %.preheader2857 ], [ false, %725 ]
  %indvars.iv4091.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2857 ], [ %.sroa.182, %725 ]
  %.893158 = phi i32 [ %.883160, %.preheader2857 ], [ %722, %725 ]
  br label %.preheader2855

.preheader2855:                                   ; preds = %.preheader2856, %724
  %709 = phi i1 [ true, %.preheader2856 ], [ false, %724 ]
  %indvars.iv4088.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2856 ], [ %.sroa.122, %724 ]
  %.903156 = phi i32 [ %.893158, %.preheader2856 ], [ %722, %724 ]
  br label %.preheader2854

.preheader2854:                                   ; preds = %.preheader2855, %723
  %710 = phi i1 [ true, %.preheader2855 ], [ false, %723 ]
  %indvars.iv4085.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2855 ], [ %.sroa.182, %723 ]
  %.913154 = phi i32 [ %.903156, %.preheader2855 ], [ %722, %723 ]
  br label %711

711:                                              ; preds = %.preheader2854, %721
  %712 = phi i1 [ true, %.preheader2854 ], [ false, %721 ]
  %indvars.iv4082.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2854 ], [ %.sroa.182, %721 ]
  %.923152 = phi i32 [ %.913154, %.preheader2854 ], [ %722, %721 ]
  %.not2223 = icmp eq i32 %.923152, 0
  br i1 %.not2223, label %721, label %713

713:                                              ; preds = %711
  %714 = load ptr, ptr %indvars.iv4097.sroa.phi, align 8, !tbaa !12
  %715 = load ptr, ptr %indvars.iv4094.sroa.phi, align 8, !tbaa !12
  %716 = load ptr, ptr %indvars.iv4091.sroa.phi, align 8, !tbaa !12
  %717 = load ptr, ptr %indvars.iv4088.sroa.phi, align 8, !tbaa !23
  %718 = load ptr, ptr %indvars.iv4085.sroa.phi, align 8, !tbaa !12
  %719 = load ptr, ptr %indvars.iv4082.sroa.phi, align 8, !tbaa !12
  %720 = tail call fastcc i32 @arkode_butcher_order6d(ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef %9)
  br label %721

721:                                              ; preds = %713, %711
  %722 = phi i32 [ 0, %711 ], [ %720, %713 ]
  br i1 %712, label %711, label %723

723:                                              ; preds = %721
  br i1 %710, label %.preheader2854, label %724

724:                                              ; preds = %723
  br i1 %709, label %.preheader2855, label %725

725:                                              ; preds = %724
  br i1 %708, label %.preheader2856, label %726

726:                                              ; preds = %725
  br i1 %707, label %.preheader2857, label %727

727:                                              ; preds = %726
  br i1 %706, label %.preheader2858, label %728

728:                                              ; preds = %727
  %729 = icmp eq i32 %722, 0
  %or.cond37 = and i1 %49, %729
  br i1 %or.cond37, label %730, label %.preheader2853.preheader

730:                                              ; preds = %728
  %731 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2853.preheader

.preheader2853.preheader:                         ; preds = %730, %728
  br label %.preheader2853

.preheader2853:                                   ; preds = %.preheader2853.preheader, %753
  %732 = phi i1 [ false, %753 ], [ true, %.preheader2853.preheader ]
  %indvars.iv4115.sroa.phi = phi ptr [ %.sroa.38, %753 ], [ %.sroa.05502, %.preheader2853.preheader ]
  %.933174 = phi i32 [ %748, %753 ], [ %722, %.preheader2853.preheader ]
  br label %.preheader2852

.preheader2852:                                   ; preds = %.preheader2853, %752
  %733 = phi i1 [ true, %.preheader2853 ], [ false, %752 ]
  %indvars.iv4112.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2853 ], [ %.sroa.182, %752 ]
  %.943172 = phi i32 [ %.933174, %.preheader2853 ], [ %748, %752 ]
  br label %.preheader2851

.preheader2851:                                   ; preds = %.preheader2852, %751
  %734 = phi i1 [ true, %.preheader2852 ], [ false, %751 ]
  %indvars.iv4109.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2852 ], [ %.sroa.182, %751 ]
  %.953170 = phi i32 [ %.943172, %.preheader2852 ], [ %748, %751 ]
  br label %.preheader2850

.preheader2850:                                   ; preds = %.preheader2851, %750
  %735 = phi i1 [ true, %.preheader2851 ], [ false, %750 ]
  %indvars.iv4106.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2851 ], [ %.sroa.122, %750 ]
  %.963168 = phi i32 [ %.953170, %.preheader2851 ], [ %748, %750 ]
  br label %.preheader2849

.preheader2849:                                   ; preds = %.preheader2850, %749
  %736 = phi i1 [ true, %.preheader2850 ], [ false, %749 ]
  %indvars.iv4103.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2850 ], [ %.sroa.122, %749 ]
  %.973166 = phi i32 [ %.963168, %.preheader2850 ], [ %748, %749 ]
  br label %737

737:                                              ; preds = %.preheader2849, %747
  %738 = phi i1 [ true, %.preheader2849 ], [ false, %747 ]
  %indvars.iv4100.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2849 ], [ %.sroa.182, %747 ]
  %.983164 = phi i32 [ %.973166, %.preheader2849 ], [ %748, %747 ]
  %.not2222 = icmp eq i32 %.983164, 0
  br i1 %.not2222, label %747, label %739

739:                                              ; preds = %737
  %740 = load ptr, ptr %indvars.iv4115.sroa.phi, align 8, !tbaa !12
  %741 = load ptr, ptr %indvars.iv4112.sroa.phi, align 8, !tbaa !12
  %742 = load ptr, ptr %indvars.iv4109.sroa.phi, align 8, !tbaa !12
  %743 = load ptr, ptr %indvars.iv4106.sroa.phi, align 8, !tbaa !23
  %744 = load ptr, ptr %indvars.iv4103.sroa.phi, align 8, !tbaa !23
  %745 = load ptr, ptr %indvars.iv4100.sroa.phi, align 8, !tbaa !12
  %746 = tail call fastcc i32 @arkode_butcher_order6e(ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745, i32 noundef %9)
  br label %747

747:                                              ; preds = %739, %737
  %748 = phi i32 [ 0, %737 ], [ %746, %739 ]
  br i1 %738, label %737, label %749

749:                                              ; preds = %747
  br i1 %736, label %.preheader2849, label %750

750:                                              ; preds = %749
  br i1 %735, label %.preheader2850, label %751

751:                                              ; preds = %750
  br i1 %734, label %.preheader2851, label %752

752:                                              ; preds = %751
  br i1 %733, label %.preheader2852, label %753

753:                                              ; preds = %752
  br i1 %732, label %.preheader2853, label %754

754:                                              ; preds = %753
  %755 = icmp eq i32 %748, 0
  %or.cond39 = and i1 %49, %755
  br i1 %or.cond39, label %756, label %.preheader2848.preheader

756:                                              ; preds = %754
  %757 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2848.preheader

.preheader2848.preheader:                         ; preds = %756, %754
  br label %.preheader2848

.preheader2848:                                   ; preds = %.preheader2848.preheader, %779
  %758 = phi i1 [ false, %779 ], [ true, %.preheader2848.preheader ]
  %indvars.iv4133.sroa.phi = phi ptr [ %.sroa.38, %779 ], [ %.sroa.05502, %.preheader2848.preheader ]
  %.993186 = phi i32 [ %774, %779 ], [ %748, %.preheader2848.preheader ]
  br label %.preheader2847

.preheader2847:                                   ; preds = %.preheader2848, %778
  %759 = phi i1 [ true, %.preheader2848 ], [ false, %778 ]
  %indvars.iv4130.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2848 ], [ %.sroa.122, %778 ]
  %.1003184 = phi i32 [ %.993186, %.preheader2848 ], [ %774, %778 ]
  br label %.preheader2846

.preheader2846:                                   ; preds = %.preheader2847, %777
  %760 = phi i1 [ true, %.preheader2847 ], [ false, %777 ]
  %indvars.iv4127.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2847 ], [ %.sroa.122, %777 ]
  %.1013182 = phi i32 [ %.1003184, %.preheader2847 ], [ %774, %777 ]
  br label %.preheader2845

.preheader2845:                                   ; preds = %.preheader2846, %776
  %761 = phi i1 [ true, %.preheader2846 ], [ false, %776 ]
  %indvars.iv4124.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2846 ], [ %.sroa.182, %776 ]
  %.1023180 = phi i32 [ %.1013182, %.preheader2846 ], [ %774, %776 ]
  br label %.preheader2844

.preheader2844:                                   ; preds = %.preheader2845, %775
  %762 = phi i1 [ true, %.preheader2845 ], [ false, %775 ]
  %indvars.iv4121.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2845 ], [ %.sroa.122, %775 ]
  %.1033178 = phi i32 [ %.1023180, %.preheader2845 ], [ %774, %775 ]
  br label %763

763:                                              ; preds = %.preheader2844, %773
  %764 = phi i1 [ true, %.preheader2844 ], [ false, %773 ]
  %indvars.iv4118.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2844 ], [ %.sroa.182, %773 ]
  %.1043176 = phi i32 [ %.1033178, %.preheader2844 ], [ %774, %773 ]
  %.not2221 = icmp eq i32 %.1043176, 0
  br i1 %.not2221, label %773, label %765

765:                                              ; preds = %763
  %766 = load ptr, ptr %indvars.iv4133.sroa.phi, align 8, !tbaa !12
  %767 = load ptr, ptr %indvars.iv4130.sroa.phi, align 8, !tbaa !23
  %768 = load ptr, ptr %indvars.iv4127.sroa.phi, align 8, !tbaa !23
  %769 = load ptr, ptr %indvars.iv4124.sroa.phi, align 8, !tbaa !12
  %770 = load ptr, ptr %indvars.iv4121.sroa.phi, align 8, !tbaa !23
  %771 = load ptr, ptr %indvars.iv4118.sroa.phi, align 8, !tbaa !12
  %772 = tail call fastcc i32 @arkode_butcher_order6f(ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, i32 noundef %9)
  br label %773

773:                                              ; preds = %765, %763
  %774 = phi i32 [ 0, %763 ], [ %772, %765 ]
  br i1 %764, label %763, label %775

775:                                              ; preds = %773
  br i1 %762, label %.preheader2844, label %776

776:                                              ; preds = %775
  br i1 %761, label %.preheader2845, label %777

777:                                              ; preds = %776
  br i1 %760, label %.preheader2846, label %778

778:                                              ; preds = %777
  br i1 %759, label %.preheader2847, label %779

779:                                              ; preds = %778
  br i1 %758, label %.preheader2848, label %780

780:                                              ; preds = %779
  %781 = icmp eq i32 %774, 0
  %or.cond41 = and i1 %49, %781
  br i1 %or.cond41, label %782, label %.preheader2843.preheader

782:                                              ; preds = %780
  %783 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2843.preheader

.preheader2843.preheader:                         ; preds = %782, %780
  br label %.preheader2843

.preheader2843:                                   ; preds = %.preheader2843.preheader, %805
  %784 = phi i1 [ false, %805 ], [ true, %.preheader2843.preheader ]
  %indvars.iv4151.sroa.phi = phi ptr [ %.sroa.38, %805 ], [ %.sroa.05502, %.preheader2843.preheader ]
  %.1053198 = phi i32 [ %800, %805 ], [ %774, %.preheader2843.preheader ]
  br label %.preheader2842

.preheader2842:                                   ; preds = %.preheader2843, %804
  %785 = phi i1 [ true, %.preheader2843 ], [ false, %804 ]
  %indvars.iv4148.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2843 ], [ %.sroa.182, %804 ]
  %.1063196 = phi i32 [ %.1053198, %.preheader2843 ], [ %800, %804 ]
  br label %.preheader2841

.preheader2841:                                   ; preds = %.preheader2842, %803
  %786 = phi i1 [ true, %.preheader2842 ], [ false, %803 ]
  %indvars.iv4145.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2842 ], [ %.sroa.122, %803 ]
  %.1073194 = phi i32 [ %.1063196, %.preheader2842 ], [ %800, %803 ]
  br label %.preheader2840

.preheader2840:                                   ; preds = %.preheader2841, %802
  %787 = phi i1 [ true, %.preheader2841 ], [ false, %802 ]
  %indvars.iv4142.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2841 ], [ %.sroa.182, %802 ]
  %.1083192 = phi i32 [ %.1073194, %.preheader2841 ], [ %800, %802 ]
  br label %.preheader2839

.preheader2839:                                   ; preds = %.preheader2840, %801
  %788 = phi i1 [ true, %.preheader2840 ], [ false, %801 ]
  %indvars.iv4139.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2840 ], [ %.sroa.182, %801 ]
  %.1093190 = phi i32 [ %.1083192, %.preheader2840 ], [ %800, %801 ]
  br label %789

789:                                              ; preds = %.preheader2839, %799
  %790 = phi i1 [ true, %.preheader2839 ], [ false, %799 ]
  %indvars.iv4136.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2839 ], [ %.sroa.182, %799 ]
  %.1103188 = phi i32 [ %.1093190, %.preheader2839 ], [ %800, %799 ]
  %.not2220 = icmp eq i32 %.1103188, 0
  br i1 %.not2220, label %799, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr %indvars.iv4151.sroa.phi, align 8, !tbaa !12
  %793 = load ptr, ptr %indvars.iv4148.sroa.phi, align 8, !tbaa !12
  %794 = load ptr, ptr %indvars.iv4145.sroa.phi, align 8, !tbaa !23
  %795 = load ptr, ptr %indvars.iv4142.sroa.phi, align 8, !tbaa !12
  %796 = load ptr, ptr %indvars.iv4139.sroa.phi, align 8, !tbaa !12
  %797 = load ptr, ptr %indvars.iv4136.sroa.phi, align 8, !tbaa !12
  %798 = tail call fastcc i32 @arkode_butcher_order6g(ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797, i32 noundef %9)
  br label %799

799:                                              ; preds = %791, %789
  %800 = phi i32 [ 0, %789 ], [ %798, %791 ]
  br i1 %790, label %789, label %801

801:                                              ; preds = %799
  br i1 %788, label %.preheader2839, label %802

802:                                              ; preds = %801
  br i1 %787, label %.preheader2840, label %803

803:                                              ; preds = %802
  br i1 %786, label %.preheader2841, label %804

804:                                              ; preds = %803
  br i1 %785, label %.preheader2842, label %805

805:                                              ; preds = %804
  br i1 %784, label %.preheader2843, label %806

806:                                              ; preds = %805
  %807 = icmp eq i32 %800, 0
  %or.cond43 = and i1 %49, %807
  br i1 %or.cond43, label %808, label %.preheader2838.preheader

808:                                              ; preds = %806
  %809 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2838.preheader

.preheader2838.preheader:                         ; preds = %808, %806
  br label %.preheader2838

.preheader2838:                                   ; preds = %.preheader2838.preheader, %831
  %810 = phi i1 [ false, %831 ], [ true, %.preheader2838.preheader ]
  %indvars.iv4169.sroa.phi = phi ptr [ %.sroa.38, %831 ], [ %.sroa.05502, %.preheader2838.preheader ]
  %.1113210 = phi i32 [ %826, %831 ], [ %800, %.preheader2838.preheader ]
  br label %.preheader2837

.preheader2837:                                   ; preds = %.preheader2838, %830
  %811 = phi i1 [ true, %.preheader2838 ], [ false, %830 ]
  %indvars.iv4166.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2838 ], [ %.sroa.182, %830 ]
  %.1123208 = phi i32 [ %.1113210, %.preheader2838 ], [ %826, %830 ]
  br label %.preheader2836

.preheader2836:                                   ; preds = %.preheader2837, %829
  %812 = phi i1 [ true, %.preheader2837 ], [ false, %829 ]
  %indvars.iv4163.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2837 ], [ %.sroa.122, %829 ]
  %.1133206 = phi i32 [ %.1123208, %.preheader2837 ], [ %826, %829 ]
  br label %.preheader2835

.preheader2835:                                   ; preds = %.preheader2836, %828
  %813 = phi i1 [ true, %.preheader2836 ], [ false, %828 ]
  %indvars.iv4160.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2836 ], [ %.sroa.182, %828 ]
  %.1143204 = phi i32 [ %.1133206, %.preheader2836 ], [ %826, %828 ]
  br label %.preheader2834

.preheader2834:                                   ; preds = %.preheader2835, %827
  %814 = phi i1 [ true, %.preheader2835 ], [ false, %827 ]
  %indvars.iv4157.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2835 ], [ %.sroa.122, %827 ]
  %.1153202 = phi i32 [ %.1143204, %.preheader2835 ], [ %826, %827 ]
  br label %815

815:                                              ; preds = %.preheader2834, %825
  %816 = phi i1 [ true, %.preheader2834 ], [ false, %825 ]
  %indvars.iv4154.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2834 ], [ %.sroa.182, %825 ]
  %.1163200 = phi i32 [ %.1153202, %.preheader2834 ], [ %826, %825 ]
  %.not2219 = icmp eq i32 %.1163200, 0
  br i1 %.not2219, label %825, label %817

817:                                              ; preds = %815
  %818 = load ptr, ptr %indvars.iv4169.sroa.phi, align 8, !tbaa !12
  %819 = load ptr, ptr %indvars.iv4166.sroa.phi, align 8, !tbaa !12
  %820 = load ptr, ptr %indvars.iv4163.sroa.phi, align 8, !tbaa !23
  %821 = load ptr, ptr %indvars.iv4160.sroa.phi, align 8, !tbaa !12
  %822 = load ptr, ptr %indvars.iv4157.sroa.phi, align 8, !tbaa !23
  %823 = load ptr, ptr %indvars.iv4154.sroa.phi, align 8, !tbaa !12
  %824 = tail call fastcc i32 @arkode_butcher_order6h(ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, i32 noundef %9)
  br label %825

825:                                              ; preds = %817, %815
  %826 = phi i32 [ 0, %815 ], [ %824, %817 ]
  br i1 %816, label %815, label %827

827:                                              ; preds = %825
  br i1 %814, label %.preheader2834, label %828

828:                                              ; preds = %827
  br i1 %813, label %.preheader2835, label %829

829:                                              ; preds = %828
  br i1 %812, label %.preheader2836, label %830

830:                                              ; preds = %829
  br i1 %811, label %.preheader2837, label %831

831:                                              ; preds = %830
  br i1 %810, label %.preheader2838, label %832

832:                                              ; preds = %831
  %833 = icmp eq i32 %826, 0
  %or.cond45 = and i1 %49, %833
  br i1 %or.cond45, label %834, label %.preheader2833.preheader

834:                                              ; preds = %832
  %835 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2833.preheader

.preheader2833.preheader:                         ; preds = %834, %832
  br label %.preheader2833

.preheader2833:                                   ; preds = %.preheader2833.preheader, %857
  %836 = phi i1 [ false, %857 ], [ true, %.preheader2833.preheader ]
  %indvars.iv4187.sroa.phi = phi ptr [ %.sroa.38, %857 ], [ %.sroa.05502, %.preheader2833.preheader ]
  %.1173222 = phi i32 [ %852, %857 ], [ %826, %.preheader2833.preheader ]
  br label %.preheader2832

.preheader2832:                                   ; preds = %.preheader2833, %856
  %837 = phi i1 [ true, %.preheader2833 ], [ false, %856 ]
  %indvars.iv4184.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2833 ], [ %.sroa.182, %856 ]
  %.1183220 = phi i32 [ %.1173222, %.preheader2833 ], [ %852, %856 ]
  br label %.preheader2831

.preheader2831:                                   ; preds = %.preheader2832, %855
  %838 = phi i1 [ true, %.preheader2832 ], [ false, %855 ]
  %indvars.iv4181.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2832 ], [ %.sroa.122, %855 ]
  %.1193218 = phi i32 [ %.1183220, %.preheader2832 ], [ %852, %855 ]
  br label %.preheader2830

.preheader2830:                                   ; preds = %.preheader2831, %854
  %839 = phi i1 [ true, %.preheader2831 ], [ false, %854 ]
  %indvars.iv4178.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2831 ], [ %.sroa.122, %854 ]
  %.1203216 = phi i32 [ %.1193218, %.preheader2831 ], [ %852, %854 ]
  br label %.preheader2829

.preheader2829:                                   ; preds = %.preheader2830, %853
  %840 = phi i1 [ true, %.preheader2830 ], [ false, %853 ]
  %indvars.iv4175.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2830 ], [ %.sroa.182, %853 ]
  %.1213214 = phi i32 [ %.1203216, %.preheader2830 ], [ %852, %853 ]
  br label %841

841:                                              ; preds = %.preheader2829, %851
  %842 = phi i1 [ true, %.preheader2829 ], [ false, %851 ]
  %indvars.iv4172.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2829 ], [ %.sroa.182, %851 ]
  %.1223212 = phi i32 [ %.1213214, %.preheader2829 ], [ %852, %851 ]
  %.not2218 = icmp eq i32 %.1223212, 0
  br i1 %.not2218, label %851, label %843

843:                                              ; preds = %841
  %844 = load ptr, ptr %indvars.iv4187.sroa.phi, align 8, !tbaa !12
  %845 = load ptr, ptr %indvars.iv4184.sroa.phi, align 8, !tbaa !12
  %846 = load ptr, ptr %indvars.iv4181.sroa.phi, align 8, !tbaa !23
  %847 = load ptr, ptr %indvars.iv4178.sroa.phi, align 8, !tbaa !23
  %848 = load ptr, ptr %indvars.iv4175.sroa.phi, align 8, !tbaa !12
  %849 = load ptr, ptr %indvars.iv4172.sroa.phi, align 8, !tbaa !12
  %850 = tail call fastcc i32 @arkode_butcher_order6i(ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, i32 noundef %9)
  br label %851

851:                                              ; preds = %843, %841
  %852 = phi i32 [ 0, %841 ], [ %850, %843 ]
  br i1 %842, label %841, label %853

853:                                              ; preds = %851
  br i1 %840, label %.preheader2829, label %854

854:                                              ; preds = %853
  br i1 %839, label %.preheader2830, label %855

855:                                              ; preds = %854
  br i1 %838, label %.preheader2831, label %856

856:                                              ; preds = %855
  br i1 %837, label %.preheader2832, label %857

857:                                              ; preds = %856
  br i1 %836, label %.preheader2833, label %858

858:                                              ; preds = %857
  %859 = icmp eq i32 %852, 0
  %or.cond47 = and i1 %49, %859
  br i1 %or.cond47, label %860, label %.preheader2828.preheader

860:                                              ; preds = %858
  %861 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2828.preheader

.preheader2828.preheader:                         ; preds = %860, %858
  br label %.preheader2828

.preheader2828:                                   ; preds = %.preheader2828.preheader, %883
  %862 = phi i1 [ false, %883 ], [ true, %.preheader2828.preheader ]
  %indvars.iv4205.sroa.phi = phi ptr [ %.sroa.38, %883 ], [ %.sroa.05502, %.preheader2828.preheader ]
  %.1233234 = phi i32 [ %878, %883 ], [ %852, %.preheader2828.preheader ]
  br label %.preheader2827

.preheader2827:                                   ; preds = %.preheader2828, %882
  %863 = phi i1 [ true, %.preheader2828 ], [ false, %882 ]
  %indvars.iv4202.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2828 ], [ %.sroa.182, %882 ]
  %.1243232 = phi i32 [ %.1233234, %.preheader2828 ], [ %878, %882 ]
  br label %.preheader2826

.preheader2826:                                   ; preds = %.preheader2827, %881
  %864 = phi i1 [ true, %.preheader2827 ], [ false, %881 ]
  %indvars.iv4199.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2827 ], [ %.sroa.122, %881 ]
  %.1253230 = phi i32 [ %.1243232, %.preheader2827 ], [ %878, %881 ]
  br label %.preheader2825

.preheader2825:                                   ; preds = %.preheader2826, %880
  %865 = phi i1 [ true, %.preheader2826 ], [ false, %880 ]
  %indvars.iv4196.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2826 ], [ %.sroa.122, %880 ]
  %.1263228 = phi i32 [ %.1253230, %.preheader2826 ], [ %878, %880 ]
  br label %.preheader2824

.preheader2824:                                   ; preds = %.preheader2825, %879
  %866 = phi i1 [ true, %.preheader2825 ], [ false, %879 ]
  %indvars.iv4193.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2825 ], [ %.sroa.122, %879 ]
  %.1273226 = phi i32 [ %.1263228, %.preheader2825 ], [ %878, %879 ]
  br label %867

867:                                              ; preds = %.preheader2824, %877
  %868 = phi i1 [ true, %.preheader2824 ], [ false, %877 ]
  %indvars.iv4190.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2824 ], [ %.sroa.182, %877 ]
  %.1283224 = phi i32 [ %.1273226, %.preheader2824 ], [ %878, %877 ]
  %.not2217 = icmp eq i32 %.1283224, 0
  br i1 %.not2217, label %877, label %869

869:                                              ; preds = %867
  %870 = load ptr, ptr %indvars.iv4205.sroa.phi, align 8, !tbaa !12
  %871 = load ptr, ptr %indvars.iv4202.sroa.phi, align 8, !tbaa !12
  %872 = load ptr, ptr %indvars.iv4199.sroa.phi, align 8, !tbaa !23
  %873 = load ptr, ptr %indvars.iv4196.sroa.phi, align 8, !tbaa !23
  %874 = load ptr, ptr %indvars.iv4193.sroa.phi, align 8, !tbaa !23
  %875 = load ptr, ptr %indvars.iv4190.sroa.phi, align 8, !tbaa !12
  %876 = tail call fastcc i32 @arkode_butcher_order6j(ptr noundef %870, ptr noundef %871, ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %875, i32 noundef %9)
  br label %877

877:                                              ; preds = %869, %867
  %878 = phi i32 [ 0, %867 ], [ %876, %869 ]
  br i1 %868, label %867, label %879

879:                                              ; preds = %877
  br i1 %866, label %.preheader2824, label %880

880:                                              ; preds = %879
  br i1 %865, label %.preheader2825, label %881

881:                                              ; preds = %880
  br i1 %864, label %.preheader2826, label %882

882:                                              ; preds = %881
  br i1 %863, label %.preheader2827, label %883

883:                                              ; preds = %882
  br i1 %862, label %.preheader2828, label %884

884:                                              ; preds = %883
  %885 = icmp eq i32 %878, 0
  %or.cond49 = and i1 %49, %885
  br i1 %or.cond49, label %886, label %.preheader2823.preheader

886:                                              ; preds = %884
  %887 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2823.preheader

.preheader2823.preheader:                         ; preds = %886, %884
  br label %.preheader2823

.preheader2823:                                   ; preds = %.preheader2823.preheader, %909
  %888 = phi i1 [ false, %909 ], [ true, %.preheader2823.preheader ]
  %indvars.iv4223.sroa.phi = phi ptr [ %.sroa.38, %909 ], [ %.sroa.05502, %.preheader2823.preheader ]
  %.1293246 = phi i32 [ %904, %909 ], [ %878, %.preheader2823.preheader ]
  br label %.preheader2822

.preheader2822:                                   ; preds = %.preheader2823, %908
  %889 = phi i1 [ true, %.preheader2823 ], [ false, %908 ]
  %indvars.iv4220.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2823 ], [ %.sroa.122, %908 ]
  %.1303244 = phi i32 [ %.1293246, %.preheader2823 ], [ %904, %908 ]
  br label %.preheader2821

.preheader2821:                                   ; preds = %.preheader2822, %907
  %890 = phi i1 [ true, %.preheader2822 ], [ false, %907 ]
  %indvars.iv4217.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2822 ], [ %.sroa.182, %907 ]
  %.1313242 = phi i32 [ %.1303244, %.preheader2822 ], [ %904, %907 ]
  br label %.preheader2820

.preheader2820:                                   ; preds = %.preheader2821, %906
  %891 = phi i1 [ true, %.preheader2821 ], [ false, %906 ]
  %indvars.iv4214.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2821 ], [ %.sroa.182, %906 ]
  %.1323240 = phi i32 [ %.1313242, %.preheader2821 ], [ %904, %906 ]
  br label %.preheader2819

.preheader2819:                                   ; preds = %.preheader2820, %905
  %892 = phi i1 [ true, %.preheader2820 ], [ false, %905 ]
  %indvars.iv4211.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2820 ], [ %.sroa.182, %905 ]
  %.1333238 = phi i32 [ %.1323240, %.preheader2820 ], [ %904, %905 ]
  br label %893

893:                                              ; preds = %.preheader2819, %903
  %894 = phi i1 [ true, %.preheader2819 ], [ false, %903 ]
  %indvars.iv4208.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2819 ], [ %.sroa.182, %903 ]
  %.1343236 = phi i32 [ %.1333238, %.preheader2819 ], [ %904, %903 ]
  %.not2216 = icmp eq i32 %.1343236, 0
  br i1 %.not2216, label %903, label %895

895:                                              ; preds = %893
  %896 = load ptr, ptr %indvars.iv4223.sroa.phi, align 8, !tbaa !12
  %897 = load ptr, ptr %indvars.iv4220.sroa.phi, align 8, !tbaa !23
  %898 = load ptr, ptr %indvars.iv4217.sroa.phi, align 8, !tbaa !12
  %899 = load ptr, ptr %indvars.iv4214.sroa.phi, align 8, !tbaa !12
  %900 = load ptr, ptr %indvars.iv4211.sroa.phi, align 8, !tbaa !12
  %901 = load ptr, ptr %indvars.iv4208.sroa.phi, align 8, !tbaa !12
  %902 = tail call fastcc i32 @arkode_butcher_order6k(ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901, i32 noundef %9)
  br label %903

903:                                              ; preds = %895, %893
  %904 = phi i32 [ 0, %893 ], [ %902, %895 ]
  br i1 %894, label %893, label %905

905:                                              ; preds = %903
  br i1 %892, label %.preheader2819, label %906

906:                                              ; preds = %905
  br i1 %891, label %.preheader2820, label %907

907:                                              ; preds = %906
  br i1 %890, label %.preheader2821, label %908

908:                                              ; preds = %907
  br i1 %889, label %.preheader2822, label %909

909:                                              ; preds = %908
  br i1 %888, label %.preheader2823, label %910

910:                                              ; preds = %909
  %911 = icmp eq i32 %904, 0
  %or.cond51 = and i1 %49, %911
  br i1 %or.cond51, label %912, label %.preheader2818.preheader

912:                                              ; preds = %910
  %913 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2818.preheader

.preheader2818.preheader:                         ; preds = %912, %910
  br label %.preheader2818

.preheader2818:                                   ; preds = %.preheader2818.preheader, %935
  %914 = phi i1 [ false, %935 ], [ true, %.preheader2818.preheader ]
  %indvars.iv4241.sroa.phi = phi ptr [ %.sroa.38, %935 ], [ %.sroa.05502, %.preheader2818.preheader ]
  %.1353258 = phi i32 [ %930, %935 ], [ %904, %.preheader2818.preheader ]
  br label %.preheader2817

.preheader2817:                                   ; preds = %.preheader2818, %934
  %915 = phi i1 [ true, %.preheader2818 ], [ false, %934 ]
  %indvars.iv4238.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2818 ], [ %.sroa.122, %934 ]
  %.1363256 = phi i32 [ %.1353258, %.preheader2818 ], [ %930, %934 ]
  br label %.preheader2816

.preheader2816:                                   ; preds = %.preheader2817, %933
  %916 = phi i1 [ true, %.preheader2817 ], [ false, %933 ]
  %indvars.iv4235.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2817 ], [ %.sroa.182, %933 ]
  %.1373254 = phi i32 [ %.1363256, %.preheader2817 ], [ %930, %933 ]
  br label %.preheader2815

.preheader2815:                                   ; preds = %.preheader2816, %932
  %917 = phi i1 [ true, %.preheader2816 ], [ false, %932 ]
  %indvars.iv4232.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2816 ], [ %.sroa.182, %932 ]
  %.1383252 = phi i32 [ %.1373254, %.preheader2816 ], [ %930, %932 ]
  br label %.preheader2814

.preheader2814:                                   ; preds = %.preheader2815, %931
  %918 = phi i1 [ true, %.preheader2815 ], [ false, %931 ]
  %indvars.iv4229.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2815 ], [ %.sroa.122, %931 ]
  %.1393250 = phi i32 [ %.1383252, %.preheader2815 ], [ %930, %931 ]
  br label %919

919:                                              ; preds = %.preheader2814, %929
  %920 = phi i1 [ true, %.preheader2814 ], [ false, %929 ]
  %indvars.iv4226.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2814 ], [ %.sroa.182, %929 ]
  %.1403248 = phi i32 [ %.1393250, %.preheader2814 ], [ %930, %929 ]
  %.not2215 = icmp eq i32 %.1403248, 0
  br i1 %.not2215, label %929, label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr %indvars.iv4241.sroa.phi, align 8, !tbaa !12
  %923 = load ptr, ptr %indvars.iv4238.sroa.phi, align 8, !tbaa !23
  %924 = load ptr, ptr %indvars.iv4235.sroa.phi, align 8, !tbaa !12
  %925 = load ptr, ptr %indvars.iv4232.sroa.phi, align 8, !tbaa !12
  %926 = load ptr, ptr %indvars.iv4229.sroa.phi, align 8, !tbaa !23
  %927 = load ptr, ptr %indvars.iv4226.sroa.phi, align 8, !tbaa !12
  %928 = tail call fastcc i32 @arkode_butcher_order6l(ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927, i32 noundef %9)
  br label %929

929:                                              ; preds = %921, %919
  %930 = phi i32 [ 0, %919 ], [ %928, %921 ]
  br i1 %920, label %919, label %931

931:                                              ; preds = %929
  br i1 %918, label %.preheader2814, label %932

932:                                              ; preds = %931
  br i1 %917, label %.preheader2815, label %933

933:                                              ; preds = %932
  br i1 %916, label %.preheader2816, label %934

934:                                              ; preds = %933
  br i1 %915, label %.preheader2817, label %935

935:                                              ; preds = %934
  br i1 %914, label %.preheader2818, label %936

936:                                              ; preds = %935
  %937 = icmp eq i32 %930, 0
  %or.cond53 = and i1 %49, %937
  br i1 %or.cond53, label %938, label %.preheader2813.preheader

938:                                              ; preds = %936
  %939 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2813.preheader

.preheader2813.preheader:                         ; preds = %938, %936
  br label %.preheader2813

.preheader2813:                                   ; preds = %.preheader2813.preheader, %961
  %940 = phi i1 [ false, %961 ], [ true, %.preheader2813.preheader ]
  %indvars.iv4259.sroa.phi = phi ptr [ %.sroa.38, %961 ], [ %.sroa.05502, %.preheader2813.preheader ]
  %.1413270 = phi i32 [ %956, %961 ], [ %930, %.preheader2813.preheader ]
  br label %.preheader2812

.preheader2812:                                   ; preds = %.preheader2813, %960
  %941 = phi i1 [ true, %.preheader2813 ], [ false, %960 ]
  %indvars.iv4256.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2813 ], [ %.sroa.122, %960 ]
  %.1423268 = phi i32 [ %.1413270, %.preheader2813 ], [ %956, %960 ]
  br label %.preheader2811

.preheader2811:                                   ; preds = %.preheader2812, %959
  %942 = phi i1 [ true, %.preheader2812 ], [ false, %959 ]
  %indvars.iv4253.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2812 ], [ %.sroa.122, %959 ]
  %.1433266 = phi i32 [ %.1423268, %.preheader2812 ], [ %956, %959 ]
  br label %.preheader2810

.preheader2810:                                   ; preds = %.preheader2811, %958
  %943 = phi i1 [ true, %.preheader2811 ], [ false, %958 ]
  %indvars.iv4250.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2811 ], [ %.sroa.182, %958 ]
  %.1443264 = phi i32 [ %.1433266, %.preheader2811 ], [ %956, %958 ]
  br label %.preheader2809

.preheader2809:                                   ; preds = %.preheader2810, %957
  %944 = phi i1 [ true, %.preheader2810 ], [ false, %957 ]
  %indvars.iv4247.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2810 ], [ %.sroa.122, %957 ]
  %.1453262 = phi i32 [ %.1443264, %.preheader2810 ], [ %956, %957 ]
  br label %945

945:                                              ; preds = %.preheader2809, %955
  %946 = phi i1 [ true, %.preheader2809 ], [ false, %955 ]
  %indvars.iv4244.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2809 ], [ %.sroa.182, %955 ]
  %.1463260 = phi i32 [ %.1453262, %.preheader2809 ], [ %956, %955 ]
  %.not2214 = icmp eq i32 %.1463260, 0
  br i1 %.not2214, label %955, label %947

947:                                              ; preds = %945
  %948 = load ptr, ptr %indvars.iv4259.sroa.phi, align 8, !tbaa !12
  %949 = load ptr, ptr %indvars.iv4256.sroa.phi, align 8, !tbaa !23
  %950 = load ptr, ptr %indvars.iv4253.sroa.phi, align 8, !tbaa !23
  %951 = load ptr, ptr %indvars.iv4250.sroa.phi, align 8, !tbaa !12
  %952 = load ptr, ptr %indvars.iv4247.sroa.phi, align 8, !tbaa !23
  %953 = load ptr, ptr %indvars.iv4244.sroa.phi, align 8, !tbaa !12
  %954 = tail call fastcc i32 @arkode_butcher_order6m(ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef %952, ptr noundef %953, i32 noundef %9)
  br label %955

955:                                              ; preds = %947, %945
  %956 = phi i32 [ 0, %945 ], [ %954, %947 ]
  br i1 %946, label %945, label %957

957:                                              ; preds = %955
  br i1 %944, label %.preheader2809, label %958

958:                                              ; preds = %957
  br i1 %943, label %.preheader2810, label %959

959:                                              ; preds = %958
  br i1 %942, label %.preheader2811, label %960

960:                                              ; preds = %959
  br i1 %941, label %.preheader2812, label %961

961:                                              ; preds = %960
  br i1 %940, label %.preheader2813, label %962

962:                                              ; preds = %961
  %963 = icmp eq i32 %956, 0
  %or.cond55 = and i1 %49, %963
  br i1 %or.cond55, label %964, label %.preheader2808.preheader

964:                                              ; preds = %962
  %965 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2808.preheader

.preheader2808.preheader:                         ; preds = %964, %962
  br label %.preheader2808

.preheader2808:                                   ; preds = %.preheader2808.preheader, %987
  %966 = phi i1 [ false, %987 ], [ true, %.preheader2808.preheader ]
  %indvars.iv4277.sroa.phi = phi ptr [ %.sroa.38, %987 ], [ %.sroa.05502, %.preheader2808.preheader ]
  %.1473282 = phi i32 [ %982, %987 ], [ %956, %.preheader2808.preheader ]
  br label %.preheader2807

.preheader2807:                                   ; preds = %.preheader2808, %986
  %967 = phi i1 [ true, %.preheader2808 ], [ false, %986 ]
  %indvars.iv4274.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2808 ], [ %.sroa.122, %986 ]
  %.1483280 = phi i32 [ %.1473282, %.preheader2808 ], [ %982, %986 ]
  br label %.preheader2806

.preheader2806:                                   ; preds = %.preheader2807, %985
  %968 = phi i1 [ true, %.preheader2807 ], [ false, %985 ]
  %indvars.iv4271.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2807 ], [ %.sroa.182, %985 ]
  %.1493278 = phi i32 [ %.1483280, %.preheader2807 ], [ %982, %985 ]
  br label %.preheader2805

.preheader2805:                                   ; preds = %.preheader2806, %984
  %969 = phi i1 [ true, %.preheader2806 ], [ false, %984 ]
  %indvars.iv4268.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2806 ], [ %.sroa.122, %984 ]
  %.1503276 = phi i32 [ %.1493278, %.preheader2806 ], [ %982, %984 ]
  br label %.preheader2804

.preheader2804:                                   ; preds = %.preheader2805, %983
  %970 = phi i1 [ true, %.preheader2805 ], [ false, %983 ]
  %indvars.iv4265.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2805 ], [ %.sroa.182, %983 ]
  %.1513274 = phi i32 [ %.1503276, %.preheader2805 ], [ %982, %983 ]
  br label %971

971:                                              ; preds = %.preheader2804, %981
  %972 = phi i1 [ true, %.preheader2804 ], [ false, %981 ]
  %indvars.iv4262.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2804 ], [ %.sroa.182, %981 ]
  %.1523272 = phi i32 [ %.1513274, %.preheader2804 ], [ %982, %981 ]
  %.not2213 = icmp eq i32 %.1523272, 0
  br i1 %.not2213, label %981, label %973

973:                                              ; preds = %971
  %974 = load ptr, ptr %indvars.iv4277.sroa.phi, align 8, !tbaa !12
  %975 = load ptr, ptr %indvars.iv4274.sroa.phi, align 8, !tbaa !23
  %976 = load ptr, ptr %indvars.iv4271.sroa.phi, align 8, !tbaa !12
  %977 = load ptr, ptr %indvars.iv4268.sroa.phi, align 8, !tbaa !23
  %978 = load ptr, ptr %indvars.iv4265.sroa.phi, align 8, !tbaa !12
  %979 = load ptr, ptr %indvars.iv4262.sroa.phi, align 8, !tbaa !12
  %980 = tail call fastcc i32 @arkode_butcher_order6n(ptr noundef %974, ptr noundef %975, ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef %979, i32 noundef %9)
  br label %981

981:                                              ; preds = %973, %971
  %982 = phi i32 [ 0, %971 ], [ %980, %973 ]
  br i1 %972, label %971, label %983

983:                                              ; preds = %981
  br i1 %970, label %.preheader2804, label %984

984:                                              ; preds = %983
  br i1 %969, label %.preheader2805, label %985

985:                                              ; preds = %984
  br i1 %968, label %.preheader2806, label %986

986:                                              ; preds = %985
  br i1 %967, label %.preheader2807, label %987

987:                                              ; preds = %986
  br i1 %966, label %.preheader2808, label %988

988:                                              ; preds = %987
  %989 = icmp eq i32 %982, 0
  %or.cond57 = and i1 %49, %989
  br i1 %or.cond57, label %990, label %.preheader2803.preheader

990:                                              ; preds = %988
  %991 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2803.preheader

.preheader2803.preheader:                         ; preds = %990, %988
  br label %.preheader2803

.preheader2803:                                   ; preds = %.preheader2803.preheader, %1013
  %992 = phi i1 [ false, %1013 ], [ true, %.preheader2803.preheader ]
  %indvars.iv4295.sroa.phi = phi ptr [ %.sroa.38, %1013 ], [ %.sroa.05502, %.preheader2803.preheader ]
  %.1533294 = phi i32 [ %1008, %1013 ], [ %982, %.preheader2803.preheader ]
  br label %.preheader2802

.preheader2802:                                   ; preds = %.preheader2803, %1012
  %993 = phi i1 [ true, %.preheader2803 ], [ false, %1012 ]
  %indvars.iv4292.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2803 ], [ %.sroa.122, %1012 ]
  %.1543292 = phi i32 [ %.1533294, %.preheader2803 ], [ %1008, %1012 ]
  br label %.preheader2801

.preheader2801:                                   ; preds = %.preheader2802, %1011
  %994 = phi i1 [ true, %.preheader2802 ], [ false, %1011 ]
  %indvars.iv4289.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2802 ], [ %.sroa.182, %1011 ]
  %.1553290 = phi i32 [ %.1543292, %.preheader2802 ], [ %1008, %1011 ]
  br label %.preheader2800

.preheader2800:                                   ; preds = %.preheader2801, %1010
  %995 = phi i1 [ true, %.preheader2801 ], [ false, %1010 ]
  %indvars.iv4286.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2801 ], [ %.sroa.122, %1010 ]
  %.1563288 = phi i32 [ %.1553290, %.preheader2801 ], [ %1008, %1010 ]
  br label %.preheader2799

.preheader2799:                                   ; preds = %.preheader2800, %1009
  %996 = phi i1 [ true, %.preheader2800 ], [ false, %1009 ]
  %indvars.iv4283.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2800 ], [ %.sroa.122, %1009 ]
  %.1573286 = phi i32 [ %.1563288, %.preheader2800 ], [ %1008, %1009 ]
  br label %997

997:                                              ; preds = %.preheader2799, %1007
  %998 = phi i1 [ true, %.preheader2799 ], [ false, %1007 ]
  %indvars.iv4280.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2799 ], [ %.sroa.182, %1007 ]
  %.1583284 = phi i32 [ %.1573286, %.preheader2799 ], [ %1008, %1007 ]
  %.not2212 = icmp eq i32 %.1583284, 0
  br i1 %.not2212, label %1007, label %999

999:                                              ; preds = %997
  %1000 = load ptr, ptr %indvars.iv4295.sroa.phi, align 8, !tbaa !12
  %1001 = load ptr, ptr %indvars.iv4292.sroa.phi, align 8, !tbaa !23
  %1002 = load ptr, ptr %indvars.iv4289.sroa.phi, align 8, !tbaa !12
  %1003 = load ptr, ptr %indvars.iv4286.sroa.phi, align 8, !tbaa !23
  %1004 = load ptr, ptr %indvars.iv4283.sroa.phi, align 8, !tbaa !23
  %1005 = load ptr, ptr %indvars.iv4280.sroa.phi, align 8, !tbaa !12
  %1006 = tail call fastcc i32 @arkode_butcher_order6o(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, i32 noundef %9)
  br label %1007

1007:                                             ; preds = %999, %997
  %1008 = phi i32 [ 0, %997 ], [ %1006, %999 ]
  br i1 %998, label %997, label %1009

1009:                                             ; preds = %1007
  br i1 %996, label %.preheader2799, label %1010

1010:                                             ; preds = %1009
  br i1 %995, label %.preheader2800, label %1011

1011:                                             ; preds = %1010
  br i1 %994, label %.preheader2801, label %1012

1012:                                             ; preds = %1011
  br i1 %993, label %.preheader2802, label %1013

1013:                                             ; preds = %1012
  br i1 %992, label %.preheader2803, label %1014

1014:                                             ; preds = %1013
  %1015 = icmp eq i32 %1008, 0
  %or.cond59 = and i1 %49, %1015
  br i1 %or.cond59, label %1016, label %.preheader2798.preheader

1016:                                             ; preds = %1014
  %1017 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2798.preheader

.preheader2798.preheader:                         ; preds = %1016, %1014
  br label %.preheader2798

.preheader2798:                                   ; preds = %.preheader2798.preheader, %1039
  %1018 = phi i1 [ false, %1039 ], [ true, %.preheader2798.preheader ]
  %indvars.iv4313.sroa.phi = phi ptr [ %.sroa.38, %1039 ], [ %.sroa.05502, %.preheader2798.preheader ]
  %.1593306 = phi i32 [ %1034, %1039 ], [ %1008, %.preheader2798.preheader ]
  br label %.preheader2797

.preheader2797:                                   ; preds = %.preheader2798, %1038
  %1019 = phi i1 [ true, %.preheader2798 ], [ false, %1038 ]
  %indvars.iv4310.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2798 ], [ %.sroa.122, %1038 ]
  %.1603304 = phi i32 [ %.1593306, %.preheader2798 ], [ %1034, %1038 ]
  br label %.preheader2796

.preheader2796:                                   ; preds = %.preheader2797, %1037
  %1020 = phi i1 [ true, %.preheader2797 ], [ false, %1037 ]
  %indvars.iv4307.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2797 ], [ %.sroa.122, %1037 ]
  %.1613302 = phi i32 [ %.1603304, %.preheader2797 ], [ %1034, %1037 ]
  br label %.preheader2795

.preheader2795:                                   ; preds = %.preheader2796, %1036
  %1021 = phi i1 [ true, %.preheader2796 ], [ false, %1036 ]
  %indvars.iv4304.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2796 ], [ %.sroa.182, %1036 ]
  %.1623300 = phi i32 [ %.1613302, %.preheader2796 ], [ %1034, %1036 ]
  br label %.preheader2794

.preheader2794:                                   ; preds = %.preheader2795, %1035
  %1022 = phi i1 [ true, %.preheader2795 ], [ false, %1035 ]
  %indvars.iv4301.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2795 ], [ %.sroa.182, %1035 ]
  %.1633298 = phi i32 [ %.1623300, %.preheader2795 ], [ %1034, %1035 ]
  br label %1023

1023:                                             ; preds = %.preheader2794, %1033
  %1024 = phi i1 [ true, %.preheader2794 ], [ false, %1033 ]
  %indvars.iv4298.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2794 ], [ %.sroa.182, %1033 ]
  %.1643296 = phi i32 [ %.1633298, %.preheader2794 ], [ %1034, %1033 ]
  %.not2211 = icmp eq i32 %.1643296, 0
  br i1 %.not2211, label %1033, label %1025

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %indvars.iv4313.sroa.phi, align 8, !tbaa !12
  %1027 = load ptr, ptr %indvars.iv4310.sroa.phi, align 8, !tbaa !23
  %1028 = load ptr, ptr %indvars.iv4307.sroa.phi, align 8, !tbaa !23
  %1029 = load ptr, ptr %indvars.iv4304.sroa.phi, align 8, !tbaa !12
  %1030 = load ptr, ptr %indvars.iv4301.sroa.phi, align 8, !tbaa !12
  %1031 = load ptr, ptr %indvars.iv4298.sroa.phi, align 8, !tbaa !12
  %1032 = tail call fastcc i32 @arkode_butcher_order6p(ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, i32 noundef %9)
  br label %1033

1033:                                             ; preds = %1025, %1023
  %1034 = phi i32 [ 0, %1023 ], [ %1032, %1025 ]
  br i1 %1024, label %1023, label %1035

1035:                                             ; preds = %1033
  br i1 %1022, label %.preheader2794, label %1036

1036:                                             ; preds = %1035
  br i1 %1021, label %.preheader2795, label %1037

1037:                                             ; preds = %1036
  br i1 %1020, label %.preheader2796, label %1038

1038:                                             ; preds = %1037
  br i1 %1019, label %.preheader2797, label %1039

1039:                                             ; preds = %1038
  br i1 %1018, label %.preheader2798, label %1040

1040:                                             ; preds = %1039
  %1041 = icmp eq i32 %1034, 0
  %or.cond61 = and i1 %49, %1041
  br i1 %or.cond61, label %1042, label %.preheader2793.preheader

1042:                                             ; preds = %1040
  %1043 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2793.preheader

.preheader2793.preheader:                         ; preds = %1042, %1040
  br label %.preheader2793

.preheader2793:                                   ; preds = %.preheader2793.preheader, %1065
  %1044 = phi i1 [ false, %1065 ], [ true, %.preheader2793.preheader ]
  %indvars.iv4331.sroa.phi = phi ptr [ %.sroa.38, %1065 ], [ %.sroa.05502, %.preheader2793.preheader ]
  %.1653318 = phi i32 [ %1060, %1065 ], [ %1034, %.preheader2793.preheader ]
  br label %.preheader2792

.preheader2792:                                   ; preds = %.preheader2793, %1064
  %1045 = phi i1 [ true, %.preheader2793 ], [ false, %1064 ]
  %indvars.iv4328.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2793 ], [ %.sroa.122, %1064 ]
  %.1663316 = phi i32 [ %.1653318, %.preheader2793 ], [ %1060, %1064 ]
  br label %.preheader2791

.preheader2791:                                   ; preds = %.preheader2792, %1063
  %1046 = phi i1 [ true, %.preheader2792 ], [ false, %1063 ]
  %indvars.iv4325.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2792 ], [ %.sroa.122, %1063 ]
  %.1673314 = phi i32 [ %.1663316, %.preheader2792 ], [ %1060, %1063 ]
  br label %.preheader2790

.preheader2790:                                   ; preds = %.preheader2791, %1062
  %1047 = phi i1 [ true, %.preheader2791 ], [ false, %1062 ]
  %indvars.iv4322.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2791 ], [ %.sroa.182, %1062 ]
  %.1683312 = phi i32 [ %.1673314, %.preheader2791 ], [ %1060, %1062 ]
  br label %.preheader2789

.preheader2789:                                   ; preds = %.preheader2790, %1061
  %1048 = phi i1 [ true, %.preheader2790 ], [ false, %1061 ]
  %indvars.iv4319.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2790 ], [ %.sroa.122, %1061 ]
  %.1693310 = phi i32 [ %.1683312, %.preheader2790 ], [ %1060, %1061 ]
  br label %1049

1049:                                             ; preds = %.preheader2789, %1059
  %1050 = phi i1 [ true, %.preheader2789 ], [ false, %1059 ]
  %indvars.iv4316.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2789 ], [ %.sroa.182, %1059 ]
  %.1703308 = phi i32 [ %.1693310, %.preheader2789 ], [ %1060, %1059 ]
  %.not2210 = icmp eq i32 %.1703308, 0
  br i1 %.not2210, label %1059, label %1051

1051:                                             ; preds = %1049
  %1052 = load ptr, ptr %indvars.iv4331.sroa.phi, align 8, !tbaa !12
  %1053 = load ptr, ptr %indvars.iv4328.sroa.phi, align 8, !tbaa !23
  %1054 = load ptr, ptr %indvars.iv4325.sroa.phi, align 8, !tbaa !23
  %1055 = load ptr, ptr %indvars.iv4322.sroa.phi, align 8, !tbaa !12
  %1056 = load ptr, ptr %indvars.iv4319.sroa.phi, align 8, !tbaa !23
  %1057 = load ptr, ptr %indvars.iv4316.sroa.phi, align 8, !tbaa !12
  %1058 = tail call fastcc i32 @arkode_butcher_order6q(ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, i32 noundef %9)
  br label %1059

1059:                                             ; preds = %1051, %1049
  %1060 = phi i32 [ 0, %1049 ], [ %1058, %1051 ]
  br i1 %1050, label %1049, label %1061

1061:                                             ; preds = %1059
  br i1 %1048, label %.preheader2789, label %1062

1062:                                             ; preds = %1061
  br i1 %1047, label %.preheader2790, label %1063

1063:                                             ; preds = %1062
  br i1 %1046, label %.preheader2791, label %1064

1064:                                             ; preds = %1063
  br i1 %1045, label %.preheader2792, label %1065

1065:                                             ; preds = %1064
  br i1 %1044, label %.preheader2793, label %1066

1066:                                             ; preds = %1065
  %1067 = icmp eq i32 %1060, 0
  %or.cond63 = and i1 %49, %1067
  br i1 %or.cond63, label %1068, label %.preheader2788.preheader

1068:                                             ; preds = %1066
  %1069 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2788.preheader

.preheader2788.preheader:                         ; preds = %1068, %1066
  br label %.preheader2788

.preheader2788:                                   ; preds = %.preheader2788.preheader, %1091
  %1070 = phi i1 [ false, %1091 ], [ true, %.preheader2788.preheader ]
  %indvars.iv4349.sroa.phi = phi ptr [ %.sroa.38, %1091 ], [ %.sroa.05502, %.preheader2788.preheader ]
  %.1713330 = phi i32 [ %1086, %1091 ], [ %1060, %.preheader2788.preheader ]
  br label %.preheader2787

.preheader2787:                                   ; preds = %.preheader2788, %1090
  %1071 = phi i1 [ true, %.preheader2788 ], [ false, %1090 ]
  %indvars.iv4346.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2788 ], [ %.sroa.122, %1090 ]
  %.1723328 = phi i32 [ %.1713330, %.preheader2788 ], [ %1086, %1090 ]
  br label %.preheader2786

.preheader2786:                                   ; preds = %.preheader2787, %1089
  %1072 = phi i1 [ true, %.preheader2787 ], [ false, %1089 ]
  %indvars.iv4343.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2787 ], [ %.sroa.122, %1089 ]
  %.1733326 = phi i32 [ %.1723328, %.preheader2787 ], [ %1086, %1089 ]
  br label %.preheader2785

.preheader2785:                                   ; preds = %.preheader2786, %1088
  %1073 = phi i1 [ true, %.preheader2786 ], [ false, %1088 ]
  %indvars.iv4340.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2786 ], [ %.sroa.122, %1088 ]
  %.1743324 = phi i32 [ %.1733326, %.preheader2786 ], [ %1086, %1088 ]
  br label %.preheader2784

.preheader2784:                                   ; preds = %.preheader2785, %1087
  %1074 = phi i1 [ true, %.preheader2785 ], [ false, %1087 ]
  %indvars.iv4337.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2785 ], [ %.sroa.182, %1087 ]
  %.1753322 = phi i32 [ %.1743324, %.preheader2785 ], [ %1086, %1087 ]
  br label %1075

1075:                                             ; preds = %.preheader2784, %1085
  %1076 = phi i1 [ true, %.preheader2784 ], [ false, %1085 ]
  %indvars.iv4334.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2784 ], [ %.sroa.182, %1085 ]
  %.1763320 = phi i32 [ %.1753322, %.preheader2784 ], [ %1086, %1085 ]
  %.not2209 = icmp eq i32 %.1763320, 0
  br i1 %.not2209, label %1085, label %1077

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %indvars.iv4349.sroa.phi, align 8, !tbaa !12
  %1079 = load ptr, ptr %indvars.iv4346.sroa.phi, align 8, !tbaa !23
  %1080 = load ptr, ptr %indvars.iv4343.sroa.phi, align 8, !tbaa !23
  %1081 = load ptr, ptr %indvars.iv4340.sroa.phi, align 8, !tbaa !23
  %1082 = load ptr, ptr %indvars.iv4337.sroa.phi, align 8, !tbaa !12
  %1083 = load ptr, ptr %indvars.iv4334.sroa.phi, align 8, !tbaa !12
  %1084 = tail call fastcc i32 @arkode_butcher_order6r(ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, i32 noundef %9)
  br label %1085

1085:                                             ; preds = %1077, %1075
  %1086 = phi i32 [ 0, %1075 ], [ %1084, %1077 ]
  br i1 %1076, label %1075, label %1087

1087:                                             ; preds = %1085
  br i1 %1074, label %.preheader2784, label %1088

1088:                                             ; preds = %1087
  br i1 %1073, label %.preheader2785, label %1089

1089:                                             ; preds = %1088
  br i1 %1072, label %.preheader2786, label %1090

1090:                                             ; preds = %1089
  br i1 %1071, label %.preheader2787, label %1091

1091:                                             ; preds = %1090
  br i1 %1070, label %.preheader2788, label %1092

1092:                                             ; preds = %1091
  %1093 = icmp eq i32 %1086, 0
  %or.cond65 = and i1 %49, %1093
  br i1 %or.cond65, label %1094, label %.preheader2783.preheader

1094:                                             ; preds = %1092
  %1095 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 36, i64 1, ptr nonnull %4)
  br label %.preheader2783.preheader

.preheader2783.preheader:                         ; preds = %1094, %1092
  br label %.preheader2783

.preheader2783:                                   ; preds = %.preheader2783.preheader, %1117
  %1096 = phi i1 [ false, %1117 ], [ true, %.preheader2783.preheader ]
  %indvars.iv4367.sroa.phi = phi ptr [ %.sroa.38, %1117 ], [ %.sroa.05502, %.preheader2783.preheader ]
  %.1773342 = phi i32 [ %1112, %1117 ], [ %1086, %.preheader2783.preheader ]
  br label %.preheader2782

.preheader2782:                                   ; preds = %.preheader2783, %1116
  %1097 = phi i1 [ true, %.preheader2783 ], [ false, %1116 ]
  %indvars.iv4364.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2783 ], [ %.sroa.122, %1116 ]
  %.1783340 = phi i32 [ %.1773342, %.preheader2783 ], [ %1112, %1116 ]
  br label %.preheader2781

.preheader2781:                                   ; preds = %.preheader2782, %1115
  %1098 = phi i1 [ true, %.preheader2782 ], [ false, %1115 ]
  %indvars.iv4361.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2782 ], [ %.sroa.122, %1115 ]
  %.1793338 = phi i32 [ %.1783340, %.preheader2782 ], [ %1112, %1115 ]
  br label %.preheader2780

.preheader2780:                                   ; preds = %.preheader2781, %1114
  %1099 = phi i1 [ true, %.preheader2781 ], [ false, %1114 ]
  %indvars.iv4358.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2781 ], [ %.sroa.122, %1114 ]
  %.1803336 = phi i32 [ %.1793338, %.preheader2781 ], [ %1112, %1114 ]
  br label %.preheader2779

.preheader2779:                                   ; preds = %.preheader2780, %1113
  %1100 = phi i1 [ true, %.preheader2780 ], [ false, %1113 ]
  %indvars.iv4355.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2780 ], [ %.sroa.122, %1113 ]
  %.1813334 = phi i32 [ %.1803336, %.preheader2780 ], [ %1112, %1113 ]
  br label %1101

1101:                                             ; preds = %.preheader2779, %1111
  %1102 = phi i1 [ true, %.preheader2779 ], [ false, %1111 ]
  %indvars.iv4352.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2779 ], [ %.sroa.182, %1111 ]
  %.1823332 = phi i32 [ %.1813334, %.preheader2779 ], [ %1112, %1111 ]
  %.not2208 = icmp eq i32 %.1823332, 0
  br i1 %.not2208, label %1111, label %1103

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %indvars.iv4367.sroa.phi, align 8, !tbaa !12
  %1105 = load ptr, ptr %indvars.iv4364.sroa.phi, align 8, !tbaa !23
  %1106 = load ptr, ptr %indvars.iv4361.sroa.phi, align 8, !tbaa !23
  %1107 = load ptr, ptr %indvars.iv4358.sroa.phi, align 8, !tbaa !23
  %1108 = load ptr, ptr %indvars.iv4355.sroa.phi, align 8, !tbaa !23
  %1109 = load ptr, ptr %indvars.iv4352.sroa.phi, align 8, !tbaa !12
  %1110 = tail call fastcc i32 @arkode_butcher_order6s(ptr noundef %1104, ptr noundef %1105, ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, i32 noundef %9)
  br label %1111

1111:                                             ; preds = %1103, %1101
  %1112 = phi i32 [ 0, %1101 ], [ %1110, %1103 ]
  br i1 %1102, label %1101, label %1113

1113:                                             ; preds = %1111
  br i1 %1100, label %.preheader2779, label %1114

1114:                                             ; preds = %1113
  br i1 %1099, label %.preheader2780, label %1115

1115:                                             ; preds = %1114
  br i1 %1098, label %.preheader2781, label %1116

1116:                                             ; preds = %1115
  br i1 %1097, label %.preheader2782, label %1117

1117:                                             ; preds = %1116
  br i1 %1096, label %.preheader2783, label %1118

1118:                                             ; preds = %1117
  %1119 = icmp eq i32 %1112, 0
  %or.cond67 = and i1 %49, %1119
  br i1 %or.cond67, label %.thread2573, label %1121

.thread2573:                                      ; preds = %1118
  %1120 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 36, i64 1, ptr nonnull %4)
  br label %1123

1121:                                             ; preds = %1118
  br i1 %1119, label %1123, label %1122

1122:                                             ; preds = %1121
  store i32 6, ptr %2, align 4, !tbaa !22
  br label %1123

1123:                                             ; preds = %.thread2573, %1121, %1122, %thread-pre-split2571
  %.sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16, !tbaa !12
  %1124 = icmp ne ptr %.sroa.0.0..sroa.0.0., null
  %.sroa.41.0..sroa.41.8.5286 = load ptr, ptr %.sroa.41, align 8
  %1125 = icmp ne ptr %.sroa.41.0..sroa.41.8.5286, null
  %or.cond70 = select i1 %1124, i1 %1125, i1 false
  br i1 %or.cond70, label %1128, label %thread-pre-split2600.thread

.thread:                                          ; preds = %arkode_butcher_rowsum.exit
  %.sroa.0.0..sroa.0.0.5285 = load ptr, ptr %.sroa.0, align 16, !tbaa !12
  %1126 = icmp ne ptr %.sroa.0.0..sroa.0.0.5285, null
  %.sroa.41.0..sroa.41.8.5287 = load ptr, ptr %.sroa.41, align 8
  %1127 = icmp ne ptr %.sroa.41.0..sroa.41.8.5287, null
  %or.cond704928 = select i1 %1126, i1 %1127, i1 false
  br i1 %or.cond704928, label %.preheader.us.preheader.i2359, label %thread-pre-split2600.thread

1128:                                             ; preds = %1123
  br i1 %49, label %1129, label %.preheader.us.preheader.i2359

1129:                                             ; preds = %1128
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  br label %.preheader.us.preheader.i2359

.preheader.us.preheader.i2359:                    ; preds = %.thread, %1129, %1128
  %1130 = phi ptr [ %.sroa.0.0..sroa.0.0., %1129 ], [ %.sroa.0.0..sroa.0.0., %1128 ], [ %.sroa.0.0..sroa.0.0.5285, %.thread ]
  %1131 = phi ptr [ %.sroa.41.0..sroa.41.8.5286, %1129 ], [ %.sroa.41.0..sroa.41.8.5286, %1128 ], [ %.sroa.41.0..sroa.41.8.5287, %.thread ]
  %.sroa.05621.0..sroa.05621.0. = load ptr, ptr %.sroa.05621, align 16, !tbaa !23
  %.sroa.05466.0..sroa.05466.0. = load ptr, ptr %.sroa.05466, align 16, !tbaa !12
  br label %.preheader.us.i2361

.preheader.us.i2361:                              ; preds = %1138, %.preheader.us.preheader.i2359
  %indvars.iv26.i2362 = phi i64 [ 0, %.preheader.us.preheader.i2359 ], [ %indvars.iv.next27.i2368, %1138 ]
  %1132 = getelementptr inbounds nuw ptr, ptr %.sroa.05621.0..sroa.05621.0., i64 %indvars.iv26.i2362
  %1133 = load ptr, ptr %1132, align 8, !tbaa !12
  br label %1134

1134:                                             ; preds = %1134, %.preheader.us.i2361
  %indvars.iv.i2363 = phi i64 [ 0, %.preheader.us.i2361 ], [ %indvars.iv.next.i2365, %1134 ]
  %.018.us.i2364 = phi double [ 0.000000e+00, %.preheader.us.i2361 ], [ %1137, %1134 ]
  %1135 = getelementptr inbounds nuw double, ptr %1133, i64 %indvars.iv.i2363
  %1136 = load double, ptr %1135, align 8, !tbaa !18
  %1137 = fadd double %.018.us.i2364, %1136
  %indvars.iv.next.i2365 = add nuw nsw i64 %indvars.iv.i2363, 1
  %exitcond.not.i2366 = icmp eq i64 %indvars.iv.next.i2365, %wide.trip.count29.i
  br i1 %exitcond.not.i2366, label %._crit_edge.us.i2367, label %1134

1138:                                             ; preds = %._crit_edge.us.i2367
  %indvars.iv.next27.i2368 = add nuw nsw i64 %indvars.iv26.i2362, 1
  %exitcond30.not.i2369 = icmp eq i64 %indvars.iv.next27.i2368, %wide.trip.count29.i
  br i1 %exitcond30.not.i2369, label %.preheader.us.preheader.i2372, label %.preheader.us.i2361

._crit_edge.us.i2367:                             ; preds = %1134
  %1139 = getelementptr inbounds nuw double, ptr %.sroa.05466.0..sroa.05466.0., i64 %indvars.iv26.i2362
  %1140 = load double, ptr %1139, align 8, !tbaa !18
  %1141 = fsub double %1137, %1140
  %1142 = tail call double @llvm.fabs.f64(double %1141)
  %1143 = fcmp ogt double %1142, 0x3E50000000000000
  br i1 %1143, label %arkode_butcher_rowsum.exit2370, label %1138

.preheader.us.preheader.i2372:                    ; preds = %1138
  %.sroa.122.0..sroa.122.8. = load ptr, ptr %.sroa.122, align 8, !tbaa !23
  %.sroa.182.0..sroa.182.8. = load ptr, ptr %.sroa.182, align 8, !tbaa !12
  br label %.preheader.us.i2374

.preheader.us.i2374:                              ; preds = %1150, %.preheader.us.preheader.i2372
  %indvars.iv26.i2375 = phi i64 [ 0, %.preheader.us.preheader.i2372 ], [ %indvars.iv.next27.i2381, %1150 ]
  %1144 = getelementptr inbounds nuw ptr, ptr %.sroa.122.0..sroa.122.8., i64 %indvars.iv26.i2375
  %1145 = load ptr, ptr %1144, align 8, !tbaa !12
  br label %1146

1146:                                             ; preds = %1146, %.preheader.us.i2374
  %indvars.iv.i2376 = phi i64 [ 0, %.preheader.us.i2374 ], [ %indvars.iv.next.i2378, %1146 ]
  %.018.us.i2377 = phi double [ 0.000000e+00, %.preheader.us.i2374 ], [ %1149, %1146 ]
  %1147 = getelementptr inbounds nuw double, ptr %1145, i64 %indvars.iv.i2376
  %1148 = load double, ptr %1147, align 8, !tbaa !18
  %1149 = fadd double %.018.us.i2377, %1148
  %indvars.iv.next.i2378 = add nuw nsw i64 %indvars.iv.i2376, 1
  %exitcond.not.i2379 = icmp eq i64 %indvars.iv.next.i2378, %wide.trip.count29.i
  br i1 %exitcond.not.i2379, label %._crit_edge.us.i2380, label %1146

1150:                                             ; preds = %._crit_edge.us.i2380
  %indvars.iv.next27.i2381 = add nuw nsw i64 %indvars.iv26.i2375, 1
  %exitcond30.not.i2382 = icmp eq i64 %indvars.iv.next27.i2381, %wide.trip.count29.i
  br i1 %exitcond30.not.i2382, label %.thread2580, label %.preheader.us.i2374

._crit_edge.us.i2380:                             ; preds = %1146
  %1151 = getelementptr inbounds nuw double, ptr %.sroa.182.0..sroa.182.8., i64 %indvars.iv26.i2375
  %1152 = load double, ptr %1151, align 8, !tbaa !18
  %1153 = fsub double %1149, %1152
  %1154 = tail call double @llvm.fabs.f64(double %1153)
  %1155 = fcmp ogt double %1154, 0x3E50000000000000
  br i1 %1155, label %arkode_butcher_rowsum.exit2370, label %1150

.thread2580:                                      ; preds = %1150
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %.lr.ph.i2387.preheader

arkode_butcher_rowsum.exit2370:                   ; preds = %._crit_edge.us.i2367, %._crit_edge.us.i2380
  store i32 -1, ptr %3, align 4, !tbaa !22
  br i1 %49, label %1156, label %thread-pre-split2600.thread

1156:                                             ; preds = %arkode_butcher_rowsum.exit2370
  %1157 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 37, i64 1, ptr nonnull %4)
  %.pr2579 = load i32, ptr %3, align 4, !tbaa !22
  %1158 = icmp eq i32 %.pr2579, 0
  br i1 %1158, label %.lr.ph.i2387.preheader, label %thread-pre-split2585

.lr.ph.i2387.preheader:                           ; preds = %1156, %.thread2580
  br label %.lr.ph.i2387

.lr.ph.i2387:                                     ; preds = %.lr.ph.i2387.preheader, %.lr.ph.i2387
  %indvars.iv.i2388 = phi i64 [ %indvars.iv.next.i2390, %.lr.ph.i2387 ], [ 0, %.lr.ph.i2387.preheader ]
  %.08.i2389 = phi double [ %1161, %.lr.ph.i2387 ], [ 1.000000e+00, %.lr.ph.i2387.preheader ]
  %1159 = getelementptr inbounds nuw double, ptr %1130, i64 %indvars.iv.i2388
  %1160 = load double, ptr %1159, align 8, !tbaa !18
  %1161 = fsub double %.08.i2389, %1160
  %indvars.iv.next.i2390 = add nuw nsw i64 %indvars.iv.i2388, 1
  %exitcond.not.i2391 = icmp eq i64 %indvars.iv.next.i2390, %wide.trip.count29.i
  br i1 %exitcond.not.i2391, label %arkode_butcher_order1.exit2392, label %.lr.ph.i2387

arkode_butcher_order1.exit2392:                   ; preds = %.lr.ph.i2387
  %1162 = tail call double @llvm.fabs.f64(double %1161)
  %1163 = fcmp ogt double %1162, 0x3E50000000000000
  br i1 %1163, label %arkode_butcher_order1.exit2392.thread, label %.lr.ph.i2396

.lr.ph.i2396:                                     ; preds = %arkode_butcher_order1.exit2392, %.lr.ph.i2396
  %indvars.iv.i2397 = phi i64 [ %indvars.iv.next.i2399, %.lr.ph.i2396 ], [ 0, %arkode_butcher_order1.exit2392 ]
  %.08.i2398 = phi double [ %1166, %.lr.ph.i2396 ], [ 1.000000e+00, %arkode_butcher_order1.exit2392 ]
  %1164 = getelementptr inbounds nuw double, ptr %1131, i64 %indvars.iv.i2397
  %1165 = load double, ptr %1164, align 8, !tbaa !18
  %1166 = fsub double %.08.i2398, %1165
  %indvars.iv.next.i2399 = add nuw nsw i64 %indvars.iv.i2397, 1
  %exitcond.not.i2400 = icmp eq i64 %indvars.iv.next.i2399, %wide.trip.count29.i
  br i1 %exitcond.not.i2400, label %arkode_butcher_order1.exit2401, label %.lr.ph.i2396

arkode_butcher_order1.exit2401:                   ; preds = %.lr.ph.i2396
  %1167 = tail call double @llvm.fabs.f64(double %1166)
  %1168 = fcmp ogt double %1167, 0x3E50000000000000
  br i1 %1168, label %arkode_butcher_order1.exit2392.thread, label %thread-pre-split2585.thread

thread-pre-split2585.thread:                      ; preds = %arkode_butcher_order1.exit2401
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %.preheader2776.preheader

arkode_butcher_order1.exit2392.thread:            ; preds = %arkode_butcher_order1.exit2401, %arkode_butcher_order1.exit2392
  br i1 %49, label %1169, label %thread-pre-split2592

1169:                                             ; preds = %arkode_butcher_order1.exit2392.thread
  %1170 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 37, i64 1, ptr nonnull %4)
  %.pr2586.pre = load i32, ptr %3, align 4, !tbaa !22
  br label %thread-pre-split2585

thread-pre-split2585:                             ; preds = %1169, %1156
  %1171 = phi i32 [ %.pr2579, %1156 ], [ %.pr2586.pre, %1169 ]
  %1172 = icmp eq i32 %1171, 1
  br i1 %1172, label %.preheader2776.preheader, label %thread-pre-split2588

.preheader2776.preheader:                         ; preds = %thread-pre-split2585.thread, %thread-pre-split2585
  br label %.preheader2776

.preheader2776:                                   ; preds = %.preheader2776.preheader, %1193
  %1173 = phi i1 [ false, %1193 ], [ true, %.preheader2776.preheader ]
  %indvars.iv4373.sroa.phi = phi ptr [ %.sroa.41, %1193 ], [ %.sroa.0, %.preheader2776.preheader ]
  %.1833346 = phi i32 [ %1192, %1193 ], [ 1, %.preheader2776.preheader ]
  br label %1174

1174:                                             ; preds = %.preheader2776, %arkode_butcher_order2.exit2409
  %1175 = phi i1 [ true, %.preheader2776 ], [ false, %arkode_butcher_order2.exit2409 ]
  %indvars.iv4370.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2776 ], [ %.sroa.182, %arkode_butcher_order2.exit2409 ]
  %.1843344 = phi i32 [ %.1833346, %.preheader2776 ], [ %1192, %arkode_butcher_order2.exit2409 ]
  %.not2207 = icmp eq i32 %.1843344, 0
  br i1 %.not2207, label %arkode_butcher_order2.exit2409, label %1176

1176:                                             ; preds = %1174
  %1177 = load ptr, ptr %indvars.iv4373.sroa.phi, align 8, !tbaa !12
  %1178 = load ptr, ptr %indvars.iv4370.sroa.phi, align 8, !tbaa !12
  %1179 = icmp eq ptr %1177, null
  %1180 = icmp eq ptr %1178, null
  %or.cond.i.i2402 = or i1 %1179, %1180
  br i1 %or.cond.i.i2402, label %arkode_butcher_order2.exit2409, label %.preheader3709

.preheader3709:                                   ; preds = %1176, %.preheader3709
  %indvars.iv.i.i2405 = phi i64 [ %indvars.iv.next.i.i2406, %.preheader3709 ], [ 0, %1176 ]
  %1181 = phi double [ %1186, %.preheader3709 ], [ 0.000000e+00, %1176 ]
  %1182 = getelementptr inbounds nuw double, ptr %1177, i64 %indvars.iv.i.i2405
  %1183 = load double, ptr %1182, align 8, !tbaa !18
  %1184 = getelementptr inbounds nuw double, ptr %1178, i64 %indvars.iv.i.i2405
  %1185 = load double, ptr %1184, align 8, !tbaa !18
  %1186 = tail call double @llvm.fmuladd.f64(double %1183, double %1185, double %1181)
  %indvars.iv.next.i.i2406 = add nuw nsw i64 %indvars.iv.i.i2405, 1
  %exitcond.not.i.i2407 = icmp eq i64 %indvars.iv.next.i.i2406, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2407, label %1187, label %.preheader3709

1187:                                             ; preds = %.preheader3709
  %1188 = fadd double %1186, -5.000000e-01
  %1189 = tail call double @llvm.fabs.f64(double %1188)
  %1190 = fcmp ule double %1189, 0x3E50000000000000
  %1191 = zext i1 %1190 to i32
  br label %arkode_butcher_order2.exit2409

arkode_butcher_order2.exit2409:                   ; preds = %1187, %1176, %1174
  %1192 = phi i32 [ 0, %1174 ], [ %1191, %1187 ], [ 0, %1176 ]
  br i1 %1175, label %1174, label %1193

1193:                                             ; preds = %arkode_butcher_order2.exit2409
  br i1 %1173, label %.preheader2776, label %1194

1194:                                             ; preds = %1193
  %.not2168 = icmp eq i32 %1192, 0
  br i1 %.not2168, label %1195, label %.critedge2613

.critedge2613:                                    ; preds = %1194
  store i32 2, ptr %3, align 4, !tbaa !22
  br label %.preheader2774.preheader

1195:                                             ; preds = %1194
  br i1 %49, label %1196, label %thread-pre-split2592

1196:                                             ; preds = %1195
  %1197 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 37, i64 1, ptr nonnull %4)
  %.pr2589.pre = load i32, ptr %3, align 4, !tbaa !22
  br label %thread-pre-split2588

thread-pre-split2588:                             ; preds = %thread-pre-split2585, %1196
  %.pr2589 = phi i32 [ %1171, %thread-pre-split2585 ], [ %.pr2589.pre, %1196 ]
  %1198 = icmp eq i32 %.pr2589, 2
  br i1 %1198, label %.preheader2774.preheader, label %thread-pre-split2592

.preheader2774.preheader:                         ; preds = %thread-pre-split2588, %.critedge2613
  br label %.preheader2774

.preheader2774:                                   ; preds = %.preheader2774.preheader, %1232
  %1199 = phi i1 [ false, %1232 ], [ true, %.preheader2774.preheader ]
  %indvars.iv4382.sroa.phi = phi ptr [ %.sroa.41, %1232 ], [ %.sroa.0, %.preheader2774.preheader ]
  %.1853352 = phi i32 [ %1230, %1232 ], [ 1, %.preheader2774.preheader ]
  br label %.preheader2773

.preheader2773:                                   ; preds = %.preheader2774, %1231
  %1200 = phi i1 [ true, %.preheader2774 ], [ false, %1231 ]
  %indvars.iv4379.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2774 ], [ %.sroa.182, %1231 ]
  %.1863350 = phi i32 [ %.1853352, %.preheader2774 ], [ %1230, %1231 ]
  br label %1201

1201:                                             ; preds = %.preheader2773, %arkode_butcher_order3a.exit2424
  %1202 = phi i1 [ true, %.preheader2773 ], [ false, %arkode_butcher_order3a.exit2424 ]
  %indvars.iv4376.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2773 ], [ %.sroa.182, %arkode_butcher_order3a.exit2424 ]
  %.1873348 = phi i32 [ %.1863350, %.preheader2773 ], [ %1230, %arkode_butcher_order3a.exit2424 ]
  %.not2206 = icmp eq i32 %.1873348, 0
  br i1 %.not2206, label %arkode_butcher_order3a.exit2424, label %1203

1203:                                             ; preds = %1201
  %1204 = load ptr, ptr %indvars.iv4382.sroa.phi, align 8, !tbaa !12
  %1205 = load ptr, ptr %indvars.iv4379.sroa.phi, align 8, !tbaa !12
  %1206 = load ptr, ptr %indvars.iv4376.sroa.phi, align 8, !tbaa !12
  %1207 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %1208 = icmp eq ptr %1205, null
  %1209 = icmp eq ptr %1206, null
  %or.cond.i.i2410 = or i1 %1208, %1209
  %1210 = icmp eq ptr %1207, null
  %or.cond3.i.i2411 = or i1 %or.cond.i.i2410, %1210
  br i1 %or.cond3.i.i2411, label %arkode_butcher_vv.exit.i2423, label %.preheader.i.i2415

.preheader.i.i2415:                               ; preds = %1203, %.preheader.i.i2415
  %indvars.iv.i.i2416 = phi i64 [ %indvars.iv.next.i.i2417, %.preheader.i.i2415 ], [ 0, %1203 ]
  %1211 = getelementptr inbounds nuw double, ptr %1205, i64 %indvars.iv.i.i2416
  %1212 = load double, ptr %1211, align 8, !tbaa !18
  %1213 = getelementptr inbounds nuw double, ptr %1206, i64 %indvars.iv.i.i2416
  %1214 = load double, ptr %1213, align 8, !tbaa !18
  %1215 = fmul double %1212, %1214
  %1216 = getelementptr inbounds nuw double, ptr %1207, i64 %indvars.iv.i.i2416
  store double %1215, ptr %1216, align 8, !tbaa !18
  %indvars.iv.next.i.i2417 = add nuw nsw i64 %indvars.iv.i.i2416, 1
  %exitcond.not.i.i2418 = icmp eq i64 %indvars.iv.next.i.i2417, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2418, label %1217, label %.preheader.i.i2415

arkode_butcher_vv.exit.i2423:                     ; preds = %1203
  tail call void @free(ptr noundef %1207) #17
  br label %arkode_butcher_order3a.exit2424

1217:                                             ; preds = %.preheader.i.i2415
  %1218 = icmp eq ptr %1204, null
  br i1 %1218, label %arkode_butcher_order3a.exit2424, label %.preheader2772

.preheader2772:                                   ; preds = %1217, %.preheader2772
  %indvars.iv.i14.i2419 = phi i64 [ %indvars.iv.next.i15.i2420, %.preheader2772 ], [ 0, %1217 ]
  %1219 = phi double [ %1224, %.preheader2772 ], [ 0.000000e+00, %1217 ]
  %1220 = getelementptr inbounds nuw double, ptr %1204, i64 %indvars.iv.i14.i2419
  %1221 = load double, ptr %1220, align 8, !tbaa !18
  %1222 = getelementptr inbounds nuw double, ptr %1207, i64 %indvars.iv.i14.i2419
  %1223 = load double, ptr %1222, align 8, !tbaa !18
  %1224 = tail call double @llvm.fmuladd.f64(double %1221, double %1223, double %1219)
  %indvars.iv.next.i15.i2420 = add nuw nsw i64 %indvars.iv.i14.i2419, 1
  %exitcond.not.i16.i2421 = icmp eq i64 %indvars.iv.next.i15.i2420, %wide.trip.count29.i
  br i1 %exitcond.not.i16.i2421, label %1225, label %.preheader2772

1225:                                             ; preds = %.preheader2772
  tail call void @free(ptr noundef nonnull %1207) #17
  %1226 = fadd double %1224, 0xBFD5555555555555
  %1227 = tail call double @llvm.fabs.f64(double %1226)
  %1228 = fcmp ule double %1227, 0x3E50000000000000
  %1229 = zext i1 %1228 to i32
  br label %arkode_butcher_order3a.exit2424

arkode_butcher_order3a.exit2424:                  ; preds = %1225, %1217, %arkode_butcher_vv.exit.i2423, %1201
  %1230 = phi i32 [ 0, %1201 ], [ 0, %arkode_butcher_vv.exit.i2423 ], [ %1229, %1225 ], [ 0, %1217 ]
  br i1 %1202, label %1201, label %1231

1231:                                             ; preds = %arkode_butcher_order3a.exit2424
  br i1 %1200, label %.preheader2773, label %1232

1232:                                             ; preds = %1231
  br i1 %1199, label %.preheader2774, label %1233

1233:                                             ; preds = %1232
  %1234 = icmp eq i32 %1230, 0
  %or.cond72 = and i1 %49, %1234
  br i1 %or.cond72, label %1235, label %.preheader2771.preheader

1235:                                             ; preds = %1233
  %1236 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2771.preheader

.preheader2771.preheader:                         ; preds = %1235, %1233
  br label %.preheader2771

.preheader2771:                                   ; preds = %.preheader2771.preheader, %1274
  %1237 = phi i1 [ false, %1274 ], [ true, %.preheader2771.preheader ]
  %indvars.iv4391.sroa.phi = phi ptr [ %.sroa.41, %1274 ], [ %.sroa.0, %.preheader2771.preheader ]
  %.1883358 = phi i32 [ %1272, %1274 ], [ %1230, %.preheader2771.preheader ]
  br label %.preheader2770

.preheader2770:                                   ; preds = %.preheader2771, %1273
  %1238 = phi i1 [ true, %.preheader2771 ], [ false, %1273 ]
  %indvars.iv4388.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2771 ], [ %.sroa.122, %1273 ]
  %.1893356 = phi i32 [ %.1883358, %.preheader2771 ], [ %1272, %1273 ]
  br label %1239

1239:                                             ; preds = %.preheader2770, %arkode_butcher_order3b.exit2443
  %1240 = phi i1 [ true, %.preheader2770 ], [ false, %arkode_butcher_order3b.exit2443 ]
  %indvars.iv4385.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2770 ], [ %.sroa.182, %arkode_butcher_order3b.exit2443 ]
  %.1903354 = phi i32 [ %.1893356, %.preheader2770 ], [ %1272, %arkode_butcher_order3b.exit2443 ]
  %.not2205 = icmp eq i32 %.1903354, 0
  br i1 %.not2205, label %arkode_butcher_order3b.exit2443, label %1241

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %indvars.iv4391.sroa.phi, align 8, !tbaa !12
  %1243 = load ptr, ptr %indvars.iv4388.sroa.phi, align 8, !tbaa !23
  %1244 = load ptr, ptr %indvars.iv4385.sroa.phi, align 8, !tbaa !12
  %1245 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %1246 = icmp eq ptr %1243, null
  %1247 = icmp eq ptr %1244, null
  %or.cond.i.i2425 = or i1 %1246, %1247
  %1248 = icmp eq ptr %1245, null
  %or.cond3.i.i2426 = or i1 %or.cond.i.i2425, %1248
  br i1 %or.cond3.i.i2426, label %arkode_butcher_mv.exit.i2442, label %.preheader.us.i.i2429

.preheader.us.i.i2429:                            ; preds = %1241, %._crit_edge.us.i.i2435
  %indvars.iv40.i.i2430 = phi i64 [ %indvars.iv.next41.i.i2436, %._crit_edge.us.i.i2435 ], [ 0, %1241 ]
  %1249 = getelementptr inbounds nuw ptr, ptr %1243, i64 %indvars.iv40.i.i2430
  %1250 = load ptr, ptr %1249, align 8, !tbaa !12
  %1251 = getelementptr inbounds nuw double, ptr %1245, i64 %indvars.iv40.i.i2430
  %.promoted.us.i.i2431 = load double, ptr %1251, align 8, !tbaa !18
  br label %1252

1252:                                             ; preds = %1252, %.preheader.us.i.i2429
  %indvars.iv.i.i2432 = phi i64 [ 0, %.preheader.us.i.i2429 ], [ %indvars.iv.next.i.i2433, %1252 ]
  %1253 = phi double [ %.promoted.us.i.i2431, %.preheader.us.i.i2429 ], [ %1258, %1252 ]
  %1254 = getelementptr inbounds nuw double, ptr %1250, i64 %indvars.iv.i.i2432
  %1255 = load double, ptr %1254, align 8, !tbaa !18
  %1256 = getelementptr inbounds nuw double, ptr %1244, i64 %indvars.iv.i.i2432
  %1257 = load double, ptr %1256, align 8, !tbaa !18
  %1258 = tail call double @llvm.fmuladd.f64(double %1255, double %1257, double %1253)
  %indvars.iv.next.i.i2433 = add nuw nsw i64 %indvars.iv.i.i2432, 1
  %exitcond.not.i.i2434 = icmp eq i64 %indvars.iv.next.i.i2433, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2434, label %._crit_edge.us.i.i2435, label %1252

._crit_edge.us.i.i2435:                           ; preds = %1252
  store double %1258, ptr %1251, align 8, !tbaa !18
  %indvars.iv.next41.i.i2436 = add nuw nsw i64 %indvars.iv40.i.i2430, 1
  %exitcond44.not.i.i2437 = icmp eq i64 %indvars.iv.next41.i.i2436, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2437, label %1259, label %.preheader.us.i.i2429

arkode_butcher_mv.exit.i2442:                     ; preds = %1241
  tail call void @free(ptr noundef %1245) #17
  br label %arkode_butcher_order3b.exit2443

1259:                                             ; preds = %._crit_edge.us.i.i2435
  %1260 = icmp eq ptr %1242, null
  br i1 %1260, label %arkode_butcher_order3b.exit2443, label %.preheader2769

.preheader2769:                                   ; preds = %1259, %.preheader2769
  %indvars.iv.i13.i2438 = phi i64 [ %indvars.iv.next.i14.i2439, %.preheader2769 ], [ 0, %1259 ]
  %1261 = phi double [ %1266, %.preheader2769 ], [ 0.000000e+00, %1259 ]
  %1262 = getelementptr inbounds nuw double, ptr %1242, i64 %indvars.iv.i13.i2438
  %1263 = load double, ptr %1262, align 8, !tbaa !18
  %1264 = getelementptr inbounds nuw double, ptr %1245, i64 %indvars.iv.i13.i2438
  %1265 = load double, ptr %1264, align 8, !tbaa !18
  %1266 = tail call double @llvm.fmuladd.f64(double %1263, double %1265, double %1261)
  %indvars.iv.next.i14.i2439 = add nuw nsw i64 %indvars.iv.i13.i2438, 1
  %exitcond.not.i15.i2440 = icmp eq i64 %indvars.iv.next.i14.i2439, %wide.trip.count29.i
  br i1 %exitcond.not.i15.i2440, label %1267, label %.preheader2769

1267:                                             ; preds = %.preheader2769
  tail call void @free(ptr noundef nonnull %1245) #17
  %1268 = fadd double %1266, 0xBFC5555555555555
  %1269 = tail call double @llvm.fabs.f64(double %1268)
  %1270 = fcmp ule double %1269, 0x3E50000000000000
  %1271 = zext i1 %1270 to i32
  br label %arkode_butcher_order3b.exit2443

arkode_butcher_order3b.exit2443:                  ; preds = %1267, %1259, %arkode_butcher_mv.exit.i2442, %1239
  %1272 = phi i32 [ 0, %1239 ], [ 0, %arkode_butcher_mv.exit.i2442 ], [ %1271, %1267 ], [ 0, %1259 ]
  br i1 %1240, label %1239, label %1273

1273:                                             ; preds = %arkode_butcher_order3b.exit2443
  br i1 %1238, label %.preheader2770, label %1274

1274:                                             ; preds = %1273
  br i1 %1237, label %.preheader2771, label %1275

1275:                                             ; preds = %1274
  %1276 = icmp eq i32 %1272, 0
  %or.cond74 = and i1 %49, %1276
  br i1 %or.cond74, label %.thread2591, label %1278

.thread2591:                                      ; preds = %1275
  %1277 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 39, i64 1, ptr nonnull %4)
  br label %thread-pre-split2592

1278:                                             ; preds = %1275
  br i1 %1276, label %thread-pre-split2592, label %.critedge2615

.critedge2615:                                    ; preds = %1278
  store i32 3, ptr %3, align 4, !tbaa !22
  br label %.preheader2767.preheader

thread-pre-split2592:                             ; preds = %arkode_butcher_order1.exit2392.thread, %1195, %thread-pre-split2588, %1278, %.thread2591
  %.pr2593 = load i32, ptr %3, align 4, !tbaa !22
  %1279 = icmp eq i32 %.pr2593, 3
  br i1 %1279, label %.preheader2767.preheader, label %thread-pre-split2596

.preheader2767.preheader:                         ; preds = %thread-pre-split2592, %.critedge2615
  br label %.preheader2767

.preheader2767:                                   ; preds = %.preheader2767.preheader, %1326
  %1280 = phi i1 [ false, %1326 ], [ true, %.preheader2767.preheader ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.41, %1326 ], [ %.sroa.0, %.preheader2767.preheader ]
  %.1913366 = phi i32 [ %1323, %1326 ], [ 1, %.preheader2767.preheader ]
  br label %.preheader2766

.preheader2766:                                   ; preds = %.preheader2767, %1325
  %1281 = phi i1 [ true, %.preheader2767 ], [ false, %1325 ]
  %indvars.iv4400.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2767 ], [ %.sroa.182, %1325 ]
  %.1923364 = phi i32 [ %.1913366, %.preheader2767 ], [ %1323, %1325 ]
  br label %.preheader2765

.preheader2765:                                   ; preds = %.preheader2766, %1324
  %1282 = phi i1 [ true, %.preheader2766 ], [ false, %1324 ]
  %indvars.iv4397.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2766 ], [ %.sroa.182, %1324 ]
  %.1933362 = phi i32 [ %.1923364, %.preheader2766 ], [ %1323, %1324 ]
  br label %1283

1283:                                             ; preds = %.preheader2765, %arkode_butcher_order4a.exit2464
  %1284 = phi i1 [ true, %.preheader2765 ], [ false, %arkode_butcher_order4a.exit2464 ]
  %indvars.iv4394.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2765 ], [ %.sroa.182, %arkode_butcher_order4a.exit2464 ]
  %.1943360 = phi i32 [ %.1933362, %.preheader2765 ], [ %1323, %arkode_butcher_order4a.exit2464 ]
  %.not2204 = icmp eq i32 %.1943360, 0
  br i1 %.not2204, label %arkode_butcher_order4a.exit2464, label %1285

1285:                                             ; preds = %1283
  %1286 = load ptr, ptr %indvars.iv4403.sroa.phi, align 8, !tbaa !12
  %1287 = load ptr, ptr %indvars.iv4400.sroa.phi, align 8, !tbaa !12
  %1288 = load ptr, ptr %indvars.iv4397.sroa.phi, align 8, !tbaa !12
  %1289 = load ptr, ptr %indvars.iv4394.sroa.phi, align 8, !tbaa !12
  %1290 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %1291 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %1292 = icmp eq ptr %1287, null
  %1293 = icmp eq ptr %1288, null
  %or.cond.i.i2444 = or i1 %1292, %1293
  %1294 = icmp eq ptr %1290, null
  %or.cond3.i.i2445 = or i1 %or.cond.i.i2444, %1294
  br i1 %or.cond3.i.i2445, label %arkode_butcher_vv.exit.i2463, label %.preheader.i.i2449

.preheader.i.i2449:                               ; preds = %1285, %.preheader.i.i2449
  %indvars.iv.i.i2450 = phi i64 [ %indvars.iv.next.i.i2451, %.preheader.i.i2449 ], [ 0, %1285 ]
  %1295 = getelementptr inbounds nuw double, ptr %1287, i64 %indvars.iv.i.i2450
  %1296 = load double, ptr %1295, align 8, !tbaa !18
  %1297 = getelementptr inbounds nuw double, ptr %1288, i64 %indvars.iv.i.i2450
  %1298 = load double, ptr %1297, align 8, !tbaa !18
  %1299 = fmul double %1296, %1298
  %1300 = getelementptr inbounds nuw double, ptr %1290, i64 %indvars.iv.i.i2450
  store double %1299, ptr %1300, align 8, !tbaa !18
  %indvars.iv.next.i.i2451 = add nuw nsw i64 %indvars.iv.i.i2450, 1
  %exitcond.not.i.i2452 = icmp eq i64 %indvars.iv.next.i.i2451, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2452, label %1301, label %.preheader.i.i2449

arkode_butcher_vv.exit.i2463:                     ; preds = %1285
  tail call void @free(ptr noundef %1290) #17
  tail call void @free(ptr noundef %1291) #17
  br label %arkode_butcher_order4a.exit2464

1301:                                             ; preds = %.preheader.i.i2449
  %1302 = icmp eq ptr %1289, null
  %1303 = icmp eq ptr %1291, null
  %or.cond3.i22.i2453 = or i1 %1302, %1303
  br i1 %or.cond3.i22.i2453, label %arkode_butcher_vv.exit31.i2462, label %.preheader.i26.i2454

.preheader.i26.i2454:                             ; preds = %1301, %.preheader.i26.i2454
  %indvars.iv.i27.i2455 = phi i64 [ %indvars.iv.next.i28.i2456, %.preheader.i26.i2454 ], [ 0, %1301 ]
  %1304 = getelementptr inbounds nuw double, ptr %1289, i64 %indvars.iv.i27.i2455
  %1305 = load double, ptr %1304, align 8, !tbaa !18
  %1306 = getelementptr inbounds nuw double, ptr %1290, i64 %indvars.iv.i27.i2455
  %1307 = load double, ptr %1306, align 8, !tbaa !18
  %1308 = fmul double %1305, %1307
  %1309 = getelementptr inbounds nuw double, ptr %1291, i64 %indvars.iv.i27.i2455
  store double %1308, ptr %1309, align 8, !tbaa !18
  %indvars.iv.next.i28.i2456 = add nuw nsw i64 %indvars.iv.i27.i2455, 1
  %exitcond.not.i29.i2457 = icmp eq i64 %indvars.iv.next.i28.i2456, %wide.trip.count29.i
  br i1 %exitcond.not.i29.i2457, label %1310, label %.preheader.i26.i2454

arkode_butcher_vv.exit31.i2462:                   ; preds = %1301
  tail call void @free(ptr noundef nonnull %1290) #17
  tail call void @free(ptr noundef %1291) #17
  br label %arkode_butcher_order4a.exit2464

1310:                                             ; preds = %.preheader.i26.i2454
  %1311 = icmp eq ptr %1286, null
  br i1 %1311, label %arkode_butcher_order4a.exit2464, label %.preheader2764

.preheader2764:                                   ; preds = %1310, %.preheader2764
  %indvars.iv.i35.i2458 = phi i64 [ %indvars.iv.next.i36.i2459, %.preheader2764 ], [ 0, %1310 ]
  %1312 = phi double [ %1317, %.preheader2764 ], [ 0.000000e+00, %1310 ]
  %1313 = getelementptr inbounds nuw double, ptr %1286, i64 %indvars.iv.i35.i2458
  %1314 = load double, ptr %1313, align 8, !tbaa !18
  %1315 = getelementptr inbounds nuw double, ptr %1291, i64 %indvars.iv.i35.i2458
  %1316 = load double, ptr %1315, align 8, !tbaa !18
  %1317 = tail call double @llvm.fmuladd.f64(double %1314, double %1316, double %1312)
  %indvars.iv.next.i36.i2459 = add nuw nsw i64 %indvars.iv.i35.i2458, 1
  %exitcond.not.i37.i2460 = icmp eq i64 %indvars.iv.next.i36.i2459, %wide.trip.count29.i
  br i1 %exitcond.not.i37.i2460, label %1318, label %.preheader2764

1318:                                             ; preds = %.preheader2764
  tail call void @free(ptr noundef nonnull %1290) #17
  tail call void @free(ptr noundef nonnull %1291) #17
  %1319 = fadd double %1317, -2.500000e-01
  %1320 = tail call double @llvm.fabs.f64(double %1319)
  %1321 = fcmp ule double %1320, 0x3E50000000000000
  %1322 = zext i1 %1321 to i32
  br label %arkode_butcher_order4a.exit2464

arkode_butcher_order4a.exit2464:                  ; preds = %1318, %1310, %arkode_butcher_vv.exit31.i2462, %arkode_butcher_vv.exit.i2463, %1283
  %1323 = phi i32 [ 0, %1283 ], [ 0, %arkode_butcher_vv.exit.i2463 ], [ 0, %arkode_butcher_vv.exit31.i2462 ], [ %1322, %1318 ], [ 0, %1310 ]
  br i1 %1284, label %1283, label %1324

1324:                                             ; preds = %arkode_butcher_order4a.exit2464
  br i1 %1282, label %.preheader2765, label %1325

1325:                                             ; preds = %1324
  br i1 %1281, label %.preheader2766, label %1326

1326:                                             ; preds = %1325
  br i1 %1280, label %.preheader2767, label %1327

1327:                                             ; preds = %1326
  %1328 = icmp eq i32 %1323, 0
  %or.cond76 = and i1 %49, %1328
  br i1 %or.cond76, label %1329, label %.preheader2763.preheader

1329:                                             ; preds = %1327
  %1330 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2763.preheader

.preheader2763.preheader:                         ; preds = %1329, %1327
  br label %.preheader2763

.preheader2763:                                   ; preds = %.preheader2763.preheader, %1380
  %1331 = phi i1 [ false, %1380 ], [ true, %.preheader2763.preheader ]
  %indvars.iv4415.sroa.phi = phi ptr [ %.sroa.41, %1380 ], [ %.sroa.0, %.preheader2763.preheader ]
  %.1953374 = phi i32 [ %1377, %1380 ], [ %1323, %.preheader2763.preheader ]
  br label %.preheader2762

.preheader2762:                                   ; preds = %.preheader2763, %1379
  %1332 = phi i1 [ true, %.preheader2763 ], [ false, %1379 ]
  %indvars.iv4412.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2763 ], [ %.sroa.182, %1379 ]
  %.1963372 = phi i32 [ %.1953374, %.preheader2763 ], [ %1377, %1379 ]
  br label %.preheader2761

.preheader2761:                                   ; preds = %.preheader2762, %1378
  %1333 = phi i1 [ true, %.preheader2762 ], [ false, %1378 ]
  %indvars.iv4409.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2762 ], [ %.sroa.122, %1378 ]
  %.1973370 = phi i32 [ %.1963372, %.preheader2762 ], [ %1377, %1378 ]
  br label %1334

1334:                                             ; preds = %.preheader2761, %arkode_butcher_order4b.exit2491
  %1335 = phi i1 [ true, %.preheader2761 ], [ false, %arkode_butcher_order4b.exit2491 ]
  %indvars.iv4406.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2761 ], [ %.sroa.182, %arkode_butcher_order4b.exit2491 ]
  %.1983368 = phi i32 [ %.1973370, %.preheader2761 ], [ %1377, %arkode_butcher_order4b.exit2491 ]
  %.not2203 = icmp eq i32 %.1983368, 0
  br i1 %.not2203, label %arkode_butcher_order4b.exit2491, label %1336

1336:                                             ; preds = %1334
  %1337 = load ptr, ptr %indvars.iv4415.sroa.phi, align 8, !tbaa !12
  %1338 = load ptr, ptr %indvars.iv4412.sroa.phi, align 8, !tbaa !12
  %1339 = load ptr, ptr %indvars.iv4409.sroa.phi, align 8, !tbaa !23
  %1340 = load ptr, ptr %indvars.iv4406.sroa.phi, align 8, !tbaa !12
  %1341 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %1342 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %1343 = icmp eq ptr %1337, null
  %1344 = icmp eq ptr %1338, null
  %or.cond.i.i2465 = or i1 %1343, %1344
  %1345 = icmp eq ptr %1341, null
  %or.cond3.i.i2466 = or i1 %or.cond.i.i2465, %1345
  br i1 %or.cond3.i.i2466, label %arkode_butcher_vv.exit.i2490, label %.preheader.i.i2470

.preheader.i.i2470:                               ; preds = %1336, %.preheader.i.i2470
  %indvars.iv.i.i2471 = phi i64 [ %indvars.iv.next.i.i2472, %.preheader.i.i2470 ], [ 0, %1336 ]
  %1346 = getelementptr inbounds nuw double, ptr %1337, i64 %indvars.iv.i.i2471
  %1347 = load double, ptr %1346, align 8, !tbaa !18
  %1348 = getelementptr inbounds nuw double, ptr %1338, i64 %indvars.iv.i.i2471
  %1349 = load double, ptr %1348, align 8, !tbaa !18
  %1350 = fmul double %1347, %1349
  %1351 = getelementptr inbounds nuw double, ptr %1341, i64 %indvars.iv.i.i2471
  store double %1350, ptr %1351, align 8, !tbaa !18
  %indvars.iv.next.i.i2472 = add nuw nsw i64 %indvars.iv.i.i2471, 1
  %exitcond.not.i.i2473 = icmp eq i64 %indvars.iv.next.i.i2472, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2473, label %1352, label %.preheader.i.i2470

arkode_butcher_vv.exit.i2490:                     ; preds = %1336
  tail call void @free(ptr noundef %1341) #17
  tail call void @free(ptr noundef %1342) #17
  br label %arkode_butcher_order4b.exit2491

1352:                                             ; preds = %.preheader.i.i2470
  %1353 = icmp eq ptr %1339, null
  %1354 = icmp eq ptr %1340, null
  %or.cond.i21.i2474 = or i1 %1353, %1354
  %1355 = icmp eq ptr %1342, null
  %or.cond3.i22.i2475 = or i1 %or.cond.i21.i2474, %1355
  br i1 %or.cond3.i22.i2475, label %arkode_butcher_mv.exit.i2489, label %.preheader.us.i.i2476

.preheader.us.i.i2476:                            ; preds = %1352, %._crit_edge.us.i.i2482
  %indvars.iv40.i.i2477 = phi i64 [ %indvars.iv.next41.i.i2483, %._crit_edge.us.i.i2482 ], [ 0, %1352 ]
  %1356 = getelementptr inbounds nuw ptr, ptr %1339, i64 %indvars.iv40.i.i2477
  %1357 = load ptr, ptr %1356, align 8, !tbaa !12
  %1358 = getelementptr inbounds nuw double, ptr %1342, i64 %indvars.iv40.i.i2477
  %.promoted.us.i.i2478 = load double, ptr %1358, align 8, !tbaa !18
  br label %1359

1359:                                             ; preds = %1359, %.preheader.us.i.i2476
  %indvars.iv.i24.i2479 = phi i64 [ 0, %.preheader.us.i.i2476 ], [ %indvars.iv.next.i25.i2480, %1359 ]
  %1360 = phi double [ %.promoted.us.i.i2478, %.preheader.us.i.i2476 ], [ %1365, %1359 ]
  %1361 = getelementptr inbounds nuw double, ptr %1357, i64 %indvars.iv.i24.i2479
  %1362 = load double, ptr %1361, align 8, !tbaa !18
  %1363 = getelementptr inbounds nuw double, ptr %1340, i64 %indvars.iv.i24.i2479
  %1364 = load double, ptr %1363, align 8, !tbaa !18
  %1365 = tail call double @llvm.fmuladd.f64(double %1362, double %1364, double %1360)
  %indvars.iv.next.i25.i2480 = add nuw nsw i64 %indvars.iv.i24.i2479, 1
  %exitcond.not.i26.i2481 = icmp eq i64 %indvars.iv.next.i25.i2480, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i2481, label %._crit_edge.us.i.i2482, label %1359

._crit_edge.us.i.i2482:                           ; preds = %1359
  store double %1365, ptr %1358, align 8, !tbaa !18
  %indvars.iv.next41.i.i2483 = add nuw nsw i64 %indvars.iv40.i.i2477, 1
  %exitcond44.not.i.i2484 = icmp eq i64 %indvars.iv.next41.i.i2483, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2484, label %.preheader2760, label %.preheader.us.i.i2476

arkode_butcher_mv.exit.i2489:                     ; preds = %1352
  tail call void @free(ptr noundef nonnull %1341) #17
  tail call void @free(ptr noundef %1342) #17
  br label %arkode_butcher_order4b.exit2491

.preheader2760:                                   ; preds = %._crit_edge.us.i.i2482, %.preheader2760
  %indvars.iv.i30.i2485 = phi i64 [ %indvars.iv.next.i31.i2486, %.preheader2760 ], [ 0, %._crit_edge.us.i.i2482 ]
  %1366 = phi double [ %1371, %.preheader2760 ], [ 0.000000e+00, %._crit_edge.us.i.i2482 ]
  %1367 = getelementptr inbounds nuw double, ptr %1341, i64 %indvars.iv.i30.i2485
  %1368 = load double, ptr %1367, align 8, !tbaa !18
  %1369 = getelementptr inbounds nuw double, ptr %1342, i64 %indvars.iv.i30.i2485
  %1370 = load double, ptr %1369, align 8, !tbaa !18
  %1371 = tail call double @llvm.fmuladd.f64(double %1368, double %1370, double %1366)
  %indvars.iv.next.i31.i2486 = add nuw nsw i64 %indvars.iv.i30.i2485, 1
  %exitcond.not.i32.i2487 = icmp eq i64 %indvars.iv.next.i31.i2486, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i2487, label %1372, label %.preheader2760

1372:                                             ; preds = %.preheader2760
  tail call void @free(ptr noundef nonnull %1341) #17
  tail call void @free(ptr noundef nonnull %1342) #17
  %1373 = fadd double %1371, -1.250000e-01
  %1374 = tail call double @llvm.fabs.f64(double %1373)
  %1375 = fcmp ule double %1374, 0x3E50000000000000
  %1376 = zext i1 %1375 to i32
  br label %arkode_butcher_order4b.exit2491

arkode_butcher_order4b.exit2491:                  ; preds = %1372, %arkode_butcher_mv.exit.i2489, %arkode_butcher_vv.exit.i2490, %1334
  %1377 = phi i32 [ 0, %1334 ], [ 0, %arkode_butcher_vv.exit.i2490 ], [ 0, %arkode_butcher_mv.exit.i2489 ], [ %1376, %1372 ]
  br i1 %1335, label %1334, label %1378

1378:                                             ; preds = %arkode_butcher_order4b.exit2491
  br i1 %1333, label %.preheader2761, label %1379

1379:                                             ; preds = %1378
  br i1 %1332, label %.preheader2762, label %1380

1380:                                             ; preds = %1379
  br i1 %1331, label %.preheader2763, label %1381

1381:                                             ; preds = %1380
  %1382 = icmp eq i32 %1377, 0
  %or.cond78 = and i1 %49, %1382
  br i1 %or.cond78, label %1383, label %.preheader2759.preheader

1383:                                             ; preds = %1381
  %1384 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2759.preheader

.preheader2759.preheader:                         ; preds = %1383, %1381
  br label %.preheader2759

.preheader2759:                                   ; preds = %.preheader2759.preheader, %1435
  %1385 = phi i1 [ false, %1435 ], [ true, %.preheader2759.preheader ]
  %indvars.iv4427.sroa.phi = phi ptr [ %.sroa.41, %1435 ], [ %.sroa.0, %.preheader2759.preheader ]
  %.1993382 = phi i32 [ %1432, %1435 ], [ %1377, %.preheader2759.preheader ]
  br label %.preheader2758

.preheader2758:                                   ; preds = %.preheader2759, %1434
  %1386 = phi i1 [ true, %.preheader2759 ], [ false, %1434 ]
  %indvars.iv4424.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2759 ], [ %.sroa.122, %1434 ]
  %.2003380 = phi i32 [ %.1993382, %.preheader2759 ], [ %1432, %1434 ]
  br label %.preheader2757

.preheader2757:                                   ; preds = %.preheader2758, %1433
  %1387 = phi i1 [ true, %.preheader2758 ], [ false, %1433 ]
  %indvars.iv4421.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2758 ], [ %.sroa.182, %1433 ]
  %.2013378 = phi i32 [ %.2003380, %.preheader2758 ], [ %1432, %1433 ]
  br label %1388

1388:                                             ; preds = %.preheader2757, %arkode_butcher_order4c.exit2517
  %1389 = phi i1 [ true, %.preheader2757 ], [ false, %arkode_butcher_order4c.exit2517 ]
  %indvars.iv4418.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2757 ], [ %.sroa.182, %arkode_butcher_order4c.exit2517 ]
  %.2023376 = phi i32 [ %.2013378, %.preheader2757 ], [ %1432, %arkode_butcher_order4c.exit2517 ]
  %.not2202 = icmp eq i32 %.2023376, 0
  br i1 %.not2202, label %arkode_butcher_order4c.exit2517, label %1390

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %indvars.iv4427.sroa.phi, align 8, !tbaa !12
  %1392 = load ptr, ptr %indvars.iv4424.sroa.phi, align 8, !tbaa !23
  %1393 = load ptr, ptr %indvars.iv4421.sroa.phi, align 8, !tbaa !12
  %1394 = load ptr, ptr %indvars.iv4418.sroa.phi, align 8, !tbaa !12
  %1395 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %1396 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %1397 = icmp eq ptr %1393, null
  %1398 = icmp eq ptr %1394, null
  %or.cond.i.i2492 = or i1 %1397, %1398
  %1399 = icmp eq ptr %1395, null
  %or.cond3.i.i2493 = or i1 %or.cond.i.i2492, %1399
  br i1 %or.cond3.i.i2493, label %arkode_butcher_vv.exit.i2516, label %.preheader.i.i2497

.preheader.i.i2497:                               ; preds = %1390, %.preheader.i.i2497
  %indvars.iv.i.i2498 = phi i64 [ %indvars.iv.next.i.i2499, %.preheader.i.i2497 ], [ 0, %1390 ]
  %1400 = getelementptr inbounds nuw double, ptr %1393, i64 %indvars.iv.i.i2498
  %1401 = load double, ptr %1400, align 8, !tbaa !18
  %1402 = getelementptr inbounds nuw double, ptr %1394, i64 %indvars.iv.i.i2498
  %1403 = load double, ptr %1402, align 8, !tbaa !18
  %1404 = fmul double %1401, %1403
  %1405 = getelementptr inbounds nuw double, ptr %1395, i64 %indvars.iv.i.i2498
  store double %1404, ptr %1405, align 8, !tbaa !18
  %indvars.iv.next.i.i2499 = add nuw nsw i64 %indvars.iv.i.i2498, 1
  %exitcond.not.i.i2500 = icmp eq i64 %indvars.iv.next.i.i2499, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2500, label %1406, label %.preheader.i.i2497

arkode_butcher_vv.exit.i2516:                     ; preds = %1390
  tail call void @free(ptr noundef %1395) #17
  tail call void @free(ptr noundef %1396) #17
  br label %arkode_butcher_order4c.exit2517

1406:                                             ; preds = %.preheader.i.i2497
  %1407 = icmp eq ptr %1392, null
  %1408 = icmp eq ptr %1396, null
  %or.cond3.i22.i2501 = or i1 %1407, %1408
  br i1 %or.cond3.i22.i2501, label %arkode_butcher_mv.exit.i2515, label %.preheader.us.i.i2502

.preheader.us.i.i2502:                            ; preds = %1406, %._crit_edge.us.i.i2508
  %indvars.iv40.i.i2503 = phi i64 [ %indvars.iv.next41.i.i2509, %._crit_edge.us.i.i2508 ], [ 0, %1406 ]
  %1409 = getelementptr inbounds nuw ptr, ptr %1392, i64 %indvars.iv40.i.i2503
  %1410 = load ptr, ptr %1409, align 8, !tbaa !12
  %1411 = getelementptr inbounds nuw double, ptr %1396, i64 %indvars.iv40.i.i2503
  %.promoted.us.i.i2504 = load double, ptr %1411, align 8, !tbaa !18
  br label %1412

1412:                                             ; preds = %1412, %.preheader.us.i.i2502
  %indvars.iv.i24.i2505 = phi i64 [ 0, %.preheader.us.i.i2502 ], [ %indvars.iv.next.i25.i2506, %1412 ]
  %1413 = phi double [ %.promoted.us.i.i2504, %.preheader.us.i.i2502 ], [ %1418, %1412 ]
  %1414 = getelementptr inbounds nuw double, ptr %1410, i64 %indvars.iv.i24.i2505
  %1415 = load double, ptr %1414, align 8, !tbaa !18
  %1416 = getelementptr inbounds nuw double, ptr %1395, i64 %indvars.iv.i24.i2505
  %1417 = load double, ptr %1416, align 8, !tbaa !18
  %1418 = tail call double @llvm.fmuladd.f64(double %1415, double %1417, double %1413)
  %indvars.iv.next.i25.i2506 = add nuw nsw i64 %indvars.iv.i24.i2505, 1
  %exitcond.not.i26.i2507 = icmp eq i64 %indvars.iv.next.i25.i2506, %wide.trip.count29.i
  br i1 %exitcond.not.i26.i2507, label %._crit_edge.us.i.i2508, label %1412

._crit_edge.us.i.i2508:                           ; preds = %1412
  store double %1418, ptr %1411, align 8, !tbaa !18
  %indvars.iv.next41.i.i2509 = add nuw nsw i64 %indvars.iv40.i.i2503, 1
  %exitcond44.not.i.i2510 = icmp eq i64 %indvars.iv.next41.i.i2509, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2510, label %1419, label %.preheader.us.i.i2502

arkode_butcher_mv.exit.i2515:                     ; preds = %1406
  tail call void @free(ptr noundef nonnull %1395) #17
  tail call void @free(ptr noundef %1396) #17
  br label %arkode_butcher_order4c.exit2517

1419:                                             ; preds = %._crit_edge.us.i.i2508
  %1420 = icmp eq ptr %1391, null
  br i1 %1420, label %arkode_butcher_order4c.exit2517, label %.preheader2756

.preheader2756:                                   ; preds = %1419, %.preheader2756
  %indvars.iv.i30.i2511 = phi i64 [ %indvars.iv.next.i31.i2512, %.preheader2756 ], [ 0, %1419 ]
  %1421 = phi double [ %1426, %.preheader2756 ], [ 0.000000e+00, %1419 ]
  %1422 = getelementptr inbounds nuw double, ptr %1391, i64 %indvars.iv.i30.i2511
  %1423 = load double, ptr %1422, align 8, !tbaa !18
  %1424 = getelementptr inbounds nuw double, ptr %1396, i64 %indvars.iv.i30.i2511
  %1425 = load double, ptr %1424, align 8, !tbaa !18
  %1426 = tail call double @llvm.fmuladd.f64(double %1423, double %1425, double %1421)
  %indvars.iv.next.i31.i2512 = add nuw nsw i64 %indvars.iv.i30.i2511, 1
  %exitcond.not.i32.i2513 = icmp eq i64 %indvars.iv.next.i31.i2512, %wide.trip.count29.i
  br i1 %exitcond.not.i32.i2513, label %1427, label %.preheader2756

1427:                                             ; preds = %.preheader2756
  tail call void @free(ptr noundef nonnull %1395) #17
  tail call void @free(ptr noundef nonnull %1396) #17
  %1428 = fadd double %1426, 0xBFB5555555555555
  %1429 = tail call double @llvm.fabs.f64(double %1428)
  %1430 = fcmp ule double %1429, 0x3E50000000000000
  %1431 = zext i1 %1430 to i32
  br label %arkode_butcher_order4c.exit2517

arkode_butcher_order4c.exit2517:                  ; preds = %1427, %1419, %arkode_butcher_mv.exit.i2515, %arkode_butcher_vv.exit.i2516, %1388
  %1432 = phi i32 [ 0, %1388 ], [ 0, %arkode_butcher_vv.exit.i2516 ], [ 0, %arkode_butcher_mv.exit.i2515 ], [ %1431, %1427 ], [ 0, %1419 ]
  br i1 %1389, label %1388, label %1433

1433:                                             ; preds = %arkode_butcher_order4c.exit2517
  br i1 %1387, label %.preheader2757, label %1434

1434:                                             ; preds = %1433
  br i1 %1386, label %.preheader2758, label %1435

1435:                                             ; preds = %1434
  br i1 %1385, label %.preheader2759, label %1436

1436:                                             ; preds = %1435
  %1437 = icmp eq i32 %1432, 0
  %or.cond80 = and i1 %49, %1437
  br i1 %or.cond80, label %1438, label %.preheader2755.preheader

1438:                                             ; preds = %1436
  %1439 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2755.preheader

.preheader2755.preheader:                         ; preds = %1438, %1436
  br label %.preheader2755

.preheader2755:                                   ; preds = %.preheader2755.preheader, %1494
  %1440 = phi i1 [ false, %1494 ], [ true, %.preheader2755.preheader ]
  %indvars.iv4439.sroa.phi = phi ptr [ %.sroa.41, %1494 ], [ %.sroa.0, %.preheader2755.preheader ]
  %.2033390 = phi i32 [ %1491, %1494 ], [ %1432, %.preheader2755.preheader ]
  br label %.preheader2754

.preheader2754:                                   ; preds = %.preheader2755, %1493
  %1441 = phi i1 [ true, %.preheader2755 ], [ false, %1493 ]
  %indvars.iv4436.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2755 ], [ %.sroa.122, %1493 ]
  %.2043388 = phi i32 [ %.2033390, %.preheader2755 ], [ %1491, %1493 ]
  br label %.preheader2753

.preheader2753:                                   ; preds = %.preheader2754, %1492
  %1442 = phi i1 [ true, %.preheader2754 ], [ false, %1492 ]
  %indvars.iv4433.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2754 ], [ %.sroa.122, %1492 ]
  %.2053386 = phi i32 [ %.2043388, %.preheader2754 ], [ %1491, %1492 ]
  br label %1443

1443:                                             ; preds = %.preheader2753, %arkode_butcher_order4d.exit2547
  %1444 = phi i1 [ true, %.preheader2753 ], [ false, %arkode_butcher_order4d.exit2547 ]
  %indvars.iv4430.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2753 ], [ %.sroa.182, %arkode_butcher_order4d.exit2547 ]
  %.2063384 = phi i32 [ %.2053386, %.preheader2753 ], [ %1491, %arkode_butcher_order4d.exit2547 ]
  %.not2201 = icmp eq i32 %.2063384, 0
  br i1 %.not2201, label %arkode_butcher_order4d.exit2547, label %1445

1445:                                             ; preds = %1443
  %1446 = load ptr, ptr %indvars.iv4439.sroa.phi, align 8, !tbaa !12
  %1447 = load ptr, ptr %indvars.iv4436.sroa.phi, align 8, !tbaa !23
  %1448 = load ptr, ptr %indvars.iv4433.sroa.phi, align 8, !tbaa !23
  %1449 = load ptr, ptr %indvars.iv4430.sroa.phi, align 8, !tbaa !12
  %1450 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %1451 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count29.i, i64 noundef 8) #16
  %1452 = icmp eq ptr %1448, null
  %1453 = icmp eq ptr %1449, null
  %or.cond.i.i2518 = or i1 %1452, %1453
  %1454 = icmp eq ptr %1450, null
  %or.cond3.i.i2519 = or i1 %or.cond.i.i2518, %1454
  br i1 %or.cond3.i.i2519, label %arkode_butcher_mv.exit.i2546, label %.preheader.us.i.i2522

.preheader.us.i.i2522:                            ; preds = %1445, %._crit_edge.us.i.i2528
  %indvars.iv40.i.i2523 = phi i64 [ %indvars.iv.next41.i.i2529, %._crit_edge.us.i.i2528 ], [ 0, %1445 ]
  %1455 = getelementptr inbounds nuw ptr, ptr %1448, i64 %indvars.iv40.i.i2523
  %1456 = load ptr, ptr %1455, align 8, !tbaa !12
  %1457 = getelementptr inbounds nuw double, ptr %1450, i64 %indvars.iv40.i.i2523
  %.promoted.us.i.i2524 = load double, ptr %1457, align 8, !tbaa !18
  br label %1458

1458:                                             ; preds = %1458, %.preheader.us.i.i2522
  %indvars.iv.i.i2525 = phi i64 [ 0, %.preheader.us.i.i2522 ], [ %indvars.iv.next.i.i2526, %1458 ]
  %1459 = phi double [ %.promoted.us.i.i2524, %.preheader.us.i.i2522 ], [ %1464, %1458 ]
  %1460 = getelementptr inbounds nuw double, ptr %1456, i64 %indvars.iv.i.i2525
  %1461 = load double, ptr %1460, align 8, !tbaa !18
  %1462 = getelementptr inbounds nuw double, ptr %1449, i64 %indvars.iv.i.i2525
  %1463 = load double, ptr %1462, align 8, !tbaa !18
  %1464 = tail call double @llvm.fmuladd.f64(double %1461, double %1463, double %1459)
  %indvars.iv.next.i.i2526 = add nuw nsw i64 %indvars.iv.i.i2525, 1
  %exitcond.not.i.i2527 = icmp eq i64 %indvars.iv.next.i.i2526, %wide.trip.count29.i
  br i1 %exitcond.not.i.i2527, label %._crit_edge.us.i.i2528, label %1458

._crit_edge.us.i.i2528:                           ; preds = %1458
  store double %1464, ptr %1457, align 8, !tbaa !18
  %indvars.iv.next41.i.i2529 = add nuw nsw i64 %indvars.iv40.i.i2523, 1
  %exitcond44.not.i.i2530 = icmp eq i64 %indvars.iv.next41.i.i2529, %wide.trip.count29.i
  br i1 %exitcond44.not.i.i2530, label %1465, label %.preheader.us.i.i2522

arkode_butcher_mv.exit.i2546:                     ; preds = %1445
  tail call void @free(ptr noundef %1450) #17
  tail call void @free(ptr noundef %1451) #17
  br label %arkode_butcher_order4d.exit2547

1465:                                             ; preds = %._crit_edge.us.i.i2528
  %1466 = icmp eq ptr %1447, null
  %1467 = icmp eq ptr %1451, null
  %or.cond3.i22.i2531 = or i1 %1466, %1467
  br i1 %or.cond3.i22.i2531, label %arkode_butcher_mv.exit35.i2545, label %.preheader.us.i25.i2532

.preheader.us.i25.i2532:                          ; preds = %1465, %._crit_edge.us.i31.i2538
  %indvars.iv40.i26.i2533 = phi i64 [ %indvars.iv.next41.i32.i2539, %._crit_edge.us.i31.i2538 ], [ 0, %1465 ]
  %1468 = getelementptr inbounds nuw ptr, ptr %1447, i64 %indvars.iv40.i26.i2533
  %1469 = load ptr, ptr %1468, align 8, !tbaa !12
  %1470 = getelementptr inbounds nuw double, ptr %1451, i64 %indvars.iv40.i26.i2533
  %.promoted.us.i27.i2534 = load double, ptr %1470, align 8, !tbaa !18
  br label %1471

1471:                                             ; preds = %1471, %.preheader.us.i25.i2532
  %indvars.iv.i28.i2535 = phi i64 [ 0, %.preheader.us.i25.i2532 ], [ %indvars.iv.next.i29.i2536, %1471 ]
  %1472 = phi double [ %.promoted.us.i27.i2534, %.preheader.us.i25.i2532 ], [ %1477, %1471 ]
  %1473 = getelementptr inbounds nuw double, ptr %1469, i64 %indvars.iv.i28.i2535
  %1474 = load double, ptr %1473, align 8, !tbaa !18
  %1475 = getelementptr inbounds nuw double, ptr %1450, i64 %indvars.iv.i28.i2535
  %1476 = load double, ptr %1475, align 8, !tbaa !18
  %1477 = tail call double @llvm.fmuladd.f64(double %1474, double %1476, double %1472)
  %indvars.iv.next.i29.i2536 = add nuw nsw i64 %indvars.iv.i28.i2535, 1
  %exitcond.not.i30.i2537 = icmp eq i64 %indvars.iv.next.i29.i2536, %wide.trip.count29.i
  br i1 %exitcond.not.i30.i2537, label %._crit_edge.us.i31.i2538, label %1471

._crit_edge.us.i31.i2538:                         ; preds = %1471
  store double %1477, ptr %1470, align 8, !tbaa !18
  %indvars.iv.next41.i32.i2539 = add nuw nsw i64 %indvars.iv40.i26.i2533, 1
  %exitcond44.not.i33.i2540 = icmp eq i64 %indvars.iv.next41.i32.i2539, %wide.trip.count29.i
  br i1 %exitcond44.not.i33.i2540, label %1478, label %.preheader.us.i25.i2532

arkode_butcher_mv.exit35.i2545:                   ; preds = %1465
  tail call void @free(ptr noundef nonnull %1450) #17
  tail call void @free(ptr noundef %1451) #17
  br label %arkode_butcher_order4d.exit2547

1478:                                             ; preds = %._crit_edge.us.i31.i2538
  %1479 = icmp eq ptr %1446, null
  br i1 %1479, label %arkode_butcher_order4d.exit2547, label %.preheader2752

.preheader2752:                                   ; preds = %1478, %.preheader2752
  %indvars.iv.i38.i2541 = phi i64 [ %indvars.iv.next.i39.i2542, %.preheader2752 ], [ 0, %1478 ]
  %1480 = phi double [ %1485, %.preheader2752 ], [ 0.000000e+00, %1478 ]
  %1481 = getelementptr inbounds nuw double, ptr %1446, i64 %indvars.iv.i38.i2541
  %1482 = load double, ptr %1481, align 8, !tbaa !18
  %1483 = getelementptr inbounds nuw double, ptr %1451, i64 %indvars.iv.i38.i2541
  %1484 = load double, ptr %1483, align 8, !tbaa !18
  %1485 = tail call double @llvm.fmuladd.f64(double %1482, double %1484, double %1480)
  %indvars.iv.next.i39.i2542 = add nuw nsw i64 %indvars.iv.i38.i2541, 1
  %exitcond.not.i40.i2543 = icmp eq i64 %indvars.iv.next.i39.i2542, %wide.trip.count29.i
  br i1 %exitcond.not.i40.i2543, label %1486, label %.preheader2752

1486:                                             ; preds = %.preheader2752
  tail call void @free(ptr noundef nonnull %1450) #17
  tail call void @free(ptr noundef nonnull %1451) #17
  %1487 = fadd double %1485, 0xBFA5555555555555
  %1488 = tail call double @llvm.fabs.f64(double %1487)
  %1489 = fcmp ule double %1488, 0x3E50000000000000
  %1490 = zext i1 %1489 to i32
  br label %arkode_butcher_order4d.exit2547

arkode_butcher_order4d.exit2547:                  ; preds = %1486, %1478, %arkode_butcher_mv.exit35.i2545, %arkode_butcher_mv.exit.i2546, %1443
  %1491 = phi i32 [ 0, %1443 ], [ 0, %arkode_butcher_mv.exit.i2546 ], [ 0, %arkode_butcher_mv.exit35.i2545 ], [ %1490, %1486 ], [ 0, %1478 ]
  br i1 %1444, label %1443, label %1492

1492:                                             ; preds = %arkode_butcher_order4d.exit2547
  br i1 %1442, label %.preheader2753, label %1493

1493:                                             ; preds = %1492
  br i1 %1441, label %.preheader2754, label %1494

1494:                                             ; preds = %1493
  br i1 %1440, label %.preheader2755, label %1495

1495:                                             ; preds = %1494
  %1496 = icmp eq i32 %1491, 0
  %or.cond82 = and i1 %49, %1496
  br i1 %or.cond82, label %.thread2595, label %1498

.thread2595:                                      ; preds = %1495
  %1497 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 39, i64 1, ptr nonnull %4)
  br label %thread-pre-split2596thread-pre-split

1498:                                             ; preds = %1495
  br i1 %1496, label %thread-pre-split2596thread-pre-split, label %.critedge2617

.critedge2617:                                    ; preds = %1498
  store i32 4, ptr %3, align 4, !tbaa !22
  br label %.preheader2750.preheader

thread-pre-split2596thread-pre-split:             ; preds = %.thread2595, %1498
  %.pr2597.pr = load i32, ptr %3, align 4, !tbaa !22
  br label %thread-pre-split2596

thread-pre-split2596:                             ; preds = %thread-pre-split2596thread-pre-split, %thread-pre-split2592
  %.pr2597 = phi i32 [ %.pr2597.pr, %thread-pre-split2596thread-pre-split ], [ %.pr2593, %thread-pre-split2592 ]
  %1499 = icmp eq i32 %.pr2597, 4
  br i1 %1499, label %.preheader2750.preheader, label %thread-pre-split2600

.preheader2750.preheader:                         ; preds = %thread-pre-split2596, %.critedge2617
  br label %.preheader2750

.preheader2750:                                   ; preds = %.preheader2750.preheader, %1518
  %1500 = phi i1 [ false, %1518 ], [ true, %.preheader2750.preheader ]
  %indvars.iv4454.sroa.phi = phi ptr [ %.sroa.41, %1518 ], [ %.sroa.0, %.preheader2750.preheader ]
  %.2073400 = phi i32 [ %1514, %1518 ], [ 1, %.preheader2750.preheader ]
  br label %.preheader2749

.preheader2749:                                   ; preds = %.preheader2750, %1517
  %1501 = phi i1 [ true, %.preheader2750 ], [ false, %1517 ]
  %indvars.iv4451.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2750 ], [ %.sroa.182, %1517 ]
  %.2083398 = phi i32 [ %.2073400, %.preheader2750 ], [ %1514, %1517 ]
  br label %.preheader2748

.preheader2748:                                   ; preds = %.preheader2749, %1516
  %1502 = phi i1 [ true, %.preheader2749 ], [ false, %1516 ]
  %indvars.iv4448.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2749 ], [ %.sroa.182, %1516 ]
  %.2093396 = phi i32 [ %.2083398, %.preheader2749 ], [ %1514, %1516 ]
  br label %.preheader2747

.preheader2747:                                   ; preds = %.preheader2748, %1515
  %1503 = phi i1 [ true, %.preheader2748 ], [ false, %1515 ]
  %indvars.iv4445.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2748 ], [ %.sroa.182, %1515 ]
  %.2103394 = phi i32 [ %.2093396, %.preheader2748 ], [ %1514, %1515 ]
  br label %1504

1504:                                             ; preds = %.preheader2747, %1513
  %1505 = phi i1 [ true, %.preheader2747 ], [ false, %1513 ]
  %indvars.iv4442.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2747 ], [ %.sroa.182, %1513 ]
  %.2113392 = phi i32 [ %.2103394, %.preheader2747 ], [ %1514, %1513 ]
  %.not2200 = icmp eq i32 %.2113392, 0
  br i1 %.not2200, label %1513, label %1506

1506:                                             ; preds = %1504
  %1507 = load ptr, ptr %indvars.iv4454.sroa.phi, align 8, !tbaa !12
  %1508 = load ptr, ptr %indvars.iv4451.sroa.phi, align 8, !tbaa !12
  %1509 = load ptr, ptr %indvars.iv4448.sroa.phi, align 8, !tbaa !12
  %1510 = load ptr, ptr %indvars.iv4445.sroa.phi, align 8, !tbaa !12
  %1511 = load ptr, ptr %indvars.iv4442.sroa.phi, align 8, !tbaa !12
  %1512 = tail call fastcc i32 @arkode_butcher_order5a(ptr noundef %1507, ptr noundef %1508, ptr noundef %1509, ptr noundef %1510, ptr noundef %1511, i32 noundef %9)
  br label %1513

1513:                                             ; preds = %1506, %1504
  %1514 = phi i32 [ 0, %1504 ], [ %1512, %1506 ]
  br i1 %1505, label %1504, label %1515

1515:                                             ; preds = %1513
  br i1 %1503, label %.preheader2747, label %1516

1516:                                             ; preds = %1515
  br i1 %1502, label %.preheader2748, label %1517

1517:                                             ; preds = %1516
  br i1 %1501, label %.preheader2749, label %1518

1518:                                             ; preds = %1517
  br i1 %1500, label %.preheader2750, label %1519

1519:                                             ; preds = %1518
  %1520 = icmp eq i32 %1514, 0
  %or.cond84 = and i1 %49, %1520
  br i1 %or.cond84, label %1521, label %.preheader2746.preheader

1521:                                             ; preds = %1519
  %1522 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2746.preheader

.preheader2746.preheader:                         ; preds = %1521, %1519
  br label %.preheader2746

.preheader2746:                                   ; preds = %.preheader2746.preheader, %1541
  %1523 = phi i1 [ false, %1541 ], [ true, %.preheader2746.preheader ]
  %indvars.iv4469.sroa.phi = phi ptr [ %.sroa.41, %1541 ], [ %.sroa.0, %.preheader2746.preheader ]
  %.2123410 = phi i32 [ %1537, %1541 ], [ %1514, %.preheader2746.preheader ]
  br label %.preheader2745

.preheader2745:                                   ; preds = %.preheader2746, %1540
  %1524 = phi i1 [ true, %.preheader2746 ], [ false, %1540 ]
  %indvars.iv4466.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2746 ], [ %.sroa.182, %1540 ]
  %.2133408 = phi i32 [ %.2123410, %.preheader2746 ], [ %1537, %1540 ]
  br label %.preheader2744

.preheader2744:                                   ; preds = %.preheader2745, %1539
  %1525 = phi i1 [ true, %.preheader2745 ], [ false, %1539 ]
  %indvars.iv4463.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2745 ], [ %.sroa.182, %1539 ]
  %.2143406 = phi i32 [ %.2133408, %.preheader2745 ], [ %1537, %1539 ]
  br label %.preheader2743

.preheader2743:                                   ; preds = %.preheader2744, %1538
  %1526 = phi i1 [ true, %.preheader2744 ], [ false, %1538 ]
  %indvars.iv4460.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2744 ], [ %.sroa.122, %1538 ]
  %.2153404 = phi i32 [ %.2143406, %.preheader2744 ], [ %1537, %1538 ]
  br label %1527

1527:                                             ; preds = %.preheader2743, %1536
  %1528 = phi i1 [ true, %.preheader2743 ], [ false, %1536 ]
  %indvars.iv4457.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2743 ], [ %.sroa.182, %1536 ]
  %.2163402 = phi i32 [ %.2153404, %.preheader2743 ], [ %1537, %1536 ]
  %.not2199 = icmp eq i32 %.2163402, 0
  br i1 %.not2199, label %1536, label %1529

1529:                                             ; preds = %1527
  %1530 = load ptr, ptr %indvars.iv4469.sroa.phi, align 8, !tbaa !12
  %1531 = load ptr, ptr %indvars.iv4466.sroa.phi, align 8, !tbaa !12
  %1532 = load ptr, ptr %indvars.iv4463.sroa.phi, align 8, !tbaa !12
  %1533 = load ptr, ptr %indvars.iv4460.sroa.phi, align 8, !tbaa !23
  %1534 = load ptr, ptr %indvars.iv4457.sroa.phi, align 8, !tbaa !12
  %1535 = tail call fastcc i32 @arkode_butcher_order5b(ptr noundef %1530, ptr noundef %1531, ptr noundef %1532, ptr noundef %1533, ptr noundef %1534, i32 noundef %9)
  br label %1536

1536:                                             ; preds = %1529, %1527
  %1537 = phi i32 [ 0, %1527 ], [ %1535, %1529 ]
  br i1 %1528, label %1527, label %1538

1538:                                             ; preds = %1536
  br i1 %1526, label %.preheader2743, label %1539

1539:                                             ; preds = %1538
  br i1 %1525, label %.preheader2744, label %1540

1540:                                             ; preds = %1539
  br i1 %1524, label %.preheader2745, label %1541

1541:                                             ; preds = %1540
  br i1 %1523, label %.preheader2746, label %1542

1542:                                             ; preds = %1541
  %1543 = icmp eq i32 %1537, 0
  %or.cond86 = and i1 %49, %1543
  br i1 %or.cond86, label %1544, label %.preheader2742.preheader

1544:                                             ; preds = %1542
  %1545 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2742.preheader

.preheader2742.preheader:                         ; preds = %1544, %1542
  br label %.preheader2742

.preheader2742:                                   ; preds = %.preheader2742.preheader, %1564
  %1546 = phi i1 [ false, %1564 ], [ true, %.preheader2742.preheader ]
  %indvars.iv4484.sroa.phi = phi ptr [ %.sroa.41, %1564 ], [ %.sroa.0, %.preheader2742.preheader ]
  %.2173420 = phi i32 [ %1560, %1564 ], [ %1537, %.preheader2742.preheader ]
  br label %.preheader2741

.preheader2741:                                   ; preds = %.preheader2742, %1563
  %1547 = phi i1 [ true, %.preheader2742 ], [ false, %1563 ]
  %indvars.iv4481.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2742 ], [ %.sroa.122, %1563 ]
  %.2183418 = phi i32 [ %.2173420, %.preheader2742 ], [ %1560, %1563 ]
  br label %.preheader2740

.preheader2740:                                   ; preds = %.preheader2741, %1562
  %1548 = phi i1 [ true, %.preheader2741 ], [ false, %1562 ]
  %indvars.iv4478.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2741 ], [ %.sroa.182, %1562 ]
  %.2193416 = phi i32 [ %.2183418, %.preheader2741 ], [ %1560, %1562 ]
  br label %.preheader2739

.preheader2739:                                   ; preds = %.preheader2740, %1561
  %1549 = phi i1 [ true, %.preheader2740 ], [ false, %1561 ]
  %indvars.iv4475.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2740 ], [ %.sroa.122, %1561 ]
  %.2203414 = phi i32 [ %.2193416, %.preheader2740 ], [ %1560, %1561 ]
  br label %1550

1550:                                             ; preds = %.preheader2739, %1559
  %1551 = phi i1 [ true, %.preheader2739 ], [ false, %1559 ]
  %indvars.iv4472.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2739 ], [ %.sroa.182, %1559 ]
  %.2213412 = phi i32 [ %.2203414, %.preheader2739 ], [ %1560, %1559 ]
  %.not2198 = icmp eq i32 %.2213412, 0
  br i1 %.not2198, label %1559, label %1552

1552:                                             ; preds = %1550
  %1553 = load ptr, ptr %indvars.iv4484.sroa.phi, align 8, !tbaa !12
  %1554 = load ptr, ptr %indvars.iv4481.sroa.phi, align 8, !tbaa !23
  %1555 = load ptr, ptr %indvars.iv4478.sroa.phi, align 8, !tbaa !12
  %1556 = load ptr, ptr %indvars.iv4475.sroa.phi, align 8, !tbaa !23
  %1557 = load ptr, ptr %indvars.iv4472.sroa.phi, align 8, !tbaa !12
  %1558 = tail call fastcc i32 @arkode_butcher_order5c(ptr noundef %1553, ptr noundef %1554, ptr noundef %1555, ptr noundef %1556, ptr noundef %1557, i32 noundef %9)
  br label %1559

1559:                                             ; preds = %1552, %1550
  %1560 = phi i32 [ 0, %1550 ], [ %1558, %1552 ]
  br i1 %1551, label %1550, label %1561

1561:                                             ; preds = %1559
  br i1 %1549, label %.preheader2739, label %1562

1562:                                             ; preds = %1561
  br i1 %1548, label %.preheader2740, label %1563

1563:                                             ; preds = %1562
  br i1 %1547, label %.preheader2741, label %1564

1564:                                             ; preds = %1563
  br i1 %1546, label %.preheader2742, label %1565

1565:                                             ; preds = %1564
  %1566 = icmp eq i32 %1560, 0
  %or.cond88 = and i1 %49, %1566
  br i1 %or.cond88, label %1567, label %.preheader2738.preheader

1567:                                             ; preds = %1565
  %1568 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2738.preheader

.preheader2738.preheader:                         ; preds = %1567, %1565
  br label %.preheader2738

.preheader2738:                                   ; preds = %.preheader2738.preheader, %1587
  %1569 = phi i1 [ false, %1587 ], [ true, %.preheader2738.preheader ]
  %indvars.iv4499.sroa.phi = phi ptr [ %.sroa.41, %1587 ], [ %.sroa.0, %.preheader2738.preheader ]
  %.2223430 = phi i32 [ %1583, %1587 ], [ %1560, %.preheader2738.preheader ]
  br label %.preheader2737

.preheader2737:                                   ; preds = %.preheader2738, %1586
  %1570 = phi i1 [ true, %.preheader2738 ], [ false, %1586 ]
  %indvars.iv4496.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2738 ], [ %.sroa.182, %1586 ]
  %.2233428 = phi i32 [ %.2223430, %.preheader2738 ], [ %1583, %1586 ]
  br label %.preheader2736

.preheader2736:                                   ; preds = %.preheader2737, %1585
  %1571 = phi i1 [ true, %.preheader2737 ], [ false, %1585 ]
  %indvars.iv4493.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2737 ], [ %.sroa.122, %1585 ]
  %.2243426 = phi i32 [ %.2233428, %.preheader2737 ], [ %1583, %1585 ]
  br label %.preheader2735

.preheader2735:                                   ; preds = %.preheader2736, %1584
  %1572 = phi i1 [ true, %.preheader2736 ], [ false, %1584 ]
  %indvars.iv4490.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2736 ], [ %.sroa.182, %1584 ]
  %.2253424 = phi i32 [ %.2243426, %.preheader2736 ], [ %1583, %1584 ]
  br label %1573

1573:                                             ; preds = %.preheader2735, %1582
  %1574 = phi i1 [ true, %.preheader2735 ], [ false, %1582 ]
  %indvars.iv4487.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2735 ], [ %.sroa.182, %1582 ]
  %.2263422 = phi i32 [ %.2253424, %.preheader2735 ], [ %1583, %1582 ]
  %.not2197 = icmp eq i32 %.2263422, 0
  br i1 %.not2197, label %1582, label %1575

1575:                                             ; preds = %1573
  %1576 = load ptr, ptr %indvars.iv4499.sroa.phi, align 8, !tbaa !12
  %1577 = load ptr, ptr %indvars.iv4496.sroa.phi, align 8, !tbaa !12
  %1578 = load ptr, ptr %indvars.iv4493.sroa.phi, align 8, !tbaa !23
  %1579 = load ptr, ptr %indvars.iv4490.sroa.phi, align 8, !tbaa !12
  %1580 = load ptr, ptr %indvars.iv4487.sroa.phi, align 8, !tbaa !12
  %1581 = tail call fastcc i32 @arkode_butcher_order5d(ptr noundef %1576, ptr noundef %1577, ptr noundef %1578, ptr noundef %1579, ptr noundef %1580, i32 noundef %9)
  br label %1582

1582:                                             ; preds = %1575, %1573
  %1583 = phi i32 [ 0, %1573 ], [ %1581, %1575 ]
  br i1 %1574, label %1573, label %1584

1584:                                             ; preds = %1582
  br i1 %1572, label %.preheader2735, label %1585

1585:                                             ; preds = %1584
  br i1 %1571, label %.preheader2736, label %1586

1586:                                             ; preds = %1585
  br i1 %1570, label %.preheader2737, label %1587

1587:                                             ; preds = %1586
  br i1 %1569, label %.preheader2738, label %1588

1588:                                             ; preds = %1587
  %1589 = icmp eq i32 %1583, 0
  %or.cond90 = and i1 %49, %1589
  br i1 %or.cond90, label %1590, label %.preheader2734.preheader

1590:                                             ; preds = %1588
  %1591 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2734.preheader

.preheader2734.preheader:                         ; preds = %1590, %1588
  br label %.preheader2734

.preheader2734:                                   ; preds = %.preheader2734.preheader, %1610
  %1592 = phi i1 [ false, %1610 ], [ true, %.preheader2734.preheader ]
  %indvars.iv4514.sroa.phi = phi ptr [ %.sroa.41, %1610 ], [ %.sroa.0, %.preheader2734.preheader ]
  %.2273440 = phi i32 [ %1606, %1610 ], [ %1583, %.preheader2734.preheader ]
  br label %.preheader2733

.preheader2733:                                   ; preds = %.preheader2734, %1609
  %1593 = phi i1 [ true, %.preheader2734 ], [ false, %1609 ]
  %indvars.iv4511.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2734 ], [ %.sroa.122, %1609 ]
  %.2283438 = phi i32 [ %.2273440, %.preheader2734 ], [ %1606, %1609 ]
  br label %.preheader2732

.preheader2732:                                   ; preds = %.preheader2733, %1608
  %1594 = phi i1 [ true, %.preheader2733 ], [ false, %1608 ]
  %indvars.iv4508.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2733 ], [ %.sroa.182, %1608 ]
  %.2293436 = phi i32 [ %.2283438, %.preheader2733 ], [ %1606, %1608 ]
  br label %.preheader2731

.preheader2731:                                   ; preds = %.preheader2732, %1607
  %1595 = phi i1 [ true, %.preheader2732 ], [ false, %1607 ]
  %indvars.iv4505.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2732 ], [ %.sroa.182, %1607 ]
  %.2303434 = phi i32 [ %.2293436, %.preheader2732 ], [ %1606, %1607 ]
  br label %1596

1596:                                             ; preds = %.preheader2731, %1605
  %1597 = phi i1 [ true, %.preheader2731 ], [ false, %1605 ]
  %indvars.iv4502.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2731 ], [ %.sroa.182, %1605 ]
  %.2313432 = phi i32 [ %.2303434, %.preheader2731 ], [ %1606, %1605 ]
  %.not2196 = icmp eq i32 %.2313432, 0
  br i1 %.not2196, label %1605, label %1598

1598:                                             ; preds = %1596
  %1599 = load ptr, ptr %indvars.iv4514.sroa.phi, align 8, !tbaa !12
  %1600 = load ptr, ptr %indvars.iv4511.sroa.phi, align 8, !tbaa !23
  %1601 = load ptr, ptr %indvars.iv4508.sroa.phi, align 8, !tbaa !12
  %1602 = load ptr, ptr %indvars.iv4505.sroa.phi, align 8, !tbaa !12
  %1603 = load ptr, ptr %indvars.iv4502.sroa.phi, align 8, !tbaa !12
  %1604 = tail call fastcc i32 @arkode_butcher_order5e(ptr noundef %1599, ptr noundef %1600, ptr noundef %1601, ptr noundef %1602, ptr noundef %1603, i32 noundef %9)
  br label %1605

1605:                                             ; preds = %1598, %1596
  %1606 = phi i32 [ 0, %1596 ], [ %1604, %1598 ]
  br i1 %1597, label %1596, label %1607

1607:                                             ; preds = %1605
  br i1 %1595, label %.preheader2731, label %1608

1608:                                             ; preds = %1607
  br i1 %1594, label %.preheader2732, label %1609

1609:                                             ; preds = %1608
  br i1 %1593, label %.preheader2733, label %1610

1610:                                             ; preds = %1609
  br i1 %1592, label %.preheader2734, label %1611

1611:                                             ; preds = %1610
  %1612 = icmp eq i32 %1606, 0
  %or.cond92 = and i1 %49, %1612
  br i1 %or.cond92, label %1613, label %.preheader2730.preheader

1613:                                             ; preds = %1611
  %1614 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2730.preheader

.preheader2730.preheader:                         ; preds = %1613, %1611
  br label %.preheader2730

.preheader2730:                                   ; preds = %.preheader2730.preheader, %1633
  %1615 = phi i1 [ false, %1633 ], [ true, %.preheader2730.preheader ]
  %indvars.iv4529.sroa.phi = phi ptr [ %.sroa.41, %1633 ], [ %.sroa.0, %.preheader2730.preheader ]
  %.2323450 = phi i32 [ %1629, %1633 ], [ %1606, %.preheader2730.preheader ]
  br label %.preheader2729

.preheader2729:                                   ; preds = %.preheader2730, %1632
  %1616 = phi i1 [ true, %.preheader2730 ], [ false, %1632 ]
  %indvars.iv4526.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2730 ], [ %.sroa.182, %1632 ]
  %.2333448 = phi i32 [ %.2323450, %.preheader2730 ], [ %1629, %1632 ]
  br label %.preheader2728

.preheader2728:                                   ; preds = %.preheader2729, %1631
  %1617 = phi i1 [ true, %.preheader2729 ], [ false, %1631 ]
  %indvars.iv4523.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2729 ], [ %.sroa.122, %1631 ]
  %.2343446 = phi i32 [ %.2333448, %.preheader2729 ], [ %1629, %1631 ]
  br label %.preheader2727

.preheader2727:                                   ; preds = %.preheader2728, %1630
  %1618 = phi i1 [ true, %.preheader2728 ], [ false, %1630 ]
  %indvars.iv4520.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2728 ], [ %.sroa.122, %1630 ]
  %.2353444 = phi i32 [ %.2343446, %.preheader2728 ], [ %1629, %1630 ]
  br label %1619

1619:                                             ; preds = %.preheader2727, %1628
  %1620 = phi i1 [ true, %.preheader2727 ], [ false, %1628 ]
  %indvars.iv4517.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2727 ], [ %.sroa.182, %1628 ]
  %.2363442 = phi i32 [ %.2353444, %.preheader2727 ], [ %1629, %1628 ]
  %.not2195 = icmp eq i32 %.2363442, 0
  br i1 %.not2195, label %1628, label %1621

1621:                                             ; preds = %1619
  %1622 = load ptr, ptr %indvars.iv4529.sroa.phi, align 8, !tbaa !12
  %1623 = load ptr, ptr %indvars.iv4526.sroa.phi, align 8, !tbaa !12
  %1624 = load ptr, ptr %indvars.iv4523.sroa.phi, align 8, !tbaa !23
  %1625 = load ptr, ptr %indvars.iv4520.sroa.phi, align 8, !tbaa !23
  %1626 = load ptr, ptr %indvars.iv4517.sroa.phi, align 8, !tbaa !12
  %1627 = tail call fastcc i32 @arkode_butcher_order5f(ptr noundef %1622, ptr noundef %1623, ptr noundef %1624, ptr noundef %1625, ptr noundef %1626, i32 noundef %9)
  br label %1628

1628:                                             ; preds = %1621, %1619
  %1629 = phi i32 [ 0, %1619 ], [ %1627, %1621 ]
  br i1 %1620, label %1619, label %1630

1630:                                             ; preds = %1628
  br i1 %1618, label %.preheader2727, label %1631

1631:                                             ; preds = %1630
  br i1 %1617, label %.preheader2728, label %1632

1632:                                             ; preds = %1631
  br i1 %1616, label %.preheader2729, label %1633

1633:                                             ; preds = %1632
  br i1 %1615, label %.preheader2730, label %1634

1634:                                             ; preds = %1633
  %1635 = icmp eq i32 %1629, 0
  %or.cond94 = and i1 %49, %1635
  br i1 %or.cond94, label %1636, label %.preheader2726.preheader

1636:                                             ; preds = %1634
  %1637 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2726.preheader

.preheader2726.preheader:                         ; preds = %1636, %1634
  br label %.preheader2726

.preheader2726:                                   ; preds = %.preheader2726.preheader, %1656
  %1638 = phi i1 [ false, %1656 ], [ true, %.preheader2726.preheader ]
  %indvars.iv4544.sroa.phi = phi ptr [ %.sroa.41, %1656 ], [ %.sroa.0, %.preheader2726.preheader ]
  %.2373460 = phi i32 [ %1652, %1656 ], [ %1629, %.preheader2726.preheader ]
  br label %.preheader2725

.preheader2725:                                   ; preds = %.preheader2726, %1655
  %1639 = phi i1 [ true, %.preheader2726 ], [ false, %1655 ]
  %indvars.iv4541.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2726 ], [ %.sroa.122, %1655 ]
  %.2383458 = phi i32 [ %.2373460, %.preheader2726 ], [ %1652, %1655 ]
  br label %.preheader2724

.preheader2724:                                   ; preds = %.preheader2725, %1654
  %1640 = phi i1 [ true, %.preheader2725 ], [ false, %1654 ]
  %indvars.iv4538.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2725 ], [ %.sroa.182, %1654 ]
  %.2393456 = phi i32 [ %.2383458, %.preheader2725 ], [ %1652, %1654 ]
  br label %.preheader2723

.preheader2723:                                   ; preds = %.preheader2724, %1653
  %1641 = phi i1 [ true, %.preheader2724 ], [ false, %1653 ]
  %indvars.iv4535.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2724 ], [ %.sroa.122, %1653 ]
  %.2403454 = phi i32 [ %.2393456, %.preheader2724 ], [ %1652, %1653 ]
  br label %1642

1642:                                             ; preds = %.preheader2723, %1651
  %1643 = phi i1 [ true, %.preheader2723 ], [ false, %1651 ]
  %indvars.iv4532.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2723 ], [ %.sroa.182, %1651 ]
  %.2413452 = phi i32 [ %.2403454, %.preheader2723 ], [ %1652, %1651 ]
  %.not2194 = icmp eq i32 %.2413452, 0
  br i1 %.not2194, label %1651, label %1644

1644:                                             ; preds = %1642
  %1645 = load ptr, ptr %indvars.iv4544.sroa.phi, align 8, !tbaa !12
  %1646 = load ptr, ptr %indvars.iv4541.sroa.phi, align 8, !tbaa !23
  %1647 = load ptr, ptr %indvars.iv4538.sroa.phi, align 8, !tbaa !12
  %1648 = load ptr, ptr %indvars.iv4535.sroa.phi, align 8, !tbaa !23
  %1649 = load ptr, ptr %indvars.iv4532.sroa.phi, align 8, !tbaa !12
  %1650 = tail call fastcc i32 @arkode_butcher_order5g(ptr noundef %1645, ptr noundef %1646, ptr noundef %1647, ptr noundef %1648, ptr noundef %1649, i32 noundef %9)
  br label %1651

1651:                                             ; preds = %1644, %1642
  %1652 = phi i32 [ 0, %1642 ], [ %1650, %1644 ]
  br i1 %1643, label %1642, label %1653

1653:                                             ; preds = %1651
  br i1 %1641, label %.preheader2723, label %1654

1654:                                             ; preds = %1653
  br i1 %1640, label %.preheader2724, label %1655

1655:                                             ; preds = %1654
  br i1 %1639, label %.preheader2725, label %1656

1656:                                             ; preds = %1655
  br i1 %1638, label %.preheader2726, label %1657

1657:                                             ; preds = %1656
  %1658 = icmp eq i32 %1652, 0
  %or.cond96 = and i1 %49, %1658
  br i1 %or.cond96, label %1659, label %.preheader2722.preheader

1659:                                             ; preds = %1657
  %1660 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2722.preheader

.preheader2722.preheader:                         ; preds = %1659, %1657
  br label %.preheader2722

.preheader2722:                                   ; preds = %.preheader2722.preheader, %1679
  %1661 = phi i1 [ false, %1679 ], [ true, %.preheader2722.preheader ]
  %indvars.iv4559.sroa.phi = phi ptr [ %.sroa.41, %1679 ], [ %.sroa.0, %.preheader2722.preheader ]
  %.2423470 = phi i32 [ %1675, %1679 ], [ %1652, %.preheader2722.preheader ]
  br label %.preheader2721

.preheader2721:                                   ; preds = %.preheader2722, %1678
  %1662 = phi i1 [ true, %.preheader2722 ], [ false, %1678 ]
  %indvars.iv4556.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2722 ], [ %.sroa.122, %1678 ]
  %.2433468 = phi i32 [ %.2423470, %.preheader2722 ], [ %1675, %1678 ]
  br label %.preheader2720

.preheader2720:                                   ; preds = %.preheader2721, %1677
  %1663 = phi i1 [ true, %.preheader2721 ], [ false, %1677 ]
  %indvars.iv4553.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2721 ], [ %.sroa.122, %1677 ]
  %.2443466 = phi i32 [ %.2433468, %.preheader2721 ], [ %1675, %1677 ]
  br label %.preheader2719

.preheader2719:                                   ; preds = %.preheader2720, %1676
  %1664 = phi i1 [ true, %.preheader2720 ], [ false, %1676 ]
  %indvars.iv4550.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2720 ], [ %.sroa.182, %1676 ]
  %.2453464 = phi i32 [ %.2443466, %.preheader2720 ], [ %1675, %1676 ]
  br label %1665

1665:                                             ; preds = %.preheader2719, %1674
  %1666 = phi i1 [ true, %.preheader2719 ], [ false, %1674 ]
  %indvars.iv4547.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2719 ], [ %.sroa.182, %1674 ]
  %.2463462 = phi i32 [ %.2453464, %.preheader2719 ], [ %1675, %1674 ]
  %.not2193 = icmp eq i32 %.2463462, 0
  br i1 %.not2193, label %1674, label %1667

1667:                                             ; preds = %1665
  %1668 = load ptr, ptr %indvars.iv4559.sroa.phi, align 8, !tbaa !12
  %1669 = load ptr, ptr %indvars.iv4556.sroa.phi, align 8, !tbaa !23
  %1670 = load ptr, ptr %indvars.iv4553.sroa.phi, align 8, !tbaa !23
  %1671 = load ptr, ptr %indvars.iv4550.sroa.phi, align 8, !tbaa !12
  %1672 = load ptr, ptr %indvars.iv4547.sroa.phi, align 8, !tbaa !12
  %1673 = tail call fastcc i32 @arkode_butcher_order5h(ptr noundef %1668, ptr noundef %1669, ptr noundef %1670, ptr noundef %1671, ptr noundef %1672, i32 noundef %9)
  br label %1674

1674:                                             ; preds = %1667, %1665
  %1675 = phi i32 [ 0, %1665 ], [ %1673, %1667 ]
  br i1 %1666, label %1665, label %1676

1676:                                             ; preds = %1674
  br i1 %1664, label %.preheader2719, label %1677

1677:                                             ; preds = %1676
  br i1 %1663, label %.preheader2720, label %1678

1678:                                             ; preds = %1677
  br i1 %1662, label %.preheader2721, label %1679

1679:                                             ; preds = %1678
  br i1 %1661, label %.preheader2722, label %1680

1680:                                             ; preds = %1679
  %1681 = icmp eq i32 %1675, 0
  %or.cond98 = and i1 %49, %1681
  br i1 %or.cond98, label %1682, label %.preheader2718.preheader

1682:                                             ; preds = %1680
  %1683 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2718.preheader

.preheader2718.preheader:                         ; preds = %1682, %1680
  br label %.preheader2718

.preheader2718:                                   ; preds = %.preheader2718.preheader, %1702
  %1684 = phi i1 [ false, %1702 ], [ true, %.preheader2718.preheader ]
  %indvars.iv4574.sroa.phi = phi ptr [ %.sroa.41, %1702 ], [ %.sroa.0, %.preheader2718.preheader ]
  %.2473480 = phi i32 [ %1698, %1702 ], [ %1675, %.preheader2718.preheader ]
  br label %.preheader2717

.preheader2717:                                   ; preds = %.preheader2718, %1701
  %1685 = phi i1 [ true, %.preheader2718 ], [ false, %1701 ]
  %indvars.iv4571.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2718 ], [ %.sroa.122, %1701 ]
  %.2483478 = phi i32 [ %.2473480, %.preheader2718 ], [ %1698, %1701 ]
  br label %.preheader2716

.preheader2716:                                   ; preds = %.preheader2717, %1700
  %1686 = phi i1 [ true, %.preheader2717 ], [ false, %1700 ]
  %indvars.iv4568.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2717 ], [ %.sroa.122, %1700 ]
  %.2493476 = phi i32 [ %.2483478, %.preheader2717 ], [ %1698, %1700 ]
  br label %.preheader2715

.preheader2715:                                   ; preds = %.preheader2716, %1699
  %1687 = phi i1 [ true, %.preheader2716 ], [ false, %1699 ]
  %indvars.iv4565.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2716 ], [ %.sroa.122, %1699 ]
  %.2503474 = phi i32 [ %.2493476, %.preheader2716 ], [ %1698, %1699 ]
  br label %1688

1688:                                             ; preds = %.preheader2715, %1697
  %1689 = phi i1 [ true, %.preheader2715 ], [ false, %1697 ]
  %indvars.iv4562.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2715 ], [ %.sroa.182, %1697 ]
  %.2513472 = phi i32 [ %.2503474, %.preheader2715 ], [ %1698, %1697 ]
  %.not2192 = icmp eq i32 %.2513472, 0
  br i1 %.not2192, label %1697, label %1690

1690:                                             ; preds = %1688
  %1691 = load ptr, ptr %indvars.iv4574.sroa.phi, align 8, !tbaa !12
  %1692 = load ptr, ptr %indvars.iv4571.sroa.phi, align 8, !tbaa !23
  %1693 = load ptr, ptr %indvars.iv4568.sroa.phi, align 8, !tbaa !23
  %1694 = load ptr, ptr %indvars.iv4565.sroa.phi, align 8, !tbaa !23
  %1695 = load ptr, ptr %indvars.iv4562.sroa.phi, align 8, !tbaa !12
  %1696 = tail call fastcc i32 @arkode_butcher_order5i(ptr noundef %1691, ptr noundef %1692, ptr noundef %1693, ptr noundef %1694, ptr noundef %1695, i32 noundef %9)
  br label %1697

1697:                                             ; preds = %1690, %1688
  %1698 = phi i32 [ 0, %1688 ], [ %1696, %1690 ]
  br i1 %1689, label %1688, label %1699

1699:                                             ; preds = %1697
  br i1 %1687, label %.preheader2715, label %1700

1700:                                             ; preds = %1699
  br i1 %1686, label %.preheader2716, label %1701

1701:                                             ; preds = %1700
  br i1 %1685, label %.preheader2717, label %1702

1702:                                             ; preds = %1701
  br i1 %1684, label %.preheader2718, label %1703

1703:                                             ; preds = %1702
  %1704 = icmp eq i32 %1698, 0
  %or.cond100 = and i1 %49, %1704
  br i1 %or.cond100, label %.thread2599, label %1706

.thread2599:                                      ; preds = %1703
  %1705 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 39, i64 1, ptr nonnull %4)
  br label %thread-pre-split2600

1706:                                             ; preds = %1703
  br i1 %1704, label %thread-pre-split2600, label %.critedge2619

.critedge2619:                                    ; preds = %1706
  store i32 5, ptr %3, align 4, !tbaa !22
  br label %.preheader2713.preheader

thread-pre-split2600:                             ; preds = %thread-pre-split2596, %1706, %.thread2599
  %.pr2601.pr = load i32, ptr %3, align 4, !tbaa !22
  %1707 = icmp eq i32 %.pr2601.pr, 5
  br i1 %1707, label %.preheader2713.preheader, label %thread-pre-split2600.thread

.preheader2713.preheader:                         ; preds = %thread-pre-split2600, %.critedge2619
  br label %.preheader2713

.preheader2713:                                   ; preds = %.preheader2713.preheader, %1729
  %1708 = phi i1 [ false, %1729 ], [ true, %.preheader2713.preheader ]
  %indvars.iv4592.sroa.phi = phi ptr [ %.sroa.41, %1729 ], [ %.sroa.0, %.preheader2713.preheader ]
  %.2523492 = phi i32 [ %1724, %1729 ], [ 1, %.preheader2713.preheader ]
  br label %.preheader2712

.preheader2712:                                   ; preds = %.preheader2713, %1728
  %1709 = phi i1 [ true, %.preheader2713 ], [ false, %1728 ]
  %indvars.iv4589.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2713 ], [ %.sroa.182, %1728 ]
  %.2533490 = phi i32 [ %.2523492, %.preheader2713 ], [ %1724, %1728 ]
  br label %.preheader2711

.preheader2711:                                   ; preds = %.preheader2712, %1727
  %1710 = phi i1 [ true, %.preheader2712 ], [ false, %1727 ]
  %indvars.iv4586.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2712 ], [ %.sroa.182, %1727 ]
  %.2543488 = phi i32 [ %.2533490, %.preheader2712 ], [ %1724, %1727 ]
  br label %.preheader2710

.preheader2710:                                   ; preds = %.preheader2711, %1726
  %1711 = phi i1 [ true, %.preheader2711 ], [ false, %1726 ]
  %indvars.iv4583.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2711 ], [ %.sroa.182, %1726 ]
  %.2553486 = phi i32 [ %.2543488, %.preheader2711 ], [ %1724, %1726 ]
  br label %.preheader2709

.preheader2709:                                   ; preds = %.preheader2710, %1725
  %1712 = phi i1 [ true, %.preheader2710 ], [ false, %1725 ]
  %indvars.iv4580.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2710 ], [ %.sroa.182, %1725 ]
  %.2563484 = phi i32 [ %.2553486, %.preheader2710 ], [ %1724, %1725 ]
  br label %1713

1713:                                             ; preds = %.preheader2709, %1723
  %1714 = phi i1 [ true, %.preheader2709 ], [ false, %1723 ]
  %indvars.iv4577.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2709 ], [ %.sroa.182, %1723 ]
  %.2573482 = phi i32 [ %.2563484, %.preheader2709 ], [ %1724, %1723 ]
  %.not2191 = icmp eq i32 %.2573482, 0
  br i1 %.not2191, label %1723, label %1715

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %indvars.iv4592.sroa.phi, align 8, !tbaa !12
  %1717 = load ptr, ptr %indvars.iv4589.sroa.phi, align 8, !tbaa !12
  %1718 = load ptr, ptr %indvars.iv4586.sroa.phi, align 8, !tbaa !12
  %1719 = load ptr, ptr %indvars.iv4583.sroa.phi, align 8, !tbaa !12
  %1720 = load ptr, ptr %indvars.iv4580.sroa.phi, align 8, !tbaa !12
  %1721 = load ptr, ptr %indvars.iv4577.sroa.phi, align 8, !tbaa !12
  %1722 = tail call fastcc i32 @arkode_butcher_order6a(ptr noundef %1716, ptr noundef %1717, ptr noundef %1718, ptr noundef %1719, ptr noundef %1720, ptr noundef %1721, i32 noundef %9)
  br label %1723

1723:                                             ; preds = %1715, %1713
  %1724 = phi i32 [ 0, %1713 ], [ %1722, %1715 ]
  br i1 %1714, label %1713, label %1725

1725:                                             ; preds = %1723
  br i1 %1712, label %.preheader2709, label %1726

1726:                                             ; preds = %1725
  br i1 %1711, label %.preheader2710, label %1727

1727:                                             ; preds = %1726
  br i1 %1710, label %.preheader2711, label %1728

1728:                                             ; preds = %1727
  br i1 %1709, label %.preheader2712, label %1729

1729:                                             ; preds = %1728
  br i1 %1708, label %.preheader2713, label %1730

1730:                                             ; preds = %1729
  %1731 = icmp eq i32 %1724, 0
  %or.cond102 = and i1 %49, %1731
  br i1 %or.cond102, label %1732, label %.preheader2708.preheader

1732:                                             ; preds = %1730
  %1733 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2708.preheader

.preheader2708.preheader:                         ; preds = %1732, %1730
  br label %.preheader2708

.preheader2708:                                   ; preds = %.preheader2708.preheader, %1755
  %1734 = phi i1 [ false, %1755 ], [ true, %.preheader2708.preheader ]
  %indvars.iv4610.sroa.phi = phi ptr [ %.sroa.41, %1755 ], [ %.sroa.0, %.preheader2708.preheader ]
  %.2583504 = phi i32 [ %1750, %1755 ], [ %1724, %.preheader2708.preheader ]
  br label %.preheader2707

.preheader2707:                                   ; preds = %.preheader2708, %1754
  %1735 = phi i1 [ true, %.preheader2708 ], [ false, %1754 ]
  %indvars.iv4607.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2708 ], [ %.sroa.182, %1754 ]
  %.2593502 = phi i32 [ %.2583504, %.preheader2708 ], [ %1750, %1754 ]
  br label %.preheader2706

.preheader2706:                                   ; preds = %.preheader2707, %1753
  %1736 = phi i1 [ true, %.preheader2707 ], [ false, %1753 ]
  %indvars.iv4604.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2707 ], [ %.sroa.182, %1753 ]
  %.2603500 = phi i32 [ %.2593502, %.preheader2707 ], [ %1750, %1753 ]
  br label %.preheader2705

.preheader2705:                                   ; preds = %.preheader2706, %1752
  %1737 = phi i1 [ true, %.preheader2706 ], [ false, %1752 ]
  %indvars.iv4601.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2706 ], [ %.sroa.182, %1752 ]
  %.2613498 = phi i32 [ %.2603500, %.preheader2706 ], [ %1750, %1752 ]
  br label %.preheader2704

.preheader2704:                                   ; preds = %.preheader2705, %1751
  %1738 = phi i1 [ true, %.preheader2705 ], [ false, %1751 ]
  %indvars.iv4598.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2705 ], [ %.sroa.122, %1751 ]
  %.2623496 = phi i32 [ %.2613498, %.preheader2705 ], [ %1750, %1751 ]
  br label %1739

1739:                                             ; preds = %.preheader2704, %1749
  %1740 = phi i1 [ true, %.preheader2704 ], [ false, %1749 ]
  %indvars.iv4595.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2704 ], [ %.sroa.182, %1749 ]
  %.2633494 = phi i32 [ %.2623496, %.preheader2704 ], [ %1750, %1749 ]
  %.not2190 = icmp eq i32 %.2633494, 0
  br i1 %.not2190, label %1749, label %1741

1741:                                             ; preds = %1739
  %1742 = load ptr, ptr %indvars.iv4610.sroa.phi, align 8, !tbaa !12
  %1743 = load ptr, ptr %indvars.iv4607.sroa.phi, align 8, !tbaa !12
  %1744 = load ptr, ptr %indvars.iv4604.sroa.phi, align 8, !tbaa !12
  %1745 = load ptr, ptr %indvars.iv4601.sroa.phi, align 8, !tbaa !12
  %1746 = load ptr, ptr %indvars.iv4598.sroa.phi, align 8, !tbaa !23
  %1747 = load ptr, ptr %indvars.iv4595.sroa.phi, align 8, !tbaa !12
  %1748 = tail call fastcc i32 @arkode_butcher_order6b(ptr noundef %1742, ptr noundef %1743, ptr noundef %1744, ptr noundef %1745, ptr noundef %1746, ptr noundef %1747, i32 noundef %9)
  br label %1749

1749:                                             ; preds = %1741, %1739
  %1750 = phi i32 [ 0, %1739 ], [ %1748, %1741 ]
  br i1 %1740, label %1739, label %1751

1751:                                             ; preds = %1749
  br i1 %1738, label %.preheader2704, label %1752

1752:                                             ; preds = %1751
  br i1 %1737, label %.preheader2705, label %1753

1753:                                             ; preds = %1752
  br i1 %1736, label %.preheader2706, label %1754

1754:                                             ; preds = %1753
  br i1 %1735, label %.preheader2707, label %1755

1755:                                             ; preds = %1754
  br i1 %1734, label %.preheader2708, label %1756

1756:                                             ; preds = %1755
  %1757 = icmp eq i32 %1750, 0
  %or.cond104 = and i1 %49, %1757
  br i1 %or.cond104, label %1758, label %.preheader2703.preheader

1758:                                             ; preds = %1756
  %1759 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2703.preheader

.preheader2703.preheader:                         ; preds = %1758, %1756
  br label %.preheader2703

.preheader2703:                                   ; preds = %.preheader2703.preheader, %1781
  %1760 = phi i1 [ false, %1781 ], [ true, %.preheader2703.preheader ]
  %indvars.iv4628.sroa.phi = phi ptr [ %.sroa.41, %1781 ], [ %.sroa.0, %.preheader2703.preheader ]
  %.2643516 = phi i32 [ %1776, %1781 ], [ %1750, %.preheader2703.preheader ]
  br label %.preheader2702

.preheader2702:                                   ; preds = %.preheader2703, %1780
  %1761 = phi i1 [ true, %.preheader2703 ], [ false, %1780 ]
  %indvars.iv4625.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2703 ], [ %.sroa.182, %1780 ]
  %.2653514 = phi i32 [ %.2643516, %.preheader2703 ], [ %1776, %1780 ]
  br label %.preheader2701

.preheader2701:                                   ; preds = %.preheader2702, %1779
  %1762 = phi i1 [ true, %.preheader2702 ], [ false, %1779 ]
  %indvars.iv4622.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2702 ], [ %.sroa.122, %1779 ]
  %.2663512 = phi i32 [ %.2653514, %.preheader2702 ], [ %1776, %1779 ]
  br label %.preheader2700

.preheader2700:                                   ; preds = %.preheader2701, %1778
  %1763 = phi i1 [ true, %.preheader2701 ], [ false, %1778 ]
  %indvars.iv4619.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2701 ], [ %.sroa.182, %1778 ]
  %.2673510 = phi i32 [ %.2663512, %.preheader2701 ], [ %1776, %1778 ]
  br label %.preheader2699

.preheader2699:                                   ; preds = %.preheader2700, %1777
  %1764 = phi i1 [ true, %.preheader2700 ], [ false, %1777 ]
  %indvars.iv4616.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2700 ], [ %.sroa.122, %1777 ]
  %.2683508 = phi i32 [ %.2673510, %.preheader2700 ], [ %1776, %1777 ]
  br label %1765

1765:                                             ; preds = %.preheader2699, %1775
  %1766 = phi i1 [ true, %.preheader2699 ], [ false, %1775 ]
  %indvars.iv4613.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2699 ], [ %.sroa.182, %1775 ]
  %.2693506 = phi i32 [ %.2683508, %.preheader2699 ], [ %1776, %1775 ]
  %.not2189 = icmp eq i32 %.2693506, 0
  br i1 %.not2189, label %1775, label %1767

1767:                                             ; preds = %1765
  %1768 = load ptr, ptr %indvars.iv4628.sroa.phi, align 8, !tbaa !12
  %1769 = load ptr, ptr %indvars.iv4625.sroa.phi, align 8, !tbaa !12
  %1770 = load ptr, ptr %indvars.iv4622.sroa.phi, align 8, !tbaa !23
  %1771 = load ptr, ptr %indvars.iv4619.sroa.phi, align 8, !tbaa !12
  %1772 = load ptr, ptr %indvars.iv4616.sroa.phi, align 8, !tbaa !23
  %1773 = load ptr, ptr %indvars.iv4613.sroa.phi, align 8, !tbaa !12
  %1774 = tail call fastcc i32 @arkode_butcher_order6c(ptr noundef %1768, ptr noundef %1769, ptr noundef %1770, ptr noundef %1771, ptr noundef %1772, ptr noundef %1773, i32 noundef %9)
  br label %1775

1775:                                             ; preds = %1767, %1765
  %1776 = phi i32 [ 0, %1765 ], [ %1774, %1767 ]
  br i1 %1766, label %1765, label %1777

1777:                                             ; preds = %1775
  br i1 %1764, label %.preheader2699, label %1778

1778:                                             ; preds = %1777
  br i1 %1763, label %.preheader2700, label %1779

1779:                                             ; preds = %1778
  br i1 %1762, label %.preheader2701, label %1780

1780:                                             ; preds = %1779
  br i1 %1761, label %.preheader2702, label %1781

1781:                                             ; preds = %1780
  br i1 %1760, label %.preheader2703, label %1782

1782:                                             ; preds = %1781
  %1783 = icmp eq i32 %1776, 0
  %or.cond106 = and i1 %49, %1783
  br i1 %or.cond106, label %1784, label %.preheader2698.preheader

1784:                                             ; preds = %1782
  %1785 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2698.preheader

.preheader2698.preheader:                         ; preds = %1784, %1782
  br label %.preheader2698

.preheader2698:                                   ; preds = %.preheader2698.preheader, %1807
  %1786 = phi i1 [ false, %1807 ], [ true, %.preheader2698.preheader ]
  %indvars.iv4646.sroa.phi = phi ptr [ %.sroa.41, %1807 ], [ %.sroa.0, %.preheader2698.preheader ]
  %.2703528 = phi i32 [ %1802, %1807 ], [ %1776, %.preheader2698.preheader ]
  br label %.preheader2697

.preheader2697:                                   ; preds = %.preheader2698, %1806
  %1787 = phi i1 [ true, %.preheader2698 ], [ false, %1806 ]
  %indvars.iv4643.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2698 ], [ %.sroa.182, %1806 ]
  %.2713526 = phi i32 [ %.2703528, %.preheader2698 ], [ %1802, %1806 ]
  br label %.preheader2696

.preheader2696:                                   ; preds = %.preheader2697, %1805
  %1788 = phi i1 [ true, %.preheader2697 ], [ false, %1805 ]
  %indvars.iv4640.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2697 ], [ %.sroa.182, %1805 ]
  %.2723524 = phi i32 [ %.2713526, %.preheader2697 ], [ %1802, %1805 ]
  br label %.preheader2695

.preheader2695:                                   ; preds = %.preheader2696, %1804
  %1789 = phi i1 [ true, %.preheader2696 ], [ false, %1804 ]
  %indvars.iv4637.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2696 ], [ %.sroa.122, %1804 ]
  %.2733522 = phi i32 [ %.2723524, %.preheader2696 ], [ %1802, %1804 ]
  br label %.preheader2694

.preheader2694:                                   ; preds = %.preheader2695, %1803
  %1790 = phi i1 [ true, %.preheader2695 ], [ false, %1803 ]
  %indvars.iv4634.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2695 ], [ %.sroa.182, %1803 ]
  %.2743520 = phi i32 [ %.2733522, %.preheader2695 ], [ %1802, %1803 ]
  br label %1791

1791:                                             ; preds = %.preheader2694, %1801
  %1792 = phi i1 [ true, %.preheader2694 ], [ false, %1801 ]
  %indvars.iv4631.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2694 ], [ %.sroa.182, %1801 ]
  %.2753518 = phi i32 [ %.2743520, %.preheader2694 ], [ %1802, %1801 ]
  %.not2188 = icmp eq i32 %.2753518, 0
  br i1 %.not2188, label %1801, label %1793

1793:                                             ; preds = %1791
  %1794 = load ptr, ptr %indvars.iv4646.sroa.phi, align 8, !tbaa !12
  %1795 = load ptr, ptr %indvars.iv4643.sroa.phi, align 8, !tbaa !12
  %1796 = load ptr, ptr %indvars.iv4640.sroa.phi, align 8, !tbaa !12
  %1797 = load ptr, ptr %indvars.iv4637.sroa.phi, align 8, !tbaa !23
  %1798 = load ptr, ptr %indvars.iv4634.sroa.phi, align 8, !tbaa !12
  %1799 = load ptr, ptr %indvars.iv4631.sroa.phi, align 8, !tbaa !12
  %1800 = tail call fastcc i32 @arkode_butcher_order6d(ptr noundef %1794, ptr noundef %1795, ptr noundef %1796, ptr noundef %1797, ptr noundef %1798, ptr noundef %1799, i32 noundef %9)
  br label %1801

1801:                                             ; preds = %1793, %1791
  %1802 = phi i32 [ 0, %1791 ], [ %1800, %1793 ]
  br i1 %1792, label %1791, label %1803

1803:                                             ; preds = %1801
  br i1 %1790, label %.preheader2694, label %1804

1804:                                             ; preds = %1803
  br i1 %1789, label %.preheader2695, label %1805

1805:                                             ; preds = %1804
  br i1 %1788, label %.preheader2696, label %1806

1806:                                             ; preds = %1805
  br i1 %1787, label %.preheader2697, label %1807

1807:                                             ; preds = %1806
  br i1 %1786, label %.preheader2698, label %1808

1808:                                             ; preds = %1807
  %1809 = icmp eq i32 %1802, 0
  %or.cond108 = and i1 %49, %1809
  br i1 %or.cond108, label %1810, label %.preheader2693.preheader

1810:                                             ; preds = %1808
  %1811 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2693.preheader

.preheader2693.preheader:                         ; preds = %1810, %1808
  br label %.preheader2693

.preheader2693:                                   ; preds = %.preheader2693.preheader, %1833
  %1812 = phi i1 [ false, %1833 ], [ true, %.preheader2693.preheader ]
  %indvars.iv4664.sroa.phi = phi ptr [ %.sroa.41, %1833 ], [ %.sroa.0, %.preheader2693.preheader ]
  %.2763540 = phi i32 [ %1828, %1833 ], [ %1802, %.preheader2693.preheader ]
  br label %.preheader2692

.preheader2692:                                   ; preds = %.preheader2693, %1832
  %1813 = phi i1 [ true, %.preheader2693 ], [ false, %1832 ]
  %indvars.iv4661.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2693 ], [ %.sroa.182, %1832 ]
  %.2773538 = phi i32 [ %.2763540, %.preheader2693 ], [ %1828, %1832 ]
  br label %.preheader2691

.preheader2691:                                   ; preds = %.preheader2692, %1831
  %1814 = phi i1 [ true, %.preheader2692 ], [ false, %1831 ]
  %indvars.iv4658.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2692 ], [ %.sroa.182, %1831 ]
  %.2783536 = phi i32 [ %.2773538, %.preheader2692 ], [ %1828, %1831 ]
  br label %.preheader2690

.preheader2690:                                   ; preds = %.preheader2691, %1830
  %1815 = phi i1 [ true, %.preheader2691 ], [ false, %1830 ]
  %indvars.iv4655.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2691 ], [ %.sroa.122, %1830 ]
  %.2793534 = phi i32 [ %.2783536, %.preheader2691 ], [ %1828, %1830 ]
  br label %.preheader2689

.preheader2689:                                   ; preds = %.preheader2690, %1829
  %1816 = phi i1 [ true, %.preheader2690 ], [ false, %1829 ]
  %indvars.iv4652.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2690 ], [ %.sroa.122, %1829 ]
  %.2803532 = phi i32 [ %.2793534, %.preheader2690 ], [ %1828, %1829 ]
  br label %1817

1817:                                             ; preds = %.preheader2689, %1827
  %1818 = phi i1 [ true, %.preheader2689 ], [ false, %1827 ]
  %indvars.iv4649.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2689 ], [ %.sroa.182, %1827 ]
  %.2813530 = phi i32 [ %.2803532, %.preheader2689 ], [ %1828, %1827 ]
  %.not2187 = icmp eq i32 %.2813530, 0
  br i1 %.not2187, label %1827, label %1819

1819:                                             ; preds = %1817
  %1820 = load ptr, ptr %indvars.iv4664.sroa.phi, align 8, !tbaa !12
  %1821 = load ptr, ptr %indvars.iv4661.sroa.phi, align 8, !tbaa !12
  %1822 = load ptr, ptr %indvars.iv4658.sroa.phi, align 8, !tbaa !12
  %1823 = load ptr, ptr %indvars.iv4655.sroa.phi, align 8, !tbaa !23
  %1824 = load ptr, ptr %indvars.iv4652.sroa.phi, align 8, !tbaa !23
  %1825 = load ptr, ptr %indvars.iv4649.sroa.phi, align 8, !tbaa !12
  %1826 = tail call fastcc i32 @arkode_butcher_order6e(ptr noundef %1820, ptr noundef %1821, ptr noundef %1822, ptr noundef %1823, ptr noundef %1824, ptr noundef %1825, i32 noundef %9)
  br label %1827

1827:                                             ; preds = %1819, %1817
  %1828 = phi i32 [ 0, %1817 ], [ %1826, %1819 ]
  br i1 %1818, label %1817, label %1829

1829:                                             ; preds = %1827
  br i1 %1816, label %.preheader2689, label %1830

1830:                                             ; preds = %1829
  br i1 %1815, label %.preheader2690, label %1831

1831:                                             ; preds = %1830
  br i1 %1814, label %.preheader2691, label %1832

1832:                                             ; preds = %1831
  br i1 %1813, label %.preheader2692, label %1833

1833:                                             ; preds = %1832
  br i1 %1812, label %.preheader2693, label %1834

1834:                                             ; preds = %1833
  %1835 = icmp eq i32 %1828, 0
  %or.cond110 = and i1 %49, %1835
  br i1 %or.cond110, label %1836, label %.preheader2688.preheader

1836:                                             ; preds = %1834
  %1837 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2688.preheader

.preheader2688.preheader:                         ; preds = %1836, %1834
  br label %.preheader2688

.preheader2688:                                   ; preds = %.preheader2688.preheader, %1859
  %1838 = phi i1 [ false, %1859 ], [ true, %.preheader2688.preheader ]
  %indvars.iv4682.sroa.phi = phi ptr [ %.sroa.41, %1859 ], [ %.sroa.0, %.preheader2688.preheader ]
  %.2823552 = phi i32 [ %1854, %1859 ], [ %1828, %.preheader2688.preheader ]
  br label %.preheader2687

.preheader2687:                                   ; preds = %.preheader2688, %1858
  %1839 = phi i1 [ true, %.preheader2688 ], [ false, %1858 ]
  %indvars.iv4679.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2688 ], [ %.sroa.122, %1858 ]
  %.2833550 = phi i32 [ %.2823552, %.preheader2688 ], [ %1854, %1858 ]
  br label %.preheader2686

.preheader2686:                                   ; preds = %.preheader2687, %1857
  %1840 = phi i1 [ true, %.preheader2687 ], [ false, %1857 ]
  %indvars.iv4676.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2687 ], [ %.sroa.122, %1857 ]
  %.2843548 = phi i32 [ %.2833550, %.preheader2687 ], [ %1854, %1857 ]
  br label %.preheader2685

.preheader2685:                                   ; preds = %.preheader2686, %1856
  %1841 = phi i1 [ true, %.preheader2686 ], [ false, %1856 ]
  %indvars.iv4673.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2686 ], [ %.sroa.182, %1856 ]
  %.2853546 = phi i32 [ %.2843548, %.preheader2686 ], [ %1854, %1856 ]
  br label %.preheader2684

.preheader2684:                                   ; preds = %.preheader2685, %1855
  %1842 = phi i1 [ true, %.preheader2685 ], [ false, %1855 ]
  %indvars.iv4670.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2685 ], [ %.sroa.122, %1855 ]
  %.2863544 = phi i32 [ %.2853546, %.preheader2685 ], [ %1854, %1855 ]
  br label %1843

1843:                                             ; preds = %.preheader2684, %1853
  %1844 = phi i1 [ true, %.preheader2684 ], [ false, %1853 ]
  %indvars.iv4667.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2684 ], [ %.sroa.182, %1853 ]
  %.2873542 = phi i32 [ %.2863544, %.preheader2684 ], [ %1854, %1853 ]
  %.not2186 = icmp eq i32 %.2873542, 0
  br i1 %.not2186, label %1853, label %1845

1845:                                             ; preds = %1843
  %1846 = load ptr, ptr %indvars.iv4682.sroa.phi, align 8, !tbaa !12
  %1847 = load ptr, ptr %indvars.iv4679.sroa.phi, align 8, !tbaa !23
  %1848 = load ptr, ptr %indvars.iv4676.sroa.phi, align 8, !tbaa !23
  %1849 = load ptr, ptr %indvars.iv4673.sroa.phi, align 8, !tbaa !12
  %1850 = load ptr, ptr %indvars.iv4670.sroa.phi, align 8, !tbaa !23
  %1851 = load ptr, ptr %indvars.iv4667.sroa.phi, align 8, !tbaa !12
  %1852 = tail call fastcc i32 @arkode_butcher_order6f(ptr noundef %1846, ptr noundef %1847, ptr noundef %1848, ptr noundef %1849, ptr noundef %1850, ptr noundef %1851, i32 noundef %9)
  br label %1853

1853:                                             ; preds = %1845, %1843
  %1854 = phi i32 [ 0, %1843 ], [ %1852, %1845 ]
  br i1 %1844, label %1843, label %1855

1855:                                             ; preds = %1853
  br i1 %1842, label %.preheader2684, label %1856

1856:                                             ; preds = %1855
  br i1 %1841, label %.preheader2685, label %1857

1857:                                             ; preds = %1856
  br i1 %1840, label %.preheader2686, label %1858

1858:                                             ; preds = %1857
  br i1 %1839, label %.preheader2687, label %1859

1859:                                             ; preds = %1858
  br i1 %1838, label %.preheader2688, label %1860

1860:                                             ; preds = %1859
  %1861 = icmp eq i32 %1854, 0
  %or.cond112 = and i1 %49, %1861
  br i1 %or.cond112, label %1862, label %.preheader2683.preheader

1862:                                             ; preds = %1860
  %1863 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2683.preheader

.preheader2683.preheader:                         ; preds = %1862, %1860
  br label %.preheader2683

.preheader2683:                                   ; preds = %.preheader2683.preheader, %1885
  %1864 = phi i1 [ false, %1885 ], [ true, %.preheader2683.preheader ]
  %indvars.iv4700.sroa.phi = phi ptr [ %.sroa.41, %1885 ], [ %.sroa.0, %.preheader2683.preheader ]
  %.2883564 = phi i32 [ %1880, %1885 ], [ %1854, %.preheader2683.preheader ]
  br label %.preheader2682

.preheader2682:                                   ; preds = %.preheader2683, %1884
  %1865 = phi i1 [ true, %.preheader2683 ], [ false, %1884 ]
  %indvars.iv4697.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2683 ], [ %.sroa.182, %1884 ]
  %.2893562 = phi i32 [ %.2883564, %.preheader2683 ], [ %1880, %1884 ]
  br label %.preheader2681

.preheader2681:                                   ; preds = %.preheader2682, %1883
  %1866 = phi i1 [ true, %.preheader2682 ], [ false, %1883 ]
  %indvars.iv4694.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2682 ], [ %.sroa.122, %1883 ]
  %.2903560 = phi i32 [ %.2893562, %.preheader2682 ], [ %1880, %1883 ]
  br label %.preheader2680

.preheader2680:                                   ; preds = %.preheader2681, %1882
  %1867 = phi i1 [ true, %.preheader2681 ], [ false, %1882 ]
  %indvars.iv4691.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2681 ], [ %.sroa.182, %1882 ]
  %.2913558 = phi i32 [ %.2903560, %.preheader2681 ], [ %1880, %1882 ]
  br label %.preheader2679

.preheader2679:                                   ; preds = %.preheader2680, %1881
  %1868 = phi i1 [ true, %.preheader2680 ], [ false, %1881 ]
  %indvars.iv4688.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2680 ], [ %.sroa.182, %1881 ]
  %.2923556 = phi i32 [ %.2913558, %.preheader2680 ], [ %1880, %1881 ]
  br label %1869

1869:                                             ; preds = %.preheader2679, %1879
  %1870 = phi i1 [ true, %.preheader2679 ], [ false, %1879 ]
  %indvars.iv4685.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2679 ], [ %.sroa.182, %1879 ]
  %.2933554 = phi i32 [ %.2923556, %.preheader2679 ], [ %1880, %1879 ]
  %.not2185 = icmp eq i32 %.2933554, 0
  br i1 %.not2185, label %1879, label %1871

1871:                                             ; preds = %1869
  %1872 = load ptr, ptr %indvars.iv4700.sroa.phi, align 8, !tbaa !12
  %1873 = load ptr, ptr %indvars.iv4697.sroa.phi, align 8, !tbaa !12
  %1874 = load ptr, ptr %indvars.iv4694.sroa.phi, align 8, !tbaa !23
  %1875 = load ptr, ptr %indvars.iv4691.sroa.phi, align 8, !tbaa !12
  %1876 = load ptr, ptr %indvars.iv4688.sroa.phi, align 8, !tbaa !12
  %1877 = load ptr, ptr %indvars.iv4685.sroa.phi, align 8, !tbaa !12
  %1878 = tail call fastcc i32 @arkode_butcher_order6g(ptr noundef %1872, ptr noundef %1873, ptr noundef %1874, ptr noundef %1875, ptr noundef %1876, ptr noundef %1877, i32 noundef %9)
  br label %1879

1879:                                             ; preds = %1871, %1869
  %1880 = phi i32 [ 0, %1869 ], [ %1878, %1871 ]
  br i1 %1870, label %1869, label %1881

1881:                                             ; preds = %1879
  br i1 %1868, label %.preheader2679, label %1882

1882:                                             ; preds = %1881
  br i1 %1867, label %.preheader2680, label %1883

1883:                                             ; preds = %1882
  br i1 %1866, label %.preheader2681, label %1884

1884:                                             ; preds = %1883
  br i1 %1865, label %.preheader2682, label %1885

1885:                                             ; preds = %1884
  br i1 %1864, label %.preheader2683, label %1886

1886:                                             ; preds = %1885
  %1887 = icmp eq i32 %1880, 0
  %or.cond114 = and i1 %49, %1887
  br i1 %or.cond114, label %1888, label %.preheader2678.preheader

1888:                                             ; preds = %1886
  %1889 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2678.preheader

.preheader2678.preheader:                         ; preds = %1888, %1886
  br label %.preheader2678

.preheader2678:                                   ; preds = %.preheader2678.preheader, %1911
  %1890 = phi i1 [ false, %1911 ], [ true, %.preheader2678.preheader ]
  %indvars.iv4718.sroa.phi = phi ptr [ %.sroa.41, %1911 ], [ %.sroa.0, %.preheader2678.preheader ]
  %.2943576 = phi i32 [ %1906, %1911 ], [ %1880, %.preheader2678.preheader ]
  br label %.preheader2677

.preheader2677:                                   ; preds = %.preheader2678, %1910
  %1891 = phi i1 [ true, %.preheader2678 ], [ false, %1910 ]
  %indvars.iv4715.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2678 ], [ %.sroa.182, %1910 ]
  %.2953574 = phi i32 [ %.2943576, %.preheader2678 ], [ %1906, %1910 ]
  br label %.preheader2676

.preheader2676:                                   ; preds = %.preheader2677, %1909
  %1892 = phi i1 [ true, %.preheader2677 ], [ false, %1909 ]
  %indvars.iv4712.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2677 ], [ %.sroa.122, %1909 ]
  %.2963572 = phi i32 [ %.2953574, %.preheader2677 ], [ %1906, %1909 ]
  br label %.preheader2675

.preheader2675:                                   ; preds = %.preheader2676, %1908
  %1893 = phi i1 [ true, %.preheader2676 ], [ false, %1908 ]
  %indvars.iv4709.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2676 ], [ %.sroa.182, %1908 ]
  %.2973570 = phi i32 [ %.2963572, %.preheader2676 ], [ %1906, %1908 ]
  br label %.preheader2674

.preheader2674:                                   ; preds = %.preheader2675, %1907
  %1894 = phi i1 [ true, %.preheader2675 ], [ false, %1907 ]
  %indvars.iv4706.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2675 ], [ %.sroa.122, %1907 ]
  %.2983568 = phi i32 [ %.2973570, %.preheader2675 ], [ %1906, %1907 ]
  br label %1895

1895:                                             ; preds = %.preheader2674, %1905
  %1896 = phi i1 [ true, %.preheader2674 ], [ false, %1905 ]
  %indvars.iv4703.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2674 ], [ %.sroa.182, %1905 ]
  %.2993566 = phi i32 [ %.2983568, %.preheader2674 ], [ %1906, %1905 ]
  %.not2184 = icmp eq i32 %.2993566, 0
  br i1 %.not2184, label %1905, label %1897

1897:                                             ; preds = %1895
  %1898 = load ptr, ptr %indvars.iv4718.sroa.phi, align 8, !tbaa !12
  %1899 = load ptr, ptr %indvars.iv4715.sroa.phi, align 8, !tbaa !12
  %1900 = load ptr, ptr %indvars.iv4712.sroa.phi, align 8, !tbaa !23
  %1901 = load ptr, ptr %indvars.iv4709.sroa.phi, align 8, !tbaa !12
  %1902 = load ptr, ptr %indvars.iv4706.sroa.phi, align 8, !tbaa !23
  %1903 = load ptr, ptr %indvars.iv4703.sroa.phi, align 8, !tbaa !12
  %1904 = tail call fastcc i32 @arkode_butcher_order6h(ptr noundef %1898, ptr noundef %1899, ptr noundef %1900, ptr noundef %1901, ptr noundef %1902, ptr noundef %1903, i32 noundef %9)
  br label %1905

1905:                                             ; preds = %1897, %1895
  %1906 = phi i32 [ 0, %1895 ], [ %1904, %1897 ]
  br i1 %1896, label %1895, label %1907

1907:                                             ; preds = %1905
  br i1 %1894, label %.preheader2674, label %1908

1908:                                             ; preds = %1907
  br i1 %1893, label %.preheader2675, label %1909

1909:                                             ; preds = %1908
  br i1 %1892, label %.preheader2676, label %1910

1910:                                             ; preds = %1909
  br i1 %1891, label %.preheader2677, label %1911

1911:                                             ; preds = %1910
  br i1 %1890, label %.preheader2678, label %1912

1912:                                             ; preds = %1911
  %1913 = icmp eq i32 %1906, 0
  %or.cond116 = and i1 %49, %1913
  br i1 %or.cond116, label %1914, label %.preheader2673.preheader

1914:                                             ; preds = %1912
  %1915 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2673.preheader

.preheader2673.preheader:                         ; preds = %1914, %1912
  br label %.preheader2673

.preheader2673:                                   ; preds = %.preheader2673.preheader, %1937
  %1916 = phi i1 [ false, %1937 ], [ true, %.preheader2673.preheader ]
  %indvars.iv4736.sroa.phi = phi ptr [ %.sroa.41, %1937 ], [ %.sroa.0, %.preheader2673.preheader ]
  %.3003588 = phi i32 [ %1932, %1937 ], [ %1906, %.preheader2673.preheader ]
  br label %.preheader2672

.preheader2672:                                   ; preds = %.preheader2673, %1936
  %1917 = phi i1 [ true, %.preheader2673 ], [ false, %1936 ]
  %indvars.iv4733.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2673 ], [ %.sroa.182, %1936 ]
  %.3013586 = phi i32 [ %.3003588, %.preheader2673 ], [ %1932, %1936 ]
  br label %.preheader2671

.preheader2671:                                   ; preds = %.preheader2672, %1935
  %1918 = phi i1 [ true, %.preheader2672 ], [ false, %1935 ]
  %indvars.iv4730.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2672 ], [ %.sroa.122, %1935 ]
  %.3023584 = phi i32 [ %.3013586, %.preheader2672 ], [ %1932, %1935 ]
  br label %.preheader2670

.preheader2670:                                   ; preds = %.preheader2671, %1934
  %1919 = phi i1 [ true, %.preheader2671 ], [ false, %1934 ]
  %indvars.iv4727.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2671 ], [ %.sroa.122, %1934 ]
  %.3033582 = phi i32 [ %.3023584, %.preheader2671 ], [ %1932, %1934 ]
  br label %.preheader2669

.preheader2669:                                   ; preds = %.preheader2670, %1933
  %1920 = phi i1 [ true, %.preheader2670 ], [ false, %1933 ]
  %indvars.iv4724.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2670 ], [ %.sroa.182, %1933 ]
  %.3043580 = phi i32 [ %.3033582, %.preheader2670 ], [ %1932, %1933 ]
  br label %1921

1921:                                             ; preds = %.preheader2669, %1931
  %1922 = phi i1 [ true, %.preheader2669 ], [ false, %1931 ]
  %indvars.iv4721.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2669 ], [ %.sroa.182, %1931 ]
  %.3053578 = phi i32 [ %.3043580, %.preheader2669 ], [ %1932, %1931 ]
  %.not2183 = icmp eq i32 %.3053578, 0
  br i1 %.not2183, label %1931, label %1923

1923:                                             ; preds = %1921
  %1924 = load ptr, ptr %indvars.iv4736.sroa.phi, align 8, !tbaa !12
  %1925 = load ptr, ptr %indvars.iv4733.sroa.phi, align 8, !tbaa !12
  %1926 = load ptr, ptr %indvars.iv4730.sroa.phi, align 8, !tbaa !23
  %1927 = load ptr, ptr %indvars.iv4727.sroa.phi, align 8, !tbaa !23
  %1928 = load ptr, ptr %indvars.iv4724.sroa.phi, align 8, !tbaa !12
  %1929 = load ptr, ptr %indvars.iv4721.sroa.phi, align 8, !tbaa !12
  %1930 = tail call fastcc i32 @arkode_butcher_order6i(ptr noundef %1924, ptr noundef %1925, ptr noundef %1926, ptr noundef %1927, ptr noundef %1928, ptr noundef %1929, i32 noundef %9)
  br label %1931

1931:                                             ; preds = %1923, %1921
  %1932 = phi i32 [ 0, %1921 ], [ %1930, %1923 ]
  br i1 %1922, label %1921, label %1933

1933:                                             ; preds = %1931
  br i1 %1920, label %.preheader2669, label %1934

1934:                                             ; preds = %1933
  br i1 %1919, label %.preheader2670, label %1935

1935:                                             ; preds = %1934
  br i1 %1918, label %.preheader2671, label %1936

1936:                                             ; preds = %1935
  br i1 %1917, label %.preheader2672, label %1937

1937:                                             ; preds = %1936
  br i1 %1916, label %.preheader2673, label %1938

1938:                                             ; preds = %1937
  %1939 = icmp eq i32 %1932, 0
  %or.cond118 = and i1 %49, %1939
  br i1 %or.cond118, label %1940, label %.preheader2668.preheader

1940:                                             ; preds = %1938
  %1941 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2668.preheader

.preheader2668.preheader:                         ; preds = %1940, %1938
  br label %.preheader2668

.preheader2668:                                   ; preds = %.preheader2668.preheader, %1963
  %1942 = phi i1 [ false, %1963 ], [ true, %.preheader2668.preheader ]
  %indvars.iv4754.sroa.phi = phi ptr [ %.sroa.41, %1963 ], [ %.sroa.0, %.preheader2668.preheader ]
  %.3063600 = phi i32 [ %1958, %1963 ], [ %1932, %.preheader2668.preheader ]
  br label %.preheader2667

.preheader2667:                                   ; preds = %.preheader2668, %1962
  %1943 = phi i1 [ true, %.preheader2668 ], [ false, %1962 ]
  %indvars.iv4751.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2668 ], [ %.sroa.182, %1962 ]
  %.3073598 = phi i32 [ %.3063600, %.preheader2668 ], [ %1958, %1962 ]
  br label %.preheader2666

.preheader2666:                                   ; preds = %.preheader2667, %1961
  %1944 = phi i1 [ true, %.preheader2667 ], [ false, %1961 ]
  %indvars.iv4748.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2667 ], [ %.sroa.122, %1961 ]
  %.3083596 = phi i32 [ %.3073598, %.preheader2667 ], [ %1958, %1961 ]
  br label %.preheader2665

.preheader2665:                                   ; preds = %.preheader2666, %1960
  %1945 = phi i1 [ true, %.preheader2666 ], [ false, %1960 ]
  %indvars.iv4745.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2666 ], [ %.sroa.122, %1960 ]
  %.3093594 = phi i32 [ %.3083596, %.preheader2666 ], [ %1958, %1960 ]
  br label %.preheader2664

.preheader2664:                                   ; preds = %.preheader2665, %1959
  %1946 = phi i1 [ true, %.preheader2665 ], [ false, %1959 ]
  %indvars.iv4742.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2665 ], [ %.sroa.122, %1959 ]
  %.3103592 = phi i32 [ %.3093594, %.preheader2665 ], [ %1958, %1959 ]
  br label %1947

1947:                                             ; preds = %.preheader2664, %1957
  %1948 = phi i1 [ true, %.preheader2664 ], [ false, %1957 ]
  %indvars.iv4739.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2664 ], [ %.sroa.182, %1957 ]
  %.3113590 = phi i32 [ %.3103592, %.preheader2664 ], [ %1958, %1957 ]
  %.not2182 = icmp eq i32 %.3113590, 0
  br i1 %.not2182, label %1957, label %1949

1949:                                             ; preds = %1947
  %1950 = load ptr, ptr %indvars.iv4754.sroa.phi, align 8, !tbaa !12
  %1951 = load ptr, ptr %indvars.iv4751.sroa.phi, align 8, !tbaa !12
  %1952 = load ptr, ptr %indvars.iv4748.sroa.phi, align 8, !tbaa !23
  %1953 = load ptr, ptr %indvars.iv4745.sroa.phi, align 8, !tbaa !23
  %1954 = load ptr, ptr %indvars.iv4742.sroa.phi, align 8, !tbaa !23
  %1955 = load ptr, ptr %indvars.iv4739.sroa.phi, align 8, !tbaa !12
  %1956 = tail call fastcc i32 @arkode_butcher_order6j(ptr noundef %1950, ptr noundef %1951, ptr noundef %1952, ptr noundef %1953, ptr noundef %1954, ptr noundef %1955, i32 noundef %9)
  br label %1957

1957:                                             ; preds = %1949, %1947
  %1958 = phi i32 [ 0, %1947 ], [ %1956, %1949 ]
  br i1 %1948, label %1947, label %1959

1959:                                             ; preds = %1957
  br i1 %1946, label %.preheader2664, label %1960

1960:                                             ; preds = %1959
  br i1 %1945, label %.preheader2665, label %1961

1961:                                             ; preds = %1960
  br i1 %1944, label %.preheader2666, label %1962

1962:                                             ; preds = %1961
  br i1 %1943, label %.preheader2667, label %1963

1963:                                             ; preds = %1962
  br i1 %1942, label %.preheader2668, label %1964

1964:                                             ; preds = %1963
  %1965 = icmp eq i32 %1958, 0
  %or.cond120 = and i1 %49, %1965
  br i1 %or.cond120, label %1966, label %.preheader2663.preheader

1966:                                             ; preds = %1964
  %1967 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2663.preheader

.preheader2663.preheader:                         ; preds = %1966, %1964
  br label %.preheader2663

.preheader2663:                                   ; preds = %.preheader2663.preheader, %1989
  %1968 = phi i1 [ false, %1989 ], [ true, %.preheader2663.preheader ]
  %indvars.iv4772.sroa.phi = phi ptr [ %.sroa.41, %1989 ], [ %.sroa.0, %.preheader2663.preheader ]
  %.3123612 = phi i32 [ %1984, %1989 ], [ %1958, %.preheader2663.preheader ]
  br label %.preheader2662

.preheader2662:                                   ; preds = %.preheader2663, %1988
  %1969 = phi i1 [ true, %.preheader2663 ], [ false, %1988 ]
  %indvars.iv4769.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2663 ], [ %.sroa.122, %1988 ]
  %.3133610 = phi i32 [ %.3123612, %.preheader2663 ], [ %1984, %1988 ]
  br label %.preheader2661

.preheader2661:                                   ; preds = %.preheader2662, %1987
  %1970 = phi i1 [ true, %.preheader2662 ], [ false, %1987 ]
  %indvars.iv4766.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2662 ], [ %.sroa.182, %1987 ]
  %.3143608 = phi i32 [ %.3133610, %.preheader2662 ], [ %1984, %1987 ]
  br label %.preheader2660

.preheader2660:                                   ; preds = %.preheader2661, %1986
  %1971 = phi i1 [ true, %.preheader2661 ], [ false, %1986 ]
  %indvars.iv4763.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2661 ], [ %.sroa.182, %1986 ]
  %.3153606 = phi i32 [ %.3143608, %.preheader2661 ], [ %1984, %1986 ]
  br label %.preheader2659

.preheader2659:                                   ; preds = %.preheader2660, %1985
  %1972 = phi i1 [ true, %.preheader2660 ], [ false, %1985 ]
  %indvars.iv4760.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2660 ], [ %.sroa.182, %1985 ]
  %.3163604 = phi i32 [ %.3153606, %.preheader2660 ], [ %1984, %1985 ]
  br label %1973

1973:                                             ; preds = %.preheader2659, %1983
  %1974 = phi i1 [ true, %.preheader2659 ], [ false, %1983 ]
  %indvars.iv4757.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2659 ], [ %.sroa.182, %1983 ]
  %.3173602 = phi i32 [ %.3163604, %.preheader2659 ], [ %1984, %1983 ]
  %.not2181 = icmp eq i32 %.3173602, 0
  br i1 %.not2181, label %1983, label %1975

1975:                                             ; preds = %1973
  %1976 = load ptr, ptr %indvars.iv4772.sroa.phi, align 8, !tbaa !12
  %1977 = load ptr, ptr %indvars.iv4769.sroa.phi, align 8, !tbaa !23
  %1978 = load ptr, ptr %indvars.iv4766.sroa.phi, align 8, !tbaa !12
  %1979 = load ptr, ptr %indvars.iv4763.sroa.phi, align 8, !tbaa !12
  %1980 = load ptr, ptr %indvars.iv4760.sroa.phi, align 8, !tbaa !12
  %1981 = load ptr, ptr %indvars.iv4757.sroa.phi, align 8, !tbaa !12
  %1982 = tail call fastcc i32 @arkode_butcher_order6k(ptr noundef %1976, ptr noundef %1977, ptr noundef %1978, ptr noundef %1979, ptr noundef %1980, ptr noundef %1981, i32 noundef %9)
  br label %1983

1983:                                             ; preds = %1975, %1973
  %1984 = phi i32 [ 0, %1973 ], [ %1982, %1975 ]
  br i1 %1974, label %1973, label %1985

1985:                                             ; preds = %1983
  br i1 %1972, label %.preheader2659, label %1986

1986:                                             ; preds = %1985
  br i1 %1971, label %.preheader2660, label %1987

1987:                                             ; preds = %1986
  br i1 %1970, label %.preheader2661, label %1988

1988:                                             ; preds = %1987
  br i1 %1969, label %.preheader2662, label %1989

1989:                                             ; preds = %1988
  br i1 %1968, label %.preheader2663, label %1990

1990:                                             ; preds = %1989
  %1991 = icmp eq i32 %1984, 0
  %or.cond122 = and i1 %49, %1991
  br i1 %or.cond122, label %1992, label %.preheader2658.preheader

1992:                                             ; preds = %1990
  %1993 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2658.preheader

.preheader2658.preheader:                         ; preds = %1992, %1990
  br label %.preheader2658

.preheader2658:                                   ; preds = %.preheader2658.preheader, %2015
  %1994 = phi i1 [ false, %2015 ], [ true, %.preheader2658.preheader ]
  %indvars.iv4790.sroa.phi = phi ptr [ %.sroa.41, %2015 ], [ %.sroa.0, %.preheader2658.preheader ]
  %.3183624 = phi i32 [ %2010, %2015 ], [ %1984, %.preheader2658.preheader ]
  br label %.preheader2657

.preheader2657:                                   ; preds = %.preheader2658, %2014
  %1995 = phi i1 [ true, %.preheader2658 ], [ false, %2014 ]
  %indvars.iv4787.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2658 ], [ %.sroa.122, %2014 ]
  %.3193622 = phi i32 [ %.3183624, %.preheader2658 ], [ %2010, %2014 ]
  br label %.preheader2656

.preheader2656:                                   ; preds = %.preheader2657, %2013
  %1996 = phi i1 [ true, %.preheader2657 ], [ false, %2013 ]
  %indvars.iv4784.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2657 ], [ %.sroa.182, %2013 ]
  %.3203620 = phi i32 [ %.3193622, %.preheader2657 ], [ %2010, %2013 ]
  br label %.preheader2655

.preheader2655:                                   ; preds = %.preheader2656, %2012
  %1997 = phi i1 [ true, %.preheader2656 ], [ false, %2012 ]
  %indvars.iv4781.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2656 ], [ %.sroa.182, %2012 ]
  %.3213618 = phi i32 [ %.3203620, %.preheader2656 ], [ %2010, %2012 ]
  br label %.preheader2654

.preheader2654:                                   ; preds = %.preheader2655, %2011
  %1998 = phi i1 [ true, %.preheader2655 ], [ false, %2011 ]
  %indvars.iv4778.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2655 ], [ %.sroa.122, %2011 ]
  %.3223616 = phi i32 [ %.3213618, %.preheader2655 ], [ %2010, %2011 ]
  br label %1999

1999:                                             ; preds = %.preheader2654, %2009
  %2000 = phi i1 [ true, %.preheader2654 ], [ false, %2009 ]
  %indvars.iv4775.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2654 ], [ %.sroa.182, %2009 ]
  %.3233614 = phi i32 [ %.3223616, %.preheader2654 ], [ %2010, %2009 ]
  %.not2180 = icmp eq i32 %.3233614, 0
  br i1 %.not2180, label %2009, label %2001

2001:                                             ; preds = %1999
  %2002 = load ptr, ptr %indvars.iv4790.sroa.phi, align 8, !tbaa !12
  %2003 = load ptr, ptr %indvars.iv4787.sroa.phi, align 8, !tbaa !23
  %2004 = load ptr, ptr %indvars.iv4784.sroa.phi, align 8, !tbaa !12
  %2005 = load ptr, ptr %indvars.iv4781.sroa.phi, align 8, !tbaa !12
  %2006 = load ptr, ptr %indvars.iv4778.sroa.phi, align 8, !tbaa !23
  %2007 = load ptr, ptr %indvars.iv4775.sroa.phi, align 8, !tbaa !12
  %2008 = tail call fastcc i32 @arkode_butcher_order6l(ptr noundef %2002, ptr noundef %2003, ptr noundef %2004, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, i32 noundef %9)
  br label %2009

2009:                                             ; preds = %2001, %1999
  %2010 = phi i32 [ 0, %1999 ], [ %2008, %2001 ]
  br i1 %2000, label %1999, label %2011

2011:                                             ; preds = %2009
  br i1 %1998, label %.preheader2654, label %2012

2012:                                             ; preds = %2011
  br i1 %1997, label %.preheader2655, label %2013

2013:                                             ; preds = %2012
  br i1 %1996, label %.preheader2656, label %2014

2014:                                             ; preds = %2013
  br i1 %1995, label %.preheader2657, label %2015

2015:                                             ; preds = %2014
  br i1 %1994, label %.preheader2658, label %2016

2016:                                             ; preds = %2015
  %2017 = icmp eq i32 %2010, 0
  %or.cond124 = and i1 %49, %2017
  br i1 %or.cond124, label %2018, label %.preheader2653.preheader

2018:                                             ; preds = %2016
  %2019 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2653.preheader

.preheader2653.preheader:                         ; preds = %2018, %2016
  br label %.preheader2653

.preheader2653:                                   ; preds = %.preheader2653.preheader, %2041
  %2020 = phi i1 [ false, %2041 ], [ true, %.preheader2653.preheader ]
  %indvars.iv4808.sroa.phi = phi ptr [ %.sroa.41, %2041 ], [ %.sroa.0, %.preheader2653.preheader ]
  %.3243636 = phi i32 [ %2036, %2041 ], [ %2010, %.preheader2653.preheader ]
  br label %.preheader2652

.preheader2652:                                   ; preds = %.preheader2653, %2040
  %2021 = phi i1 [ true, %.preheader2653 ], [ false, %2040 ]
  %indvars.iv4805.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2653 ], [ %.sroa.122, %2040 ]
  %.3253634 = phi i32 [ %.3243636, %.preheader2653 ], [ %2036, %2040 ]
  br label %.preheader2651

.preheader2651:                                   ; preds = %.preheader2652, %2039
  %2022 = phi i1 [ true, %.preheader2652 ], [ false, %2039 ]
  %indvars.iv4802.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2652 ], [ %.sroa.122, %2039 ]
  %.3263632 = phi i32 [ %.3253634, %.preheader2652 ], [ %2036, %2039 ]
  br label %.preheader2650

.preheader2650:                                   ; preds = %.preheader2651, %2038
  %2023 = phi i1 [ true, %.preheader2651 ], [ false, %2038 ]
  %indvars.iv4799.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2651 ], [ %.sroa.182, %2038 ]
  %.3273630 = phi i32 [ %.3263632, %.preheader2651 ], [ %2036, %2038 ]
  br label %.preheader2649

.preheader2649:                                   ; preds = %.preheader2650, %2037
  %2024 = phi i1 [ true, %.preheader2650 ], [ false, %2037 ]
  %indvars.iv4796.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2650 ], [ %.sroa.122, %2037 ]
  %.3283628 = phi i32 [ %.3273630, %.preheader2650 ], [ %2036, %2037 ]
  br label %2025

2025:                                             ; preds = %.preheader2649, %2035
  %2026 = phi i1 [ true, %.preheader2649 ], [ false, %2035 ]
  %indvars.iv4793.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2649 ], [ %.sroa.182, %2035 ]
  %.3293626 = phi i32 [ %.3283628, %.preheader2649 ], [ %2036, %2035 ]
  %.not2179 = icmp eq i32 %.3293626, 0
  br i1 %.not2179, label %2035, label %2027

2027:                                             ; preds = %2025
  %2028 = load ptr, ptr %indvars.iv4808.sroa.phi, align 8, !tbaa !12
  %2029 = load ptr, ptr %indvars.iv4805.sroa.phi, align 8, !tbaa !23
  %2030 = load ptr, ptr %indvars.iv4802.sroa.phi, align 8, !tbaa !23
  %2031 = load ptr, ptr %indvars.iv4799.sroa.phi, align 8, !tbaa !12
  %2032 = load ptr, ptr %indvars.iv4796.sroa.phi, align 8, !tbaa !23
  %2033 = load ptr, ptr %indvars.iv4793.sroa.phi, align 8, !tbaa !12
  %2034 = tail call fastcc i32 @arkode_butcher_order6m(ptr noundef %2028, ptr noundef %2029, ptr noundef %2030, ptr noundef %2031, ptr noundef %2032, ptr noundef %2033, i32 noundef %9)
  br label %2035

2035:                                             ; preds = %2027, %2025
  %2036 = phi i32 [ 0, %2025 ], [ %2034, %2027 ]
  br i1 %2026, label %2025, label %2037

2037:                                             ; preds = %2035
  br i1 %2024, label %.preheader2649, label %2038

2038:                                             ; preds = %2037
  br i1 %2023, label %.preheader2650, label %2039

2039:                                             ; preds = %2038
  br i1 %2022, label %.preheader2651, label %2040

2040:                                             ; preds = %2039
  br i1 %2021, label %.preheader2652, label %2041

2041:                                             ; preds = %2040
  br i1 %2020, label %.preheader2653, label %2042

2042:                                             ; preds = %2041
  %2043 = icmp eq i32 %2036, 0
  %or.cond126 = and i1 %49, %2043
  br i1 %or.cond126, label %2044, label %.preheader2648.preheader

2044:                                             ; preds = %2042
  %2045 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2648.preheader

.preheader2648.preheader:                         ; preds = %2044, %2042
  br label %.preheader2648

.preheader2648:                                   ; preds = %.preheader2648.preheader, %2067
  %2046 = phi i1 [ false, %2067 ], [ true, %.preheader2648.preheader ]
  %indvars.iv4826.sroa.phi = phi ptr [ %.sroa.41, %2067 ], [ %.sroa.0, %.preheader2648.preheader ]
  %.3303648 = phi i32 [ %2062, %2067 ], [ %2036, %.preheader2648.preheader ]
  br label %.preheader2647

.preheader2647:                                   ; preds = %.preheader2648, %2066
  %2047 = phi i1 [ true, %.preheader2648 ], [ false, %2066 ]
  %indvars.iv4823.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2648 ], [ %.sroa.122, %2066 ]
  %.3313646 = phi i32 [ %.3303648, %.preheader2648 ], [ %2062, %2066 ]
  br label %.preheader2646

.preheader2646:                                   ; preds = %.preheader2647, %2065
  %2048 = phi i1 [ true, %.preheader2647 ], [ false, %2065 ]
  %indvars.iv4820.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2647 ], [ %.sroa.182, %2065 ]
  %.3323644 = phi i32 [ %.3313646, %.preheader2647 ], [ %2062, %2065 ]
  br label %.preheader2645

.preheader2645:                                   ; preds = %.preheader2646, %2064
  %2049 = phi i1 [ true, %.preheader2646 ], [ false, %2064 ]
  %indvars.iv4817.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2646 ], [ %.sroa.122, %2064 ]
  %.3333642 = phi i32 [ %.3323644, %.preheader2646 ], [ %2062, %2064 ]
  br label %.preheader2644

.preheader2644:                                   ; preds = %.preheader2645, %2063
  %2050 = phi i1 [ true, %.preheader2645 ], [ false, %2063 ]
  %indvars.iv4814.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2645 ], [ %.sroa.182, %2063 ]
  %.3343640 = phi i32 [ %.3333642, %.preheader2645 ], [ %2062, %2063 ]
  br label %2051

2051:                                             ; preds = %.preheader2644, %2061
  %2052 = phi i1 [ true, %.preheader2644 ], [ false, %2061 ]
  %indvars.iv4811.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2644 ], [ %.sroa.182, %2061 ]
  %.3353638 = phi i32 [ %.3343640, %.preheader2644 ], [ %2062, %2061 ]
  %.not2178 = icmp eq i32 %.3353638, 0
  br i1 %.not2178, label %2061, label %2053

2053:                                             ; preds = %2051
  %2054 = load ptr, ptr %indvars.iv4826.sroa.phi, align 8, !tbaa !12
  %2055 = load ptr, ptr %indvars.iv4823.sroa.phi, align 8, !tbaa !23
  %2056 = load ptr, ptr %indvars.iv4820.sroa.phi, align 8, !tbaa !12
  %2057 = load ptr, ptr %indvars.iv4817.sroa.phi, align 8, !tbaa !23
  %2058 = load ptr, ptr %indvars.iv4814.sroa.phi, align 8, !tbaa !12
  %2059 = load ptr, ptr %indvars.iv4811.sroa.phi, align 8, !tbaa !12
  %2060 = tail call fastcc i32 @arkode_butcher_order6n(ptr noundef %2054, ptr noundef %2055, ptr noundef %2056, ptr noundef %2057, ptr noundef %2058, ptr noundef %2059, i32 noundef %9)
  br label %2061

2061:                                             ; preds = %2053, %2051
  %2062 = phi i32 [ 0, %2051 ], [ %2060, %2053 ]
  br i1 %2052, label %2051, label %2063

2063:                                             ; preds = %2061
  br i1 %2050, label %.preheader2644, label %2064

2064:                                             ; preds = %2063
  br i1 %2049, label %.preheader2645, label %2065

2065:                                             ; preds = %2064
  br i1 %2048, label %.preheader2646, label %2066

2066:                                             ; preds = %2065
  br i1 %2047, label %.preheader2647, label %2067

2067:                                             ; preds = %2066
  br i1 %2046, label %.preheader2648, label %2068

2068:                                             ; preds = %2067
  %2069 = icmp eq i32 %2062, 0
  %or.cond128 = and i1 %49, %2069
  br i1 %or.cond128, label %2070, label %.preheader2643.preheader

2070:                                             ; preds = %2068
  %2071 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2643.preheader

.preheader2643.preheader:                         ; preds = %2070, %2068
  br label %.preheader2643

.preheader2643:                                   ; preds = %.preheader2643.preheader, %2093
  %2072 = phi i1 [ false, %2093 ], [ true, %.preheader2643.preheader ]
  %indvars.iv4844.sroa.phi = phi ptr [ %.sroa.41, %2093 ], [ %.sroa.0, %.preheader2643.preheader ]
  %.3363660 = phi i32 [ %2088, %2093 ], [ %2062, %.preheader2643.preheader ]
  br label %.preheader2642

.preheader2642:                                   ; preds = %.preheader2643, %2092
  %2073 = phi i1 [ true, %.preheader2643 ], [ false, %2092 ]
  %indvars.iv4841.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2643 ], [ %.sroa.122, %2092 ]
  %.3373658 = phi i32 [ %.3363660, %.preheader2643 ], [ %2088, %2092 ]
  br label %.preheader2641

.preheader2641:                                   ; preds = %.preheader2642, %2091
  %2074 = phi i1 [ true, %.preheader2642 ], [ false, %2091 ]
  %indvars.iv4838.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2642 ], [ %.sroa.182, %2091 ]
  %.3383656 = phi i32 [ %.3373658, %.preheader2642 ], [ %2088, %2091 ]
  br label %.preheader2640

.preheader2640:                                   ; preds = %.preheader2641, %2090
  %2075 = phi i1 [ true, %.preheader2641 ], [ false, %2090 ]
  %indvars.iv4835.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2641 ], [ %.sroa.122, %2090 ]
  %.3393654 = phi i32 [ %.3383656, %.preheader2641 ], [ %2088, %2090 ]
  br label %.preheader2639

.preheader2639:                                   ; preds = %.preheader2640, %2089
  %2076 = phi i1 [ true, %.preheader2640 ], [ false, %2089 ]
  %indvars.iv4832.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2640 ], [ %.sroa.122, %2089 ]
  %.3403652 = phi i32 [ %.3393654, %.preheader2640 ], [ %2088, %2089 ]
  br label %2077

2077:                                             ; preds = %.preheader2639, %2087
  %2078 = phi i1 [ true, %.preheader2639 ], [ false, %2087 ]
  %indvars.iv4829.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2639 ], [ %.sroa.182, %2087 ]
  %.3413650 = phi i32 [ %.3403652, %.preheader2639 ], [ %2088, %2087 ]
  %.not2177 = icmp eq i32 %.3413650, 0
  br i1 %.not2177, label %2087, label %2079

2079:                                             ; preds = %2077
  %2080 = load ptr, ptr %indvars.iv4844.sroa.phi, align 8, !tbaa !12
  %2081 = load ptr, ptr %indvars.iv4841.sroa.phi, align 8, !tbaa !23
  %2082 = load ptr, ptr %indvars.iv4838.sroa.phi, align 8, !tbaa !12
  %2083 = load ptr, ptr %indvars.iv4835.sroa.phi, align 8, !tbaa !23
  %2084 = load ptr, ptr %indvars.iv4832.sroa.phi, align 8, !tbaa !23
  %2085 = load ptr, ptr %indvars.iv4829.sroa.phi, align 8, !tbaa !12
  %2086 = tail call fastcc i32 @arkode_butcher_order6o(ptr noundef %2080, ptr noundef %2081, ptr noundef %2082, ptr noundef %2083, ptr noundef %2084, ptr noundef %2085, i32 noundef %9)
  br label %2087

2087:                                             ; preds = %2079, %2077
  %2088 = phi i32 [ 0, %2077 ], [ %2086, %2079 ]
  br i1 %2078, label %2077, label %2089

2089:                                             ; preds = %2087
  br i1 %2076, label %.preheader2639, label %2090

2090:                                             ; preds = %2089
  br i1 %2075, label %.preheader2640, label %2091

2091:                                             ; preds = %2090
  br i1 %2074, label %.preheader2641, label %2092

2092:                                             ; preds = %2091
  br i1 %2073, label %.preheader2642, label %2093

2093:                                             ; preds = %2092
  br i1 %2072, label %.preheader2643, label %2094

2094:                                             ; preds = %2093
  %2095 = icmp eq i32 %2088, 0
  %or.cond130 = and i1 %49, %2095
  br i1 %or.cond130, label %2096, label %.preheader2638.preheader

2096:                                             ; preds = %2094
  %2097 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2638.preheader

.preheader2638.preheader:                         ; preds = %2096, %2094
  br label %.preheader2638

.preheader2638:                                   ; preds = %.preheader2638.preheader, %2119
  %2098 = phi i1 [ false, %2119 ], [ true, %.preheader2638.preheader ]
  %indvars.iv4862.sroa.phi = phi ptr [ %.sroa.41, %2119 ], [ %.sroa.0, %.preheader2638.preheader ]
  %.3423672 = phi i32 [ %2114, %2119 ], [ %2088, %.preheader2638.preheader ]
  br label %.preheader2637

.preheader2637:                                   ; preds = %.preheader2638, %2118
  %2099 = phi i1 [ true, %.preheader2638 ], [ false, %2118 ]
  %indvars.iv4859.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2638 ], [ %.sroa.122, %2118 ]
  %.3433670 = phi i32 [ %.3423672, %.preheader2638 ], [ %2114, %2118 ]
  br label %.preheader2636

.preheader2636:                                   ; preds = %.preheader2637, %2117
  %2100 = phi i1 [ true, %.preheader2637 ], [ false, %2117 ]
  %indvars.iv4856.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2637 ], [ %.sroa.122, %2117 ]
  %.3443668 = phi i32 [ %.3433670, %.preheader2637 ], [ %2114, %2117 ]
  br label %.preheader2635

.preheader2635:                                   ; preds = %.preheader2636, %2116
  %2101 = phi i1 [ true, %.preheader2636 ], [ false, %2116 ]
  %indvars.iv4853.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2636 ], [ %.sroa.182, %2116 ]
  %.3453666 = phi i32 [ %.3443668, %.preheader2636 ], [ %2114, %2116 ]
  br label %.preheader2634

.preheader2634:                                   ; preds = %.preheader2635, %2115
  %2102 = phi i1 [ true, %.preheader2635 ], [ false, %2115 ]
  %indvars.iv4850.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2635 ], [ %.sroa.182, %2115 ]
  %.3463664 = phi i32 [ %.3453666, %.preheader2635 ], [ %2114, %2115 ]
  br label %2103

2103:                                             ; preds = %.preheader2634, %2113
  %2104 = phi i1 [ true, %.preheader2634 ], [ false, %2113 ]
  %indvars.iv4847.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2634 ], [ %.sroa.182, %2113 ]
  %.3473662 = phi i32 [ %.3463664, %.preheader2634 ], [ %2114, %2113 ]
  %.not2176 = icmp eq i32 %.3473662, 0
  br i1 %.not2176, label %2113, label %2105

2105:                                             ; preds = %2103
  %2106 = load ptr, ptr %indvars.iv4862.sroa.phi, align 8, !tbaa !12
  %2107 = load ptr, ptr %indvars.iv4859.sroa.phi, align 8, !tbaa !23
  %2108 = load ptr, ptr %indvars.iv4856.sroa.phi, align 8, !tbaa !23
  %2109 = load ptr, ptr %indvars.iv4853.sroa.phi, align 8, !tbaa !12
  %2110 = load ptr, ptr %indvars.iv4850.sroa.phi, align 8, !tbaa !12
  %2111 = load ptr, ptr %indvars.iv4847.sroa.phi, align 8, !tbaa !12
  %2112 = tail call fastcc i32 @arkode_butcher_order6p(ptr noundef %2106, ptr noundef %2107, ptr noundef %2108, ptr noundef %2109, ptr noundef %2110, ptr noundef %2111, i32 noundef %9)
  br label %2113

2113:                                             ; preds = %2105, %2103
  %2114 = phi i32 [ 0, %2103 ], [ %2112, %2105 ]
  br i1 %2104, label %2103, label %2115

2115:                                             ; preds = %2113
  br i1 %2102, label %.preheader2634, label %2116

2116:                                             ; preds = %2115
  br i1 %2101, label %.preheader2635, label %2117

2117:                                             ; preds = %2116
  br i1 %2100, label %.preheader2636, label %2118

2118:                                             ; preds = %2117
  br i1 %2099, label %.preheader2637, label %2119

2119:                                             ; preds = %2118
  br i1 %2098, label %.preheader2638, label %2120

2120:                                             ; preds = %2119
  %2121 = icmp eq i32 %2114, 0
  %or.cond132 = and i1 %49, %2121
  br i1 %or.cond132, label %2122, label %.preheader2633.preheader

2122:                                             ; preds = %2120
  %2123 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2633.preheader

.preheader2633.preheader:                         ; preds = %2122, %2120
  br label %.preheader2633

.preheader2633:                                   ; preds = %.preheader2633.preheader, %2145
  %2124 = phi i1 [ false, %2145 ], [ true, %.preheader2633.preheader ]
  %indvars.iv4880.sroa.phi = phi ptr [ %.sroa.41, %2145 ], [ %.sroa.0, %.preheader2633.preheader ]
  %.3483684 = phi i32 [ %2140, %2145 ], [ %2114, %.preheader2633.preheader ]
  br label %.preheader2632

.preheader2632:                                   ; preds = %.preheader2633, %2144
  %2125 = phi i1 [ true, %.preheader2633 ], [ false, %2144 ]
  %indvars.iv4877.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2633 ], [ %.sroa.122, %2144 ]
  %.3493682 = phi i32 [ %.3483684, %.preheader2633 ], [ %2140, %2144 ]
  br label %.preheader2631

.preheader2631:                                   ; preds = %.preheader2632, %2143
  %2126 = phi i1 [ true, %.preheader2632 ], [ false, %2143 ]
  %indvars.iv4874.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2632 ], [ %.sroa.122, %2143 ]
  %.3503680 = phi i32 [ %.3493682, %.preheader2632 ], [ %2140, %2143 ]
  br label %.preheader2630

.preheader2630:                                   ; preds = %.preheader2631, %2142
  %2127 = phi i1 [ true, %.preheader2631 ], [ false, %2142 ]
  %indvars.iv4871.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2631 ], [ %.sroa.182, %2142 ]
  %.3513678 = phi i32 [ %.3503680, %.preheader2631 ], [ %2140, %2142 ]
  br label %.preheader2629

.preheader2629:                                   ; preds = %.preheader2630, %2141
  %2128 = phi i1 [ true, %.preheader2630 ], [ false, %2141 ]
  %indvars.iv4868.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2630 ], [ %.sroa.122, %2141 ]
  %.3523676 = phi i32 [ %.3513678, %.preheader2630 ], [ %2140, %2141 ]
  br label %2129

2129:                                             ; preds = %.preheader2629, %2139
  %2130 = phi i1 [ true, %.preheader2629 ], [ false, %2139 ]
  %indvars.iv4865.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2629 ], [ %.sroa.182, %2139 ]
  %.3533674 = phi i32 [ %.3523676, %.preheader2629 ], [ %2140, %2139 ]
  %.not2175 = icmp eq i32 %.3533674, 0
  br i1 %.not2175, label %2139, label %2131

2131:                                             ; preds = %2129
  %2132 = load ptr, ptr %indvars.iv4880.sroa.phi, align 8, !tbaa !12
  %2133 = load ptr, ptr %indvars.iv4877.sroa.phi, align 8, !tbaa !23
  %2134 = load ptr, ptr %indvars.iv4874.sroa.phi, align 8, !tbaa !23
  %2135 = load ptr, ptr %indvars.iv4871.sroa.phi, align 8, !tbaa !12
  %2136 = load ptr, ptr %indvars.iv4868.sroa.phi, align 8, !tbaa !23
  %2137 = load ptr, ptr %indvars.iv4865.sroa.phi, align 8, !tbaa !12
  %2138 = tail call fastcc i32 @arkode_butcher_order6q(ptr noundef %2132, ptr noundef %2133, ptr noundef %2134, ptr noundef %2135, ptr noundef %2136, ptr noundef %2137, i32 noundef %9)
  br label %2139

2139:                                             ; preds = %2131, %2129
  %2140 = phi i32 [ 0, %2129 ], [ %2138, %2131 ]
  br i1 %2130, label %2129, label %2141

2141:                                             ; preds = %2139
  br i1 %2128, label %.preheader2629, label %2142

2142:                                             ; preds = %2141
  br i1 %2127, label %.preheader2630, label %2143

2143:                                             ; preds = %2142
  br i1 %2126, label %.preheader2631, label %2144

2144:                                             ; preds = %2143
  br i1 %2125, label %.preheader2632, label %2145

2145:                                             ; preds = %2144
  br i1 %2124, label %.preheader2633, label %2146

2146:                                             ; preds = %2145
  %2147 = icmp eq i32 %2140, 0
  %or.cond134 = and i1 %49, %2147
  br i1 %or.cond134, label %2148, label %.preheader2628.preheader

2148:                                             ; preds = %2146
  %2149 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2628.preheader

.preheader2628.preheader:                         ; preds = %2148, %2146
  br label %.preheader2628

.preheader2628:                                   ; preds = %.preheader2628.preheader, %2171
  %2150 = phi i1 [ false, %2171 ], [ true, %.preheader2628.preheader ]
  %indvars.iv4898.sroa.phi = phi ptr [ %.sroa.41, %2171 ], [ %.sroa.0, %.preheader2628.preheader ]
  %.3543696 = phi i32 [ %2166, %2171 ], [ %2140, %.preheader2628.preheader ]
  br label %.preheader2627

.preheader2627:                                   ; preds = %.preheader2628, %2170
  %2151 = phi i1 [ true, %.preheader2628 ], [ false, %2170 ]
  %indvars.iv4895.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2628 ], [ %.sroa.122, %2170 ]
  %.3553694 = phi i32 [ %.3543696, %.preheader2628 ], [ %2166, %2170 ]
  br label %.preheader2626

.preheader2626:                                   ; preds = %.preheader2627, %2169
  %2152 = phi i1 [ true, %.preheader2627 ], [ false, %2169 ]
  %indvars.iv4892.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2627 ], [ %.sroa.122, %2169 ]
  %.3563692 = phi i32 [ %.3553694, %.preheader2627 ], [ %2166, %2169 ]
  br label %.preheader2625

.preheader2625:                                   ; preds = %.preheader2626, %2168
  %2153 = phi i1 [ true, %.preheader2626 ], [ false, %2168 ]
  %indvars.iv4889.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2626 ], [ %.sroa.122, %2168 ]
  %.3573690 = phi i32 [ %.3563692, %.preheader2626 ], [ %2166, %2168 ]
  br label %.preheader2624

.preheader2624:                                   ; preds = %.preheader2625, %2167
  %2154 = phi i1 [ true, %.preheader2625 ], [ false, %2167 ]
  %indvars.iv4886.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2625 ], [ %.sroa.182, %2167 ]
  %.3583688 = phi i32 [ %.3573690, %.preheader2625 ], [ %2166, %2167 ]
  br label %2155

2155:                                             ; preds = %.preheader2624, %2165
  %2156 = phi i1 [ true, %.preheader2624 ], [ false, %2165 ]
  %indvars.iv4883.sroa.phi = phi ptr [ %.sroa.05466, %.preheader2624 ], [ %.sroa.182, %2165 ]
  %.3593686 = phi i32 [ %.3583688, %.preheader2624 ], [ %2166, %2165 ]
  %.not2174 = icmp eq i32 %.3593686, 0
  br i1 %.not2174, label %2165, label %2157

2157:                                             ; preds = %2155
  %2158 = load ptr, ptr %indvars.iv4898.sroa.phi, align 8, !tbaa !12
  %2159 = load ptr, ptr %indvars.iv4895.sroa.phi, align 8, !tbaa !23
  %2160 = load ptr, ptr %indvars.iv4892.sroa.phi, align 8, !tbaa !23
  %2161 = load ptr, ptr %indvars.iv4889.sroa.phi, align 8, !tbaa !23
  %2162 = load ptr, ptr %indvars.iv4886.sroa.phi, align 8, !tbaa !12
  %2163 = load ptr, ptr %indvars.iv4883.sroa.phi, align 8, !tbaa !12
  %2164 = tail call fastcc i32 @arkode_butcher_order6r(ptr noundef %2158, ptr noundef %2159, ptr noundef %2160, ptr noundef %2161, ptr noundef %2162, ptr noundef %2163, i32 noundef %9)
  br label %2165

2165:                                             ; preds = %2157, %2155
  %2166 = phi i32 [ 0, %2155 ], [ %2164, %2157 ]
  br i1 %2156, label %2155, label %2167

2167:                                             ; preds = %2165
  br i1 %2154, label %.preheader2624, label %2168

2168:                                             ; preds = %2167
  br i1 %2153, label %.preheader2625, label %2169

2169:                                             ; preds = %2168
  br i1 %2152, label %.preheader2626, label %2170

2170:                                             ; preds = %2169
  br i1 %2151, label %.preheader2627, label %2171

2171:                                             ; preds = %2170
  br i1 %2150, label %.preheader2628, label %2172

2172:                                             ; preds = %2171
  %2173 = icmp eq i32 %2166, 0
  %or.cond136 = and i1 %49, %2173
  br i1 %or.cond136, label %2174, label %.preheader2623.preheader

2174:                                             ; preds = %2172
  %2175 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 39, i64 1, ptr nonnull %4)
  br label %.preheader2623.preheader

.preheader2623.preheader:                         ; preds = %2174, %2172
  br label %.preheader2623

.preheader2623:                                   ; preds = %.preheader2623.preheader, %2197
  %2176 = phi i1 [ false, %2197 ], [ true, %.preheader2623.preheader ]
  %indvars.iv4916.sroa.phi = phi ptr [ %.sroa.41, %2197 ], [ %.sroa.0, %.preheader2623.preheader ]
  %.3603708 = phi i32 [ %2192, %2197 ], [ %2166, %.preheader2623.preheader ]
  br label %.preheader2622

.preheader2622:                                   ; preds = %.preheader2623, %2196
  %2177 = phi i1 [ true, %.preheader2623 ], [ false, %2196 ]
  %indvars.iv4913.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2623 ], [ %.sroa.122, %2196 ]
  %.3613706 = phi i32 [ %.3603708, %.preheader2623 ], [ %2192, %2196 ]
  br label %.preheader2621

.preheader2621:                                   ; preds = %.preheader2622, %2195
  %2178 = phi i1 [ true, %.preheader2622 ], [ false, %2195 ]
  %indvars.iv4910.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2622 ], [ %.sroa.122, %2195 ]
  %.3623704 = phi i32 [ %.3613706, %.preheader2622 ], [ %2192, %2195 ]
  br label %.preheader2620

.preheader2620:                                   ; preds = %.preheader2621, %2194
  %2179 = phi i1 [ true, %.preheader2621 ], [ false, %2194 ]
  %indvars.iv4907.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2621 ], [ %.sroa.122, %2194 ]
  %.3633702 = phi i32 [ %.3623704, %.preheader2621 ], [ %2192, %2194 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader2620, %2193
  %2180 = phi i1 [ true, %.preheader2620 ], [ false, %2193 ]
  %indvars.iv4904.sroa.phi = phi ptr [ %.sroa.05621, %.preheader2620 ], [ %.sroa.122, %2193 ]
  %.3643700 = phi i32 [ %.3633702, %.preheader2620 ], [ %2192, %2193 ]
  br label %2181

2181:                                             ; preds = %.preheader, %2191
  %2182 = phi i1 [ true, %.preheader ], [ false, %2191 ]
  %indvars.iv4901.sroa.phi = phi ptr [ %.sroa.05466, %.preheader ], [ %.sroa.182, %2191 ]
  %.3653698 = phi i32 [ %.3643700, %.preheader ], [ %2192, %2191 ]
  %.not2173 = icmp eq i32 %.3653698, 0
  br i1 %.not2173, label %2191, label %2183

2183:                                             ; preds = %2181
  %2184 = load ptr, ptr %indvars.iv4916.sroa.phi, align 8, !tbaa !12
  %2185 = load ptr, ptr %indvars.iv4913.sroa.phi, align 8, !tbaa !23
  %2186 = load ptr, ptr %indvars.iv4910.sroa.phi, align 8, !tbaa !23
  %2187 = load ptr, ptr %indvars.iv4907.sroa.phi, align 8, !tbaa !23
  %2188 = load ptr, ptr %indvars.iv4904.sroa.phi, align 8, !tbaa !23
  %2189 = load ptr, ptr %indvars.iv4901.sroa.phi, align 8, !tbaa !12
  %2190 = tail call fastcc i32 @arkode_butcher_order6s(ptr noundef %2184, ptr noundef %2185, ptr noundef %2186, ptr noundef %2187, ptr noundef %2188, ptr noundef %2189, i32 noundef %9)
  br label %2191

2191:                                             ; preds = %2183, %2181
  %2192 = phi i32 [ 0, %2181 ], [ %2190, %2183 ]
  br i1 %2182, label %2181, label %2193

2193:                                             ; preds = %2191
  br i1 %2180, label %.preheader, label %2194

2194:                                             ; preds = %2193
  br i1 %2179, label %.preheader2620, label %2195

2195:                                             ; preds = %2194
  br i1 %2178, label %.preheader2621, label %2196

2196:                                             ; preds = %2195
  br i1 %2177, label %.preheader2622, label %2197

2197:                                             ; preds = %2196
  br i1 %2176, label %.preheader2623, label %2198

2198:                                             ; preds = %2197
  %2199 = icmp eq i32 %2192, 0
  %or.cond138 = and i1 %49, %2199
  br i1 %or.cond138, label %.thread2602, label %2201

.thread2602:                                      ; preds = %2198
  %2200 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 39, i64 1, ptr nonnull %4)
  br label %thread-pre-split2600.thread

2201:                                             ; preds = %2198
  br i1 %2199, label %thread-pre-split2600.thread, label %2202

2202:                                             ; preds = %2201
  store i32 6, ptr %3, align 4, !tbaa !22
  br label %thread-pre-split2600.thread

thread-pre-split2600.thread:                      ; preds = %arkode_butcher_rowsum.exit2370, %.thread, %.thread2602, %thread-pre-split2600, %2202, %2201, %1123
  %2203 = load i32, ptr %2, align 4, !tbaa !22
  %2204 = load i32, ptr %0, align 8, !tbaa !16
  %2205 = icmp sgt i32 %2203, %2204
  br i1 %2205, label %.loopexit, label %2206

2206:                                             ; preds = %thread-pre-split2600.thread
  %2207 = load i32, ptr %1, align 8, !tbaa !16
  %2208 = icmp sgt i32 %2203, %2207
  br i1 %2208, label %.loopexit, label %2209

2209:                                             ; preds = %2206
  %.sroa.0.0..sroa.0.0.5284 = load ptr, ptr %.sroa.0, align 16, !tbaa !12
  %2210 = icmp ne ptr %.sroa.0.0..sroa.0.0.5284, null
  %.sroa.41.0..sroa.41.8. = load ptr, ptr %.sroa.41, align 8
  %2211 = icmp ne ptr %.sroa.41.0..sroa.41.8., null
  %or.cond141 = select i1 %2210, i1 %2211, i1 false
  br i1 %or.cond141, label %2212, label %.thread4933

2212:                                             ; preds = %2209
  %2213 = load i32, ptr %3, align 4, !tbaa !22
  %2214 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2215 = load i32, ptr %2214, align 4, !tbaa !17
  %2216 = icmp sgt i32 %2213, %2215
  br i1 %2216, label %.loopexit, label %2217

2217:                                             ; preds = %2212
  %2218 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2219 = load i32, ptr %2218, align 4, !tbaa !17
  %2220 = icmp sgt i32 %2213, %2219
  br i1 %2220, label %.loopexit, label %2221

2221:                                             ; preds = %2217
  %2222 = icmp eq i32 %2203, 6
  %2223 = icmp sgt i32 %2204, 6
  %2224 = icmp sgt i32 %2207, 6
  %or.cond22442605 = or i1 %2223, %2224
  %or.cond2604 = and i1 %2222, %or.cond22442605
  br i1 %or.cond2604, label %.loopexit, label %2228

.thread4933:                                      ; preds = %2209
  %2225 = icmp eq i32 %2203, 6
  %2226 = icmp sgt i32 %2204, 6
  %2227 = icmp sgt i32 %2207, 6
  %or.cond224426054934 = or i1 %2226, %2227
  %or.cond26044935 = and i1 %2225, %or.cond224426054934
  br i1 %or.cond26044935, label %.loopexit, label %.thread4936

2228:                                             ; preds = %2221
  br i1 %2211, label %2229, label %.thread4936

2229:                                             ; preds = %2228
  %2230 = load i32, ptr %3, align 4, !tbaa !22
  %2231 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2232 = load i32, ptr %2231, align 4, !tbaa !17
  %2233 = icmp eq i32 %2230, 6
  %2234 = icmp sgt i32 %2232, 6
  %or.cond2245 = and i1 %2233, %2234
  br i1 %or.cond2245, label %.loopexit, label %2235

2235:                                             ; preds = %2229
  %2236 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2237 = load i32, ptr %2236, align 4, !tbaa !17
  %2238 = icmp sgt i32 %2237, 6
  %or.cond2246 = and i1 %2233, %2238
  br i1 %or.cond2246, label %.loopexit, label %.thread4936

.thread4936:                                      ; preds = %.thread4933, %2235, %2228
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph2975, %.thread4933, %2235, %2229, %2221, %2217, %2212, %2206, %thread-pre-split2600.thread, %42, %._crit_edge2976, %31, %27, %22, %._crit_edge, %11, %7, %5, %.thread4936
  %.01701 = phi i32 [ 0, %.thread4936 ], [ -1, %5 ], [ -1, %7 ], [ -1, %11 ], [ -1, %._crit_edge ], [ -1, %22 ], [ -1, %27 ], [ -1, %31 ], [ -1, %._crit_edge2976 ], [ -1, %42 ], [ 1, %thread-pre-split2600.thread ], [ 1, %2206 ], [ 1, %2212 ], [ 1, %2217 ], [ 1, %2221 ], [ 1, %2229 ], [ 1, %2235 ], [ 1, %.thread4933 ], [ -1, %.lr.ph2975 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.05466)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.182)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.05502)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.05621)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.122)
  ret i32 %.01701
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }

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
