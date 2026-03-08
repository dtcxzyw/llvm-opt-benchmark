; ModuleID = 'bench/graphviz/original/stuff.ll'
source_filename = "bench/graphviz/original/stuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_flag = type { i8 }

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Scanning graph %s, %d nodes\0A\00", align 1
@Reduce = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@Epsilon = external global double, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Damping\00", align 1
@Damping = external local_unnamed_addr global double, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"defaultdist\00", align 1
@Initial_dist = external local_unnamed_addr global double, align 8
@Nop = external local_unnamed_addr global i32, align 4
@Ndim = external local_unnamed_addr global i16, align 2
@initial_positions.once = internal global %struct.atomic_flag zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Setting initial positions\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"start=0 not supported with mode=self - ignored\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Setting up spring model: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%.2f sec\0A\00", align 1
@Epsilon2 = internal unnamed_addr global double 0.000000e+00, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"\0Afinal e = %f\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" %d%s iterations %.2f sec\0A\00", align 1
@MaxIter = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Max. iterations (%d) reached on graph %s\0A\00", align 1
@Heapsize = internal unnamed_addr global i32 0, align 4
@Heap = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"Calculating shortest paths: \00", align 1
@Src = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c" in %s - setting to %.02f\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"bad edge len \22%s\22\00", align 1
@choose_node.cnt = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"%.3f \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s %.3f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @new_array(i32 noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 4294836226) %4, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

8:                                                ; preds = %3
  %9 = icmp ne i32 %0, 0
  %10 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %4, i64 noundef 8) #21
  %11 = icmp eq ptr %10, null
  %or.cond3.i = and i1 %9, %11
  br i1 %or.cond3.i, label %12, label %gv_calloc.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !3
  %14 = shl nuw nsw i64 %4, 3
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.16, i64 noundef %14) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %8
  %16 = mul nsw i32 %1, %0
  %17 = sext i32 %16 to i64
  %mul.ov.i20 = icmp slt i32 %16, 0
  br i1 %mul.ov.i20, label %18, label %21

18:                                               ; preds = %gv_calloc.exit
  %19 = load ptr, ptr @stderr, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 4294836226) %17, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

21:                                               ; preds = %gv_calloc.exit
  %22 = icmp ne i32 %16, 0
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %17, i64 noundef 8) #21
  %24 = icmp eq ptr %23, null
  %or.cond3.i21 = and i1 %22, %24
  br i1 %or.cond3.i21, label %31, label %gv_calloc.exit22.preheader

gv_calloc.exit22.preheader:                       ; preds = %21
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %gv_calloc.exit22._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %gv_calloc.exit22.preheader
  %25 = sext i32 %1 to i64
  %26 = icmp sgt i32 %1, 0
  %wide.trip.count38 = zext nneg i32 %0 to i64
  br i1 %26, label %.lr.ph.us.preheader, label %gv_calloc.exit22

.lr.ph.us.preheader:                              ; preds = %.lr.ph26
  %wide.trip.count33 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %.025.us = phi ptr [ %23, %.lr.ph.us.preheader ], [ %30, %._crit_edge.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv35
  store ptr %.025.us, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv30 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next31, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.025.us, i64 %indvars.iv30
  store double %2, ptr %29, align 8, !tbaa !10
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge.us, label %28, !llvm.loop !12

._crit_edge.us:                                   ; preds = %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.025.us, i64 %25
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %gv_calloc.exit22._crit_edge, label %.lr.ph.us, !llvm.loop !14

31:                                               ; preds = %21
  %32 = load ptr, ptr @stderr, align 8, !tbaa !3
  %33 = shl nuw nsw i64 %17, 3
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.16, i64 noundef %33) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit22:                                 ; preds = %.lr.ph26, %gv_calloc.exit22
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_calloc.exit22 ], [ 0, %.lr.ph26 ]
  %.025 = phi ptr [ %36, %gv_calloc.exit22 ], [ %23, %.lr.ph26 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %.025, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds [8 x i8], ptr %.025, i64 %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %gv_calloc.exit22._crit_edge, label %gv_calloc.exit22, !llvm.loop !14

gv_calloc.exit22._crit_edge:                      ; preds = %gv_calloc.exit22, %._crit_edge.us, %gv_calloc.exit22.preheader
  ret ptr %10
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @free_array(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @free(ptr noundef %3) #22
  tail call void @free(ptr noundef nonnull %0) #22
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @scan_graph_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !3
  %6 = tail call ptr @agnameof(ptr noundef %0) #22
  %7 = tail call i32 @agnnodes(ptr noundef %0) #22
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %6, i32 noundef %7) #19
  br label %9

9:                                                ; preds = %4, %2
  %10 = load i8, ptr @Reduce, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.loopexit138

12:                                               ; preds = %9
  %13 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not105144 = icmp eq ptr %13, null
  br i1 %.not105144, label %.loopexit138, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %.lr.ph, %prune.exit
  %.097146 = phi ptr [ %13, %.lr.ph ], [ %.096, %prune.exit ]
  %.0120145 = phi ptr [ undef, %.lr.ph ], [ %.3123126, %prune.exit ]
  %16 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.097146) #22
  %17 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.097146) #22
  %.not50.i = icmp eq ptr %17, null
  br i1 %.not50.i, label %prune.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %38
  %.1121 = phi ptr [ %.2122, %38 ], [ %.0120145, %15 ]
  %.053.i = phi ptr [ %.1.i, %38 ], [ null, %15 ]
  %.04352.i = phi i32 [ %.144.i, %38 ], [ 0, %15 ]
  %.04551.i = phi ptr [ %39, %38 ], [ %17, %15 ]
  %18 = load i32, ptr %.04551.i, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i64 56, i64 -8
  %22 = getelementptr inbounds i8, ptr %.04551.i, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq i32 %19, 3
  %25 = select i1 %24, i64 56, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %.04551.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = icmp eq i32 %.04352.i, 1
  %31 = icmp eq ptr %27, %.097146
  br i1 %30, label %32, label %37

32:                                               ; preds = %29
  %33 = icmp eq ptr %23, %.053.i
  %or.cond.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i, label %38, label %34

34:                                               ; preds = %32
  %35 = icmp eq ptr %27, %.053.i
  %36 = icmp eq ptr %23, %.097146
  %or.cond49.i = and i1 %36, %35
  br i1 %or.cond49.i, label %38, label %prune.exit

37:                                               ; preds = %29
  %..i = select i1 %31, ptr %23, ptr %27
  br label %38

38:                                               ; preds = %37, %34, %32, %.lr.ph.i
  %.2122 = phi ptr [ %.1121, %.lr.ph.i ], [ %.1121, %32 ], [ %.1121, %34 ], [ %..i, %37 ]
  %.144.i = phi i32 [ %.04352.i, %.lr.ph.i ], [ 1, %32 ], [ 1, %34 ], [ 1, %37 ]
  %.1.i = phi ptr [ %.053.i, %.lr.ph.i ], [ %.053.i, %32 ], [ %.053.i, %34 ], [ %..i, %37 ]
  %39 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.04551.i, ptr noundef nonnull %.097146) #22
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %degreeKind.exit, label %.lr.ph.i, !llvm.loop !30

degreeKind.exit:                                  ; preds = %38
  %40 = icmp eq i32 %.144.i, 0
  br i1 %40, label %prune.exit.sink.split, label %41

41:                                               ; preds = %degreeKind.exit
  %42 = load ptr, ptr %14, align 8, !tbaa !31
  %43 = tail call i32 @agdelete(ptr noundef %42, ptr noundef nonnull %.097146) #22
  %.not33.i = icmp eq ptr %.2122, null
  br i1 %.not33.i, label %prune.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %41, %degreeKind.exit.thread.i
  %.036.i = phi ptr [ %.222.i, %degreeKind.exit.thread.i ], [ %.2122, %41 ]
  %.01735.i = phi ptr [ %.3.i, %degreeKind.exit.thread.i ], [ %16, %41 ]
  %.02034.i = phi ptr [ %.222.i, %degreeKind.exit.thread.i ], [ undef, %41 ]
  %44 = tail call ptr @agfstedge(ptr noundef nonnull %0, ptr noundef nonnull %.036.i) #22
  %.not50.i.i = icmp eq ptr %44, null
  br i1 %.not50.i.i, label %degreeKind.exit.thread27.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i113, %65
  %.121.i = phi ptr [ %.222.i, %65 ], [ %.02034.i, %.lr.ph.i113 ]
  %.053.i.i = phi ptr [ %.1.i.i, %65 ], [ null, %.lr.ph.i113 ]
  %.04352.i.i = phi i32 [ %.144.i.i, %65 ], [ 0, %.lr.ph.i113 ]
  %.04551.i.i = phi ptr [ %66, %65 ], [ %44, %.lr.ph.i113 ]
  %45 = load i32, ptr %.04551.i.i, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i64 56, i64 -8
  %49 = getelementptr inbounds i8, ptr %.04551.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq i32 %46, 3
  %52 = select i1 %51, i64 56, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %.04551.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq i32 %.04352.i.i, 1
  %58 = icmp eq ptr %54, %.036.i
  br i1 %57, label %59, label %64

59:                                               ; preds = %56
  %60 = icmp eq ptr %50, %.053.i.i
  %or.cond.i.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i.i, label %65, label %61

61:                                               ; preds = %59
  %62 = icmp eq ptr %54, %.053.i.i
  %63 = icmp eq ptr %50, %.036.i
  %or.cond49.i.i = and i1 %63, %62
  br i1 %or.cond49.i.i, label %65, label %prune.exit

64:                                               ; preds = %56
  %..i.i = select i1 %58, ptr %50, ptr %54
  br label %65

65:                                               ; preds = %64, %61, %59, %.lr.ph.i.i
  %.222.i = phi ptr [ %.121.i, %.lr.ph.i.i ], [ %.121.i, %59 ], [ %.121.i, %61 ], [ %..i.i, %64 ]
  %.144.i.i = phi i32 [ %.04352.i.i, %.lr.ph.i.i ], [ 1, %59 ], [ 1, %61 ], [ 1, %64 ]
  %.1.i.i = phi ptr [ %.053.i.i, %.lr.ph.i.i ], [ %.053.i.i, %59 ], [ %.053.i.i, %61 ], [ %..i.i, %64 ]
  %66 = tail call ptr @agnxtedge(ptr noundef nonnull %0, ptr noundef nonnull %.04551.i.i, ptr noundef nonnull %.036.i) #22
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %degreeKind.exit.i, label %.lr.ph.i.i, !llvm.loop !30

degreeKind.exit.i:                                ; preds = %65
  %67 = icmp eq i32 %.144.i.i, 0
  br i1 %67, label %degreeKind.exit.thread27.i, label %71

degreeKind.exit.thread27.i:                       ; preds = %degreeKind.exit.i, %.lr.ph.i113
  %68 = icmp eq ptr %.01735.i, %.036.i
  br i1 %68, label %69, label %prune.exit.sink.split

69:                                               ; preds = %degreeKind.exit.thread27.i
  %70 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.036.i) #22
  br label %prune.exit.sink.split

71:                                               ; preds = %degreeKind.exit.i
  %72 = icmp eq ptr %.01735.i, %.036.i
  br i1 %72, label %73, label %degreeKind.exit.thread.i

73:                                               ; preds = %71
  %74 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.036.i) #22
  br label %degreeKind.exit.thread.i

