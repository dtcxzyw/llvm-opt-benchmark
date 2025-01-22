; ModuleID = 'bench/graphviz/original/stuff.c.ll'
source_filename = "bench/graphviz/original/stuff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@Ndim = external local_unnamed_addr global i32, align 4
@initial_positions.once = internal unnamed_addr global i1 false, align 4
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
@move_node.a = internal unnamed_addr global ptr null, align 8
@move_node.b = internal global [10 x double] zeroinitializer, align 16
@move_node.c = internal global [10 x double] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"%s %.3f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @new_array(i32 noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

8:                                                ; preds = %3
  %9 = icmp ne i32 %0, 0
  %10 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 8) #19
  %11 = icmp eq ptr %10, null
  %or.cond3.i = and i1 %9, %11
  br i1 %or.cond3.i, label %12, label %gv_calloc.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8
  %14 = shl nuw nsw i64 %4, 3
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.16, i64 noundef %14) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %8
  %16 = mul nsw i32 %1, %0
  %17 = sext i32 %16 to i64
  %mul.ov.i20 = icmp slt i32 %16, 0
  br i1 %mul.ov.i20, label %18, label %21

18:                                               ; preds = %gv_calloc.exit
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

21:                                               ; preds = %gv_calloc.exit
  %22 = icmp ne i32 %16, 0
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8) #19
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
  %27 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv35
  store ptr %.025.us, ptr %27, align 8
  br label %28

28:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv30 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next31, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %.025.us, i64 %indvars.iv30
  store double %2, ptr %29, align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge.us, label %28

._crit_edge.us:                                   ; preds = %28
  %30 = getelementptr inbounds nuw double, ptr %.025.us, i64 %25
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %gv_calloc.exit22._crit_edge, label %.lr.ph.us

31:                                               ; preds = %21
  %32 = load ptr, ptr @stderr, align 8
  %33 = shl nuw nsw i64 %17, 3
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.16, i64 noundef %33) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit22:                                 ; preds = %.lr.ph26, %gv_calloc.exit22
  %indvars.iv = phi i64 [ %indvars.iv.next, %gv_calloc.exit22 ], [ 0, %.lr.ph26 ]
  %.025 = phi ptr [ %36, %gv_calloc.exit22 ], [ %23, %.lr.ph26 ]
  %35 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  store ptr %.025, ptr %35, align 8
  %36 = getelementptr inbounds double, ptr %.025, i64 %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %gv_calloc.exit22._crit_edge, label %gv_calloc.exit22

gv_calloc.exit22._crit_edge:                      ; preds = %gv_calloc.exit22, %._crit_edge.us, %gv_calloc.exit22.preheader
  ret ptr %10
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @free_array(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @scan_graph_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call ptr @agnameof(ptr noundef %0) #20
  %7 = tail call i32 @agnnodes(ptr noundef %0) #20
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %6, i32 noundef %7) #17
  br label %9

9:                                                ; preds = %4, %2
  %10 = load i8, ptr @Reduce, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit137

12:                                               ; preds = %9
  %13 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not105143 = icmp eq ptr %13, null
  br i1 %.not105143, label %.loopexit137, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %.lr.ph, %prune.exit
  %.097145 = phi ptr [ %13, %.lr.ph ], [ %.096, %prune.exit ]
  %.0119144 = phi ptr [ undef, %.lr.ph ], [ %.3122125, %prune.exit ]
  %16 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.097145) #20
  %17 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.097145) #20
  %.not51.i = icmp eq ptr %17, null
  br i1 %.not51.i, label %prune.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %38
  %.1120 = phi ptr [ %.2121, %38 ], [ %.0119144, %15 ]
  %.054.i = phi ptr [ %.1.i, %38 ], [ null, %15 ]
  %.04353.i = phi i32 [ %.144.i, %38 ], [ 0, %15 ]
  %.04552.i = phi ptr [ %39, %38 ], [ %17, %15 ]
  %18 = load i32, ptr %.04552.i, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  %.idx.i = select i1 %20, i64 0, i64 -64
  %21 = getelementptr inbounds i8, ptr %.04552.i, i64 %.idx.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i32 %19, 3
  %.idx50.i = select i1 %24, i64 0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.04552.i, i64 %.idx50.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = icmp eq i32 %.04353.i, 1
  %31 = icmp eq ptr %27, %.097145
  br i1 %30, label %32, label %37

32:                                               ; preds = %29
  %33 = icmp eq ptr %23, %.054.i
  %or.cond.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i, label %38, label %34

34:                                               ; preds = %32
  %35 = icmp eq ptr %27, %.054.i
  %36 = icmp eq ptr %23, %.097145
  %or.cond49.i = and i1 %36, %35
  br i1 %or.cond49.i, label %38, label %prune.exit

37:                                               ; preds = %29
  %..i = select i1 %31, ptr %23, ptr %27
  br label %38

38:                                               ; preds = %37, %34, %32, %.lr.ph.i
  %.2121 = phi ptr [ %.1120, %.lr.ph.i ], [ %.1120, %32 ], [ %.1120, %34 ], [ %..i, %37 ]
  %.144.i = phi i32 [ %.04353.i, %.lr.ph.i ], [ 1, %32 ], [ 1, %34 ], [ 1, %37 ]
  %.1.i = phi ptr [ %.054.i, %.lr.ph.i ], [ %.054.i, %32 ], [ %.054.i, %34 ], [ %..i, %37 ]
  %39 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.04552.i, ptr noundef nonnull %.097145) #20
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %degreeKind.exit, label %.lr.ph.i

degreeKind.exit:                                  ; preds = %38
  %switch.not.not = icmp eq i32 %.144.i, 0
  br i1 %switch.not.not, label %prune.exit.sink.split, label %40

40:                                               ; preds = %degreeKind.exit
  %41 = load ptr, ptr %14, align 8
  %42 = tail call i32 @agdelete(ptr noundef %41, ptr noundef nonnull %.097145) #20
  %.not33.i = icmp eq ptr %.2121, null
  br i1 %.not33.i, label %prune.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %40, %degreeKind.exit.thread.i
  %.036.i = phi ptr [ %.222.i, %degreeKind.exit.thread.i ], [ %.2121, %40 ]
  %.01735.i = phi ptr [ %.3.i, %degreeKind.exit.thread.i ], [ %16, %40 ]
  %.02034.i = phi ptr [ %.222.i, %degreeKind.exit.thread.i ], [ undef, %40 ]
  %43 = tail call ptr @agfstedge(ptr noundef nonnull %0, ptr noundef nonnull %.036.i) #20
  %.not51.i.i = icmp eq ptr %43, null
  br i1 %.not51.i.i, label %degreeKind.exit.thread27.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i113, %64
  %.121.i = phi ptr [ %.222.i, %64 ], [ %.02034.i, %.lr.ph.i113 ]
  %.054.i.i = phi ptr [ %.1.i.i, %64 ], [ null, %.lr.ph.i113 ]
  %.04353.i.i = phi i32 [ %.144.i.i, %64 ], [ 0, %.lr.ph.i113 ]
  %.04552.i.i = phi ptr [ %65, %64 ], [ %43, %.lr.ph.i113 ]
  %44 = load i32, ptr %.04552.i.i, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  %.idx.i.i = select i1 %46, i64 0, i64 -64
  %47 = getelementptr inbounds i8, ptr %.04552.i.i, i64 %.idx.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq i32 %45, 3
  %.idx50.i.i = select i1 %50, i64 0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.04552.i.i, i64 %.idx50.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %49, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp eq i32 %.04353.i.i, 1
  %57 = icmp eq ptr %53, %.036.i
  br i1 %56, label %58, label %63

58:                                               ; preds = %55
  %59 = icmp eq ptr %49, %.054.i.i
  %or.cond.i.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.i.i, label %64, label %60

60:                                               ; preds = %58
  %61 = icmp eq ptr %53, %.054.i.i
  %62 = icmp eq ptr %49, %.036.i
  %or.cond49.i.i = and i1 %62, %61
  br i1 %or.cond49.i.i, label %64, label %prune.exit

63:                                               ; preds = %55
  %..i.i = select i1 %57, ptr %49, ptr %53
  br label %64

64:                                               ; preds = %63, %60, %58, %.lr.ph.i.i
  %.222.i = phi ptr [ %.121.i, %.lr.ph.i.i ], [ %.121.i, %58 ], [ %.121.i, %60 ], [ %..i.i, %63 ]
  %.144.i.i = phi i32 [ %.04353.i.i, %.lr.ph.i.i ], [ 1, %58 ], [ 1, %60 ], [ 1, %63 ]
  %.1.i.i = phi ptr [ %.054.i.i, %.lr.ph.i.i ], [ %.054.i.i, %58 ], [ %.054.i.i, %60 ], [ %..i.i, %63 ]
  %65 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.04552.i.i, ptr noundef nonnull %.036.i) #20
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %degreeKind.exit.i, label %.lr.ph.i.i

degreeKind.exit.i:                                ; preds = %64
  %switch.not.not.i = icmp eq i32 %.144.i.i, 0
  br i1 %switch.not.not.i, label %degreeKind.exit.thread27.i, label %69

degreeKind.exit.thread27.i:                       ; preds = %degreeKind.exit.i, %.lr.ph.i113
  %66 = icmp eq ptr %.01735.i, %.036.i
  br i1 %66, label %67, label %prune.exit.sink.split

67:                                               ; preds = %degreeKind.exit.thread27.i
  %68 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.036.i) #20
  br label %prune.exit.sink.split

69:                                               ; preds = %degreeKind.exit.i
  %70 = icmp eq ptr %.01735.i, %.036.i
  br i1 %70, label %71, label %degreeKind.exit.thread.i

71:                                               ; preds = %69
  %72 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.036.i) #20
  br label %degreeKind.exit.thread.i

degreeKind.exit.thread.i:                         ; preds = %71, %69
  %.3.i = phi ptr [ %72, %71 ], [ %.01735.i, %69 ]
  %73 = load ptr, ptr %14, align 8
  %74 = tail call i32 @agdelete(ptr noundef %73, ptr noundef nonnull %.036.i) #20
  %.not.i114 = icmp eq ptr %.222.i, null
  br i1 %.not.i114, label %prune.exit, label %.lr.ph.i113

prune.exit.sink.split:                            ; preds = %degreeKind.exit.thread27.i, %67, %15, %degreeKind.exit
  %.036.i.lcssa.sink = phi ptr [ %.097145, %degreeKind.exit ], [ %.097145, %15 ], [ %.036.i, %67 ], [ %.036.i, %degreeKind.exit.thread27.i ]
  %.3122125.ph = phi ptr [ %.2121, %degreeKind.exit ], [ %.0119144, %15 ], [ %.2121, %67 ], [ %.2121, %degreeKind.exit.thread27.i ]
  %.096.ph = phi ptr [ %16, %degreeKind.exit ], [ %16, %15 ], [ %68, %67 ], [ %.01735.i, %degreeKind.exit.thread27.i ]
  %75 = load ptr, ptr %14, align 8
  %76 = tail call i32 @agdelete(ptr noundef %75, ptr noundef nonnull %.036.i.lcssa.sink) #20
  br label %prune.exit