degreeKind.exit.thread.i:                         ; preds = %73, %71
  %.3.i = phi ptr [ %74, %73 ], [ %.01735.i, %71 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !31
  %76 = tail call i32 @agdelete(ptr noundef %75, ptr noundef nonnull %.036.i) #22
  %.not.i114 = icmp eq ptr %.222.i, null
  br i1 %.not.i114, label %prune.exit, label %.lr.ph.i113, !llvm.loop !38

prune.exit.sink.split:                            ; preds = %degreeKind.exit.thread27.i, %69, %15, %degreeKind.exit
  %.036.i.lcssa.sink = phi ptr [ %.097146, %15 ], [ %.097146, %degreeKind.exit ], [ %.036.i, %69 ], [ %.036.i, %degreeKind.exit.thread27.i ]
  %.3123126.ph = phi ptr [ %.0120145, %15 ], [ %.2122, %degreeKind.exit ], [ %.2122, %69 ], [ %.2122, %degreeKind.exit.thread27.i ]
  %.096.ph = phi ptr [ %16, %15 ], [ %16, %degreeKind.exit ], [ %70, %69 ], [ %.01735.i, %degreeKind.exit.thread27.i ]
  %77 = load ptr, ptr %14, align 8, !tbaa !31
  %78 = tail call i32 @agdelete(ptr noundef %77, ptr noundef nonnull %.036.i.lcssa.sink) #22
  br label %prune.exit

prune.exit:                                       ; preds = %34, %degreeKind.exit.thread.i, %61, %prune.exit.sink.split, %41
  %.3123126 = phi ptr [ %.2122, %61 ], [ %.2122, %degreeKind.exit.thread.i ], [ %.3123126.ph, %prune.exit.sink.split ], [ null, %41 ], [ %.1121, %34 ]
  %.096 = phi ptr [ %.01735.i, %61 ], [ %.3.i, %degreeKind.exit.thread.i ], [ %.096.ph, %prune.exit.sink.split ], [ %16, %41 ], [ %16, %34 ]
  %.not105 = icmp eq ptr %.096, null
  br i1 %.not105, label %.loopexit138, label %15, !llvm.loop !39

.loopexit138:                                     ; preds = %prune.exit, %12, %9
  %79 = tail call i32 @agnnodes(ptr noundef %0) #22
  %80 = tail call i32 @agnedges(ptr noundef %0) #22
  %81 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #22
  switch i32 %1, label %149 [
    i32 0, label %82
    i32 4, label %120
  ]

82:                                               ; preds = %.loopexit138
  %83 = sitofp i32 %79 to double
  %84 = fmul nnan double %83, 1.000000e-04
  store double %84, ptr @Epsilon, align 8, !tbaa !10
  tail call void @getdouble(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @Epsilon) #22
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = tail call ptr @agget(ptr noundef %86, ptr noundef nonnull @.str.3) #22
  %.not108 = icmp eq ptr %87, null
  br i1 %.not108, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call double @strtod(ptr noundef nonnull captures(none) %87, ptr noundef null) #22
  br label %90

90:                                               ; preds = %82, %88
  %storemerge = phi double [ %89, %88 ], [ 0x3FEFAE147AE147AE, %82 ]
  store double %storemerge, ptr @Damping, align 8, !tbaa !10
  %91 = add nsw i32 %79, 1
  %92 = sext i32 %91 to i64
  %mul.ov.i = icmp slt i32 %79, -1
  br i1 %mul.ov.i, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !3
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 4294836226) %92, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

96:                                               ; preds = %90
  %97 = icmp ne i32 %91, 0
  %98 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %92, i64 noundef 8) #21
  %99 = icmp eq ptr %98, null
  %or.cond3.i = and i1 %97, %99
  br i1 %or.cond3.i, label %100, label %gv_calloc.exit

100:                                              ; preds = %96
  %101 = load ptr, ptr @stderr, align 8, !tbaa !3
  %102 = shl nuw nsw i64 %92, 3
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.16, i64 noundef %102) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  store ptr %98, ptr %106, align 8, !tbaa !41
  %107 = tail call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not109152 = icmp eq ptr %107, null
  br i1 %.not109152, label %.loopexit, label %.lr.ph156

.lr.ph156:                                        ; preds = %gv_calloc.exit, %.lr.ph156
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph156 ], [ 0, %gv_calloc.exit ]
  %.093154 = phi double [ %118, %.lr.ph156 ], [ 0.000000e+00, %gv_calloc.exit ]
  %.198153 = phi ptr [ %119, %.lr.ph156 ], [ %107, %gv_calloc.exit ]
  %108 = load ptr, ptr %104, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv178
  store ptr %.198153, ptr %111, align 8, !tbaa !57
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %112 = getelementptr inbounds nuw i8, ptr %.198153, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 164
  %115 = trunc nuw nsw i64 %indvars.iv178 to i32
  store i32 %115, ptr %114, align 4, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 168
  store i32 -1, ptr %116, align 8, !tbaa !64
  %117 = tail call fastcc double @setEdgeLen(ptr noundef nonnull %0, ptr noundef %.198153, ptr noundef %81)
  %118 = fadd double %.093154, %117
  %119 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.198153) #22
  %.not109 = icmp eq ptr %119, null
  br i1 %.not109, label %.loopexit, label %.lr.ph156, !llvm.loop !65

120:                                              ; preds = %.loopexit138
  store double 1.000000e-02, ptr @Epsilon, align 8, !tbaa !10
  tail call void @getdouble(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @Epsilon) #22
  %121 = add nsw i32 %79, 1
  %122 = sext i32 %121 to i64
  %mul.ov.i115 = icmp slt i32 %79, -1
  br i1 %mul.ov.i115, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !3
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 4294836226) %122, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

126:                                              ; preds = %120
  %127 = icmp ne i32 %121, 0
  %128 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %122, i64 noundef 8) #21
  %129 = icmp eq ptr %128, null
  %or.cond3.i116 = and i1 %127, %129
  br i1 %or.cond3.i116, label %130, label %gv_calloc.exit117

130:                                              ; preds = %126
  %131 = load ptr, ptr @stderr, align 8, !tbaa !3
  %132 = shl nuw nsw i64 %122, 3
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.16, i64 noundef %132) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit117:                                ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 184
  store ptr %128, ptr %136, align 8, !tbaa !41
  %137 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not107147 = icmp eq ptr %137, null
  br i1 %.not107147, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %gv_calloc.exit117, %.lr.ph151
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph151 ], [ 0, %gv_calloc.exit117 ]
  %.295149 = phi double [ %147, %.lr.ph151 ], [ 0.000000e+00, %gv_calloc.exit117 ]
  %.299148 = phi ptr [ %148, %.lr.ph151 ], [ %137, %gv_calloc.exit117 ]
  %138 = load ptr, ptr %134, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv
  store ptr %.299148, ptr %141, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = getelementptr inbounds nuw i8, ptr %.299148, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 164
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %145, ptr %144, align 4, !tbaa !58
  %146 = tail call fastcc double @setEdgeLen(ptr noundef nonnull %0, ptr noundef %.299148, ptr noundef %81)
  %147 = fadd double %.295149, %146
  %148 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.299148) #22
  %.not107 = icmp eq ptr %148, null
  br i1 %.not107, label %.loopexit, label %.lr.ph151, !llvm.loop !66

149:                                              ; preds = %.loopexit138
  store double 1.000000e-04, ptr @Epsilon, align 8, !tbaa !10
  tail call void @getdouble(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @Epsilon) #22
  %150 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not106158 = icmp eq ptr %150, null
  br i1 %.not106158, label %.loopexit, label %.lr.ph162

.lr.ph162:                                        ; preds = %149, %.lr.ph162
  %.2161 = phi i32 [ %151, %.lr.ph162 ], [ 0, %149 ]
  %.3160 = phi double [ %156, %.lr.ph162 ], [ 0.000000e+00, %149 ]
  %.3100159 = phi ptr [ %157, %.lr.ph162 ], [ %150, %149 ]
  %151 = add nuw nsw i32 %.2161, 1
  %152 = getelementptr inbounds nuw i8, ptr %.3100159, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 164
  store i32 %.2161, ptr %154, align 4, !tbaa !58
  %155 = tail call fastcc double @setEdgeLen(ptr noundef %0, ptr noundef %.3100159, ptr noundef %81)
  %156 = fadd double %.3160, %155
  %157 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.3100159) #22
  %.not106 = icmp eq ptr %157, null
  br i1 %.not106, label %.loopexit, label %.lr.ph162, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph151, %.lr.ph156, %.lr.ph162, %gv_calloc.exit117, %gv_calloc.exit, %149
  %.194 = phi double [ %118, %.lr.ph156 ], [ %156, %.lr.ph162 ], [ 0.000000e+00, %149 ], [ 0.000000e+00, %gv_calloc.exit ], [ 0.000000e+00, %gv_calloc.exit117 ], [ %147, %.lr.ph151 ]
  %158 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.4) #22
  %.not110 = icmp eq ptr %158, null
  br i1 %.not110, label %165, label %159

159:                                              ; preds = %.loopexit
  %160 = load i8, ptr %158, align 1, !tbaa !15
  %.not111 = icmp eq i8 %160, 0
  br i1 %.not111, label %165, label %161

161:                                              ; preds = %159
  %162 = load double, ptr @Epsilon, align 8, !tbaa !10
  %163 = tail call double @strtod(ptr noundef nonnull captures(none) %158, ptr noundef null) #22
  %164 = tail call double @llvm.maxnum.f64(double %162, double %163)
  br label %172

165:                                              ; preds = %159, %.loopexit
  %166 = tail call i32 @llvm.smax.i32(i32 %80, i32 1)
  %167 = uitofp nneg i32 %166 to double
  %168 = fdiv double %.194, %167
  %169 = sitofp i32 %79 to double
  %170 = tail call double @sqrt(double noundef %169) #22, !tbaa !68
  %171 = tail call double @llvm.fmuladd.f64(double %168, double %170, double 1.000000e+00)
  br label %172

172:                                              ; preds = %165, %161
  %storemerge112 = phi double [ %171, %165 ], [ %164, %161 ]
  store double %storemerge112, ptr @Initial_dist, align 8, !tbaa !10
  %173 = load i32, ptr @Nop, align 4, !tbaa !68
  %174 = or i32 %173, %1
  %or.cond = icmp eq i32 %174, 0
  br i1 %or.cond, label %175, label %227

175:                                              ; preds = %172
  %176 = tail call ptr @new_array(i32 noundef %79, i32 noundef %79, double noundef %storemerge112)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 200
  store ptr %176, ptr %179, align 8, !tbaa !69
  %180 = tail call ptr @new_array(i32 noundef %79, i32 noundef %79, double noundef 1.000000e+00)
  %181 = load ptr, ptr %177, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 208
  store ptr %180, ptr %182, align 8, !tbaa !70
  %183 = load i16, ptr @Ndim, align 2, !tbaa !71
  %184 = zext i16 %183 to i32
  %185 = tail call ptr @new_array(i32 noundef %79, i32 noundef %184, double noundef 1.000000e+00)
  %186 = load ptr, ptr %177, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 216
  store ptr %185, ptr %187, align 8, !tbaa !72
  %188 = load i16, ptr @Ndim, align 2, !tbaa !71
  %189 = add i32 %79, 1
  %190 = sext i32 %189 to i64
  %mul.ov.i.i = icmp slt i32 %79, -1
  br i1 %mul.ov.i.i, label %191, label %194

191:                                              ; preds = %175
  %192 = load ptr, ptr @stderr, align 8, !tbaa !3
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 4294836226) %190, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

194:                                              ; preds = %175
  %195 = icmp ne i32 %189, 0
  %196 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %190, i64 noundef 8) #21
  %197 = icmp eq ptr %196, null
  %or.cond3.i.i = and i1 %195, %197
  br i1 %or.cond3.i.i, label %214, label %gv_calloc.exit.preheader.i

gv_calloc.exit.preheader.i:                       ; preds = %194
  %198 = icmp sgt i32 %79, 0
  br i1 %198, label %.lr.ph.split.split.us.i, label %new_3array.exit

.lr.ph.split.split.us.i:                          ; preds = %gv_calloc.exit.preheader.i
  %199 = zext i16 %188 to i64
  %.not.i119 = icmp eq i16 %188, 0
  %wide.trip.count235.i = zext nneg i32 %79 to i64
  br i1 %.not.i119, label %.lr.ph.split.split.us.split.split.split.i, label %.lr.ph.split.split.us.split.us.split.us.split.i

.lr.ph.split.split.us.split.us.split.us.split.i:  ; preds = %.lr.ph.split.split.us.i, %._crit_edge45.split.us.split.us64.us.us.i
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %._crit_edge45.split.us.split.us64.us.us.i ], [ 0, %.lr.ph.split.split.us.i ]
  %200 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %190, i64 noundef 8) #21
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.split70.us.i, label %gv_calloc.exit31.us.us.us.i

gv_calloc.exit31.us.us.us.i:                      ; preds = %.lr.ph.split.split.us.split.us.split.us.split.i
  %202 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv163.i
  store ptr %200, ptr %202, align 8, !tbaa !73
  br label %203

203:                                              ; preds = %gv_calloc.exit34.us.us61.us.us.i, %gv_calloc.exit31.us.us.us.i
  %indvars.iv158.i = phi i64 [ 0, %gv_calloc.exit31.us.us.us.i ], [ %indvars.iv.next159.i, %gv_calloc.exit34.us.us61.us.us.i ]
  %204 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %199, i64 noundef 8) #21
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.split.us.i, label %gv_calloc.exit34.us.us61.us.us.i

gv_calloc.exit34.us.us61.us.us.i:                 ; preds = %203
  %206 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv158.i
  store ptr %204, ptr %206, align 8, !tbaa !8
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count235.i
  br i1 %exitcond162.not.i, label %._crit_edge45.split.us.split.us64.us.us.i, label %203, !llvm.loop !74

._crit_edge45.split.us.split.us64.us.us.i:        ; preds = %gv_calloc.exit34.us.us61.us.us.i
  %207 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %wide.trip.count235.i
  store ptr null, ptr %207, align 8, !tbaa !8
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count235.i
  br i1 %exitcond167.not.i, label %new_3array.exit, label %.lr.ph.split.split.us.split.us.split.us.split.i, !llvm.loop !75

.lr.ph.split.split.us.split.split.split.i:        ; preds = %.lr.ph.split.split.us.i, %._crit_edge45.split.split.us.us.i
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %._crit_edge45.split.split.us.us.i ], [ 0, %.lr.ph.split.split.us.i ]
  %208 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %190, i64 noundef 8) #21
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.split70.us.i, label %gv_calloc.exit31.us.i

gv_calloc.exit31.us.i:                            ; preds = %.lr.ph.split.split.us.split.split.split.i
  %210 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv232.i
  store ptr %208, ptr %210, align 8, !tbaa !73
  br label %gv_calloc.exit34.us49.us.i

gv_calloc.exit34.us49.us.i:                       ; preds = %gv_calloc.exit34.us49.us.i, %gv_calloc.exit31.us.i
  %indvars.iv227.i = phi i64 [ %indvars.iv.next228.i, %gv_calloc.exit34.us49.us.i ], [ 0, %gv_calloc.exit31.us.i ]
  %211 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %199, i64 noundef 8) #21
  %212 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv227.i
  store ptr %211, ptr %212, align 8, !tbaa !8
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count235.i
  br i1 %exitcond231.not.i, label %._crit_edge45.split.split.us.us.i, label %gv_calloc.exit34.us49.us.i, !llvm.loop !74

._crit_edge45.split.split.us.us.i:                ; preds = %gv_calloc.exit34.us49.us.i
  %213 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %wide.trip.count235.i
  store ptr null, ptr %213, align 8, !tbaa !8
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %new_3array.exit, label %.lr.ph.split.split.us.split.split.split.i, !llvm.loop !75

214:                                              ; preds = %194
  %215 = load ptr, ptr @stderr, align 8, !tbaa !3
  %216 = shl nuw nsw i64 %190, 3
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.16, i64 noundef %216) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.split70.us.i:                                    ; preds = %.lr.ph.split.split.us.split.us.split.us.split.i, %.lr.ph.split.split.us.split.split.split.i
  %218 = load ptr, ptr @stderr, align 8, !tbaa !3
  %219 = shl nuw nsw i64 %190, 3
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.16, i64 noundef %219) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.split.us.i:                                      ; preds = %203
  %221 = load ptr, ptr @stderr, align 8, !tbaa !3
  %222 = shl nuw nsw i64 %199, 3
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.16, i64 noundef %222) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

new_3array.exit:                                  ; preds = %._crit_edge45.split.us.split.us64.us.us.i, %._crit_edge45.split.split.us.us.i, %gv_calloc.exit.preheader.i
  %.0.lcssa.i = phi i32 [ %79, %._crit_edge45.split.split.us.us.i ], [ 0, %gv_calloc.exit.preheader.i ], [ %79, %._crit_edge45.split.us.split.us64.us.us.i ]
  %224 = zext nneg i32 %.0.lcssa.i to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %224
  store ptr null, ptr %225, align 8, !tbaa !73
  %226 = getelementptr inbounds nuw i8, ptr %186, i64 224
  store ptr %196, ptr %226, align 8, !tbaa !76
  br label %227

227:                                              ; preds = %new_3array.exit, %172
  ret i32 %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @agnameof(ptr noundef) local_unnamed_addr #5

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #5

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #5

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @agnedges(ptr noundef) local_unnamed_addr #5

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @getdouble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc double @setEdgeLen(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %1) #22
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %lenattr.exit.thread.us, label %.lr.ph.split

lenattr.exit.thread.us:                           ; preds = %.lr.ph, %lenattr.exit.thread.us
  %.021.us = phi ptr [ %11, %lenattr.exit.thread.us ], [ %5, %.lr.ph ]
  %.01320.us = phi double [ %10, %lenattr.exit.thread.us ], [ 0.000000e+00, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.021.us, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store double 1.000000e+00, ptr %9, align 8, !tbaa !77
  %10 = fadd double %.01320.us, 1.000000e+00
  %11 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.021.us) #22
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %._crit_edge, label %lenattr.exit.thread.us, !llvm.loop !83

.lr.ph.split:                                     ; preds = %.lr.ph, %lenattr.exit.thread17
  %.021 = phi ptr [ %33, %lenattr.exit.thread17 ], [ %5, %.lr.ph ]
  %.01320 = phi double [ %32, %lenattr.exit.thread17 ], [ 0.000000e+00, %.lr.ph ]
  %12 = call ptr @agxget(ptr noundef nonnull %.021, ptr noundef nonnull %2) #22
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %lenattr.exit.thread, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #22
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %4, align 8, !tbaa !10
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = fcmp une double %19, 0.000000e+00
  %23 = load i32, ptr @Nop, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.i, label %lenattr.exit.thread17, label %25

25:                                               ; preds = %21, %18, %15
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.19, ptr noundef nonnull %12) #22
  %26 = call ptr @agnameof(ptr noundef %0) #22
  %27 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.17, ptr noundef %26, double noundef 1.000000e+00) #22
  br label %lenattr.exit.thread

lenattr.exit.thread:                              ; preds = %.lr.ph.split, %25
  store double 1.000000e+00, ptr %4, align 8, !tbaa !10
  br label %lenattr.exit.thread17

lenattr.exit.thread17:                            ; preds = %21, %lenattr.exit.thread
  %28 = phi double [ %19, %21 ], [ 1.000000e+00, %lenattr.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store double %28, ptr %31, align 8, !tbaa !77
  %32 = fadd double %.01320, %28
  %33 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.021) #22
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !83