prune.exit:                                       ; preds = %34, %degreeKind.exit.thread.i, %60, %prune.exit.sink.split, %40
  %.3122125 = phi ptr [ null, %40 ], [ %.3122125.ph, %prune.exit.sink.split ], [ %.2121, %60 ], [ %.2121, %degreeKind.exit.thread.i ], [ %.1120, %34 ]
  %.096 = phi ptr [ %16, %40 ], [ %.096.ph, %prune.exit.sink.split ], [ %.01735.i, %60 ], [ %.3.i, %degreeKind.exit.thread.i ], [ %16, %34 ]
  %.not105 = icmp eq ptr %.096, null
  br i1 %.not105, label %.loopexit137, label %15

.loopexit137:                                     ; preds = %prune.exit, %12, %9
  %77 = tail call i32 @agnnodes(ptr noundef %0) #20
  %78 = tail call i32 @agnedges(ptr noundef %0) #20
  %79 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #20
  switch i32 %1, label %148 [
    i32 0, label %80
    i32 4, label %119
  ]

80:                                               ; preds = %.loopexit137
  %81 = sitofp i32 %77 to double
  %82 = fmul double %81, 1.000000e-04
  store double %82, ptr @Epsilon, align 8
  tail call void @getdouble(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @Epsilon) #20
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @agget(ptr noundef %84, ptr noundef nonnull @.str.3) #20
  %.not108 = icmp eq ptr %85, null
  br i1 %.not108, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call double @atof(ptr noundef nonnull %85) #21
  br label %88

88:                                               ; preds = %80, %86
  %storemerge = phi double [ %87, %86 ], [ 0x3FEFAE147AE147AE, %80 ]
  store double %storemerge, ptr @Damping, align 8
  %89 = add nsw i32 %77, 1
  %90 = sext i32 %89 to i64
  %mul.ov.i = icmp slt i32 %77, -1
  br i1 %mul.ov.i, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 2147483648) %90, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

94:                                               ; preds = %88
  %95 = icmp ne i32 %89, 0
  %96 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %90, i64 noundef 8) #19
  %97 = icmp eq ptr %96, null
  %or.cond3.i = and i1 %95, %97
  br i1 %or.cond3.i, label %98, label %gv_calloc.exit

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8
  %100 = shl nuw nsw i64 %90, 3
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.16, i64 noundef %100) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  store ptr %96, ptr %104, align 8
  %105 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not109151 = icmp eq ptr %105, null
  br i1 %.not109151, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %gv_calloc.exit, %.lr.ph155
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph155 ], [ 0, %gv_calloc.exit ]
  %.093153 = phi double [ %117, %.lr.ph155 ], [ 0.000000e+00, %gv_calloc.exit ]
  %.198152 = phi ptr [ %118, %.lr.ph155 ], [ %105, %gv_calloc.exit ]
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv178
  store ptr %.198152, ptr %109, align 8
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %110 = getelementptr inbounds nuw i8, ptr %.198152, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 164
  %113 = trunc nuw nsw i64 %indvars.iv178 to i32
  store i32 %113, ptr %112, align 4
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 168
  store i32 -1, ptr %115, align 8
  %116 = tail call fastcc double @setEdgeLen(ptr noundef nonnull %0, ptr noundef %.198152, ptr noundef %79)
  %117 = fadd double %.093153, %116
  %118 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.198152) #20
  %.not109 = icmp eq ptr %118, null
  br i1 %.not109, label %.loopexit, label %.lr.ph155

119:                                              ; preds = %.loopexit137
  store double 1.000000e-02, ptr @Epsilon, align 8
  tail call void @getdouble(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @Epsilon) #20
  %120 = add nsw i32 %77, 1
  %121 = sext i32 %120 to i64
  %mul.ov.i115 = icmp slt i32 %77, -1
  br i1 %mul.ov.i115, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 2147483648) %121, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

125:                                              ; preds = %119
  %126 = icmp ne i32 %120, 0
  %127 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %121, i64 noundef 8) #19
  %128 = icmp eq ptr %127, null
  %or.cond3.i116 = and i1 %126, %128
  br i1 %or.cond3.i116, label %129, label %gv_calloc.exit117

129:                                              ; preds = %125
  %130 = load ptr, ptr @stderr, align 8
  %131 = shl nuw nsw i64 %121, 3
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.16, i64 noundef %131) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit117:                                ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 184
  store ptr %127, ptr %135, align 8
  %136 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not107146 = icmp eq ptr %136, null
  br i1 %.not107146, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %gv_calloc.exit117, %.lr.ph150
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph150 ], [ 0, %gv_calloc.exit117 ]
  %.295148 = phi double [ %146, %.lr.ph150 ], [ 0.000000e+00, %gv_calloc.exit117 ]
  %.299147 = phi ptr [ %147, %.lr.ph150 ], [ %136, %gv_calloc.exit117 ]
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv
  store ptr %.299147, ptr %140, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = getelementptr inbounds nuw i8, ptr %.299147, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 164
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %144, ptr %143, align 4
  %145 = tail call fastcc double @setEdgeLen(ptr noundef nonnull %0, ptr noundef %.299147, ptr noundef %79)
  %146 = fadd double %.295148, %145
  %147 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.299147) #20
  %.not107 = icmp eq ptr %147, null
  br i1 %.not107, label %.loopexit, label %.lr.ph150

148:                                              ; preds = %.loopexit137
  store double 1.000000e-04, ptr @Epsilon, align 8
  tail call void @getdouble(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @Epsilon) #20
  %149 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not106157 = icmp eq ptr %149, null
  br i1 %.not106157, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %148, %.lr.ph161
  %.2160 = phi i32 [ %150, %.lr.ph161 ], [ 0, %148 ]
  %.3159 = phi double [ %155, %.lr.ph161 ], [ 0.000000e+00, %148 ]
  %.3100158 = phi ptr [ %156, %.lr.ph161 ], [ %149, %148 ]
  %150 = add nuw nsw i32 %.2160, 1
  %151 = getelementptr inbounds nuw i8, ptr %.3100158, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 164
  store i32 %.2160, ptr %153, align 4
  %154 = tail call fastcc double @setEdgeLen(ptr noundef %0, ptr noundef %.3100158, ptr noundef %79)
  %155 = fadd double %.3159, %154
  %156 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.3100158) #20
  %.not106 = icmp eq ptr %156, null
  br i1 %.not106, label %.loopexit, label %.lr.ph161

.loopexit:                                        ; preds = %.lr.ph150, %.lr.ph155, %.lr.ph161, %gv_calloc.exit117, %gv_calloc.exit, %148
  %.194 = phi double [ 0.000000e+00, %148 ], [ 0.000000e+00, %gv_calloc.exit ], [ 0.000000e+00, %gv_calloc.exit117 ], [ %155, %.lr.ph161 ], [ %117, %.lr.ph155 ], [ %146, %.lr.ph150 ]
  %157 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.4) #20
  %.not110 = icmp eq ptr %157, null
  br i1 %.not110, label %164, label %158

158:                                              ; preds = %.loopexit
  %159 = load i8, ptr %157, align 1
  %.not111 = icmp eq i8 %159, 0
  br i1 %.not111, label %164, label %160

160:                                              ; preds = %158
  %161 = load double, ptr @Epsilon, align 8
  %162 = tail call double @atof(ptr noundef nonnull %157) #21
  %163 = tail call double @llvm.maxnum.f64(double %161, double %162)
  br label %171

164:                                              ; preds = %158, %.loopexit
  %165 = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %166 = uitofp nneg i32 %165 to double
  %167 = fdiv double %.194, %166
  %168 = sitofp i32 %77 to double
  %169 = tail call double @sqrt(double noundef %168) #20
  %170 = tail call double @llvm.fmuladd.f64(double %167, double %169, double 1.000000e+00)
  br label %171

171:                                              ; preds = %164, %160
  %storemerge112 = phi double [ %170, %164 ], [ %163, %160 ]
  store double %storemerge112, ptr @Initial_dist, align 8
  %172 = load i32, ptr @Nop, align 4
  %173 = or i32 %172, %1
  %or.cond = icmp eq i32 %173, 0
  br i1 %or.cond, label %174, label %233

174:                                              ; preds = %171
  %175 = tail call ptr @new_array(i32 noundef %77, i32 noundef %77, double noundef %storemerge112)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 200
  store ptr %175, ptr %178, align 8
  %179 = tail call ptr @new_array(i32 noundef %77, i32 noundef %77, double noundef 1.000000e+00)
  %180 = load ptr, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 208
  store ptr %179, ptr %181, align 8
  %182 = load i32, ptr @Ndim, align 4
  %183 = tail call ptr @new_array(i32 noundef %77, i32 noundef %182, double noundef 1.000000e+00)
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 216
  store ptr %183, ptr %185, align 8
  %186 = load i32, ptr @Ndim, align 4
  %187 = add i32 %77, 1
  %188 = sext i32 %187 to i64
  %mul.ov.i.i = icmp slt i32 %77, -1
  br i1 %mul.ov.i.i, label %189, label %192

189:                                              ; preds = %174
  %190 = load ptr, ptr @stderr, align 8
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

192:                                              ; preds = %174
  %193 = icmp ne i32 %187, 0
  %194 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 8) #19
  %195 = icmp eq ptr %194, null
  %or.cond3.i.i = and i1 %193, %195
  br i1 %or.cond3.i.i, label %219, label %gv_calloc.exit.preheader.i

gv_calloc.exit.preheader.i:                       ; preds = %192
  %196 = icmp sgt i32 %77, 0
  br i1 %196, label %.lr.ph.split.split.us.i, label %new_3array.exit

.lr.ph.split.split.us.i:                          ; preds = %gv_calloc.exit.preheader.i
  %197 = sext i32 %186 to i64
  %mul.ov.i32.i = icmp slt i32 %186, 0
  br i1 %mul.ov.i32.i, label %.lr.ph.split.split.us.split.us.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i
  %198 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 8) #19
  %199 = icmp eq ptr %198, null
  %or.cond3.i30.us.us.i = and i1 %193, %199
  br i1 %or.cond3.i30.us.us.i, label %.split74.us.i, label %gv_calloc.exit31.us.us.i

gv_calloc.exit31.us.us.i:                         ; preds = %.lr.ph.split.split.us.split.us.i
  store ptr %198, ptr %194, align 8
  %200 = load ptr, ptr @stderr, align 8
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i
  %.not163 = icmp eq i32 %186, 0
  %wide.trip.count227.i = zext nneg i32 %77 to i64
  br i1 %.not163, label %.lr.ph.split.split.us.split.split.split.split.i, label %.lr.ph.split.split.us.split.split.us.split.us.split.preheader.i