._crit_edge:                                      ; preds = %lenattr.exit.thread17, %lenattr.exit.thread.us, %3
  %.013.lcssa = phi double [ 0.000000e+00, %3 ], [ %10, %lenattr.exit.thread.us ], [ %32, %lenattr.exit.thread17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.013.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define i32 @scan_graph(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @scan_graph_mode(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @free_scan_graph(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @free(ptr noundef %5) #22
  %6 = load i32, ptr @Nop, align 4, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %free_array.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void @free(ptr noundef %12) #22
  tail call void @free(ptr noundef nonnull %10) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !40
  br label %free_array.exit

free_array.exit:                                  ; preds = %7, %11
  %13 = phi ptr [ %8, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %.not.i6 = icmp eq ptr %15, null
  br i1 %.not.i6, label %free_array.exit7, label %16

16:                                               ; preds = %free_array.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !8
  tail call void @free(ptr noundef %17) #22
  tail call void @free(ptr noundef nonnull %15) #22
  %.pre11 = load ptr, ptr %2, align 8, !tbaa !40
  br label %free_array.exit7

free_array.exit7:                                 ; preds = %free_array.exit, %16
  %18 = phi ptr [ %13, %free_array.exit ], [ %.pre11, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %free_array.exit9, label %21

21:                                               ; preds = %free_array.exit7
  %22 = load ptr, ptr %20, align 8, !tbaa !8
  tail call void @free(ptr noundef %22) #22
  tail call void @free(ptr noundef nonnull %20) #22
  %.pre12 = load ptr, ptr %2, align 8, !tbaa !40
  br label %free_array.exit9

free_array.exit9:                                 ; preds = %free_array.exit7, %21
  %23 = phi ptr [ %18, %free_array.exit7 ], [ %.pre12, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %free_3array.exit, label %.preheader18.i

.preheader18.i:                                   ; preds = %free_array.exit9
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %.not1621.i = icmp eq ptr %26, null
  br i1 %.not1621.i, label %._crit_edge23.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader18.i, %._crit_edge.i
  %27 = phi ptr [ %35, %._crit_edge.i ], [ %26, %.preheader18.i ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.i ], [ 0, %.preheader18.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv26.i
  %29 = load ptr, ptr %27, align 8, !tbaa !8
  %.not1719.i = icmp eq ptr %29, null
  br i1 %.not1719.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %30 = phi ptr [ %33, %.lr.ph.i ], [ %29, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %30) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load ptr, ptr %28, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next.i
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %.not17.i = icmp eq ptr %33, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %27, %.preheader.i ], [ %31, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #22
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.next27.i
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %.not16.i = icmp eq ptr %35, null
  br i1 %.not16.i, label %._crit_edge23.i, label %.preheader.i, !llvm.loop !85

._crit_edge23.i:                                  ; preds = %._crit_edge.i, %.preheader18.i
  tail call void @free(ptr noundef nonnull %25) #22
  %.pre13 = load ptr, ptr %2, align 8, !tbaa !40
  br label %free_3array.exit

free_3array.exit:                                 ; preds = %free_array.exit9, %._crit_edge23.i
  %36 = phi ptr [ %23, %free_array.exit9 ], [ %.pre13, %._crit_edge23.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store ptr null, ptr %37, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %free_3array.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @jitter_d(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i16, ptr @Ndim, align 2, !tbaa !71
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = sitofp i32 %1 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = tail call double @drand48() #22
  %12 = fmul double %11, %7
  %13 = load ptr, ptr %8, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv
  store double %12, ptr %16, align 8, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = load i16, ptr @Ndim, align 2, !tbaa !71
  %18 = zext i16 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @jitter3d(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i16, ptr @Ndim, align 2, !tbaa !71
  %4 = icmp ugt i16 %3, 2
  br i1 %4, label %.lr.ph.i, label %jitter_d.exit

.lr.ph.i:                                         ; preds = %2
  %5 = sitofp i32 %1 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = tail call double @drand48() #22
  %9 = fmul double %8, %5
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store double %9, ptr %13, align 8, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i16, ptr @Ndim, align 2, !tbaa !71
  %15 = zext i16 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %16, label %7, label %jitter_d.exit, !llvm.loop !87

jitter_d.exit:                                    ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @randompos(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @drand48() #22
  %5 = fmul double %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  store double %5, ptr %9, align 8, !tbaa !10
  %10 = tail call double @drand48() #22
  %11 = fmul double %10, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %11, ptr %15, align 8, !tbaa !10
  %16 = load i16, ptr @Ndim, align 2, !tbaa !71
  %17 = icmp ugt i16 %16, 2
  br i1 %17, label %.lr.ph.i.i, label %jitter3d.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 2, %2 ]
  %18 = tail call double @drand48() #22
  %19 = fmul double %18, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i
  store double %19, ptr %23, align 8, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = load i16, ptr @Ndim, align 2, !tbaa !71
  %25 = zext i16 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i.i, %25
  br i1 %26, label %.lr.ph.i.i, label %jitter3d.exit, !llvm.loop !87

jitter3d.exit:                                    ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @initial_positions(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !3
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %5) #23
  br label %7

7:                                                ; preds = %4, %2
  %8 = tail call i32 @checkStart(ptr noundef %0, i32 noundef %1, i32 noundef 2) #22
  switch i32 %8, label %13 [
    i32 1, label %.loopexit
    i32 0, label %9
  ]

9:                                                ; preds = %7
  %10 = atomicrmw xchg ptr @initial_positions.once, i8 1 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.6) #22
  br label %13

13:                                               ; preds = %7, %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not1214 = icmp eq ptr %18, null
  br i1 %.not1214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %randompos.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %randompos.exit ], [ 0, %13 ]
  %19 = phi ptr [ %48, %randompos.exit ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 163
  %23 = load i8, ptr %22, align 1, !tbaa !88
  %.not13 = icmp eq i8 %23, 0
  br i1 %.not13, label %24, label %randompos.exit

24:                                               ; preds = %.lr.ph
  %25 = tail call double @drand48() #22
  %26 = load ptr, ptr %20, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  store double %25, ptr %28, align 8, !tbaa !10
  %29 = tail call double @drand48() #22
  %30 = load ptr, ptr %20, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %29, ptr %33, align 8, !tbaa !10
  %34 = load i16, ptr @Ndim, align 2, !tbaa !71
  %35 = icmp ugt i16 %34, 2
  br i1 %35, label %.lr.ph.i.i.i, label %randompos.exit

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 2, %24 ]
  %36 = tail call double @drand48() #22
  %37 = load ptr, ptr %20, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i
  store double %36, ptr %40, align 8, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %41 = load i16, ptr @Ndim, align 2, !tbaa !71
  %42 = zext i16 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %42
  br i1 %43, label %.lr.ph.i.i.i, label %randompos.exit, !llvm.loop !87

randompos.exit:                                   ; preds = %.lr.ph.i.i.i, %24, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %14, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %.not12 = icmp eq ptr %48, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !89

.loopexit:                                        ; preds = %randompos.exit, %13, %7
  ret void
}

declare i32 @checkStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @diffeq_model(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [10 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %6) #23
  tail call void @start_timer() #22
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.preheader83.preheader, label %.preheader80

.preheader83.preheader:                           ; preds = %8
  %wide.trip.count128 = zext nneg i32 %1 to i64
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader83.preheader, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.preheader83.preheader ], [ %indvars.iv.next126, %._crit_edge ]
  %.not116 = icmp eq i64 %indvars.iv125, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader83
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv125
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv125
  br label %26

.preheader81.lr.ph:                               ; preds = %._crit_edge
  %18 = load i16, ptr @Ndim, align 2, !tbaa !71
  %.not117 = icmp eq i16 %18, 0
  br i1 %.not117, label %.preheader80, label %.preheader81.lr.ph.split.us

.preheader81.lr.ph.split.us:                      ; preds = %.preheader81.lr.ph
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = zext i16 %18 to i64
  %23 = shl nuw nsw i64 %22, 3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader81.us

.preheader81.us:                                  ; preds = %.preheader81.us, %.preheader81.lr.ph.split.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.preheader81.us ], [ 0, %.preheader81.lr.ph.split.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv133
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false), !tbaa !10
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond136.not, label %.preheader80, label %.preheader81.us, !llvm.loop !90

26:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !10
  %30 = fmul double %29, %29
  %31 = fdiv double 1.000000e+00, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv125
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = tail call ptr @agedge(ptr noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef null, i32 noundef 0) #22
  %.not79 = icmp eq ptr %39, null
  br i1 %.not79, label %46, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load double, ptr %43, align 8, !tbaa !91
  %45 = fmul double %31, %44
  br label %46

46:                                               ; preds = %40, %26
  %.073 = phi double [ %45, %40 ], [ %31, %26 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv125
  store double %.073, ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store double %.073, ptr %51, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv125
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !92

._crit_edge:                                      ; preds = %46, %.preheader83
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.preheader81.lr.ph, label %.preheader83, !llvm.loop !93

.preheader80:                                     ; preds = %.preheader81.us, %8, %.preheader81.lr.ph
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %.not7798 = icmp eq ptr %55, null
  br i1 %.not7798, label %._crit_edge102, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader80
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 216
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge102

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count148 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge94.us
  %indvars.iv155 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next156, %._crit_edge94.us ]
  %60 = phi ptr [ %55, %.preheader.us.preheader ], [ %64, %._crit_edge94.us ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i16, ptr @Ndim, align 2
  %.fr = freeze i16 %62
  %.not.i.us = icmp eq i16 %.fr, 0
  %wide.trip.count.i.us = zext i16 %.fr to i64
  br i1 %.not.i.us, label %._crit_edge94.us, label %.lr.ph93.split.us.us.preheader

.lr.ph93.split.us.us.preheader:                   ; preds = %.preheader.us
  %wide.trip.count143 = zext i16 %.fr to i64
  br label %.lr.ph93.split.us.us

._crit_edge94.us:                                 ; preds = %..loopexit_crit_edge.us.us, %.preheader.us
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next156
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %.not77.us = icmp eq ptr %64, null
  br i1 %.not77.us, label %._crit_edge102, label %.preheader.us, !llvm.loop !94

.lr.ph93.split.us.us:                             ; preds = %.lr.ph93.split.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv145 = phi i64 [ 0, %.lr.ph93.split.us.us.preheader ], [ %indvars.iv.next146, %..loopexit_crit_edge.us.us ]
  %65 = icmp eq i64 %indvars.iv155, %indvars.iv145
  br i1 %65, label %..loopexit_crit_edge.us.us, label %.lr.ph.i.us.us.preheader

.lr.ph.i.us.us.preheader:                         ; preds = %.lr.ph93.split.us.us
  %66 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv145
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr %61, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us.preheader, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.us.us.preheader ]
  %.016.i.us.us = phi double [ %81, %.lr.ph.i.us.us ], [ 0.000000e+00, %.lr.ph.i.us.us.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.us.us
  %76 = load double, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i.us.us
  %78 = load double, ptr %77, align 8, !tbaa !10
  %79 = fsub double %76, %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.us.us
  store double %79, ptr %80, align 8, !tbaa !10
  %81 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %.016.i.us.us)
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us.us, label %distvec.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !95

distvec.exit.us.us:                               ; preds = %.lr.ph.i.us.us
  %82 = tail call double @sqrt(double noundef %81) #22, !tbaa !68
  %83 = load ptr, ptr %56, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv155
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv145
  %87 = load ptr, ptr %57, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv155
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv145
  %91 = load ptr, ptr %58, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv155
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv145
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = load ptr, ptr %59, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv155
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %99, %distvec.exit.us.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %99 ], [ 0, %distvec.exit.us.us ]
  %100 = load double, ptr %86, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv140
  %102 = load double, ptr %101, align 8, !tbaa !10
  %103 = load double, ptr %90, align 8, !tbaa !10
  %104 = fmul double %102, %103
  %105 = fdiv double %104, %82
  %106 = fsub double %102, %105
  %107 = fmul double %100, %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv140
  store double %107, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv140
  %110 = load double, ptr %109, align 8, !tbaa !10
  %111 = fadd double %107, %110
  store double %111, ptr %109, align 8, !tbaa !10
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %..loopexit_crit_edge.us.us, label %99, !llvm.loop !96

..loopexit_crit_edge.us.us:                       ; preds = %99, %.lr.ph93.split.us.us
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge94.us, label %.lr.ph93.split.us.us, !llvm.loop !97

._crit_edge102:                                   ; preds = %._crit_edge94.us, %.preheader.lr.ph, %.preheader80
  %112 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not78 = icmp eq i8 %112, 0
  br i1 %.not78, label %117, label %113

113:                                              ; preds = %._crit_edge102
  %114 = load ptr, ptr @stderr, align 8, !tbaa !3
  %115 = tail call double @elapsed_sec() #22
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.8, double noundef %115) #19
  br label %117

117:                                              ; preds = %113, %._crit_edge102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @start_timer() local_unnamed_addr #5

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare double @elapsed_sec() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @solve_model(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = load double, ptr @Epsilon, align 8, !tbaa !10
  %8 = fmul double %7, %7
  store double %8, ptr @Epsilon2, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %0, i64 16
  %.val38 = load ptr, ptr %9, align 8, !tbaa !40
  %10 = load i32, ptr @choose_node.cnt, align 4, !tbaa !68
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @choose_node.cnt, align 4, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %.val38, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %14 = load i32, ptr @MaxIter, align 4, !tbaa !68
  %.not.i39 = icmp slt i32 %13, %14
  br i1 %.not.i39, label %.preheader2.i.lr.ph, label %choose_node.exit.thread

.preheader2.i.lr.ph:                              ; preds = %2
  %15 = icmp sgt i32 %1, 0
  %wide.trip.count20.i = zext nneg i32 %1 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %.preheader2.i.lr.ph, %move_node.exit
  %16 = phi i32 [ %11, %.preheader2.i.lr.ph ], [ %251, %move_node.exit ]
  %.val40 = phi ptr [ %.val38, %.preheader2.i.lr.ph ], [ %.val, %move_node.exit ]
  br i1 %15, label %.lr.ph8.i, label %._crit_edge9.i

.lr.ph8.i:                                        ; preds = %.preheader2.i
  %17 = getelementptr inbounds nuw i8, ptr %.val40, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load i16, ptr @Ndim, align 2
  %.fr13.i = freeze i16 %19
  %.not14.i = icmp eq i16 %.fr13.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %.val40, i64 216
  br i1 %.not14.i, label %._crit_edge9.i, label %.lr.ph8.split.us.preheader.i

.lr.ph8.split.us.preheader.i:                     ; preds = %.lr.ph8.i
  %wide.trip.count.i = zext i16 %.fr13.i to i64
  br label %.lr.ph8.split.us.i

.lr.ph8.split.us.i:                               ; preds = %33, %.lr.ph8.split.us.preheader.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph8.split.us.preheader.i ], [ %indvars.iv.next18.i, %33 ]
  %.0237.us.i = phi ptr [ null, %.lr.ph8.split.us.preheader.i ], [ %.1.us.i, %33 ]
  %.0246.us.i = phi double [ 0.000000e+00, %.lr.ph8.split.us.preheader.i ], [ %.125.us.i, %33 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv17.i
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 163
  %26 = load i8, ptr %25, align 1, !tbaa !88
  %27 = icmp ugt i8 %26, 1
  br i1 %27, label %33, label %.preheader.us.i

28:                                               ; preds = %._crit_edge.us.i
  br label %33

29:                                               ; preds = %.preheader.us.i, %29
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %29 ]
  %.0264.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %32, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = call double @llvm.fmuladd.f64(double %31, double %31, double %.0264.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %29, !llvm.loop !99

33:                                               ; preds = %._crit_edge.us.i, %28, %.lr.ph8.split.us.i
  %.125.us.i = phi double [ %.0246.us.i, %.lr.ph8.split.us.i ], [ %32, %28 ], [ %.0246.us.i, %._crit_edge.us.i ]
  %.1.us.i = phi ptr [ %.0237.us.i, %.lr.ph8.split.us.i ], [ %22, %28 ], [ %.0237.us.i, %._crit_edge.us.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %._crit_edge9.i, label %.lr.ph8.split.us.i, !llvm.loop !100

.preheader.us.i:                                  ; preds = %.lr.ph8.split.us.i
  %34 = load ptr, ptr %20, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv17.i
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  br label %29

._crit_edge.us.i:                                 ; preds = %29
  %37 = fcmp ogt double %32, %.0246.us.i
  br i1 %37, label %28, label %33

._crit_edge9.i:                                   ; preds = %33, %.lr.ph8.i, %.preheader2.i
  %.024.lcssa.i = phi double [ 0.000000e+00, %.preheader2.i ], [ 0.000000e+00, %.lr.ph8.i ], [ %.125.us.i, %33 ]
  %.023.lcssa.i = phi ptr [ null, %.preheader2.i ], [ null, %.lr.ph8.i ], [ %.1.us.i, %33 ]
  %38 = load double, ptr @Epsilon2, align 8, !tbaa !10
  %39 = fcmp olt double %.024.lcssa.i, %38
  br i1 %39, label %choose_node.exit.thread, label %40

40:                                               ; preds = %._crit_edge9.i
  %41 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not29.i = icmp ne i8 %41, 0
  %42 = srem i32 %16, 100
  %43 = icmp eq i32 %42, 0
  %or.cond.i = select i1 %.not29.i, i1 %43, i1 false
  br i1 %or.cond.i, label %44, label %choose_node.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !3
  %46 = call double @sqrt(double noundef %.024.lcssa.i) #22, !tbaa !68
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.20, double noundef %46) #19
  %48 = load i32, ptr @choose_node.cnt, align 4, !tbaa !68
  %49 = srem i32 %48, 1000
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %choose_node.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr @stderr, align 8, !tbaa !3
  %fputc.i = call i32 @fputc(i32 10, ptr %52)
  br label %choose_node.exit

choose_node.exit:                                 ; preds = %40, %44, %51
  %.not = icmp eq ptr %.023.lcssa.i, null
  br i1 %.not, label %choose_node.exit.thread, label %53

53:                                               ; preds = %choose_node.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 164
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = load i16, ptr @Ndim, align 2, !tbaa !71
  %59 = zext i16 %58 to i64
  %60 = mul nuw nsw i64 %59, %59
  %61 = icmp ne i16 %58, 0
  %62 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %60, i64 noundef 8) #21
  %63 = icmp eq ptr %62, null
  %or.cond3.i.i = and i1 %61, %63
  br i1 %or.cond3.i.i, label %64, label %gv_calloc.exit.i

64:                                               ; preds = %53
  %65 = load ptr, ptr @stderr, align 8, !tbaa !3
  %66 = shl nuw nsw i64 %60, 3
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.16, i64 noundef %66) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %53
  %.val.i = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %.val.i, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = sext i32 %57 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = load i16, ptr @Ndim, align 2, !tbaa !71
  %.fr27.i.i = freeze i16 %77
  %78 = zext i16 %.fr27.i.i to i64
  %.not.i.i = icmp eq i16 %.fr27.i.i, 0
  br i1 %.not.i.i, label %D2E.exit.thread.i, label %.preheader3.thread.i.i

D2E.exit.thread.i:                                ; preds = %gv_calloc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.i

.preheader3.thread.i.i:                           ; preds = %gv_calloc.exit.i
  br i1 %15, label %.lr.ph15.split.us.preheader.i.i, label %.preheader1.i.i

.lr.ph15.split.us.preheader.i.i:                  ; preds = %.preheader3.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = getelementptr inbounds [8 x i8], ptr %69, i64 %74
  %81 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  %82 = zext i32 %57 to i64
  %.27375.i.i = shl nuw nsw i64 %78, 32
  %83 = add nuw nsw i64 %.27375.i.i, 4294967296
  br label %.lr.ph15.split.us.i.i

.lr.ph15.split.us.i.i:                            ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph15.split.us.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.lr.ph15.split.us.preheader.i.i ], [ %indvars.iv.next48.i.i, %..loopexit_crit_edge.us.i.i ]
  %84 = icmp eq i64 %indvars.iv47.i.i, %82
  br i1 %84, label %..loopexit_crit_edge.us.i.i, label %.lr.ph.us.i.i

.preheader2.lr.ph.us.i.i:                         ; preds = %111
  %85 = call double @sqrt(double noundef %118) #22, !tbaa !68
  %86 = fmul double %85, %85
  %87 = fmul double %85, %86
  %88 = fdiv double 1.000000e+00, %87
  %89 = load ptr, ptr %80, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv47.i.i
  %91 = load ptr, ptr %81, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv47.i.i
  %.pre.i.i = load double, ptr %4, align 16
  %.pre66.pre.i = load double, ptr %90, align 8, !tbaa !10
  %.pre.pre.i = load double, ptr %92, align 8, !tbaa !10
  %93 = fmul double %.pre66.pre.i, %.pre.pre.i
  br label %.preheader2.us.i.i

._crit_edge12.us.i.i:                             ; preds = %104, %.preheader2.us.i.i
  %94 = phi double [ %.pre.i.i, %.preheader2.us.i.i ], [ %129, %104 ]
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %95, double %94, double %118)
  %97 = fneg double %96
  %98 = fmul double %.pre.pre.i, %97
  %99 = call double @llvm.fmuladd.f64(double %98, double %88, double 1.000000e+00)
  %sext.i.i = mul nuw i64 %indvars.iv42.i.i, %83
  %100 = ashr exact i64 %sext.i.i, 29
  %101 = getelementptr inbounds i8, ptr %62, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !10
  %103 = call double @llvm.fmuladd.f64(double %.pre66.pre.i, double %99, double %102)
  store double %103, ptr %101, align 8, !tbaa !10
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, %78
  br i1 %exitcond46.not.i.i, label %..loopexit_crit_edge.us.i.i, label %.preheader2.us.i.i, !llvm.loop !101

104:                                              ; preds = %.lr.ph11.us.i.i, %104
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph11.us.i.i ], [ %indvars.iv.next38.i.i, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv37.i.i
  %106 = load double, ptr %105, align 8, !tbaa !10
  %107 = fmul double %130, %106
  %108 = mul nuw nsw i64 %indvars.iv37.i.i, %78
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %108
  %109 = load double, ptr %gep.i.i, align 8, !tbaa !10
  %110 = call double @llvm.fmuladd.f64(double %107, double %88, double %109)
  store double %110, ptr %gep.i.i, align 8, !tbaa !10
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %indvars.iv42.i.i
  br i1 %exitcond41.not.i.i, label %._crit_edge12.us.i.i, label %104, !llvm.loop !102

111:                                              ; preds = %.lr.ph.us.i.i, %111
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %111 ]
  %.0708.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.i.i ], [ %118, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i.i
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i.i
  %115 = load double, ptr %114, align 8, !tbaa !10
  %116 = fsub double %113, %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  store double %116, ptr %117, align 8, !tbaa !10
  %118 = call double @llvm.fmuladd.f64(double %116, double %116, double %.0708.us.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %78
  br i1 %exitcond.not.i.i, label %.preheader2.lr.ph.us.i.i, label %111, !llvm.loop !103

..loopexit_crit_edge.us.i.i:                      ; preds = %._crit_edge12.us.i.i, %.lr.ph15.split.us.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count20.i
  br i1 %exitcond51.not.i.i, label %.preheader1.i.i, label %.lr.ph15.split.us.i.i, !llvm.loop !104

.preheader2.us.i.i:                               ; preds = %._crit_edge12.us.i.i, %.preheader2.lr.ph.us.i.i
  %indvars.iv42.i.i = phi i64 [ 0, %.preheader2.lr.ph.us.i.i ], [ %indvars.iv.next43.i.i, %._crit_edge12.us.i.i ]
  %.not30.i.i = icmp eq i64 %indvars.iv42.i.i, 0
  br i1 %.not30.i.i, label %._crit_edge12.us.i.i, label %.lr.ph11.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph15.split.us.i.i
  %119 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv47.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = load ptr, ptr %79, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 176
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  br label %111

.lr.ph11.us.i.i:                                  ; preds = %.preheader2.us.i.i
  %128 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv42.i.i
  %129 = load double, ptr %128, align 8, !tbaa !10
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv42.i.i
  %130 = fmul double %93, %129
  br label %104

.preheader1.i.i:                                  ; preds = %..loopexit_crit_edge.us.i.i, %.preheader3.thread.i.i
  %.not37.i = icmp eq i16 %.fr27.i.i, 1
  br i1 %.not37.i, label %.lr.ph.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader1.i.i, %135
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %135 ], [ 1, %.preheader1.i.i ]
  %131 = mul nuw nsw i64 %indvars.iv67.i.i, %78
  %invariant.gep72.i.i = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv67.i.i
  %invariant.gep74.i.i = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %131
  br label %132

132:                                              ; preds = %132, %.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next63.i.i, %132 ]
  %133 = mul nuw nsw i64 %indvars.iv62.i.i, %78
  %gep73.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep72.i.i, i64 %133
  %134 = load double, ptr %gep73.i.i, align 8, !tbaa !10
  %gep75.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep74.i.i, i64 %indvars.iv62.i.i
  store double %134, ptr %gep75.i.i, align 8, !tbaa !10
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %indvars.iv67.i.i
  br i1 %exitcond66.not.i.i, label %135, label %132, !llvm.loop !105

135:                                              ; preds = %132
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %78
  br i1 %exitcond71.not.i.i, label %.lr.ph.i, label %.preheader.i.i, !llvm.loop !106

.lr.ph.i:                                         ; preds = %135, %.preheader1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %74
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  br label %140

140:                                              ; preds = %140, %.lr.ph.i
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i14, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i13
  %142 = load double, ptr %141, align 8, !tbaa !10
  %143 = fneg double %142
  %144 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i13
  store double %143, ptr %144, align 8, !tbaa !10
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %78
  br i1 %exitcond.not.i15, label %._crit_edge.i, label %140, !llvm.loop !107

._crit_edge.i:                                    ; preds = %140, %D2E.exit.thread.i
  call void @solve(ptr noundef %62, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %78) #22
  %145 = load i16, ptr @Ndim, align 2, !tbaa !71
  %.fr12.i40.i = freeze i16 %145
  %.not51.i = icmp eq i16 %.fr12.i40.i, 0
  br i1 %.not51.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %.lr.ph43.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph43.i ], [ 0, %._crit_edge.i ]
  %146 = load double, ptr @Damping, align 8, !tbaa !10
  %147 = fsub double 1.000000e+00, %146
  %148 = fmul double %147, 2.000000e+00
  %149 = call double @drand48() #22
  %150 = call double @llvm.fmuladd.f64(double %148, double %149, double %146)
  %151 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv57.i
  %152 = load double, ptr %151, align 8, !tbaa !10
  %153 = fmul double %152, %150
  store double %153, ptr %151, align 8, !tbaa !10
  %154 = load ptr, ptr %54, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %156 = load ptr, ptr %155, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv57.i
  %158 = load double, ptr %157, align 8, !tbaa !10
  %159 = fadd double %153, %158
  store double %159, ptr %157, align 8, !tbaa !10
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %160 = load i16, ptr @Ndim, align 2, !tbaa !71
  %.fr12.i.i = freeze i16 %160
  %161 = zext i16 %.fr12.i.i to i64
  %162 = icmp samesign ult i64 %indvars.iv.next58.i, %161
  br i1 %162, label %.lr.ph43.i, label %._crit_edge44.i, !llvm.loop !108

._crit_edge44.i:                                  ; preds = %.lr.ph43.i, %._crit_edge.i
  %.fr12.i.lcssa.i = phi i16 [ 0, %._crit_edge.i ], [ %.fr12.i.i, %.lr.ph43.i ]
  %163 = load ptr, ptr %9, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 192
  %165 = load i32, ptr %164, align 8, !tbaa !98
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 184
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %74
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %.not.i32.i = icmp eq i16 %.fr12.i.lcssa.i, 0
  br i1 %.not.i32.i, label %update_arrays.exit.i, label %.preheader.thread.i.i