.lr.ph.split.split.us.split.split.us.split.us.split.preheader.i: ; preds = %.lr.ph.split.split.us.split.i
  %wide.trip.count217.i = zext nneg i32 %186 to i64
  br label %.lr.ph.split.split.us.split.split.us.split.us.split.i

.lr.ph.split.split.us.split.split.us.split.us.split.i: ; preds = %._crit_edge49.split.us.split.us68.us.us.i, %.lr.ph.split.split.us.split.split.us.split.us.split.preheader.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph.split.split.us.split.split.us.split.us.split.preheader.i ], [ %indvars.iv.next225.i, %._crit_edge49.split.us.split.us68.us.us.i ]
  %202 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 8) #19
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.split74.us.i, label %gv_calloc.exit31.us.us92.us.i

gv_calloc.exit31.us.us92.us.i:                    ; preds = %.lr.ph.split.split.us.split.split.us.split.us.split.i
  %204 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv224.i
  store ptr %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %._crit_edge.us.us67.us.us.i, %gv_calloc.exit31.us.us92.us.i
  %indvars.iv219.i = phi i64 [ 0, %gv_calloc.exit31.us.us92.us.i ], [ %indvars.iv.next220.i, %._crit_edge.us.us67.us.us.i ]
  %206 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 8) #19
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.split.us.i, label %gv_calloc.exit34.us.us65.us.us.i

gv_calloc.exit34.us.us65.us.us.i:                 ; preds = %205
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv219.i
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %209, %gv_calloc.exit34.us.us65.us.us.i
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %209 ], [ 0, %gv_calloc.exit34.us.us65.us.us.i ]
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv214.i
  store double 0.000000e+00, ptr %211, align 8
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %._crit_edge.us.us67.us.us.i, label %209

._crit_edge.us.us67.us.us.i:                      ; preds = %209
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count227.i
  br i1 %exitcond223.not.i, label %._crit_edge49.split.us.split.us68.us.us.i, label %205

._crit_edge49.split.us.split.us68.us.us.i:        ; preds = %._crit_edge.us.us67.us.us.i
  %212 = getelementptr inbounds nuw ptr, ptr %202, i64 %wide.trip.count227.i
  store ptr null, ptr %212, align 8
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count227.i
  br i1 %exitcond228.not.i, label %new_3array.exit, label %.lr.ph.split.split.us.split.split.us.split.us.split.i

.lr.ph.split.split.us.split.split.split.split.i:  ; preds = %.lr.ph.split.split.us.split.i, %._crit_edge49.split.split.us.us.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %._crit_edge49.split.split.us.us.i ], [ 0, %.lr.ph.split.split.us.split.i ]
  %213 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 8) #19
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.split74.us.i, label %gv_calloc.exit31.us.i

gv_calloc.exit31.us.i:                            ; preds = %.lr.ph.split.split.us.split.split.split.split.i
  %215 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv194.i
  store ptr %213, ptr %215, align 8
  br label %gv_calloc.exit34.us53.us.i

gv_calloc.exit34.us53.us.i:                       ; preds = %gv_calloc.exit34.us53.us.i, %gv_calloc.exit31.us.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %gv_calloc.exit34.us53.us.i ], [ 0, %gv_calloc.exit31.us.i ]
  %216 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 8) #19
  %217 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv189.i
  store ptr %216, ptr %217, align 8
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count227.i
  br i1 %exitcond193.not.i, label %._crit_edge49.split.split.us.us.i, label %gv_calloc.exit34.us53.us.i

._crit_edge49.split.split.us.us.i:                ; preds = %gv_calloc.exit34.us53.us.i
  %218 = getelementptr inbounds nuw ptr, ptr %213, i64 %wide.trip.count227.i
  store ptr null, ptr %218, align 8
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count227.i
  br i1 %exitcond198.not.i, label %new_3array.exit, label %.lr.ph.split.split.us.split.split.split.split.i

219:                                              ; preds = %192
  %220 = load ptr, ptr @stderr, align 8
  %221 = shl nuw nsw i64 %188, 3
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.16, i64 noundef %221) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.split74.us.i:                                    ; preds = %.lr.ph.split.split.us.split.split.us.split.us.split.i, %.lr.ph.split.split.us.split.split.split.split.i, %.lr.ph.split.split.us.split.us.i
  %223 = load ptr, ptr @stderr, align 8
  %224 = shl nuw nsw i64 %188, 3
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.16, i64 noundef %224) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.split.us.i:                                      ; preds = %205
  %226 = load ptr, ptr @stderr, align 8
  %227 = shl nuw nsw i64 %197, 3
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.16, i64 noundef %227) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

new_3array.exit:                                  ; preds = %._crit_edge49.split.us.split.us68.us.us.i, %._crit_edge49.split.split.us.us.i, %gv_calloc.exit.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %gv_calloc.exit.preheader.i ], [ %77, %._crit_edge49.split.split.us.us.i ], [ %77, %._crit_edge49.split.us.split.us68.us.us.i ]
  %229 = zext nneg i32 %.0.lcssa.i to i64
  %230 = getelementptr inbounds nuw ptr, ptr %194, i64 %229
  store ptr null, ptr %230, align 8
  %231 = load ptr, ptr %176, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 224
  store ptr %194, ptr %232, align 8
  br label %233

233:                                              ; preds = %new_3array.exit, %171
  ret i32 %77
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @agnameof(ptr noundef) local_unnamed_addr #5

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #5

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #5

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @agnedges(ptr noundef) local_unnamed_addr #5

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @getdouble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc double @setEdgeLen(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca double, align 8
  %5 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %1) #20
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %lenattr.exit.thread.us, label %.lr.ph.split

lenattr.exit.thread.us:                           ; preds = %.lr.ph, %lenattr.exit.thread.us
  %.021.us = phi ptr [ %11, %lenattr.exit.thread.us ], [ %5, %.lr.ph ]
  %.01320.us = phi double [ %10, %lenattr.exit.thread.us ], [ 0.000000e+00, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.021.us, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store double 1.000000e+00, ptr %9, align 8
  %10 = fadd double %.01320.us, 1.000000e+00
  %11 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.021.us) #20
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %._crit_edge, label %lenattr.exit.thread.us

.lr.ph.split:                                     ; preds = %.lr.ph, %lenattr.exit.thread17
  %.021 = phi ptr [ %34, %lenattr.exit.thread17 ], [ %5, %.lr.ph ]
  %.01320 = phi double [ %33, %lenattr.exit.thread17 ], [ 0.000000e+00, %.lr.ph ]
  %12 = call ptr @agxget(ptr noundef nonnull %.021, ptr noundef nonnull %2) #20
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %lenattr.exit.thread, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #20
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %4, align 8
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = fcmp une double %19, 0.000000e+00
  %23 = load i32, ptr @Nop, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.i, label %lenattr.exit.thread17, label %25

25:                                               ; preds = %21, %18, %15
  %26 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %12) #20
  %27 = call ptr @agnameof(ptr noundef %0) #20
  %28 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.17, ptr noundef %27, double noundef 1.000000e+00) #20
  br label %lenattr.exit.thread

lenattr.exit.thread:                              ; preds = %.lr.ph.split, %25
  store double 1.000000e+00, ptr %4, align 8
  br label %lenattr.exit.thread17