.preheader.thread.i.i:                            ; preds = %._crit_edge44.i
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 216
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %74
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = zext i16 %.fr12.i.lcssa.i to i64
  %176 = shl nuw nsw i64 %175, 3
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %176, i1 false), !tbaa !10
  br i1 %15, label %.lr.ph8.split.us.preheader.i.i, label %update_arrays.exit.i

.lr.ph8.split.us.preheader.i.i:                   ; preds = %.preheader.thread.i.i
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 224
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 208
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 200
  %181 = zext i32 %57 to i64
  br label %.lr.ph8.split.us.i.i

.lr.ph8.split.us.i.i:                             ; preds = %..loopexit_crit_edge.us.i36.i, %.lr.ph8.split.us.preheader.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph8.split.us.preheader.i.i ], [ %indvars.iv.next20.i.i, %..loopexit_crit_edge.us.i36.i ]
  %182 = icmp eq i64 %indvars.iv19.i.i, %181
  br i1 %182, label %..loopexit_crit_edge.us.i36.i, label %.lr.ph.i.us.preheader.i.i

.lr.ph.i.us.preheader.i.i:                        ; preds = %.lr.ph8.split.us.i.i
  %183 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv19.i.i
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = load ptr, ptr %177, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 176
  %187 = load ptr, ptr %186, align 8, !tbaa !86
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 176
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph.i.us.i.i, %.lr.ph.i.us.preheader.i.i
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.i.us.preheader.i.i ]
  %.016.i.us.i.i = phi double [ %198, %.lr.ph.i.us.i.i ], [ 0.000000e+00, %.lr.ph.i.us.preheader.i.i ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv.i.us.i.i
  %193 = load double, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i.us.i.i
  %195 = load double, ptr %194, align 8, !tbaa !10
  %196 = fsub double %193, %195
  %197 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.us.i.i
  store double %196, ptr %197, align 8, !tbaa !10
  %198 = call double @llvm.fmuladd.f64(double %196, double %196, double %.016.i.us.i.i)
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %175
  br i1 %exitcond.not.i.us.i.i, label %distvec.exit.us.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !95

distvec.exit.us.i.i:                              ; preds = %.lr.ph.i.us.i.i
  %199 = call double @sqrt(double noundef %198) #22, !tbaa !68
  %200 = load ptr, ptr %178, align 8, !tbaa !76
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %74
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv19.i.i
  %204 = load ptr, ptr %203, align 8, !tbaa !8
  %205 = load ptr, ptr %179, align 8, !tbaa !70
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %74
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv19.i.i
  %209 = load ptr, ptr %180, align 8, !tbaa !69
  %210 = getelementptr inbounds [8 x i8], ptr %209, i64 %74
  %211 = load ptr, ptr %210, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv19.i.i
  %213 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv19.i.i
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %215 = getelementptr inbounds [8 x i8], ptr %214, i64 %74
  %216 = load ptr, ptr %215, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv19.i.i
  %218 = load ptr, ptr %217, align 8, !tbaa !8
  br label %219

219:                                              ; preds = %219, %distvec.exit.us.i.i
  %indvars.iv.i33.i = phi i64 [ 0, %distvec.exit.us.i.i ], [ %indvars.iv.next.i34.i, %219 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i33.i
  %221 = load double, ptr %208, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i33.i
  %223 = load double, ptr %222, align 8, !tbaa !10
  %224 = load double, ptr %212, align 8, !tbaa !10
  %225 = fmul double %223, %224
  %226 = fdiv double %225, %199
  %227 = fsub double %223, %226
  %228 = fmul double %221, %227
  store double %228, ptr %220, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i33.i
  %230 = load double, ptr %229, align 8, !tbaa !10
  %231 = fadd double %230, %228
  store double %231, ptr %229, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i33.i
  %233 = load double, ptr %232, align 8, !tbaa !10
  %234 = load double, ptr %220, align 8, !tbaa !10
  %235 = fneg double %234
  store double %235, ptr %232, align 8, !tbaa !10
  %236 = fsub double %235, %233
  %237 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.i33.i
  %238 = load double, ptr %237, align 8, !tbaa !10
  %239 = fadd double %236, %238
  store double %239, ptr %237, align 8, !tbaa !10
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, %175
  br i1 %exitcond.not.i35.i, label %..loopexit_crit_edge.us.i36.i, label %219, !llvm.loop !109

..loopexit_crit_edge.us.i36.i:                    ; preds = %219, %.lr.ph8.split.us.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count20.i
  br i1 %exitcond23.not.i.i, label %update_arrays.exit.i, label %.lr.ph8.split.us.i.i, !llvm.loop !110

update_arrays.exit.i:                             ; preds = %..loopexit_crit_edge.us.i36.i, %.preheader.thread.i.i, %._crit_edge44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %240 = call i32 @test_toggle() #22
  %.not.i16 = icmp eq i32 %240, 0
  br i1 %.not.i16, label %move_node.exit, label %.preheader.i

.preheader.i:                                     ; preds = %update_arrays.exit.i
  %241 = load i16, ptr @Ndim, align 2, !tbaa !71
  %.not52.i = icmp eq i16 %241, 0
  br i1 %.not52.i, label %._crit_edge48.i, label %.lr.ph47.preheader.i

.lr.ph47.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count63.i = zext i16 %241 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph47.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph47.i ]
  %.046.i = phi double [ 0.000000e+00, %.lr.ph47.preheader.i ], [ %245, %.lr.ph47.i ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv60.i
  %243 = load double, ptr %242, align 8, !tbaa !10
  %244 = call double @llvm.fabs.f64(double %243)
  %245 = fadd double %.046.i, %244
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge48.i, label %.lr.ph47.i, !llvm.loop !111

._crit_edge48.i:                                  ; preds = %.lr.ph47.i, %.preheader.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %245, %.lr.ph47.i ]
  %246 = call double @sqrt(double noundef %.0.lcssa.i) #22, !tbaa !68
  %247 = load ptr, ptr @stderr, align 8, !tbaa !3
  %248 = call ptr @agnameof(ptr noundef nonnull %.023.lcssa.i) #22
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.22, ptr noundef %248, double noundef %246) #19
  br label %move_node.exit

move_node.exit:                                   ; preds = %update_arrays.exit.i, %._crit_edge48.i
  call void @free(ptr noundef %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %9, align 8, !tbaa !40
  %250 = load i32, ptr @choose_node.cnt, align 4, !tbaa !68
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr @choose_node.cnt, align 4, !tbaa !68
  %252 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %253 = load i32, ptr %252, align 8, !tbaa !98
  %254 = load i32, ptr @MaxIter, align 4, !tbaa !68
  %.not.i = icmp slt i32 %253, %254
  br i1 %.not.i, label %.preheader2.i, label %choose_node.exit.thread, !llvm.loop !112

choose_node.exit.thread:                          ; preds = %choose_node.exit, %move_node.exit, %._crit_edge9.i, %2
  %255 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not11 = icmp eq i8 %255, 0
  br i1 %.not11, label %323, label %256

256:                                              ; preds = %choose_node.exit.thread
  %257 = load ptr, ptr @stderr, align 8, !tbaa !3
  %258 = icmp sgt i32 %1, 1
  br i1 %258, label %.lr.ph.i18, label %total_e.exit

.lr.ph.i18:                                       ; preds = %256
  %259 = add nsw i32 %1, -1
  %260 = load ptr, ptr %9, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 184
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = load i16, ptr @Ndim, align 2
  %.fr50.i = freeze i16 %263
  %.not.i19 = icmp eq i16 %.fr50.i, 0
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 208
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 200
  %wide.trip.count77.i = zext nneg i32 %259 to i64
  %266 = load ptr, ptr %264, align 8, !tbaa !70
  %267 = load ptr, ptr %265, align 8, !tbaa !69
  %wide.trip.count72.i = zext nneg i32 %1 to i64
  br i1 %.not.i19, label %.lr.ph44.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i18
  %wide.trip.count.i20 = zext i16 %.fr50.i to i64
  br label %.lr.ph44.us.i

.loopexit.us.i:                                   ; preds = %._crit_edge.us.us.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count77.i
  br i1 %exitcond66.not.i, label %total_e.exit, label %.lr.ph44.us.i, !llvm.loop !113

.lr.ph44.us.i:                                    ; preds = %.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next63.i, %.loopexit.us.i ]
  %indvars.iv55.i = phi i64 [ 1, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next56.i, %.loopexit.us.i ]
  %.03846.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i ], [ %299, %.loopexit.us.i ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv62.i
  %269 = load ptr, ptr %268, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv62.i
  %272 = load ptr, ptr %271, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv62.i
  %274 = load ptr, ptr %273, align 8, !tbaa !8
  %275 = load ptr, ptr %270, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 176
  %277 = load ptr, ptr %276, align 8, !tbaa !86
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph44.us.i
  %indvars.iv57.i21 = phi i64 [ %indvars.iv.next58.i25, %._crit_edge.us.us.i ], [ %indvars.iv55.i, %.lr.ph44.us.i ]
  %.141.us.us.i = phi double [ %299, %._crit_edge.us.us.i ], [ %.03846.us.i, %.lr.ph44.us.i ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv57.i21
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 176
  %283 = load ptr, ptr %282, align 8, !tbaa !86
  br label %284

284:                                              ; preds = %284, %.lr.ph.us.us.i
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i23, %284 ], [ 0, %.lr.ph.us.us.i ]
  %.03739.us.us.i = phi double [ %290, %284 ], [ 0.000000e+00, %.lr.ph.us.us.i ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv.i22
  %286 = load double, ptr %285, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv.i22
  %288 = load double, ptr %287, align 8, !tbaa !10
  %289 = fsub double %286, %288
  %290 = call double @llvm.fmuladd.f64(double %289, double %289, double %.03739.us.us.i)
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %._crit_edge.us.us.i, label %284, !llvm.loop !114

._crit_edge.us.us.i:                              ; preds = %284
  %291 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv57.i21
  %292 = load double, ptr %291, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv57.i21
  %294 = load double, ptr %293, align 8, !tbaa !10
  %295 = call double @llvm.fmuladd.f64(double %294, double %294, double %290)
  %296 = call double @sqrt(double noundef %290) #22, !tbaa !68
  %297 = fmul double %294, -2.000000e+00
  %298 = call double @llvm.fmuladd.f64(double %297, double %296, double %295)
  %299 = call double @llvm.fmuladd.f64(double %292, double %298, double %.141.us.us.i)
  %indvars.iv.next58.i25 = add nuw nsw i64 %indvars.iv57.i21, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i25, %wide.trip.count72.i
  br i1 %exitcond61.not.i, label %.loopexit.us.i, label %.lr.ph.us.us.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %304
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %total_e.exit, label %.lr.ph44.i, !llvm.loop !113

.lr.ph44.i:                                       ; preds = %.lr.ph.i18, %.loopexit.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.loopexit.i ], [ 0, %.lr.ph.i18 ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.loopexit.i ], [ 1, %.lr.ph.i18 ]
  %.03846.i = phi double [ %312, %.loopexit.i ], [ 0.000000e+00, %.lr.ph.i18 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv74.i
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv74.i
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  br label %304

304:                                              ; preds = %304, %.lr.ph44.i
  %indvars.iv69.i = phi i64 [ %indvars.iv67.i, %.lr.ph44.i ], [ %indvars.iv.next70.i, %304 ]
  %.141.i = phi double [ %.03846.i, %.lr.ph44.i ], [ %312, %304 ]
  %305 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv69.i
  %306 = load double, ptr %305, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv69.i
  %308 = load double, ptr %307, align 8, !tbaa !10
  %309 = call double @llvm.fmuladd.f64(double %308, double %308, double 0.000000e+00)
  %310 = fmul double %308, -2.000000e+00
  %311 = call double @llvm.fmuladd.f64(double %310, double 0.000000e+00, double %309)
  %312 = call double @llvm.fmuladd.f64(double %306, double %311, double %.141.i)
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.loopexit.i, label %304, !llvm.loop !115

total_e.exit:                                     ; preds = %.loopexit.us.i, %.loopexit.i, %256
  %.038.lcssa.i = phi double [ 0.000000e+00, %256 ], [ %312, %.loopexit.i ], [ %299, %.loopexit.us.i ]
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.9, double noundef %.038.lcssa.i) #19
  %314 = load ptr, ptr @stderr, align 8, !tbaa !3
  %315 = load ptr, ptr %9, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 192
  %317 = load i32, ptr %316, align 8, !tbaa !98
  %318 = load i32, ptr @MaxIter, align 4, !tbaa !68
  %319 = icmp eq i32 %317, %318
  %320 = select i1 %319, ptr @.str.11, ptr @.str.12
  %321 = call double @elapsed_sec() #22
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.10, i32 noundef %317, ptr noundef nonnull %320, double noundef %321) #19
  br label %323