lenattr.exit.thread17:                            ; preds = %21, %lenattr.exit.thread
  %29 = phi double [ %19, %21 ], [ 1.000000e+00, %lenattr.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store double %29, ptr %32, align 8
  %33 = fadd double %.01320, %29
  %34 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.021) #20
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %lenattr.exit.thread17, %lenattr.exit.thread.us, %3
  %.013.lcssa = phi double [ 0.000000e+00, %3 ], [ %10, %lenattr.exit.thread.us ], [ %33, %lenattr.exit.thread17 ]
  ret double %.013.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define i32 @scan_graph(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @scan_graph_mode(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @free_scan_graph(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #20
  %6 = load i32, ptr @Nop, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %free_array.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %12) #20
  tail call void @free(ptr noundef nonnull %10) #20
  %.pre = load ptr, ptr %2, align 8
  br label %free_array.exit

free_array.exit:                                  ; preds = %7, %11
  %13 = phi ptr [ %8, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8
  %.not.i6 = icmp eq ptr %15, null
  br i1 %.not.i6, label %free_array.exit7, label %16

16:                                               ; preds = %free_array.exit
  %17 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %17) #20
  tail call void @free(ptr noundef nonnull %15) #20
  %.pre11 = load ptr, ptr %2, align 8
  br label %free_array.exit7

free_array.exit7:                                 ; preds = %free_array.exit, %16
  %18 = phi ptr [ %13, %free_array.exit ], [ %.pre11, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %free_array.exit9, label %21

21:                                               ; preds = %free_array.exit7
  %22 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %22) #20
  tail call void @free(ptr noundef nonnull %20) #20
  %.pre12 = load ptr, ptr %2, align 8
  br label %free_array.exit9

free_array.exit9:                                 ; preds = %free_array.exit7, %21
  %23 = phi ptr [ %18, %free_array.exit7 ], [ %.pre12, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %free_3array.exit, label %.preheader18.i

.preheader18.i:                                   ; preds = %free_array.exit9
  %26 = load ptr, ptr %25, align 8
  %.not1621.i = icmp eq ptr %26, null
  br i1 %.not1621.i, label %._crit_edge23.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader18.i, %._crit_edge.i
  %27 = phi ptr [ %35, %._crit_edge.i ], [ %26, %.preheader18.i ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.i ], [ 0, %.preheader18.i ]
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv26.i
  %29 = load ptr, ptr %27, align 8
  %.not1719.i = icmp eq ptr %29, null
  br i1 %.not1719.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %30 = phi ptr [ %33, %.lr.ph.i ], [ %29, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %30) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.next.i
  %33 = load ptr, ptr %32, align 8
  %.not17.i = icmp eq ptr %33, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %27, %.preheader.i ], [ %31, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #20
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %34 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.next27.i
  %35 = load ptr, ptr %34, align 8
  %.not16.i = icmp eq ptr %35, null
  br i1 %.not16.i, label %._crit_edge23.i, label %.preheader.i

._crit_edge23.i:                                  ; preds = %._crit_edge.i, %.preheader18.i
  tail call void @free(ptr noundef nonnull %25) #20
  %.pre13 = load ptr, ptr %2, align 8
  br label %free_3array.exit

free_3array.exit:                                 ; preds = %free_array.exit9, %._crit_edge23.i
  %36 = phi ptr [ %23, %free_array.exit9 ], [ %.pre13, %._crit_edge23.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %free_3array.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @jitter_d(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr @Ndim, align 4
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = sitofp i32 %1 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = tail call double @drand48() #20
  %11 = fmul double %10, %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  store double %11, ptr %15, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @Ndim, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @jitter3d(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @Ndim, align 4
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.lr.ph.i, label %jitter_d.exit

.lr.ph.i:                                         ; preds = %2
  %5 = sitofp i32 %1 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = tail call double @drand48() #20
  %9 = fmul double %8, %5
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i
  store double %9, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr @Ndim, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %7, label %jitter_d.exit

jitter_d.exit:                                    ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @randompos(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @drand48() #20
  %5 = fmul double %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  store double %5, ptr %9, align 8
  %10 = tail call double @drand48() #20
  %11 = fmul double %10, %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %11, ptr %15, align 8
  %16 = load i32, ptr @Ndim, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %.lr.ph.i.i, label %jitter3d.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 2, %2 ]
  %18 = tail call double @drand48() #20
  %19 = fmul double %18, %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.i.i
  store double %19, ptr %23, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = load i32, ptr @Ndim, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i.i, %25
  br i1 %26, label %.lr.ph.i.i, label %jitter3d.exit

jitter3d.exit:                                    ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @initial_positions(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %5) #22
  br label %7

7:                                                ; preds = %4, %2
  %8 = tail call i32 @checkStart(ptr noundef %0, i32 noundef %1, i32 noundef 2) #20
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = icmp ne i32 %8, 0
  %.b = load i1, ptr @initial_positions.once, align 4
  %or.cond.not = select i1 %11, i1 true, i1 %.b
  br i1 %or.cond.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.6) #20
  store i1 true, ptr @initial_positions.once, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not1214 = icmp eq ptr %19, null
  br i1 %.not1214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %randompos.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %randompos.exit ], [ 0, %14 ]
  %20 = phi ptr [ %49, %randompos.exit ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 163
  %24 = load i8, ptr %23, align 1
  %.not13 = icmp eq i8 %24, 0
  br i1 %.not13, label %25, label %randompos.exit

25:                                               ; preds = %.lr.ph
  %26 = tail call double @drand48() #20
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  store double %26, ptr %29, align 8
  %30 = tail call double @drand48() #20
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %30, ptr %34, align 8
  %35 = load i32, ptr @Ndim, align 4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %.lr.ph.i.i.i, label %randompos.exit

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 2, %25 ]
  %37 = tail call double @drand48() #20
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv.i.i.i
  store double %37, ptr %41, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %42 = load i32, ptr @Ndim, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i.i, %43
  br i1 %44, label %.lr.ph.i.i.i, label %randompos.exit

randompos.exit:                                   ; preds = %.lr.ph.i.i.i, %25, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.next
  %49 = load ptr, ptr %48, align 8
  %.not12 = icmp eq ptr %49, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %randompos.exit, %14, %7
  ret void
}

declare i32 @checkStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @diffeq_model(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [10 x double], align 16
  %4 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %6) #22
  tail call void @start_timer() #20
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.preheader83.preheader, label %.preheader80

.preheader83.preheader:                           ; preds = %8
  %wide.trip.count105 = zext nneg i32 %1 to i64
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader83.preheader, %._crit_edge
  %indvars.iv102 = phi i64 [ 0, %.preheader83.preheader ], [ %indvars.iv.next103, %._crit_edge ]
  %.not98 = icmp eq i64 %indvars.iv102, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader83
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv102
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv102
  br label %20

.preheader81.lr.ph:                               ; preds = %._crit_edge
  %18 = load i32, ptr @Ndim, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader81.preheader, label %.preheader80.thread

.preheader81.preheader:                           ; preds = %.preheader81.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader81

20:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, %23
  %25 = fdiv double 1.000000e+00, %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv102
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @agedge(ptr noundef %0, ptr noundef %30, ptr noundef %32, ptr noundef null, i32 noundef 0) #20
  %.not79 = icmp eq ptr %33, null
  br i1 %.not79, label %40, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load double, ptr %37, align 8
  %39 = fmul double %25, %38
  br label %40

40:                                               ; preds = %34, %20
  %.073 = phi double [ %39, %34 ], [ %25, %20 ]
  %41 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv102
  store double %.073, ptr %43, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  store double %.073, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv102
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %40, %.preheader83
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.preheader81.lr.ph, label %.preheader83

.preheader81:                                     ; preds = %.preheader81.preheader, %._crit_edge88
  %46 = phi i32 [ %18, %.preheader81.preheader ], [ %146, %._crit_edge88 ]
  %indvars.iv110 = phi i64 [ 0, %.preheader81.preheader ], [ %indvars.iv.next111, %._crit_edge88 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph87, label %._crit_edge88

.preheader80:                                     ; preds = %._crit_edge88, %8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not7795 = icmp eq ptr %51, null
  br i1 %.not7795, label %._crit_edge97, label %.preheader.lr.ph

.preheader80.thread:                              ; preds = %.preheader81.lr.ph
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not7795129 = icmp eq ptr %55, null
  br i1 %.not7795129, label %._crit_edge97, label %.preheader.us.preheader

.preheader.lr.ph:                                 ; preds = %.preheader80
  br i1 %15, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader80.thread, %.preheader.lr.ph
  %56 = phi ptr [ %51, %.preheader.lr.ph ], [ %55, %.preheader80.thread ]
  %wide.trip.count124 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge94.us
  %indvars.iv126 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next127, %._crit_edge94.us ]
  %57 = phi ptr [ %56, %.preheader.us.preheader ], [ %136, %._crit_edge94.us ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %59

59:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv121 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next122, %.loopexit.us ]
  %60 = icmp eq i64 %indvars.iv126, %indvars.iv121
  br i1 %60, label %.loopexit.us, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv121
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr @Ndim, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i.preheader.us, label %distvec.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.016.i.us = phi double [ %82, %.lr.ph.i.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us ]
  %76 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv.i.us
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv.i.us
  %79 = load double, ptr %78, align 8
  %80 = fsub double %77, %79
  %81 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.us
  store double %80, ptr %81, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %.016.i.us)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next.i.us, %131
  br i1 %exitcond117.not, label %distvec.exit.us, label %.lr.ph.i.us

distvec.exit.us:                                  ; preds = %.lr.ph.i.us, %61
  %.0.lcssa.i.us = phi double [ 0.000000e+00, %61 ], [ %82, %.lr.ph.i.us ]
  %83 = tail call double @sqrt(double noundef %.0.lcssa.i.us) #20
  %84 = load i32, ptr @Ndim, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph91.us, label %.loopexit.us

.lr.ph91.us:                                      ; preds = %distvec.exit.us, %.lr.ph91.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph91.us ], [ 0, %distvec.exit.us ]
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv126
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv121
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw [10 x double], ptr %3, i64 0, i64 %indvars.iv118
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv126
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv121
  %100 = load double, ptr %99, align 8
  %101 = fmul double %94, %100
  %102 = fdiv double %101, %83
  %103 = fsub double %94, %102
  %104 = fmul double %92, %103
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv126
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv121
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv118
  store double %104, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 224
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv126
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv121
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv118
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv126
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv118
  %126 = load double, ptr %125, align 8
  %127 = fadd double %120, %126
  store double %127, ptr %125, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %128 = load i32, ptr @Ndim, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next119, %129
  br i1 %130, label %.lr.ph91.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph91.us, %distvec.exit.us, %59
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge94.us, label %59

.lr.ph.i.preheader.us:                            ; preds = %61
  %131 = zext nneg i32 %74 to i64
  br label %.lr.ph.i.us

._crit_edge94.us:                                 ; preds = %.loopexit.us
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 184
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.next127
  %136 = load ptr, ptr %135, align 8
  %.not77.us = icmp eq ptr %136, null
  br i1 %.not77.us, label %._crit_edge97, label %.preheader.us

.lr.ph87:                                         ; preds = %.preheader81, %.lr.ph87
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph87 ], [ 0, %.preheader81 ]
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv110
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw double, ptr %141, i64 %indvars.iv107
  store double 0.000000e+00, ptr %142, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %143 = load i32, ptr @Ndim, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next108, %144
  br i1 %145, label %.lr.ph87, label %._crit_edge88

._crit_edge88:                                    ; preds = %.lr.ph87, %.preheader81
  %146 = phi i32 [ %46, %.preheader81 ], [ %143, %.lr.ph87 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond113.not, label %.preheader80, label %.preheader81, !llvm.loop !4

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.preheader ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %147 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.next115
  %148 = load ptr, ptr %147, align 8
  %.not77 = icmp eq ptr %148, null
  br i1 %.not77, label %._crit_edge97, label %.preheader

._crit_edge97:                                    ; preds = %.preheader, %._crit_edge94.us, %.preheader80.thread, %.preheader80
  %149 = load i8, ptr @Verbose, align 1
  %.not78 = icmp eq i8 %149, 0
  br i1 %.not78, label %154, label %150

150:                                              ; preds = %._crit_edge97
  %151 = load ptr, ptr @stderr, align 8
  %152 = tail call double @elapsed_sec() #20
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.8, double noundef %152) #17
  br label %154

154:                                              ; preds = %150, %._crit_edge97
  ret void
}

declare void @start_timer() local_unnamed_addr #5

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare double @elapsed_sec() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @solve_model(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = load double, ptr @Epsilon, align 8
  %6 = fmul double %5, %5
  store double %6, ptr @Epsilon2, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val39 = load ptr, ptr %7, align 8
  %8 = load i32, ptr @choose_node.cnt, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @choose_node.cnt, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.val39, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr @MaxIter, align 4
  %.not.i40 = icmp slt i32 %11, %12
  br i1 %.not.i40, label %.preheader2.i.lr.ph, label %choose_node.exit.thread

.preheader2.i.lr.ph:                              ; preds = %2
  %13 = icmp sgt i32 %1, 0
  %wide.trip.count19.i = zext nneg i32 %1 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %.preheader2.i.lr.ph, %move_node.exit
  %14 = phi i32 [ %9, %.preheader2.i.lr.ph ], [ %365, %move_node.exit ]
  %.val41 = phi ptr [ %.val39, %.preheader2.i.lr.ph ], [ %.val, %move_node.exit ]
  br i1 %13, label %.lr.ph8.i, label %._crit_edge9.i

.lr.ph8.i:                                        ; preds = %.preheader2.i
  %15 = getelementptr inbounds nuw i8, ptr %.val41, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @Ndim, align 4
  %.fr13.i = freeze i32 %17
  %18 = icmp sgt i32 %.fr13.i, 0
  %19 = getelementptr inbounds nuw i8, ptr %.val41, i64 216
  br i1 %18, label %.lr.ph8.split.us.preheader.i, label %._crit_edge9.i

.lr.ph8.split.us.preheader.i:                     ; preds = %.lr.ph8.i
  %wide.trip.count.i = zext nneg i32 %.fr13.i to i64
  br label %.lr.ph8.split.us.i

.lr.ph8.split.us.i:                               ; preds = %32, %.lr.ph8.split.us.preheader.i
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph8.split.us.preheader.i ], [ %indvars.iv.next17.i, %32 ]
  %.0237.us.i = phi ptr [ null, %.lr.ph8.split.us.preheader.i ], [ %.1.us.i, %32 ]
  %.0246.us.i = phi double [ 0.000000e+00, %.lr.ph8.split.us.preheader.i ], [ %.125.us.i, %32 ]
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv16.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 163
  %25 = load i8, ptr %24, align 1
  %26 = icmp ugt i8 %25, 1
  br i1 %26, label %32, label %.preheader.us.i

27:                                               ; preds = %._crit_edge.us.i
  br label %32

28:                                               ; preds = %.preheader.us.i, %28
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %28 ]
  %.0264.us.i = phi double [ 0.000000e+00, %.preheader.us.i ], [ %31, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.i
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %.0264.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %28

32:                                               ; preds = %._crit_edge.us.i, %27, %.lr.ph8.split.us.i
  %.125.us.i = phi double [ %.0246.us.i, %.lr.ph8.split.us.i ], [ %31, %27 ], [ %.0246.us.i, %._crit_edge.us.i ]
  %.1.us.i = phi ptr [ %.0237.us.i, %.lr.ph8.split.us.i ], [ %21, %27 ], [ %.0237.us.i, %._crit_edge.us.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %._crit_edge9.i, label %.lr.ph8.split.us.i

.preheader.us.i:                                  ; preds = %.lr.ph8.split.us.i
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv16.i
  %35 = load ptr, ptr %34, align 8
  br label %28

._crit_edge.us.i:                                 ; preds = %28
  %36 = fcmp ogt double %31, %.0246.us.i
  br i1 %36, label %27, label %32

._crit_edge9.i:                                   ; preds = %32, %.lr.ph8.i, %.preheader2.i
  %.024.lcssa.i = phi double [ 0.000000e+00, %.preheader2.i ], [ 0.000000e+00, %.lr.ph8.i ], [ %.125.us.i, %32 ]
  %.023.lcssa.i = phi ptr [ null, %.preheader2.i ], [ null, %.lr.ph8.i ], [ %.1.us.i, %32 ]
  %37 = load double, ptr @Epsilon2, align 8
  %38 = fcmp olt double %.024.lcssa.i, %37
  br i1 %38, label %choose_node.exit.thread, label %39

39:                                               ; preds = %._crit_edge9.i
  %40 = load i8, ptr @Verbose, align 1
  %.not29.i = icmp ne i8 %40, 0
  %41 = srem i32 %14, 100
  %42 = icmp eq i32 %41, 0
  %or.cond.i = select i1 %.not29.i, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %choose_node.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call double @sqrt(double noundef %.024.lcssa.i) #20
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.20, double noundef %45) #17
  %47 = load i32, ptr @choose_node.cnt, align 4
  %48 = srem i32 %47, 1000
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %choose_node.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %51)
  br label %choose_node.exit

choose_node.exit:                                 ; preds = %39, %43, %50
  %.not = icmp eq ptr %.023.lcssa.i, null
  br i1 %.not, label %choose_node.exit.thread, label %52

52:                                               ; preds = %choose_node.exit
  %53 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 164
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr @move_node.a, align 8
  %.not.i12 = icmp eq ptr %57, null
  %58 = load i32, ptr @Ndim, align 4
  %59 = mul nsw i32 %58, %58
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not.i12, label %64, label %62

62:                                               ; preds = %52
  %63 = tail call ptr @grealloc(ptr noundef nonnull %57, i64 noundef %61) #20
  br label %66

64:                                               ; preds = %52
  %65 = tail call ptr @gmalloc(i64 noundef %61) #20
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr @move_node.a, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr @Ndim, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader79.i.i, label %.preheader78.i.i

.preheader79.i.i:                                 ; preds = %66, %._crit_edge.i.i
  %80 = phi i32 [ %95, %._crit_edge.i.i ], [ %78, %66 ]
  %.06981.i.i = phi i32 [ %96, %._crit_edge.i.i ], [ 0, %66 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i, label %._crit_edge.i.i

.preheader78.i.i:                                 ; preds = %._crit_edge.i.i, %66
  %82 = phi i32 [ %78, %66 ], [ %95, %._crit_edge.i.i ]
  br i1 %13, label %.lr.ph92.i.i, label %.preheader76.i.i

.lr.ph92.i.i:                                     ; preds = %.preheader78.i.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = getelementptr inbounds ptr, ptr %70, i64 %75
  %85 = getelementptr inbounds ptr, ptr %72, i64 %75
  %86 = zext i32 %56 to i64
  br label %100

.lr.ph.i.i:                                       ; preds = %.preheader79.i.i, %.lr.ph.i.i
  %87 = phi i32 [ %93, %.lr.ph.i.i ], [ %80, %.preheader79.i.i ]
  %.07180.i.i = phi i32 [ %92, %.lr.ph.i.i ], [ 0, %.preheader79.i.i ]
  %88 = mul nsw i32 %87, %.06981.i.i
  %89 = add nsw i32 %88, %.07180.i.i
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %67, i64 %90
  store double 0.000000e+00, ptr %91, align 8
  %92 = add nuw nsw i32 %.07180.i.i, 1
  %93 = load i32, ptr @Ndim, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader79.i.i
  %95 = phi i32 [ %80, %.preheader79.i.i ], [ %93, %.lr.ph.i.i ]
  %96 = add nuw nsw i32 %.06981.i.i, 1
  %97 = icmp slt i32 %96, %95
  br i1 %97, label %.preheader79.i.i, label %.preheader78.i.i, !llvm.loop !6

.preheader76.i.i:                                 ; preds = %.loopexit.i.i, %.preheader78.i.i
  %98 = phi i32 [ %82, %.preheader78.i.i ], [ %176, %.loopexit.i.i ]
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %.preheader.i.i, label %D2E.exit.i

100:                                              ; preds = %.loopexit.i.i, %.lr.ph92.i.i
  %101 = phi i32 [ %82, %.lr.ph92.i.i ], [ %176, %.loopexit.i.i ]
  %indvars.iv106.i.i = phi i64 [ 0, %.lr.ph92.i.i ], [ %indvars.iv.next107.i.i, %.loopexit.i.i ]
  %102 = icmp eq i64 %indvars.iv106.i.i, %86
  br i1 %102, label %.loopexit.i.i, label %103

103:                                              ; preds = %100
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.lr.ph85.i.i, label %._crit_edge86.i.i

.lr.ph85.i.i:                                     ; preds = %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv106.i.i
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %83, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 176
  %116 = load ptr, ptr %115, align 8
  %wide.trip.count.i.i = zext nneg i32 %101 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph85.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph85.i.i ], [ %indvars.iv.next.i.i, %117 ]
  %.07083.i.i = phi double [ 0.000000e+00, %.lr.ph85.i.i ], [ %124, %117 ]
  %118 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv.i.i
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv.i.i
  %121 = load double, ptr %120, align 8
  %122 = fsub double %119, %121
  %123 = getelementptr inbounds nuw [10 x double], ptr %4, i64 0, i64 %indvars.iv.i.i
  store double %122, ptr %123, align 8
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %122, double %.07083.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge86.i.i, label %117

._crit_edge86.i.i:                                ; preds = %117, %103
  %.070.lcssa.i.i = phi double [ 0.000000e+00, %103 ], [ %124, %117 ]
  %125 = tail call double @sqrt(double noundef %.070.lcssa.i.i) #20
  %126 = fmul double %125, %125
  %127 = fmul double %125, %126
  %128 = fdiv double 1.000000e+00, %127
  %129 = load i32, ptr @Ndim, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader77.preheader.i.i, label %.loopexit.i.i

.preheader77.preheader.i.i:                       ; preds = %._crit_edge86.i.i
  %.pre.i.i = load double, ptr %4, align 16
  br label %.preheader77.i.i

.preheader77.i.i:                                 ; preds = %._crit_edge89.i.i, %.preheader77.preheader.i.i
  %131 = phi i32 [ %129, %.preheader77.preheader.i.i ], [ %173, %._crit_edge89.i.i ]
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader77.preheader.i.i ], [ %indvars.iv.next104.i.i, %._crit_edge89.i.i ]
  %.not.i.i = icmp eq i64 %indvars.iv103.i.i, 0
  br i1 %.not.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %.preheader77.i.i
  %132 = getelementptr inbounds nuw [10 x double], ptr %4, i64 0, i64 %indvars.iv103.i.i
  %133 = load double, ptr %132, align 8
  %134 = trunc nuw nsw i64 %indvars.iv103.i.i to i32
  br label %135

135:                                              ; preds = %135, %.lr.ph88.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph88.i.i ], [ %indvars.iv.next99.i.i, %135 ]
  %136 = load ptr, ptr %84, align 8
  %137 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv106.i.i
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %85, align 8
  %140 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv106.i.i
  %141 = load double, ptr %140, align 8
  %142 = fmul double %138, %141
  %143 = fmul double %133, %142
  %144 = getelementptr inbounds nuw [10 x double], ptr %4, i64 0, i64 %indvars.iv98.i.i
  %145 = load double, ptr %144, align 8
  %146 = fmul double %145, %143
  %147 = load i32, ptr @Ndim, align 4
  %148 = trunc nuw nsw i64 %indvars.iv98.i.i to i32
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %149, %134
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %67, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = tail call double @llvm.fmuladd.f64(double %146, double %128, double %153)
  store double %154, ptr %152, align 8
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %indvars.iv103.i.i
  br i1 %exitcond102.not.i.i, label %._crit_edge89.loopexit.i.i, label %135

._crit_edge89.loopexit.i.i:                       ; preds = %135
  %.pre112.i.i = load i32, ptr @Ndim, align 4
  br label %._crit_edge89.i.i

._crit_edge89.i.i:                                ; preds = %._crit_edge89.loopexit.i.i, %.preheader77.i.i
  %.pre-phi.i.i = phi i32 [ %134, %._crit_edge89.loopexit.i.i ], [ 0, %.preheader77.i.i ]
  %155 = phi i32 [ %.pre112.i.i, %._crit_edge89.loopexit.i.i ], [ %131, %.preheader77.i.i ]
  %156 = phi double [ %133, %._crit_edge89.loopexit.i.i ], [ %.pre.i.i, %.preheader77.i.i ]
  %157 = load ptr, ptr %84, align 8
  %158 = getelementptr inbounds nuw double, ptr %157, i64 %indvars.iv106.i.i
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %85, align 8
  %161 = getelementptr inbounds nuw double, ptr %160, i64 %indvars.iv106.i.i
  %162 = load double, ptr %161, align 8
  %163 = fneg double %156
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %156, double %.070.lcssa.i.i)
  %165 = fneg double %164
  %166 = fmul double %162, %165
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %128, double 1.000000e+00)
  %.27375.i.i = add i32 %155, 1
  %168 = mul i32 %.27375.i.i, %.pre-phi.i.i
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %67, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = tail call double @llvm.fmuladd.f64(double %159, double %167, double %171)
  store double %172, ptr %170, align 8
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %173 = load i32, ptr @Ndim, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next104.i.i, %174
  br i1 %175, label %.preheader77.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge89.i.i, %._crit_edge86.i.i, %100
  %176 = phi i32 [ %129, %._crit_edge86.i.i ], [ %101, %100 ], [ %173, %._crit_edge89.i.i ]
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, %wide.trip.count19.i
  br i1 %exitcond110.not.i.i, label %.preheader76.i.i, label %100