323:                                              ; preds = %total_e.exit, %choose_node.exit.thread
  %324 = load ptr, ptr %9, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 192
  %326 = load i32, ptr %325, align 8, !tbaa !98
  %327 = load i32, ptr @MaxIter, align 4, !tbaa !68
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = call ptr @agnameof(ptr noundef nonnull %0) #22
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.13, i32 noundef %326, ptr noundef %330) #22
  br label %331

331:                                              ; preds = %329, %323
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @neato_enqueue(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @Heapsize, align 4, !tbaa !68
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @Heapsize, align 4, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr @Heap, align 8, !tbaa !116
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  store ptr %0, ptr %9, align 8, !tbaa !57
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.i, label %heapup.exit

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %12 = load double, ptr %11, align 8, !tbaa !117
  br label %13

13:                                               ; preds = %24, %.lr.ph.i
  %.014.i = phi i32 [ %2, %.lr.ph.i ], [ %15, %24 ]
  %14 = add nsw i32 %.014.i, -1
  %15 = lshr i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load double, ptr %21, align 8, !tbaa !117
  %23 = fcmp ugt double %22, %12
  br i1 %23, label %24, label %heapup.exit

24:                                               ; preds = %13
  store ptr %0, ptr %17, align 8, !tbaa !57
  store i32 %15, ptr %6, align 8, !tbaa !64
  %25 = zext nneg i32 %.014.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %25
  store ptr %18, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i32 %.014.i, ptr %27, align 8, !tbaa !64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %heapup.exit, label %13, !llvm.loop !118

heapup.exit:                                      ; preds = %24, %13, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @neato_dequeue() local_unnamed_addr #10 {
  %1 = load i32, ptr @Heapsize, align 4, !tbaa !68
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %54, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @Heap, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = add nsw i32 %1, -1
  store i32 %6, ptr @Heapsize, align 4, !tbaa !68
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 0, ptr %12, align 8, !tbaa !64
  %13 = icmp sgt i32 %1, 2
  br i1 %13, label %.lr.ph.i, label %heapdown.exit

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %15 = load double, ptr %14, align 8, !tbaa !117
  br label %16

16:                                               ; preds = %43, %.lr.ph.i
  %17 = phi i32 [ 1, %.lr.ph.i ], [ %49, %43 ]
  %18 = phi i32 [ 0, %.lr.ph.i ], [ %48, %43 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.019.i, %43 ]
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %19, %6
  br i1 %20, label %21, label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %16
  %.pre.phi.trans.insert.i = sext i32 %17 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %4, i64 %.pre.phi.trans.insert.i
  %.pre25.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !57
  %.phi.trans.insert26.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre25.pre.i, i64 16
  %.pre27.pre.i = load ptr, ptr %.phi.trans.insert26.phi.trans.insert.i, align 8, !tbaa !40
  %.phi.trans.insert28.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre27.pre.i, i64 184
  %.pre29.pre.i = load double, ptr %.phi.trans.insert28.phi.trans.insert.i, align 8, !tbaa !117
  br label %38

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %4, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load double, ptr %27, align 8, !tbaa !117
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %4, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load double, ptr %34, align 8, !tbaa !117
  %36 = fcmp olt double %28, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %21, %._crit_edge30.i
  %39 = phi double [ %28, %21 ], [ %.pre29.pre.i, %._crit_edge30.i ], [ %35, %37 ]
  %40 = phi ptr [ %26, %21 ], [ %.pre27.pre.i, %._crit_edge30.i ], [ %33, %37 ]
  %41 = phi ptr [ %24, %21 ], [ %.pre25.pre.i, %._crit_edge30.i ], [ %31, %37 ]
  %.pre-phi.i = phi i64 [ %22, %21 ], [ %.pre.phi.trans.insert.i, %._crit_edge30.i ], [ %29, %37 ]
  %.019.i = phi i32 [ %19, %21 ], [ %17, %._crit_edge30.i ], [ %17, %37 ]
  %42 = fcmp ugt double %15, %39
  br i1 %42, label %43, label %heapdown.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds [8 x i8], ptr %4, i64 %.pre-phi.i
  store ptr %9, ptr %44, align 8, !tbaa !57
  store i32 %.019.i, ptr %12, align 8, !tbaa !64
  %45 = sext i32 %.023.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %4, i64 %45
  store ptr %41, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 168
  store i32 %.023.i, ptr %47, align 8, !tbaa !64
  %48 = shl nsw i32 %.019.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = icmp slt i32 %49, %6
  br i1 %50, label %16, label %heapdown.exit, !llvm.loop !119

heapdown.exit:                                    ; preds = %43, %38, %3
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  store i32 -1, ptr %53, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %0, %heapdown.exit
  %.0 = phi ptr [ %5, %heapdown.exit ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @shortest_path(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %mul.ov.i = icmp slt i32 %1, -1
  br i1 %mul.ov.i, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 4294836226) %4, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

8:                                                ; preds = %2
  %9 = icmp ne i32 %3, 0
  %10 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 4294836226) %4, i64 noundef 8) #21
  %11 = icmp eq ptr %10, null
  %or.cond3.i = and i1 %9, %11
  br i1 %or.cond3.i, label %12, label %gv_calloc.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !3
  %14 = shl nuw nsw i64 %4, 3
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.16, i64 noundef %14) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %8
  store ptr %10, ptr @Heap, align 8, !tbaa !116
  %16 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %gv_calloc.exit
  %18 = load ptr, ptr @stderr, align 8, !tbaa !3
  %19 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 28, i64 1, ptr %18) #23
  tail call void @start_timer() #22
  br label %20

20:                                               ; preds = %17, %gv_calloc.exit
  %21 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not68 = icmp eq ptr %21, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.09 = phi ptr [ %22, %.lr.ph ], [ %21, %20 ]
  tail call void @s1(ptr noundef %0, ptr noundef nonnull %.09)
  %22 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.09) #22
  %.not6 = icmp eq ptr %22, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %20
  %23 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not7 = icmp eq i8 %23, 0
  br i1 %.not7, label %28, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = tail call double @elapsed_sec() #22
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.8, double noundef %26) #19
  br label %28

28:                                               ; preds = %24, %._crit_edge
  %29 = load ptr, ptr @Heap, align 8, !tbaa !116
  tail call void @free(ptr noundef %29) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @s1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not53 = icmp eq ptr %7, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load double, ptr @Initial_dist, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi ptr [ %7, %.lr.ph ], [ %15, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store double %8, ptr %13, align 8, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !121

._crit_edge:                                      ; preds = %9, %2
  store ptr %1, ptr @Src, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store double 0.000000e+00, ptr %18, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 172
  store i32 0, ptr %19, align 4, !tbaa !122
  %20 = load i32, ptr @Heapsize, align 4, !tbaa !68
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @Heapsize, align 4, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 %20, ptr %22, align 8, !tbaa !64
  %23 = load ptr, ptr @Heap, align 8, !tbaa !116
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !57
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %.lr.ph.i.i, label %neato_enqueue.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %37
  %.014.i.i = phi i32 [ %28, %37 ], [ %20, %._crit_edge ]
  %27 = add nsw i32 %.014.i.i, -1
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load double, ptr %34, align 8, !tbaa !117
  %36 = fcmp ugt double %35, 0.000000e+00
  br i1 %36, label %37, label %neato_enqueue.exit

37:                                               ; preds = %.lr.ph.i.i
  store ptr %1, ptr %30, align 8, !tbaa !57
  store i32 %28, ptr %22, align 8, !tbaa !64
  %38 = zext nneg i32 %.014.i.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 168
  store i32 %.014.i.i, ptr %40, align 8, !tbaa !64
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %neato_enqueue.exit, label %.lr.ph.i.i, !llvm.loop !118

neato_enqueue.exit:                               ; preds = %.lr.ph.i.i, %37, %._crit_edge
  %41 = icmp eq i32 %21, 0
  br i1 %41, label %neato_dequeue.exit.thread, label %.lr.ph59

.loopexit:                                        ; preds = %heapup.exit, %111
  %42 = load i32, ptr @Heapsize, align 4, !tbaa !68
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %neato_dequeue.exit.thread, label %.lr.ph59, !llvm.loop !123

.lr.ph59:                                         ; preds = %neato_enqueue.exit, %.loopexit
  %44 = phi i32 [ %42, %.loopexit ], [ %21, %neato_enqueue.exit ]
  %45 = load ptr, ptr @Heap, align 8, !tbaa !116
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr @Heapsize, align 4, !tbaa !68
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  store ptr %50, ptr %45, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  store i32 0, ptr %53, align 8, !tbaa !64
  %54 = icmp sgt i32 %44, 2
  br i1 %54, label %.lr.ph.i.i44, label %.loopexit81

.lr.ph.i.i44:                                     ; preds = %.lr.ph59
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %56 = load double, ptr %55, align 8, !tbaa !117
  br label %57

57:                                               ; preds = %84, %.lr.ph.i.i44
  %58 = phi i32 [ 1, %.lr.ph.i.i44 ], [ %90, %84 ]
  %59 = phi i32 [ 0, %.lr.ph.i.i44 ], [ %89, %84 ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i44 ], [ %.019.i.i, %84 ]
  %60 = add nsw i32 %59, 2
  %61 = icmp slt i32 %60, %47
  br i1 %61, label %62, label %._crit_edge30.i.i

._crit_edge30.i.i:                                ; preds = %57
  %.pre.phi.trans.insert.i.i = sext i32 %58 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %45, i64 %.pre.phi.trans.insert.i.i
  %.pre25.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8, !tbaa !57
  %.phi.trans.insert26.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre25.pre.i.i, i64 16
  %.pre27.pre.i.i = load ptr, ptr %.phi.trans.insert26.phi.trans.insert.i.i, align 8, !tbaa !40
  %.phi.trans.insert28.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre27.pre.i.i, i64 184
  %.pre29.pre.i.i = load double, ptr %.phi.trans.insert28.phi.trans.insert.i.i, align 8, !tbaa !117
  br label %79

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %45, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load double, ptr %68, align 8, !tbaa !117
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %45, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load double, ptr %75, align 8, !tbaa !117
  %77 = fcmp olt double %69, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %62, %._crit_edge30.i.i
  %80 = phi double [ %69, %62 ], [ %.pre29.pre.i.i, %._crit_edge30.i.i ], [ %76, %78 ]
  %81 = phi ptr [ %67, %62 ], [ %.pre27.pre.i.i, %._crit_edge30.i.i ], [ %74, %78 ]
  %82 = phi ptr [ %65, %62 ], [ %.pre25.pre.i.i, %._crit_edge30.i.i ], [ %72, %78 ]
  %.pre-phi.i.i = phi i64 [ %63, %62 ], [ %.pre.phi.trans.insert.i.i, %._crit_edge30.i.i ], [ %70, %78 ]
  %.019.i.i = phi i32 [ %60, %62 ], [ %58, %._crit_edge30.i.i ], [ %58, %78 ]
  %83 = fcmp ugt double %56, %80
  br i1 %83, label %84, label %.loopexit81

84:                                               ; preds = %79
  %85 = getelementptr inbounds [8 x i8], ptr %45, i64 %.pre-phi.i.i
  store ptr %50, ptr %85, align 8, !tbaa !57
  store i32 %.019.i.i, ptr %53, align 8, !tbaa !64
  %86 = sext i32 %.023.i.i to i64
  %87 = getelementptr inbounds [8 x i8], ptr %45, i64 %86
  store ptr %82, ptr %87, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 168
  store i32 %.023.i.i, ptr %88, align 8, !tbaa !64
  %89 = shl nsw i32 %.019.i.i, 1
  %90 = or disjoint i32 %89, 1
  %91 = icmp slt i32 %90, %47
  br i1 %91, label %57, label %.loopexit81, !llvm.loop !119

.loopexit81:                                      ; preds = %84, %79, %.lr.ph59
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  store i32 -1, ptr %94, align 8, !tbaa !64
  %95 = load ptr, ptr @Src, align 8, !tbaa !57
  %.not40 = icmp eq ptr %46, %95
  br i1 %.not40, label %111, label %96

96:                                               ; preds = %.loopexit81
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %98 = load double, ptr %97, align 8, !tbaa !117
  %.val = load ptr, ptr %3, align 8, !tbaa !40
  %99 = getelementptr i8, ptr %95, i64 16
  %.val42 = load ptr, ptr %99, align 8, !tbaa !40
  %100 = getelementptr i8, ptr %.val, i64 200
  %.val.val = load ptr, ptr %100, align 8, !tbaa !69
  %101 = getelementptr i8, ptr %.val42, i64 164
  %.val42.val = load i32, ptr %101, align 4, !tbaa !58
  %102 = getelementptr i8, ptr %93, i64 164
  %.val43.val = load i32, ptr %102, align 4, !tbaa !58
  %103 = sext i32 %.val43.val to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = sext i32 %.val42.val to i64
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %106
  store double %98, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %103
  store double %98, ptr %110, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %96, %.loopexit81
  %112 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %46) #22
  %.not4155 = icmp eq ptr %112, null
  br i1 %.not4155, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %111, %heapup.exit
  %.03256 = phi ptr [ %185, %heapup.exit ], [ %112, %111 ]
  %113 = load i32, ptr %.03256, align 8
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i64 56, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %.03256, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = icmp eq ptr %118, %46
  br i1 %119, label %120, label %125