.preheader.i.i:                                   ; preds = %.preheader76.i.i, %189
  %.394.i.i = phi i32 [ %190, %189 ], [ 1, %.preheader76.i.i ]
  br label %177

177:                                              ; preds = %177, %.preheader.i.i
  %.293.i.i = phi i32 [ 0, %.preheader.i.i ], [ %188, %177 ]
  %178 = load i32, ptr @Ndim, align 4
  %179 = mul nsw i32 %178, %.293.i.i
  %180 = add nsw i32 %179, %.394.i.i
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %67, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = mul nsw i32 %178, %.394.i.i
  %185 = add nsw i32 %184, %.293.i.i
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %67, i64 %186
  store double %183, ptr %187, align 8
  %188 = add nuw nsw i32 %.293.i.i, 1
  %exitcond111.not.i.i = icmp eq i32 %188, %.394.i.i
  br i1 %exitcond111.not.i.i, label %189, label %177

189:                                              ; preds = %177
  %190 = add nuw nsw i32 %.394.i.i, 1
  %191 = load i32, ptr @Ndim, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %.preheader.i.i, label %D2E.exit.i

D2E.exit.i:                                       ; preds = %189, %.preheader76.i.i
  %193 = phi i32 [ %98, %.preheader76.i.i ], [ %191, %189 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %D2E.exit.i
  %wide.trip.count.i13 = zext nneg i32 %193 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i15, %.lr.ph.i ]
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 216
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 %75
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv.i14
  %201 = load double, ptr %200, align 8
  %202 = fneg double %201
  %203 = getelementptr inbounds nuw [10 x double], ptr @move_node.c, i64 0, i64 %indvars.iv.i14
  store double %202, ptr %203, align 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i13
  br i1 %exitcond.not.i16, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %D2E.exit.i
  %204 = load ptr, ptr @move_node.a, align 8
  tail call void @solve(ptr noundef %204, ptr noundef nonnull @move_node.b, ptr noundef nonnull @move_node.c, i32 noundef %193) #20
  %205 = load i32, ptr @Ndim, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i, %.lr.ph51.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph51.i ], [ 0, %._crit_edge.i ]
  %207 = load double, ptr @Damping, align 8
  %208 = fsub double 1.000000e+00, %207
  %209 = fmul double %208, 2.000000e+00
  %210 = tail call double @drand48() #20
  %211 = tail call double @llvm.fmuladd.f64(double %209, double %210, double %207)
  %212 = getelementptr inbounds nuw [10 x double], ptr @move_node.b, i64 0, i64 %indvars.iv69.i
  %213 = load double, ptr %212, align 8
  %214 = fmul double %213, %211
  store double %214, ptr %212, align 8
  %215 = load ptr, ptr %53, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 176
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw double, ptr %217, i64 %indvars.iv69.i
  %219 = load double, ptr %218, align 8
  %220 = fadd double %214, %219
  store double %220, ptr %218, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %221 = load i32, ptr @Ndim, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next70.i, %222
  br i1 %223, label %.lr.ph51.i, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %._crit_edge.i
  %.lcssa41.i = phi i32 [ %205, %._crit_edge.i ], [ %221, %.lr.ph51.i ]
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 184
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 %75
  %232 = load ptr, ptr %231, align 8
  %233 = icmp sgt i32 %.lcssa41.i, 0
  br i1 %233, label %.lr.ph.i36.i, label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %.lr.ph.i36.i, %._crit_edge52.i
  %234 = phi i32 [ %.lcssa41.i, %._crit_edge52.i ], [ %243, %.lr.ph.i36.i ]
  br i1 %13, label %.lr.ph66.i.i, label %update_arrays.exit.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i31.i
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = zext i32 %56 to i64
  br label %246

.lr.ph.i36.i:                                     ; preds = %._crit_edge52.i, %.lr.ph.i36.i
  %indvars.iv.i37.i = phi i64 [ %indvars.iv.next.i38.i, %.lr.ph.i36.i ], [ 0, %._crit_edge52.i ]
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 216
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 %75
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw double, ptr %241, i64 %indvars.iv.i37.i
  store double 0.000000e+00, ptr %242, align 8
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %243 = load i32, ptr @Ndim, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i38.i, %244
  br i1 %245, label %.lr.ph.i36.i, label %.preheader.i31.i

246:                                              ; preds = %.loopexit.i34.i, %.lr.ph66.i.i
  %247 = phi i32 [ %234, %.lr.ph66.i.i ], [ %352, %.loopexit.i34.i ]
  %indvars.iv71.i.i = phi i64 [ 0, %.lr.ph66.i.i ], [ %indvars.iv.next72.i.i, %.loopexit.i34.i ]
  %248 = icmp eq i64 %indvars.iv71.i.i, %236
  br i1 %248, label %.loopexit.i34.i, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 184
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv71.i.i
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %235, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 176
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 176
  %261 = load ptr, ptr %260, align 8
  %262 = icmp sgt i32 %247, 0
  br i1 %262, label %.lr.ph.i.preheader.i.i, label %distvec.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %249
  %263 = zext nneg i32 %247 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.016.i.i.i = phi double [ %270, %.lr.ph.i.i.i ], [ 0.000000e+00, %.lr.ph.i.preheader.i.i ]
  %264 = getelementptr inbounds nuw double, ptr %257, i64 %indvars.iv.i.i.i
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds nuw double, ptr %261, i64 %indvars.iv.i.i.i
  %267 = load double, ptr %266, align 8
  %268 = fsub double %265, %267
  %269 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.i.i
  store double %268, ptr %269, align 8
  %270 = tail call double @llvm.fmuladd.f64(double %268, double %268, double %.016.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i.i.i, %263
  br i1 %exitcond.not.i35.i, label %distvec.exit.i.i, label %.lr.ph.i.i.i

distvec.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %249
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %249 ], [ %270, %.lr.ph.i.i.i ]
  %271 = tail call double @sqrt(double noundef %.0.lcssa.i.i.i) #20
  %272 = load i32, ptr @Ndim, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph64.i.i, label %.loopexit.i34.i

.lr.ph64.i.i:                                     ; preds = %distvec.exit.i.i, %.lr.ph64.i.i
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next69.i.i, %.lr.ph64.i.i ], [ 0, %distvec.exit.i.i ]
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 224
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 %75
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw ptr, ptr %278, i64 %indvars.iv71.i.i
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw double, ptr %280, i64 %indvars.iv68.i.i
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 208
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 %75
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv71.i.i
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw [10 x double], ptr %3, i64 0, i64 %indvars.iv68.i.i
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 200
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 %75
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw double, ptr %293, i64 %indvars.iv71.i.i
  %295 = load double, ptr %294, align 8
  %296 = fmul double %289, %295
  %297 = fdiv double %296, %271
  %298 = fsub double %289, %297
  %299 = fmul double %287, %298
  store double %299, ptr %281, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 224
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %75
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw ptr, ptr %304, i64 %indvars.iv71.i.i
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv68.i.i
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 216
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 %75
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv68.i.i
  %314 = load double, ptr %313, align 8
  %315 = fadd double %308, %314
  store double %315, ptr %313, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 224
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw ptr, ptr %318, i64 %indvars.iv71.i.i
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 %75
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw double, ptr %322, i64 %indvars.iv68.i.i
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %318, i64 %75
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv71.i.i
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv68.i.i
  %330 = load double, ptr %329, align 8
  %331 = fneg double %330
  store double %331, ptr %323, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 224
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw ptr, ptr %334, i64 %indvars.iv71.i.i
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %75
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw double, ptr %338, i64 %indvars.iv68.i.i
  %340 = load double, ptr %339, align 8
  %341 = fsub double %340, %324
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 216
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw ptr, ptr %343, i64 %indvars.iv71.i.i
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw double, ptr %345, i64 %indvars.iv68.i.i
  %347 = load double, ptr %346, align 8
  %348 = fadd double %341, %347
  store double %348, ptr %346, align 8
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %349 = load i32, ptr @Ndim, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next69.i.i, %350
  br i1 %351, label %.lr.ph64.i.i, label %.loopexit.i34.i

.loopexit.i34.i:                                  ; preds = %.lr.ph64.i.i, %distvec.exit.i.i, %246
  %352 = phi i32 [ %272, %distvec.exit.i.i ], [ %247, %246 ], [ %349, %.lr.ph64.i.i ]
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count19.i
  br i1 %exitcond74.not.i.i, label %update_arrays.exit.i, label %246

update_arrays.exit.i:                             ; preds = %.loopexit.i34.i, %.preheader.i31.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %353 = tail call i32 @test_toggle() #20
  %.not30.i = icmp eq i32 %353, 0
  br i1 %.not30.i, label %move_node.exit, label %.preheader.i

.preheader.i:                                     ; preds = %update_arrays.exit.i
  %354 = load i32, ptr @Ndim, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph56.preheader.i, label %._crit_edge57.i

.lr.ph56.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count75.i = zext nneg i32 %354 to i64
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph56.i, %.lr.ph56.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph56.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph56.i ]
  %.055.i = phi double [ 0.000000e+00, %.lr.ph56.preheader.i ], [ %359, %.lr.ph56.i ]
  %356 = getelementptr inbounds nuw [10 x double], ptr @move_node.b, i64 0, i64 %indvars.iv72.i
  %357 = load double, ptr %356, align 8
  %358 = tail call double @llvm.fabs.f64(double %357)
  %359 = fadd double %.055.i, %358
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %._crit_edge57.i, label %.lr.ph56.i

._crit_edge57.i:                                  ; preds = %.lr.ph56.i, %.preheader.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %359, %.lr.ph56.i ]
  %360 = tail call double @sqrt(double noundef %.0.lcssa.i) #20
  %361 = load ptr, ptr @stderr, align 8
  %362 = tail call ptr @agnameof(ptr noundef nonnull %.023.lcssa.i) #20
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.22, ptr noundef %362, double noundef %360) #17
  br label %move_node.exit

move_node.exit:                                   ; preds = %update_arrays.exit.i, %._crit_edge57.i
  %.val = load ptr, ptr %7, align 8
  %364 = load i32, ptr @choose_node.cnt, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr @choose_node.cnt, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %367 = load i32, ptr %366, align 8
  %368 = load i32, ptr @MaxIter, align 4
  %.not.i = icmp slt i32 %367, %368
  br i1 %.not.i, label %.preheader2.i, label %choose_node.exit.thread

choose_node.exit.thread:                          ; preds = %choose_node.exit, %move_node.exit, %._crit_edge9.i, %2
  %369 = load i8, ptr @Verbose, align 1
  %.not11 = icmp eq i8 %369, 0
  br i1 %.not11, label %429, label %370

370:                                              ; preds = %choose_node.exit.thread
  %371 = load ptr, ptr @stderr, align 8
  %372 = icmp sgt i32 %1, 1
  br i1 %372, label %.lr.ph49.i, label %total_e.exit

.lr.ph49.i:                                       ; preds = %370
  %373 = add nsw i32 %1, -1
  %wide.trip.count64.i = zext nneg i32 %373 to i64
  %wide.trip.count59.i = zext nneg i32 %1 to i64
  br label %.lr.ph44.i

.loopexit.i:                                      ; preds = %._crit_edge.i17
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %total_e.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.loopexit.i, %.lr.ph49.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next62.i, %.loopexit.i ]
  %indvars.iv54.i = phi i64 [ 1, %.lr.ph49.i ], [ %indvars.iv.next55.i, %.loopexit.i ]
  %.03846.i = phi double [ 0.000000e+00, %.lr.ph49.i ], [ %418, %.loopexit.i ]
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 184
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv61.i
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  br label %380

380:                                              ; preds = %._crit_edge.i17, %.lr.ph44.i
  %indvars.iv56.i = phi i64 [ %indvars.iv54.i, %.lr.ph44.i ], [ %indvars.iv.next57.i, %._crit_edge.i17 ]
  %.141.i = phi double [ %.03846.i, %.lr.ph44.i ], [ %418, %._crit_edge.i17 ]
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr @Ndim, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph.i18, label %._crit_edge.i17

.lr.ph.i18:                                       ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 184
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv56.i
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %379, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 176
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 176
  %394 = load ptr, ptr %393, align 8
  %wide.trip.count.i19 = zext nneg i32 %382 to i64
  br label %395

395:                                              ; preds = %395, %.lr.ph.i18
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %395 ]
  %.03739.i = phi double [ 0.000000e+00, %.lr.ph.i18 ], [ %401, %395 ]
  %396 = getelementptr inbounds nuw double, ptr %390, i64 %indvars.iv.i20
  %397 = load double, ptr %396, align 8
  %398 = getelementptr inbounds nuw double, ptr %394, i64 %indvars.iv.i20
  %399 = load double, ptr %398, align 8
  %400 = fsub double %397, %399
  %401 = tail call double @llvm.fmuladd.f64(double %400, double %400, double %.03739.i)
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  br i1 %exitcond.not.i22, label %._crit_edge.i17, label %395

._crit_edge.i17:                                  ; preds = %395, %380
  %.037.lcssa.i = phi double [ 0.000000e+00, %380 ], [ %401, %395 ]
  %402 = getelementptr inbounds nuw i8, ptr %381, i64 208
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv61.i
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw double, ptr %405, i64 %indvars.iv56.i
  %407 = load double, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %381, i64 200
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw ptr, ptr %409, i64 %indvars.iv61.i
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw double, ptr %411, i64 %indvars.iv56.i
  %413 = load double, ptr %412, align 8
  %414 = tail call double @llvm.fmuladd.f64(double %413, double %413, double %.037.lcssa.i)
  %415 = tail call double @sqrt(double noundef %.037.lcssa.i) #20
  %416 = fmul double %413, -2.000000e+00
  %417 = tail call double @llvm.fmuladd.f64(double %416, double %415, double %414)
  %418 = tail call double @llvm.fmuladd.f64(double %407, double %417, double %.141.i)
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit.i, label %380

total_e.exit:                                     ; preds = %.loopexit.i, %370
  %.038.lcssa.i = phi double [ 0.000000e+00, %370 ], [ %418, %.loopexit.i ]
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.9, double noundef %.038.lcssa.i) #17
  %420 = load ptr, ptr @stderr, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 192
  %423 = load i32, ptr %422, align 8
  %424 = load i32, ptr @MaxIter, align 4
  %425 = icmp eq i32 %423, %424
  %426 = select i1 %425, ptr @.str.11, ptr @.str.12
  %427 = tail call double @elapsed_sec() #20
  %428 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef nonnull @.str.10, i32 noundef %423, ptr noundef nonnull %426, double noundef %427) #17
  br label %429

429:                                              ; preds = %total_e.exit, %choose_node.exit.thread
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 192
  %432 = load i32, ptr %431, align 8
  %433 = load i32, ptr @MaxIter, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  %436 = tail call ptr @agnameof(ptr noundef nonnull %0) #20
  %437 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %432, ptr noundef %436) #20
  br label %438

438:                                              ; preds = %435, %429
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @neato_enqueue(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @Heapsize, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @Heapsize, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %2, ptr %6, align 8
  %7 = load ptr, ptr @Heap, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %0, ptr %9, align 8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %heapup.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %heapup.exit

.lr.ph.i:                                         ; preds = %11, %29
  %.014.i = phi i32 [ %17, %29 ], [ %14, %11 ]
  %16 = add nsw i32 %.014.i, -1
  %17 = lshr i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load double, ptr %26, align 8
  %28 = fcmp ugt double %24, %27
  br i1 %28, label %29, label %heapup.exit

29:                                               ; preds = %.lr.ph.i
  store ptr %0, ptr %19, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store i32 %17, ptr %31, align 8
  %32 = zext nneg i32 %.014.i to i64
  %33 = getelementptr inbounds nuw ptr, ptr %7, i64 %32
  store ptr %20, ptr %33, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  store i32 %.014.i, ptr %35, align 8
  %.not.i = icmp ult i32 %16, 2
  br i1 %.not.i, label %heapup.exit, label %.lr.ph.i

heapup.exit:                                      ; preds = %29, %.lr.ph.i, %11, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @neato_dequeue() local_unnamed_addr #10 {
  %1 = load i32, ptr @Heapsize, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @Heap, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = add nsw i32 %1, -1
  store i32 %6, ptr @Heapsize, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 0, ptr %12, align 8
  %13 = icmp sgt i32 %1, 2
  br i1 %13, label %14, label %heapdown.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = shl nsw i32 %17, 1
  %19 = or disjoint i32 %18, 1
  %20 = icmp slt i32 %19, %6
  br i1 %20, label %.lr.ph.i, label %heapdown.exit

.lr.ph.i:                                         ; preds = %14, %49
  %21 = phi i32 [ %59, %49 ], [ %19, %14 ]
  %22 = phi i32 [ %58, %49 ], [ %18, %14 ]
  %.023.i = phi i32 [ %.019.i, %49 ], [ %17, %14 ]
  %23 = add nsw i32 %22, 2
  %24 = icmp slt i32 %23, %6
  br i1 %24, label %25, label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %.lr.ph.i
  %.pre.phi.trans.insert.i = sext i32 %21 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds ptr, ptr %4, i64 %.pre.phi.trans.insert.i
  %.pre25.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8
  %.phi.trans.insert26.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre25.pre.i, i64 16
  %.pre27.pre.i = load ptr, ptr %.phi.trans.insert26.phi.trans.insert.i, align 8
  %.phi.trans.insert28.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre27.pre.i, i64 184
  %.pre29.pre.i = load double, ptr %.phi.trans.insert28.phi.trans.insert.i, align 8
  br label %42

25:                                               ; preds = %.lr.ph.i
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds ptr, ptr %4, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load double, ptr %31, align 8
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds ptr, ptr %4, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load double, ptr %38, align 8
  %40 = fcmp olt double %32, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %25, %._crit_edge30.i
  %43 = phi double [ %32, %25 ], [ %.pre29.pre.i, %._crit_edge30.i ], [ %39, %41 ]
  %44 = phi ptr [ %28, %25 ], [ %.pre25.pre.i, %._crit_edge30.i ], [ %35, %41 ]
  %.pre-phi.i = phi i64 [ %26, %25 ], [ %.pre.phi.trans.insert.i, %._crit_edge30.i ], [ %33, %41 ]
  %.019.i = phi i32 [ %23, %25 ], [ %21, %._crit_edge30.i ], [ %21, %41 ]
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load double, ptr %46, align 8
  %48 = fcmp ugt double %47, %43
  br i1 %48, label %49, label %heapdown.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = getelementptr inbounds ptr, ptr %4, i64 %.pre-phi.i
  store ptr %9, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  store i32 %.019.i, ptr %53, align 8
  %54 = sext i32 %.023.i to i64
  %55 = getelementptr inbounds ptr, ptr %4, i64 %54
  store ptr %44, ptr %55, align 8
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store i32 %.023.i, ptr %57, align 8
  %58 = shl nsw i32 %.019.i, 1
  %59 = or disjoint i32 %58, 1
  %60 = icmp slt i32 %59, %6
  br i1 %60, label %.lr.ph.i, label %heapdown.exit

heapdown.exit:                                    ; preds = %49, %42, %14, %3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  store i32 -1, ptr %63, align 8
  br label %64

64:                                               ; preds = %0, %heapdown.exit
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
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.15, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

8:                                                ; preds = %2
  %9 = icmp ne i32 %3, 0
  %10 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 8) #19
  %11 = icmp eq ptr %10, null
  %or.cond3.i = and i1 %9, %11
  br i1 %or.cond3.i, label %12, label %gv_calloc.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8
  %14 = shl nuw nsw i64 %4, 3
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.16, i64 noundef %14) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %8
  store ptr %10, ptr @Heap, align 8
  %16 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %gv_calloc.exit
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 28, i64 1, ptr %18) #22
  tail call void @start_timer() #20
  br label %20

20:                                               ; preds = %17, %gv_calloc.exit
  %21 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not68 = icmp eq ptr %21, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.09 = phi ptr [ %22, %.lr.ph ], [ %21, %20 ]
  tail call void @s1(ptr noundef %0, ptr noundef nonnull %.09)
  %22 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.09) #20
  %.not6 = icmp eq ptr %22, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %23 = load i8, ptr @Verbose, align 1
  %.not7 = icmp eq i8 %23, 0
  br i1 %.not7, label %28, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call double @elapsed_sec() #20
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.8, double noundef %26) #17
  br label %28