120:                                              ; preds = %.lr.ph58
  %121 = icmp eq i32 %114, 2
  %122 = select i1 %121, i64 56, i64 -8
  %123 = getelementptr inbounds i8, ptr %.03256, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %120, %.lr.ph58
  %.033 = phi ptr [ %124, %120 ], [ %118, %.lr.ph58 ]
  %126 = load ptr, ptr %92, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 184
  %128 = load double, ptr %127, align 8, !tbaa !117
  %129 = getelementptr inbounds nuw i8, ptr %.03256, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %132 = load double, ptr %131, align 8, !tbaa !77
  %133 = fadd double %128, %132
  %134 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 184
  %137 = load double, ptr %136, align 8, !tbaa !117
  %138 = fcmp ogt double %137, %133
  br i1 %138, label %139, label %heapup.exit

139:                                              ; preds = %125
  store double %133, ptr %136, align 8, !tbaa !117
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 168
  %141 = load i32, ptr %140, align 8, !tbaa !64
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %.not51 = icmp eq i32 %141, 0
  br i1 %.not51, label %heapup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143
  %144 = load ptr, ptr @Heap, align 8, !tbaa !116
  br label %145

145:                                              ; preds = %156, %.lr.ph.i
  %.014.i = phi i32 [ %141, %.lr.ph.i ], [ %147, %156 ]
  %146 = add nsw i32 %.014.i, -1
  %147 = lshr i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 184
  %154 = load double, ptr %153, align 8, !tbaa !117
  %155 = fcmp ugt double %154, %133
  br i1 %155, label %156, label %heapup.exit

156:                                              ; preds = %145
  store ptr %.033, ptr %149, align 8, !tbaa !57
  store i32 %147, ptr %140, align 8, !tbaa !64
  %157 = zext nneg i32 %.014.i to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %157
  store ptr %150, ptr %158, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 168
  store i32 %.014.i, ptr %159, align 8, !tbaa !64
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %heapup.exit, label %145, !llvm.loop !118

160:                                              ; preds = %139
  %161 = getelementptr inbounds nuw i8, ptr %126, i64 172
  %162 = load i32, ptr %161, align 4, !tbaa !122
  %163 = add nsw i32 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 172
  store i32 %163, ptr %164, align 4, !tbaa !122
  %165 = load i32, ptr @Heapsize, align 4, !tbaa !68
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr @Heapsize, align 4, !tbaa !68
  store i32 %165, ptr %140, align 8, !tbaa !64
  %167 = load ptr, ptr @Heap, align 8, !tbaa !116
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %167, i64 %168
  store ptr %.033, ptr %169, align 8, !tbaa !57
  %170 = icmp sgt i32 %165, 0
  br i1 %170, label %.lr.ph.i.i45, label %heapup.exit

.lr.ph.i.i45:                                     ; preds = %160, %181
  %.014.i.i46 = phi i32 [ %172, %181 ], [ %165, %160 ]
  %171 = add nsw i32 %.014.i.i46, -1
  %172 = lshr i32 %171, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 184
  %179 = load double, ptr %178, align 8, !tbaa !117
  %180 = fcmp ugt double %179, %133
  br i1 %180, label %181, label %heapup.exit

181:                                              ; preds = %.lr.ph.i.i45
  store ptr %.033, ptr %174, align 8, !tbaa !57
  store i32 %172, ptr %140, align 8, !tbaa !64
  %182 = zext nneg i32 %.014.i.i46 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %182
  store ptr %175, ptr %183, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 168
  store i32 %.014.i.i46, ptr %184, align 8, !tbaa !64
  %.not.i.i47 = icmp eq i32 %172, 0
  br i1 %.not.i.i47, label %heapup.exit, label %.lr.ph.i.i45, !llvm.loop !118

heapup.exit:                                      ; preds = %181, %.lr.ph.i.i45, %156, %145, %160, %143, %125
  %185 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.03256, ptr noundef nonnull %46) #22
  %.not41 = icmp eq ptr %185, null
  br i1 %.not41, label %.loopexit, label %.lr.ph58, !llvm.loop !124

neato_dequeue.exit.thread:                        ; preds = %.loopexit, %neato_enqueue.exit
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @test_toggle() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !29, i64 56}
!21 = !{!"Agedge_s", !22, i64 0, !27, i64 24, !27, i64 40, !29, i64 56}
!22 = !{!"Agobj_s", !23, i64 0, !26, i64 16}
!23 = !{!"Agtag_s", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !25, i64 8}
!24 = !{!"int", !6, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!27 = !{!"dtlink_s_", !28, i64 0, !6, i64 8}
!28 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!29 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!30 = distinct !{!30, !13}
!31 = !{!32, !36, i64 120}
!32 = !{!"Agraph_s", !22, i64 0, !33, i64 24, !27, i64 32, !27, i64 48, !34, i64 64, !35, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !36, i64 112, !36, i64 120, !37, i64 128}
!33 = !{!"Agdesc_s", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0}
!34 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!35 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!36 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!37 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!22, !26, i64 16}
!41 = !{!42, !51, i64 184}
!42 = !{!"Agraphinfo_t", !43, i64 0, !45, i64 16, !46, i64 24, !47, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !17, i64 130, !6, i64 131, !24, i64 132, !11, i64 136, !11, i64 144, !49, i64 152, !5, i64 160, !50, i64 168, !5, i64 176, !51, i64 184, !24, i64 192, !52, i64 200, !52, i64 208, !52, i64 216, !53, i64 224, !49, i64 232, !49, i64 234, !24, i64 236, !54, i64 240, !36, i64 248, !29, i64 256, !55, i64 264, !36, i64 272, !24, i64 280, !29, i64 288, !29, i64 296, !56, i64 304, !29, i64 320, !29, i64 328, !24, i64 336, !24, i64 340, !17, i64 344, !6, i64 345, !24, i64 348, !24, i64 352, !24, i64 356, !29, i64 360, !29, i64 368, !29, i64 376, !51, i64 384, !17, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !17, i64 396}
!43 = !{!"Agrec_s", !44, i64 0, !26, i64 8}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!46 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!47 = !{!"", !48, i64 0, !48, i64 16}
!48 = !{!"pointf_s", !11, i64 0, !11, i64 8}
!49 = !{!"short", !6, i64 0}
!50 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!51 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!52 = !{!"p2 double", !5, i64 0}
!53 = !{!"p3 double", !5, i64 0}
!54 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!55 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!56 = !{!"nlist_t", !51, i64 0, !25, i64 8}
!57 = !{!29, !29, i64 0}
!58 = !{!59, !24, i64 164}
!59 = !{!"Agnodeinfo_t", !43, i64 0, !60, i64 16, !5, i64 24, !48, i64 32, !11, i64 48, !11, i64 56, !47, i64 64, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !46, i64 136, !46, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !17, i64 162, !6, i64 163, !24, i64 164, !24, i64 168, !24, i64 172, !9, i64 176, !11, i64 184, !6, i64 192, !17, i64 193, !29, i64 200, !29, i64 208, !6, i64 216, !25, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !29, i64 240, !29, i64 248, !61, i64 256, !61, i64 272, !61, i64 288, !61, i64 304, !61, i64 320, !36, i64 336, !24, i64 344, !29, i64 352, !24, i64 360, !24, i64 364, !11, i64 368, !61, i64 376, !61, i64 392, !61, i64 408, !61, i64 424, !63, i64 440, !24, i64 448, !24, i64 452, !24, i64 456, !6, i64 464}
!60 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!61 = !{!"elist", !62, i64 0, !25, i64 8}
!62 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!63 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!64 = !{!59, !24, i64 168}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!24, !24, i64 0}
!69 = !{!42, !52, i64 200}
!70 = !{!42, !52, i64 208}
!71 = !{!49, !49, i64 0}
!72 = !{!42, !52, i64 216}
!73 = !{!52, !52, i64 0}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = !{!42, !53, i64 224}
!77 = !{!78, !11, i64 184}
!78 = !{!"Agedgeinfo_t", !43, i64 0, !79, i64 16, !80, i64 24, !80, i64 72, !46, i64 120, !46, i64 128, !46, i64 136, !46, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !63, i64 160, !5, i64 168, !11, i64 176, !11, i64 184, !81, i64 192, !6, i64 208, !17, i64 209, !49, i64 210, !24, i64 212, !24, i64 216, !24, i64 220, !49, i64 224, !24, i64 228, !63, i64 232}
!79 = !{!"p1 _ZTS7splines", !5, i64 0}
!80 = !{!"port", !48, i64 0, !11, i64 16, !5, i64 24, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35, !6, i64 36, !6, i64 37, !44, i64 40}
!81 = !{!"Ppoly_t", !82, i64 0, !25, i64 8}
!82 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = !{!59, !9, i64 176}
!87 = distinct !{!87, !13}
!88 = !{!59, !6, i64 163}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = !{!78, !11, i64 176}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = !{!42, !24, i64 192}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = !{!51, !51, i64 0}
!117 = !{!59, !11, i64 184}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = !{!59, !24, i64 172}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