28:                                               ; preds = %24, %._crit_edge
  %29 = load ptr, ptr @Heap, align 8
  tail call void @free(ptr noundef %29) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @s1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not53 = icmp eq ptr %7, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load double, ptr @Initial_dist, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi ptr [ %7, %.lr.ph ], [ %18, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store double %8, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %2
  store ptr %1, ptr @Src, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store double 0.000000e+00, ptr %21, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 172
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr @Heapsize, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @Heapsize, align 4
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i32 %24, ptr %27, align 8
  %28 = load ptr, ptr @Heap, align 8
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr %1, ptr %30, align 8
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %32, label %neato_enqueue.exit

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i, label %.lr.ph59.preheader

.lr.ph.i.i:                                       ; preds = %32, %50
  %.014.i.i = phi i32 [ %38, %50 ], [ %35, %32 ]
  %37 = add nsw i32 %.014.i.i, -1
  %38 = lshr i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load double, ptr %47, align 8
  %49 = fcmp ugt double %45, %48
  br i1 %49, label %50, label %neato_enqueue.exit

50:                                               ; preds = %.lr.ph.i.i
  store ptr %1, ptr %40, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  store i32 %38, ptr %52, align 8
  %53 = zext nneg i32 %.014.i.i to i64
  %54 = getelementptr inbounds nuw ptr, ptr %28, i64 %53
  store ptr %41, ptr %54, align 8
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  store i32 %.014.i.i, ptr %56, align 8
  %.not.i.i = icmp ult i32 %37, 2
  br i1 %.not.i.i, label %neato_enqueue.exit, label %.lr.ph.i.i

neato_enqueue.exit:                               ; preds = %.lr.ph.i.i, %50, %._crit_edge
  %57 = icmp eq i32 %25, 0
  br i1 %57, label %neato_dequeue.exit.thread, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %32, %neato_enqueue.exit
  br label %.lr.ph59

.loopexit:                                        ; preds = %heapup.exit, %143
  %58 = load i32, ptr @Heapsize, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %neato_dequeue.exit.thread, label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.loopexit
  %60 = phi i32 [ %58, %.loopexit ], [ %25, %.lr.ph59.preheader ]
  %61 = load ptr, ptr @Heap, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr @Heapsize, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 168
  store i32 0, ptr %69, align 8
  %70 = icmp sgt i32 %60, 2
  br i1 %70, label %71, label %.loopexit63

71:                                               ; preds = %.lr.ph59
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load i32, ptr %73, align 8
  %75 = shl nsw i32 %74, 1
  %76 = or disjoint i32 %75, 1
  %77 = icmp slt i32 %76, %63
  br i1 %77, label %.lr.ph.i.i44, label %.loopexit63

.lr.ph.i.i44:                                     ; preds = %71, %106
  %78 = phi i32 [ %116, %106 ], [ %76, %71 ]
  %79 = phi i32 [ %115, %106 ], [ %75, %71 ]
  %.023.i.i = phi i32 [ %.019.i.i, %106 ], [ %74, %71 ]
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %80, %63
  br i1 %81, label %82, label %._crit_edge30.i.i

._crit_edge30.i.i:                                ; preds = %.lr.ph.i.i44
  %.pre.phi.trans.insert.i.i = sext i32 %78 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %61, i64 %.pre.phi.trans.insert.i.i
  %.pre25.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8
  %.phi.trans.insert26.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre25.pre.i.i, i64 16
  %.pre27.pre.i.i = load ptr, ptr %.phi.trans.insert26.phi.trans.insert.i.i, align 8
  %.phi.trans.insert28.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre27.pre.i.i, i64 184
  %.pre29.pre.i.i = load double, ptr %.phi.trans.insert28.phi.trans.insert.i.i, align 8
  br label %99

82:                                               ; preds = %.lr.ph.i.i44
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds ptr, ptr %61, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load double, ptr %88, align 8
  %90 = sext i32 %78 to i64
  %91 = getelementptr inbounds ptr, ptr %61, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 184
  %96 = load double, ptr %95, align 8
  %97 = fcmp olt double %89, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98, %82, %._crit_edge30.i.i
  %100 = phi double [ %89, %82 ], [ %.pre29.pre.i.i, %._crit_edge30.i.i ], [ %96, %98 ]
  %101 = phi ptr [ %85, %82 ], [ %.pre25.pre.i.i, %._crit_edge30.i.i ], [ %92, %98 ]
  %.pre-phi.i.i = phi i64 [ %83, %82 ], [ %.pre.phi.trans.insert.i.i, %._crit_edge30.i.i ], [ %90, %98 ]
  %.019.i.i = phi i32 [ %80, %82 ], [ %78, %._crit_edge30.i.i ], [ %78, %98 ]
  %102 = load ptr, ptr %67, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %104 = load double, ptr %103, align 8
  %105 = fcmp ugt double %104, %100
  br i1 %105, label %106, label %.loopexit63

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = getelementptr inbounds ptr, ptr %61, i64 %.pre-phi.i.i
  store ptr %66, ptr %108, align 8
  %109 = load ptr, ptr %67, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 168
  store i32 %.019.i.i, ptr %110, align 8
  %111 = sext i32 %.023.i.i to i64
  %112 = getelementptr inbounds ptr, ptr %61, i64 %111
  store ptr %101, ptr %112, align 8
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 168
  store i32 %.023.i.i, ptr %114, align 8
  %115 = shl nsw i32 %.019.i.i, 1
  %116 = or disjoint i32 %115, 1
  %117 = icmp slt i32 %116, %63
  br i1 %117, label %.lr.ph.i.i44, label %.loopexit63

.loopexit63:                                      ; preds = %106, %99, %71, %.lr.ph59
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 168
  store i32 -1, ptr %120, align 8
  %121 = load ptr, ptr @Src, align 8
  %.not40 = icmp eq ptr %62, %121
  br i1 %.not40, label %143, label %122

122:                                              ; preds = %.loopexit63
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %125 = load double, ptr %124, align 8
  %126 = getelementptr i8, ptr %121, i64 16
  %.val = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val, i64 164
  %.val.val = load i32, ptr %127, align 4
  %128 = getelementptr i8, ptr %123, i64 164
  %.val43.val = load i32, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 200
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %.val43.val to i64
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %.val.val to i64
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  store double %125, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 200
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %135
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 %132
  store double %125, ptr %142, align 8
  br label %143

143:                                              ; preds = %122, %.loopexit63
  %144 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %62) #20
  %.not4155 = icmp eq ptr %144, null
  br i1 %.not4155, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %143, %heapup.exit
  %.03256 = phi ptr [ %238, %heapup.exit ], [ %144, %143 ]
  %145 = load i32, ptr %.03256, align 8
  %146 = and i32 %145, 3
  %147 = icmp eq i32 %146, 3
  %.idx = select i1 %147, i64 0, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %.03256, i64 %.idx
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %62
  br i1 %151, label %152, label %157

152:                                              ; preds = %.lr.ph58
  %153 = icmp eq i32 %146, 2
  %.idx42 = select i1 %153, i64 0, i64 -64
  %154 = getelementptr inbounds i8, ptr %.03256, i64 %.idx42
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %152, %.lr.ph58
  %.033 = phi ptr [ %156, %152 ], [ %150, %.lr.ph58 ]
  %158 = load ptr, ptr %118, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.03256, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %164 = load double, ptr %163, align 8
  %165 = fadd double %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 184
  %169 = load double, ptr %168, align 8
  %170 = fcmp ogt double %169, %165
  br i1 %170, label %171, label %heapup.exit

171:                                              ; preds = %157
  store double %165, ptr %168, align 8
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 168
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  %.not51 = icmp eq i32 %174, 0
  br i1 %.not51, label %heapup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %176
  %177 = load ptr, ptr @Heap, align 8
  br label %178

178:                                              ; preds = %192, %.lr.ph.i
  %.014.i = phi i32 [ %174, %.lr.ph.i ], [ %180, %192 ]
  %179 = add nsw i32 %.014.i, -1
  %180 = lshr i32 %179, 1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 184
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %166, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 184
  %190 = load double, ptr %189, align 8
  %191 = fcmp ugt double %187, %190
  br i1 %191, label %192, label %heapup.exit

192:                                              ; preds = %178
  store ptr %.033, ptr %182, align 8
  %193 = load ptr, ptr %166, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 168
  store i32 %180, ptr %194, align 8
  %195 = zext nneg i32 %.014.i to i64
  %196 = getelementptr inbounds nuw ptr, ptr %177, i64 %195
  store ptr %183, ptr %196, align 8
  %197 = load ptr, ptr %184, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 168
  store i32 %.014.i, ptr %198, align 8
  %.not.i = icmp ult i32 %179, 2
  br i1 %.not.i, label %heapup.exit, label %178

199:                                              ; preds = %171
  %200 = load ptr, ptr %118, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 172
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 172
  store i32 %203, ptr %204, align 4
  %205 = load i32, ptr @Heapsize, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr @Heapsize, align 4
  %207 = load ptr, ptr %166, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 168
  store i32 %205, ptr %208, align 8
  %209 = load ptr, ptr @Heap, align 8
  %210 = sext i32 %205 to i64
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  store ptr %.033, ptr %211, align 8
  %212 = icmp sgt i32 %205, 0
  br i1 %212, label %213, label %heapup.exit

213:                                              ; preds = %199
  %214 = load ptr, ptr %166, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 168
  %216 = load i32, ptr %215, align 8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i.i45, label %heapup.exit

.lr.ph.i.i45:                                     ; preds = %213, %231
  %.014.i.i46 = phi i32 [ %219, %231 ], [ %216, %213 ]
  %218 = add nsw i32 %.014.i.i46, -1
  %219 = lshr i32 %218, 1
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %209, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 184
  %226 = load double, ptr %225, align 8
  %227 = load ptr, ptr %166, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 184
  %229 = load double, ptr %228, align 8
  %230 = fcmp ugt double %226, %229
  br i1 %230, label %231, label %heapup.exit

231:                                              ; preds = %.lr.ph.i.i45
  store ptr %.033, ptr %221, align 8
  %232 = load ptr, ptr %166, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 168
  store i32 %219, ptr %233, align 8
  %234 = zext nneg i32 %.014.i.i46 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %209, i64 %234
  store ptr %222, ptr %235, align 8
  %236 = load ptr, ptr %223, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 168
  store i32 %.014.i.i46, ptr %237, align 8
  %.not.i.i47 = icmp ult i32 %218, 2
  br i1 %.not.i.i47, label %heapup.exit, label %.lr.ph.i.i45

heapup.exit:                                      ; preds = %231, %.lr.ph.i.i45, %192, %178, %213, %199, %176, %157
  %238 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.03256, ptr noundef nonnull %62) #20
  %.not41 = icmp eq ptr %238, null
  br i1 %.not41, label %.loopexit, label %.lr.ph58

neato_dequeue.exit.thread:                        ; preds = %.loopexit, %neato_enqueue.exit
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @grealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @gmalloc(i64 noundef) local_unnamed_addr #5

declare void @solve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @test_toggle() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
