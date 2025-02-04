; ModuleID = 'bench/graphviz/original/rank.ll'
source_filename = "bench/graphviz/original/rank.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agcbdisc_s = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"nslimit1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"newrank\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Maxrank = %d, minrank = %d\0A\00", align 1
@infosizes = global [3 x i32] [i32 408, i32 472, i32 240], align 4
@CL_type = external local_unnamed_addr global i32, align 4
@rank_set_class.name = internal global [6 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sink\00", align 1
@rank_set_class.class = internal global [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 0], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Last_node = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"level assignment constraints\00", align 1
@Agstrictdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"level graph rec\00", align 1
@mydisc = internal global %struct.Agcbdisc_s { %struct.anon { ptr @my_init_graph, ptr null, ptr null }, %struct.anon { ptr @my_init_node, ptr null, ptr null }, %struct.anon { ptr @my_init_edge, ptr null, ptr null } }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"searchsize\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"level node rec\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"level edge rec\00", align 1
@E_constr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [75 x i8] c"ranking: failure to create strong constraint edge between nodes %s and %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@weak.id = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"_weak_%d\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\7Ftop\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\7Fbot\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\7Froot\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_scan_ranks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i32 2147483647, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 348
  store i32 -1, ptr %6, align 4
  %7 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %35
  %.026 = phi ptr [ %.1, %35 ], [ null, %1 ]
  %.02125 = phi ptr [ %36, %35 ], [ %7, %1 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 348
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.02125, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph
  store i32 %14, ptr %9, align 4
  %.pre = load ptr, ptr %2, align 8
  %.pre27 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 360
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8
  br label %17

17:                                               ; preds = %16, %.lr.ph
  %18 = phi i32 [ %.pre28, %16 ], [ %14, %.lr.ph ]
  %19 = phi ptr [ %.pre, %16 ], [ %8, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, %18
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 %18, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = icmp eq ptr %.026, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %29, %33
  %spec.select = select i1 %34, ptr %.02125, ptr %.026
  br label %35

35:                                               ; preds = %26, %24
  %.1 = phi ptr [ %.02125, %24 ], [ %spec.select, %26 ]
  %36 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02125) #14
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %35 ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 384
  store ptr %.0.lcssa, ptr %38, align 8
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rank1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %scale_clamp.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @agnnodes(ptr noundef %0) #14
  %5 = tail call double @atof(ptr noundef nonnull %2) #15
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %scale_clamp.exit, label %7

7:                                                ; preds = %3
  %8 = fcmp ogt double %5, 1.000000e+00
  %9 = sitofp i32 %4 to double
  %10 = fdiv double 0x41DFFFFFFFC00000, %5
  %11 = fcmp olt double %10, %9
  %or.cond.i = and i1 %8, %11
  br i1 %or.cond.i, label %scale_clamp.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %12 = fmul double %5, %9
  %13 = fptosi double %12 to i32
  br label %scale_clamp.exit

scale_clamp.exit:                                 ; preds = %._crit_edge.i, %7, %3, %1
  %.011 = phi i32 [ 2147483647, %1 ], [ %13, %._crit_edge.i ], [ 0, %3 ], [ 2147483647, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load i64, ptr %16, align 8
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %scale_clamp.exit, %.lr.ph
  %18 = phi ptr [ %31, %.lr.ph ], [ %15, %scale_clamp.exit ]
  %.013 = phi i64 [ %30, %.lr.ph ], [ 0, %scale_clamp.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.013
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 236
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @rank(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %.011) #14
  %30 = add nuw i64 %.013, 1
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %scale_clamp.exit
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dot_rank(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %579, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load i16, ptr %7, align 8
  %9 = or i16 %8, 16
  store i16 %9, ptr %7, align 8
  store ptr null, ptr @Last_node, align 8
  %10 = load i32, ptr @Agstrictdirected, align 4
  %11 = tail call ptr @agopen(ptr noundef nonnull @.str.11, i32 %10, ptr noundef null) #14
  %12 = tail call ptr @agbindrec(ptr noundef %11, ptr noundef nonnull @.str.12, i32 noundef 408, i32 noundef 1) #14
  tail call void @agpushdisc(ptr noundef %11, ptr noundef nonnull @mydisc, ptr noundef nonnull @infosizes) #14
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 129
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %edgelabel_ranks.exit.i, label %17

17:                                               ; preds = %4
  %18 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not1418.i.i = icmp eq ptr %18, null
  br i1 %.not1418.i.i, label %._crit_edge22.i.i, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %17, %._crit_edge.i.i
  %.01319.i.i = phi ptr [ %26, %._crit_edge.i.i ], [ %18, %17 ]
  %19 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.01319.i.i) #14
  %.not1516.i.i = icmp eq ptr %19, null
  br i1 %.not1516.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph21.i.i, %.lr.ph.i.i
  %.017.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %19, %.lr.ph21.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %23 = load i32, ptr %22, align 4
  %24 = shl nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.017.i.i) #14
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph21.i.i
  %26 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01319.i.i) #14
  %.not14.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i, label %._crit_edge22.i.i, label %.lr.ph21.i.i

._crit_edge22.i.i:                                ; preds = %._crit_edge.i.i, %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 364
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %28, align 4
  br label %edgelabel_ranks.exit.i

edgelabel_ranks.exit.i:                           ; preds = %._crit_edge22.i.i, %4
  %32 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #14
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %scale_clamp.exit.i, label %33

33:                                               ; preds = %edgelabel_ranks.exit.i
  %34 = tail call i32 @agnnodes(ptr noundef nonnull %0) #14
  %35 = tail call double @atof(ptr noundef nonnull %32) #15
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %scale_clamp.exit.i, label %37

37:                                               ; preds = %33
  %38 = fcmp ogt double %35, 1.000000e+00
  %39 = sitofp i32 %34 to double
  %40 = fdiv double 0x41DFFFFFFFC00000, %35
  %41 = fcmp olt double %40, %39
  %or.cond.i.i = and i1 %38, %41
  br i1 %or.cond.i.i, label %scale_clamp.exit.i, label %._crit_edge.i28.i

._crit_edge.i28.i:                                ; preds = %37
  %42 = fmul double %35, %39
  %43 = fptosi double %42 to i32
  br label %scale_clamp.exit.i

scale_clamp.exit.i:                               ; preds = %._crit_edge.i28.i, %37, %33, %edgelabel_ranks.exit.i
  %.024.i = phi i32 [ 2147483647, %edgelabel_ranks.exit.i ], [ %43, %._crit_edge.i28.i ], [ 0, %33 ], [ 2147483647, %37 ]
  tail call fastcc void @compile_samerank(ptr noundef nonnull %0, ptr noundef null)
  store ptr null, ptr @Last_node, align 8
  %44 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not17.i.i = icmp eq ptr %44, null
  br i1 %.not17.i.i, label %._crit_edge.i31.i, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %scale_clamp.exit.i, %53
  %.018.i.i = phi ptr [ %54, %53 ], [ %44, %scale_clamp.exit.i ]
  %45 = tail call fastcc ptr @find(ptr noundef nonnull %.018.i.i)
  %46 = icmp eq ptr %45, %.018.i.i
  br i1 %46, label %47, label %53

47:                                               ; preds = %.lr.ph.i29.i
  %48 = tail call ptr @agnameof(ptr noundef nonnull %.018.i.i) #14
  %49 = tail call fastcc ptr @makeXnode(ptr noundef %11, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 200
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %.lr.ph.i29.i
  %54 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.018.i.i) #14
  %.not.i30.i = icmp eq ptr %54, null
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i29.i

._crit_edge.i31.i:                                ; preds = %53, %scale_clamp.exit.i
  %55 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not1619.i.i = icmp eq ptr %55, null
  br i1 %.not1619.i.i, label %compile_nodes.exit.i, label %.lr.ph22.i.i

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i31.i, %69
  %.120.i.i = phi ptr [ %70, %69 ], [ %55, %._crit_edge.i31.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %.lr.ph22.i.i
  %62 = tail call fastcc ptr @find(ptr noundef nonnull %.120.i.i)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 200
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %.lr.ph22.i.i
  %70 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.120.i.i) #14
  %.not16.i.i = icmp eq ptr %70, null
  br i1 %.not16.i.i, label %compile_nodes.exit.i, label %.lr.ph22.i.i

compile_nodes.exit.i:                             ; preds = %69, %._crit_edge.i31.i
  %71 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not83.i.i = icmp eq ptr %71, null
  br i1 %.not83.i.i, label %compile_edges.exit.i, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %compile_nodes.exit.i, %._crit_edge.i33.i
  %.084.i.i = phi ptr [ %301, %._crit_edge.i33.i ], [ %71, %compile_nodes.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.084.i.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.084.i.i) #14
  %.not6279.i.i = icmp eq ptr %76, null
  br i1 %.not6279.i.i, label %._crit_edge.i33.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %.lr.ph86.i.i, %strong.exit.i.i
  %.05681.i.i = phi ptr [ %300, %strong.exit.i.i ], [ %76, %.lr.ph86.i.i ]
  %.05780.i.i = phi ptr [ %.1.i.i, %strong.exit.i.i ], [ %75, %.lr.ph86.i.i ]
  %77 = load ptr, ptr @E_constr, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %is_nonconstraint.exit.i.i, label %78

78:                                               ; preds = %.lr.ph.i32.i
  %79 = call ptr @agxget(ptr noundef nonnull %.05681.i.i, ptr noundef nonnull %77) #14
  %.not6.i.i.i = icmp eq ptr %79, null
  br i1 %.not6.i.i.i, label %is_nonconstraint.exit.i.i, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1
  %.not7.i.i.i = icmp eq i8 %81, 0
  br i1 %.not7.i.i.i, label %is_nonconstraint.exit.i.i, label %82

82:                                               ; preds = %80
  %83 = call zeroext i1 @mapbool(ptr noundef nonnull %79) #14
  br i1 %83, label %is_nonconstraint.exit.i.i, label %strong.exit.i.i

is_nonconstraint.exit.i.i:                        ; preds = %82, %80, %78, %.lr.ph.i32.i
  %84 = load i32, ptr %.05681.i.i, align 8
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 2
  %87 = getelementptr inbounds i8, ptr %.05681.i.i, i64 -64
  %88 = select i1 %86, ptr %.05681.i.i, ptr %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = call fastcc ptr @find(ptr noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 200
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %.05780.i.i, %95
  br i1 %96, label %strong.exit.i.i, label %97

97:                                               ; preds = %is_nonconstraint.exit.i.i
  %98 = load i32, ptr %.05681.i.i, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 3
  %.idx.i.i = select i1 %100, i64 0, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %.05681.i.i, i64 %.idx.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 336
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq i32 %99, 2
  %109 = select i1 %108, ptr %.05681.i.i, ptr %87
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 336
  %115 = load ptr, ptr %114, align 8
  %.idx18.i.i.i = select i1 %108, i64 0, i64 -64
  %116 = getelementptr inbounds i8, ptr %.05681.i.i, i64 %.idx18.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 336
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %107, %122
  br i1 %123, label %is_internal_to_cluster.exit.thread.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %138
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %138 ], [ %122, %97 ]
  %.0711.i.i.i.i = phi ptr [ %.18.i.i.i.i, %138 ], [ %107, %97 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0711.i.i.i.i, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 280
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 280
  %131 = load i32, ptr %130, align 8
  %.not9.i.i.i.i = icmp slt i32 %127, %131
  br i1 %.not9.i.i.i.i, label %135, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 272
  %134 = load ptr, ptr %133, align 8
  br label %138

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %132
  %.18.i.i.i.i = phi ptr [ %134, %132 ], [ %.0711.i.i.i.i, %135 ]
  %.1.i.i.i.i = phi ptr [ %.012.i.i.i.i, %132 ], [ %137, %135 ]
  %.not.i.i.i.i = icmp eq ptr %.18.i.i.i.i, %.1.i.i.i.i
  br i1 %.not.i.i.i.i, label %is_internal_to_cluster.exit.i.i, label %.lr.ph.i.i.i.i

is_internal_to_cluster.exit.i.i:                  ; preds = %138
  %139 = icmp eq ptr %.18.i.i.i.i, %107
  %140 = icmp eq ptr %.18.i.i.i.i, %122
  %or.cond.i.i.i = or i1 %139, %140
  br i1 %or.cond.i.i.i, label %is_internal_to_cluster.exit.thread.i.i, label %188

is_internal_to_cluster.exit.thread.i.i:           ; preds = %is_internal_to_cluster.exit.i.i, %97
  %.not63.i.i = icmp eq ptr %107, null
  br i1 %.not63.i.i, label %148, label %141

141:                                              ; preds = %is_internal_to_cluster.exit.thread.i.i
  %142 = call fastcc ptr @find(ptr noundef %103)
  %143 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 296
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %142, %146
  br i1 %147, label %162, label %148

148:                                              ; preds = %141, %is_internal_to_cluster.exit.thread.i.i
  %.not64.i.i = icmp eq ptr %115, null
  br i1 %.not64.i.i, label %163, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %.05681.i.i, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, ptr %.05681.i.i, ptr %87
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = call fastcc ptr @find(ptr noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 288
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %156, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %149, %141
  br label %163

163:                                              ; preds = %162, %149, %148
  %.058.i.i = phi ptr [ %.05780.i.i, %162 ], [ %95, %149 ], [ %95, %148 ]
  %.2.i.i = phi ptr [ %95, %162 ], [ %.05780.i.i, %149 ], [ %.05780.i.i, %148 ]
  %164 = call ptr @agedge(ptr noundef %11, ptr noundef %.2.i.i, ptr noundef %.058.i.i, ptr noundef null, i32 noundef 0) #14
  %.not.i66.i.i = icmp eq ptr %164, null
  br i1 %.not.i66.i.i, label %165, label %169

165:                                              ; preds = %163
  %166 = call ptr @agedge(ptr noundef %11, ptr noundef %.058.i.i, ptr noundef %.2.i.i, ptr noundef null, i32 noundef 0) #14
  %.not17.i.i.i = icmp eq ptr %166, null
  br i1 %.not17.i.i.i, label %167, label %169

167:                                              ; preds = %165
  %168 = call ptr @agedge(ptr noundef %11, ptr noundef %.2.i.i, ptr noundef %.058.i.i, ptr noundef null, i32 noundef 1) #14
  %.not18.i.i.i = icmp eq ptr %168, null
  br i1 %.not18.i.i.i, label %184, label %169

169:                                              ; preds = %167, %165, %163
  %.0.i67.i.i = phi ptr [ %164, %163 ], [ %166, %165 ], [ %168, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %.05681.i.i, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 228
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 212
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 228
  %179 = load i32, ptr %178, align 4
  %..i.i.i.i = call i32 @llvm.smax.i32(i32 %179, i32 %173)
  store i32 %..i.i.i.i, ptr %178, align 4
  %180 = load ptr, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 212
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, %175
  store i32 %183, ptr %181, align 4
  br label %strong.exit.i.i

184:                                              ; preds = %167
  %185 = call ptr @agnameof(ptr noundef %.2.i.i) #14
  %186 = call ptr @agnameof(ptr noundef %.058.i.i) #14
  %187 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %185, ptr noundef %186) #14
  br label %strong.exit.i.i

188:                                              ; preds = %is_internal_to_cluster.exit.i.i
  %189 = call ptr @agget(ptr noundef %107, ptr noundef nonnull @.str.18) #14
  %190 = call zeroext i1 @mapbool(ptr noundef %189) #14
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = call ptr @agget(ptr noundef %115, ptr noundef nonnull @.str.18) #14
  %193 = call zeroext i1 @mapbool(ptr noundef %192) #14
  br i1 %193, label %194, label %275

194:                                              ; preds = %191, %188
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2)
  %195 = call ptr @agfstin(ptr noundef %11, ptr noundef %.05780.i.i) #14
  %.not42.i.i.i = icmp eq ptr %195, null
  br i1 %.not42.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %194, %211
  %.03443.i.i.i = phi ptr [ %212, %211 ], [ %195, %194 ]
  %196 = load i32, ptr %.03443.i.i.i, align 8
  %197 = and i32 %196, 3
  %198 = icmp eq i32 %197, 3
  %.idx.i68.i.i = select i1 %198, i64 0, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %.03443.i.i.i, i64 %.idx.i68.i.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @agfstout(ptr noundef %11, ptr noundef %201) #14
  %.not40.i.i.i = icmp eq ptr %202, null
  br i1 %.not40.i.i.i, label %211, label %203

203:                                              ; preds = %.lr.ph.i.i.i
  %204 = load i32, ptr %202, align 8
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 2
  %.idx41.i.i.i = select i1 %206, i64 0, i64 -64
  %207 = getelementptr inbounds i8, ptr %202, i64 %.idx41.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %95
  br i1 %210, label %weak.exit.i.i, label %211

211:                                              ; preds = %203, %.lr.ph.i.i.i
  %212 = call ptr @agnxtin(ptr noundef %11, ptr noundef nonnull %.03443.i.i.i) #14
  %.not.i69.i.i = icmp eq ptr %212, null
  br i1 %.not.i69.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %211, %194
  %213 = load i32, ptr @weak.id, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr @weak.id, align 4
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100, ptr noundef nonnull @.str.19, i32 noundef %213) #14
  %216 = call ptr @agnode(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 1) #14
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 264
  store i64 0, ptr %219, align 8
  %220 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #16
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %gv_calloc.exit.i.i.i

222:                                              ; preds = %._crit_edge.i.i.i
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.10, i64 noundef 40) #17
  call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i.i.i:                             ; preds = %._crit_edge.i.i.i
  %225 = load ptr, ptr %217, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 256
  store ptr %220, ptr %226, align 8
  %227 = load ptr, ptr %217, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 280
  store i64 0, ptr %228, align 8
  %229 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #16
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %makeXnode.exit.i.i

231:                                              ; preds = %gv_calloc.exit.i.i.i
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.10, i64 noundef 40) #17
  call fastcc void @graphviz_exit() #18
  unreachable

makeXnode.exit.i.i:                               ; preds = %gv_calloc.exit.i.i.i
  %234 = load ptr, ptr %217, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 272
  store ptr %229, ptr %235, align 8
  %236 = load ptr, ptr @Last_node, align 8
  %.not.i76.i.i = icmp eq ptr %236, null
  %237 = load ptr, ptr %217, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 248
  %.18.i.i.i = select i1 %.not.i76.i.i, ptr %11, ptr %236
  %.19.i.i.i = select i1 %.not.i76.i.i, i64 256, i64 240
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.18.i.i.i, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %.19.i.i.i
  store ptr %216, ptr %241, align 8
  store ptr %216, ptr @Last_node, align 8
  %242 = load ptr, ptr %217, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  store ptr null, ptr %243, align 8
  %244 = call ptr @agedge(ptr noundef %11, ptr noundef nonnull %216, ptr noundef %.05780.i.i, ptr noundef null, i32 noundef 1) #14
  %245 = call ptr @agedge(ptr noundef %11, ptr noundef nonnull %216, ptr noundef %95, ptr noundef null, i32 noundef 1) #14
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 228
  %249 = load i32, ptr %248, align 4
  %250 = call i32 @llvm.smax.i32(i32 %249, i32 0)
  store i32 %250, ptr %248, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.05681.i.i, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 212
  %254 = load i32, ptr %253, align 4
  %255 = mul nsw i32 %254, 1000
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 212
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, %255
  store i32 %259, ptr %257, align 4
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 228
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %251, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 228
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @llvm.smax.i32(i32 %263, i32 %266)
  store i32 %267, ptr %262, align 4
  %268 = load ptr, ptr %251, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 212
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %260, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 212
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, %270
  store i32 %274, ptr %272, align 4
  br label %weak.exit.i.i

weak.exit.i.i:                                    ; preds = %203, %makeXnode.exit.i.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2)
  br label %strong.exit.i.i

275:                                              ; preds = %191
  %276 = call ptr @agedge(ptr noundef %11, ptr noundef %.05780.i.i, ptr noundef %95, ptr noundef null, i32 noundef 0) #14
  %.not.i70.i.i = icmp eq ptr %276, null
  br i1 %.not.i70.i.i, label %277, label %281

277:                                              ; preds = %275
  %278 = call ptr @agedge(ptr noundef %11, ptr noundef %95, ptr noundef %.05780.i.i, ptr noundef null, i32 noundef 0) #14
  %.not17.i73.i.i = icmp eq ptr %278, null
  br i1 %.not17.i73.i.i, label %279, label %281

279:                                              ; preds = %277
  %280 = call ptr @agedge(ptr noundef %11, ptr noundef %.05780.i.i, ptr noundef %95, ptr noundef null, i32 noundef 1) #14
  %.not18.i74.i.i = icmp eq ptr %280, null
  br i1 %.not18.i74.i.i, label %296, label %281

281:                                              ; preds = %279, %277, %275
  %.0.i71.i.i = phi ptr [ %276, %275 ], [ %278, %277 ], [ %280, %279 ]
  %282 = getelementptr inbounds nuw i8, ptr %.05681.i.i, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 228
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 212
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.0.i71.i.i, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 228
  %291 = load i32, ptr %290, align 4
  %..i.i72.i.i = call i32 @llvm.smax.i32(i32 %291, i32 %285)
  store i32 %..i.i72.i.i, ptr %290, align 4
  %292 = load ptr, ptr %288, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 212
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, %287
  store i32 %295, ptr %293, align 4
  br label %strong.exit.i.i

296:                                              ; preds = %279
  %297 = call ptr @agnameof(ptr noundef %.05780.i.i) #14
  %298 = call ptr @agnameof(ptr noundef %95) #14
  %299 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %297, ptr noundef %298) #14
  br label %strong.exit.i.i

strong.exit.i.i:                                  ; preds = %296, %281, %weak.exit.i.i, %184, %169, %is_nonconstraint.exit.i.i, %82
  %.1.i.i = phi ptr [ %.05780.i.i, %is_nonconstraint.exit.i.i ], [ %.05780.i.i, %weak.exit.i.i ], [ %.2.i.i, %169 ], [ %.2.i.i, %184 ], [ %.05780.i.i, %281 ], [ %.05780.i.i, %296 ], [ %.05780.i.i, %82 ]
  %300 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.05681.i.i) #14
  %.not62.i.i = icmp eq ptr %300, null
  br i1 %.not62.i.i, label %._crit_edge.i33.i, label %.lr.ph.i32.i

._crit_edge.i33.i:                                ; preds = %strong.exit.i.i, %.lr.ph86.i.i
  %301 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.084.i.i) #14
  %.not.i34.i = icmp eq ptr %301, null
  br i1 %.not.i34.i, label %compile_edges.exit.i, label %.lr.ph86.i.i

compile_edges.exit.i:                             ; preds = %._crit_edge.i33.i, %compile_nodes.exit.i
  call fastcc void @compile_clusters(ptr noundef nonnull %0, ptr noundef %11, ptr noundef null, ptr noundef null)
  %302 = call ptr @agfstnode(ptr noundef %11) #14
  %.not13.i.i = icmp eq ptr %302, null
  br i1 %.not13.i.i, label %._crit_edge.i37.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %compile_edges.exit.i, %.lr.ph.i35.i
  %.014.i.i = phi ptr [ %308, %.lr.ph.i35.i ], [ %302, %compile_edges.exit.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 224
  store i64 0, ptr %305, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 232
  store i8 0, ptr %307, align 8
  %308 = call ptr @agnxtnode(ptr noundef %11, ptr noundef nonnull %.014.i.i) #14
  %.not.i36.i = icmp eq ptr %308, null
  br i1 %.not.i36.i, label %._crit_edge.i37.i, label %.lr.ph.i35.i

._crit_edge.i37.i:                                ; preds = %.lr.ph.i35.i, %compile_edges.exit.i
  %309 = call ptr @agfstnode(ptr noundef %11) #14
  %.not1215.i.i = icmp eq ptr %309, null
  br i1 %.not1215.i.i, label %break_cycles.exit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %._crit_edge.i37.i, %.lr.ph18.i.i
  %.116.i.i = phi ptr [ %310, %.lr.ph18.i.i ], [ %309, %._crit_edge.i37.i ]
  call fastcc void @dfs(ptr noundef %11, ptr noundef nonnull %.116.i.i)
  %310 = call ptr @agnxtnode(ptr noundef %11, ptr noundef nonnull %.116.i.i) #14
  %.not12.i.i = icmp eq ptr %310, null
  br i1 %.not12.i.i, label %break_cycles.exit.i, label %.lr.ph18.i.i

break_cycles.exit.i:                              ; preds = %.lr.ph18.i.i, %._crit_edge.i37.i
  %311 = call ptr @agfstnode(ptr noundef %11) #14
  %.not31.i.i = icmp eq ptr %311, null
  br i1 %.not31.i.i, label %._crit_edge.i40.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %break_cycles.exit.i, %.lr.ph.i38.i
  %.02732.i.i = phi ptr [ %315, %.lr.ph.i38.i ], [ %311, %break_cycles.exit.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.02732.i.i, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 172
  store i32 0, ptr %314, align 4
  %315 = call ptr @agnxtnode(ptr noundef %11, ptr noundef nonnull %.02732.i.i) #14
  %.not.i39.i = icmp eq ptr %315, null
  br i1 %.not.i39.i, label %._crit_edge.i40.i, label %.lr.ph.i38.i

._crit_edge.i40.i:                                ; preds = %.lr.ph.i38.i, %break_cycles.exit.i
  %316 = call ptr @agfstnode(ptr noundef %11) #14
  %.not2933.i.i = icmp eq ptr %316, null
  br i1 %.not2933.i.i, label %connect_components.exit.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %._crit_edge.i40.i, %324
  %.02535.i.i = phi i32 [ %.126.i.i, %324 ], [ 0, %._crit_edge.i40.i ]
  %.12834.i.i = phi ptr [ %325, %324 ], [ %316, %._crit_edge.i40.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.12834.i.i, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 172
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %.lr.ph37.i.i
  %323 = add nsw i32 %.02535.i.i, 1
  call fastcc void @dfscc(ptr noundef %11, ptr noundef nonnull %.12834.i.i, i32 noundef %323)
  br label %324

324:                                              ; preds = %322, %.lr.ph37.i.i
  %.126.i.i = phi i32 [ %323, %322 ], [ %.02535.i.i, %.lr.ph37.i.i ]
  %325 = call ptr @agnxtnode(ptr noundef %11, ptr noundef nonnull %.12834.i.i) #14
  %.not29.i.i = icmp eq ptr %325, null
  br i1 %.not29.i.i, label %._crit_edge38.i.i, label %.lr.ph37.i.i

._crit_edge38.i.i:                                ; preds = %324
  %326 = icmp sgt i32 %.126.i.i, 1
  br i1 %326, label %327, label %connect_components.exit.i

327:                                              ; preds = %._crit_edge38.i.i
  %328 = call fastcc ptr @makeXnode(ptr noundef %11, ptr noundef nonnull @.str.22)
  %329 = call ptr @agfstnode(ptr noundef %11) #14
  %.not3039.i.i = icmp eq ptr %329, null
  br i1 %.not3039.i.i, label %connect_components.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %327, %338
  %.041.i.i = phi i32 [ %.1.i41.i, %338 ], [ 1, %327 ]
  %.240.i.i = phi ptr [ %339, %338 ], [ %329, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %.240.i.i, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 172
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, %.041.i.i
  br i1 %334, label %335, label %338

335:                                              ; preds = %.lr.ph43.i.i
  %336 = call ptr @agedge(ptr noundef %11, ptr noundef %328, ptr noundef nonnull %.240.i.i, ptr noundef null, i32 noundef 1) #14
  %337 = add nsw i32 %.041.i.i, 1
  br label %338

338:                                              ; preds = %335, %.lr.ph43.i.i
  %.1.i41.i = phi i32 [ %337, %335 ], [ %.041.i.i, %.lr.ph43.i.i ]
  %339 = call ptr @agnxtnode(ptr noundef %11, ptr noundef nonnull %.240.i.i) #14
  %.not30.i.i = icmp eq ptr %339, null
  br i1 %.not30.i.i, label %connect_components.exit.i, label %.lr.ph43.i.i

connect_components.exit.i:                        ; preds = %338, %327, %._crit_edge38.i.i, %._crit_edge.i40.i
  %.025.lcssa45.i.i = phi i32 [ %.126.i.i, %327 ], [ %.126.i.i, %._crit_edge38.i.i ], [ 0, %._crit_edge.i40.i ], [ %.126.i.i, %338 ]
  %340 = call ptr @agfstnode(ptr noundef %11) #14
  %.not58.i.i = icmp eq ptr %340, null
  br i1 %.not58.i.i, label %add_fast_edges.exit.i, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %connect_components.exit.i, %._crit_edge.i43.i
  %.04359.i.i = phi ptr [ %458, %._crit_edge.i43.i ], [ %340, %connect_components.exit.i ]
  %341 = call ptr @agfstout(ptr noundef %11, ptr noundef nonnull %.04359.i.i) #14
  %.not4456.i.i = icmp eq ptr %341, null
  br i1 %.not4456.i.i, label %._crit_edge.i43.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph61.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.04359.i.i, i64 16
  br label %343

343:                                              ; preds = %gv_recalloc.exit46.i.i, %.lr.ph.i42.i
  %.057.i.i = phi ptr [ %341, %.lr.ph.i42.i ], [ %457, %gv_recalloc.exit46.i.i ]
  %344 = load ptr, ptr %342, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 272
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 280
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, 2
  %350 = icmp ugt i64 %349, 2305843009213693951
  br i1 %350, label %351, label %354

351:                                              ; preds = %343
  %352 = load ptr, ptr @stderr, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.9, i64 noundef %349, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #18
  unreachable

354:                                              ; preds = %343
  %355 = shl i64 %348, 3
  %356 = add i64 %355, 8
  %357 = shl nuw i64 %349, 3
  %358 = icmp eq i64 %349, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  call void @free(ptr noundef %346) #14
  br label %gv_recalloc.exit.i.i

360:                                              ; preds = %354
  %361 = call ptr @realloc(ptr noundef %346, i64 noundef range(i64 0, -7) %357) #19
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr @stderr, align 8
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.10, i64 noundef range(i64 0, -7) %357) #17
  call fastcc void @graphviz_exit() #18
  unreachable

366:                                              ; preds = %360
  %367 = icmp ugt i64 %357, %356
  br i1 %367, label %368, label %gv_recalloc.exit.i.i

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, ptr %361, i64 %356
  %370 = sub nuw i64 %357, %356
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %369, i8 0, i64 %370, i1 false)
  br label %gv_recalloc.exit.i.i

gv_recalloc.exit.i.i:                             ; preds = %368, %366, %359
  %.0.i.i.i.i = phi ptr [ null, %359 ], [ %361, %368 ], [ %361, %366 ]
  %371 = load ptr, ptr %342, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 272
  store ptr %.0.i.i.i.i, ptr %372, align 8
  %373 = load ptr, ptr %342, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 272
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 280
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %377, 1
  store i64 %378, ptr %376, align 8
  %379 = getelementptr inbounds ptr, ptr %375, i64 %377
  store ptr %.057.i.i, ptr %379, align 8
  %380 = load ptr, ptr %342, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 272
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 280
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  store ptr null, ptr %385, align 8
  %386 = load i32, ptr %.057.i.i, align 8
  %387 = and i32 %386, 3
  %388 = icmp eq i32 %387, 2
  %389 = getelementptr inbounds i8, ptr %.057.i.i, i64 -64
  %390 = select i1 %388, ptr %.057.i.i, ptr %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 256
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 264
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, 2
  %400 = icmp ugt i64 %399, 2305843009213693951
  br i1 %400, label %401, label %404

401:                                              ; preds = %gv_recalloc.exit.i.i
  %402 = load ptr, ptr @stderr, align 8
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.9, i64 noundef %399, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #18
  unreachable

404:                                              ; preds = %gv_recalloc.exit.i.i
  %405 = shl i64 %398, 3
  %406 = add i64 %405, 8
  %407 = shl nuw i64 %399, 3
  %408 = icmp eq i64 %399, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  call void @free(ptr noundef %396) #14
  br label %gv_recalloc.exit46.i.i

410:                                              ; preds = %404
  %411 = call ptr @realloc(ptr noundef %396, i64 noundef range(i64 0, -7) %407) #19
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load ptr, ptr @stderr, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.10, i64 noundef range(i64 0, -7) %407) #17
  call fastcc void @graphviz_exit() #18
  unreachable

416:                                              ; preds = %410
  %417 = icmp ugt i64 %407, %406
  br i1 %417, label %418, label %gv_recalloc.exit46.i.i

418:                                              ; preds = %416
  %419 = getelementptr inbounds i8, ptr %411, i64 %406
  %420 = sub nuw i64 %407, %406
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %419, i8 0, i64 %420, i1 false)
  br label %gv_recalloc.exit46.i.i

gv_recalloc.exit46.i.i:                           ; preds = %418, %416, %409
  %.0.i.i45.i.i = phi ptr [ null, %409 ], [ %411, %418 ], [ %411, %416 ]
  %421 = load i32, ptr %.057.i.i, align 8
  %422 = and i32 %421, 3
  %423 = icmp eq i32 %422, 2
  %424 = select i1 %423, ptr %.057.i.i, ptr %389
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 256
  store ptr %.0.i.i45.i.i, ptr %429, align 8
  %430 = load i32, ptr %.057.i.i, align 8
  %431 = and i32 %430, 3
  %432 = icmp eq i32 %431, 2
  %433 = select i1 %432, ptr %.057.i.i, ptr %389
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 256
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 264
  %441 = load i64, ptr %440, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %440, align 8
  %443 = getelementptr inbounds ptr, ptr %439, i64 %441
  store ptr %.057.i.i, ptr %443, align 8
  %444 = load i32, ptr %.057.i.i, align 8
  %445 = and i32 %444, 3
  %446 = icmp eq i32 %445, 2
  %447 = select i1 %446, ptr %.057.i.i, ptr %389
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 256
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 264
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  store ptr null, ptr %456, align 8
  %457 = call ptr @agnxtout(ptr noundef %11, ptr noundef nonnull %.057.i.i) #14
  %.not44.i.i = icmp eq ptr %457, null
  br i1 %.not44.i.i, label %._crit_edge.i43.i, label %343

._crit_edge.i43.i:                                ; preds = %gv_recalloc.exit46.i.i, %.lr.ph61.i.i
  %458 = call ptr @agnxtnode(ptr noundef %11, ptr noundef nonnull %.04359.i.i) #14
  %.not.i44.i = icmp eq ptr %458, null
  br i1 %.not.i44.i, label %add_fast_edges.exit.i, label %.lr.ph61.i.i

add_fast_edges.exit.i:                            ; preds = %._crit_edge.i43.i, %connect_components.exit.i
  %459 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #14
  %.not27.i = icmp eq ptr %459, null
  br i1 %.not27.i, label %462, label %460

460:                                              ; preds = %add_fast_edges.exit.i
  %461 = call i32 @atoi(ptr noundef nonnull %459) #15
  br label %462

462:                                              ; preds = %460, %add_fast_edges.exit.i
  %.0.i = phi i32 [ %461, %460 ], [ -1, %add_fast_edges.exit.i ]
  %463 = call i32 @rank2(ptr noundef %11, i32 noundef 1, i32 noundef %.024.i, i32 noundef %.0.i) #14
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 344
  store i32 2147483647, ptr %465, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 348
  store i32 -1, ptr %467, align 4
  %468 = icmp sgt i32 %.025.lcssa45.i.i, 1
  br i1 %468, label %469, label %.loopexit85.i.i

469:                                              ; preds = %462
  %470 = add nuw i32 %.025.lcssa45.i.i, 1
  %471 = zext i32 %470 to i64
  %472 = call noalias ptr @calloc(i64 noundef range(i64 3, 2147483648) %471, i64 noundef 4) #16
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %gv_calloc.exit.i.i

474:                                              ; preds = %469
  %475 = load ptr, ptr @stderr, align 8
  %476 = shl nuw nsw i64 %471, 2
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.10, i64 noundef %476) #17
  call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i.i:                               ; preds = %469, %gv_calloc.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %gv_calloc.exit.i.i ], [ 1, %469 ]
  %478 = getelementptr inbounds nuw i32, ptr %472, i64 %indvars.iv.i.i
  store i32 2147483647, ptr %478, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %471
  br i1 %exitcond.not.i.i, label %.loopexit85.i.i, label %gv_calloc.exit.i.i

.loopexit85.i.i:                                  ; preds = %gv_calloc.exit.i.i, %462
  %.071.i.i = phi ptr [ null, %462 ], [ %472, %gv_calloc.exit.i.i ]
  %479 = call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not7888.i.i = icmp eq ptr %479, null
  br i1 %.not7888.i.i, label %._crit_edge.i45.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %.loopexit85.i.i
  %.not84.i.i = icmp eq ptr %.071.i.i, null
  br label %480

480:                                              ; preds = %523, %.lr.ph90.i.i
  %.089.i.i = phi ptr [ %479, %.lr.ph90.i.i ], [ %524, %523 ]
  %481 = call fastcc ptr @find(ptr noundef nonnull %.089.i.i)
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 200
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 360
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 360
  store i32 %489, ptr %492, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 348
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %490, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 360
  %498 = load i32, ptr %497, align 8
  %499 = icmp slt i32 %495, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %480
  store i32 %498, ptr %494, align 4
  %.pre.i.i = load ptr, ptr %5, align 8
  %.pre112.i.i = load ptr, ptr %490, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre112.i.i, i64 360
  %.pre113.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %501

501:                                              ; preds = %500, %480
  %502 = phi i32 [ %.pre113.i.i, %500 ], [ %498, %480 ]
  %503 = phi ptr [ %.pre.i.i, %500 ], [ %493, %480 ]
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 344
  %505 = load i32, ptr %504, align 8
  %506 = icmp sgt i32 %505, %502
  br i1 %506, label %507, label %508

507:                                              ; preds = %501
  store i32 %502, ptr %504, align 8
  br label %508

508:                                              ; preds = %507, %501
  br i1 %.not84.i.i, label %523, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %486, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 172
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %490, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 172
  store i32 %512, ptr %514, align 4
  %515 = load ptr, ptr %490, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 172
  %517 = load i32, ptr %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %.071.i.i, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 360
  %522 = load i32, ptr %521, align 8
  %..i.i = call i32 @llvm.smin.i32(i32 %520, i32 %522)
  store i32 %..i.i, ptr %519, align 4
  br label %523

523:                                              ; preds = %509, %508
  %524 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.089.i.i) #14
  %.not78.i.i = icmp eq ptr %524, null
  br i1 %.not78.i.i, label %._crit_edge.i45.i, label %480

._crit_edge.i45.i:                                ; preds = %523, %.loopexit85.i.i
  %.not79.i.i = icmp eq ptr %.071.i.i, null
  br i1 %.not79.i.i, label %538, label %525

525:                                              ; preds = %._crit_edge.i45.i
  %526 = call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not8191.i.i = icmp eq ptr %526, null
  br i1 %.not8191.i.i, label %.loopexit.i.i, label %.lr.ph94.i.i

.lr.ph94.i.i:                                     ; preds = %525, %.lr.ph94.i.i
  %.192.i.i = phi ptr [ %537, %.lr.ph94.i.i ], [ %526, %525 ]
  %527 = getelementptr inbounds nuw i8, ptr %.192.i.i, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 172
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %.071.i.i, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 360
  %535 = load i32, ptr %534, align 8
  %536 = sub nsw i32 %535, %533
  store i32 %536, ptr %534, align 8
  %537 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.192.i.i) #14
  %.not81.i.i = icmp eq ptr %537, null
  br i1 %.not81.i.i, label %.loopexit.i.i, label %.lr.ph94.i.i

538:                                              ; preds = %._crit_edge.i45.i
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 344
  %541 = load i32, ptr %540, align 8
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %.loopexit.i.i

543:                                              ; preds = %538
  %544 = call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not8095.i.i = icmp eq ptr %544, null
  br i1 %.not8095.i.i, label %._crit_edge99.i.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %543, %.lr.ph98.i.i
  %.296.i.i = phi ptr [ %550, %.lr.ph98.i.i ], [ %544, %543 ]
  %545 = getelementptr inbounds nuw i8, ptr %.296.i.i, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 360
  %548 = load i32, ptr %547, align 8
  %549 = sub nsw i32 %548, %541
  store i32 %549, ptr %547, align 8
  %550 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.296.i.i) #14
  %.not80.i.i = icmp eq ptr %550, null
  br i1 %.not80.i.i, label %._crit_edge99.i.i, label %.lr.ph98.i.i

._crit_edge99.i.i:                                ; preds = %.lr.ph98.i.i, %543
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 344
  %553 = load i32, ptr %552, align 8
  %554 = sub nsw i32 %553, %541
  store i32 %554, ptr %552, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 348
  %557 = load i32, ptr %556, align 4
  %558 = sub nsw i32 %557, %541
  store i32 %558, ptr %556, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph94.i.i, %._crit_edge99.i.i, %538, %525
  %.070.i.i = phi i32 [ 0, %._crit_edge99.i.i ], [ 0, %538 ], [ 1, %525 ], [ 1, %.lr.ph94.i.i ]
  call fastcc void @setMinMax(ptr noundef nonnull %0, i32 noundef %.070.i.i)
  %559 = call ptr @agfstnode(ptr noundef %11) #14
  %.not82100.i.i = icmp eq ptr %559, null
  br i1 %.not82100.i.i, label %._crit_edge104.i.i, label %.lr.ph103.i.i

.lr.ph103.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph103.i.i
  %.3101.i.i = phi ptr [ %567, %.lr.ph103.i.i ], [ %559, %.loopexit.i.i ]
  %560 = getelementptr inbounds nuw i8, ptr %.3101.i.i, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 256
  %563 = load ptr, ptr %562, align 8
  call void @free(ptr noundef %563) #14
  %564 = load ptr, ptr %560, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 272
  %566 = load ptr, ptr %565, align 8
  call void @free(ptr noundef %566) #14
  %567 = call ptr @agnxtnode(ptr noundef %11, ptr noundef nonnull %.3101.i.i) #14
  %.not82.i.i = icmp eq ptr %567, null
  br i1 %.not82.i.i, label %._crit_edge104.i.i, label %.lr.ph103.i.i

._crit_edge104.i.i:                               ; preds = %.lr.ph103.i.i, %.loopexit.i.i
  %568 = call ptr @agfstnode(ptr noundef nonnull %0) #14
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 152
  %572 = load ptr, ptr %571, align 8
  call void @free(ptr noundef %572) #14
  %573 = call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not83105.i.i = icmp eq ptr %573, null
  br i1 %.not83105.i.i, label %dot2_rank.exit, label %.lr.ph108.i.i

.lr.ph108.i.i:                                    ; preds = %._crit_edge104.i.i, %.lr.ph108.i.i
  %.4106.i.i = phi ptr [ %577, %.lr.ph108.i.i ], [ %573, %._crit_edge104.i.i ]
  %574 = getelementptr inbounds nuw i8, ptr %.4106.i.i, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 152
  store ptr null, ptr %576, align 8
  %577 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.4106.i.i) #14
  %.not83.i46.i = icmp eq ptr %577, null
  br i1 %.not83.i46.i, label %dot2_rank.exit, label %.lr.ph108.i.i

dot2_rank.exit:                                   ; preds = %.lr.ph108.i.i, %._crit_edge104.i.i
  call void @free(ptr noundef %.071.i.i) #14
  %578 = call i32 @agclose(ptr noundef %11) #14
  br label %580

579:                                              ; preds = %1
  tail call fastcc void @dot1_rank(ptr noundef %0)
  br label %580

580:                                              ; preds = %579, %dot2_rank.exit
  %581 = load i8, ptr @Verbose, align 1
  %.not6 = icmp eq i8 %581, 0
  br i1 %.not6, label %591, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr @stderr, align 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 348
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 344
  %589 = load i32, ptr %588, align 8
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.2, i32 noundef %587, i32 noundef %589) #17
  br label %591

591:                                              ; preds = %582, %580
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dot1_rank(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 129
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %edgelabel_ranks.exit, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not1418.i = icmp eq ptr %8, null
  br i1 %.not1418.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %7, %._crit_edge.i
  %.01319.i = phi ptr [ %16, %._crit_edge.i ], [ %8, %7 ]
  %9 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.01319.i) #14
  %.not1516.i = icmp eq ptr %9, null
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph21.i, %.lr.ph.i
  %.017.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %.lr.ph21.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %13 = load i32, ptr %12, align 4
  %14 = shl nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.017.i) #14
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph21.i
  %16 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01319.i) #14
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %._crit_edge22.i, label %.lr.ph21.i

._crit_edge22.i:                                  ; preds = %._crit_edge.i, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 364
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %18, align 4
  br label %edgelabel_ranks.exit

edgelabel_ranks.exit:                             ; preds = %1, %._crit_edge22.i
  tail call fastcc void @collapse_sets(ptr noundef nonnull %0, ptr noundef nonnull %0)
  tail call void @class1(ptr noundef nonnull %0) #14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %25, label %29, label %30

29:                                               ; preds = %edgelabel_ranks.exit
  br i1 %28, label %minmax_edges.exit, label %.thread.i

30:                                               ; preds = %edgelabel_ranks.exit
  br i1 %28, label %.thread38.i, label %.thread.i

.thread.i:                                        ; preds = %30, %29
  %31 = tail call ptr @UF_find(ptr noundef nonnull %27) #14
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 320
  store ptr %31, ptr %33, align 8
  %.pre30.i = load ptr, ptr %2, align 8
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 328
  %.pre32.i = load ptr, ptr %.phi.trans.insert31.i, align 8
  %.not21.i = icmp eq ptr %.pre32.i, null
  br i1 %.not21.i, label %.loopexit26.i, label %.thread38.i

.thread38.i:                                      ; preds = %.thread.i, %30
  %34 = phi ptr [ %.pre32.i, %.thread.i ], [ %24, %30 ]
  %35 = tail call ptr @UF_find(ptr noundef nonnull %34) #14
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 328
  store ptr %35, ptr %37, align 8
  %.pre33.i = load ptr, ptr %2, align 8
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.pre33.i, i64 328
  %.pre35.i = load ptr, ptr %.phi.trans.insert34.i, align 8
  %.not22.i = icmp eq ptr %.pre35.i, null
  br i1 %.not22.i, label %.loopexit26.i, label %38

38:                                               ; preds = %.thread38.i
  %39 = getelementptr inbounds nuw i8, ptr %.pre35.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 233
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 5
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not2327.i = icmp eq ptr %46, null
  br i1 %.not2327.i, label %.loopexit26.i, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %38, %.lr.ph.i13
  %47 = phi ptr [ %51, %.lr.ph.i13 ], [ %46, %38 ]
  tail call void @reverse_edge(ptr noundef nonnull %47) #14
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not23.i = icmp eq ptr %51, null
  br i1 %.not23.i, label %.loopexit26.loopexit.i, label %.lr.ph.i13

.loopexit26.loopexit.i:                           ; preds = %.lr.ph.i13
  %.pre36.i = load ptr, ptr %2, align 8
  br label %.loopexit26.i

.loopexit26.i:                                    ; preds = %.loopexit26.loopexit.i, %38, %.thread38.i, %.thread.i
  %52 = phi ptr [ %.pre33.i, %.thread38.i ], [ %.pre33.i, %38 ], [ %.pre36.i, %.loopexit26.loopexit.i ], [ %.pre30.i, %.thread.i ]
  %.sroa.3.1.shrunk.i = phi i1 [ false, %.thread38.i ], [ %43, %38 ], [ %43, %.loopexit26.loopexit.i ], [ false, %.thread.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 320
  %54 = load ptr, ptr %53, align 8
  %.not24.i = icmp eq ptr %54, null
  br i1 %.not24.i, label %.loopexit.i, label %55

55:                                               ; preds = %.loopexit26.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 233
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not2528.i = icmp eq ptr %63, null
  br i1 %.not2528.i, label %.loopexit.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %55, %.lr.ph29.i
  %64 = phi ptr [ %68, %.lr.ph29.i ], [ %63, %55 ]
  tail call void @reverse_edge(ptr noundef nonnull %64) #14
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not25.i = icmp eq ptr %68, null
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph29.i

.loopexit.i:                                      ; preds = %.lr.ph29.i, %55, %.loopexit26.i
  %.sroa.0.0.shrunk.i = phi i1 [ false, %.loopexit26.i ], [ %60, %55 ], [ %60, %.lr.ph29.i ]
  %.sroa.0.0.i = zext i1 %.sroa.0.0.shrunk.i to i64
  %cond.fr.i = freeze i1 %.sroa.3.1.shrunk.i
  %spec.select.i = select i1 %cond.fr.i, i64 4294967296, i64 0
  %69 = or disjoint i64 %spec.select.i, %.sroa.0.0.i
  br label %minmax_edges.exit

minmax_edges.exit:                                ; preds = %29, %.loopexit.i
  %.sroa.0.0.insert.insert.i = phi i64 [ 0, %29 ], [ %69, %.loopexit.i ]
  tail call void @decompose(ptr noundef %0, i32 noundef 0) #14
  tail call void @acyclic(ptr noundef %0) #14
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.insert.insert.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.2.0.extract.shift.i to i32
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 328
  %72 = load ptr, ptr %71, align 8
  %.not.i14 = icmp eq ptr %72, null
  br i1 %.not.i14, label %73, label %76

73:                                               ; preds = %minmax_edges.exit
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 320
  %75 = load ptr, ptr %74, align 8
  %.not28.i = icmp eq ptr %75, null
  br i1 %.not28.i, label %minmax_edges2.exit.thread, label %76

76:                                               ; preds = %73, %minmax_edges.exit
  %77 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not2936.i = icmp eq ptr %77, null
  br i1 %.not2936.i, label %minmax_edges2.exit.thread, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %76, %112
  %.138.i = phi ptr [ %.2.i, %112 ], [ null, %76 ]
  %.02537.i = phi ptr [ %113, %112 ], [ %77, %76 ]
  %78 = tail call ptr @UF_find(ptr noundef nonnull %.02537.i) #14
  %.not30.i = icmp eq ptr %.02537.i, %78
  br i1 %.not30.i, label %79, label %112

79:                                               ; preds = %.lr.ph.i15
  %80 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 280
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 328
  %88 = load ptr, ptr %87, align 8
  %.not31.i = icmp eq ptr %88, null
  %.not32.i = icmp eq ptr %.02537.i, %88
  %or.cond.i = or i1 %.not31.i, %.not32.i
  br i1 %or.cond.i, label %96, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @virtual_edge(ptr noundef nonnull %.02537.i, ptr noundef nonnull %88, ptr noundef null) #14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 228
  store i32 %.sroa.2.0.extract.trunc.i, ptr %93, align 4
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 212
  store i32 0, ptr %95, align 4
  %.pre.i = load ptr, ptr %80, align 8
  br label %96

96:                                               ; preds = %89, %85, %79
  %97 = phi ptr [ %.pre.i, %89 ], [ %81, %85 ], [ %81, %79 ]
  %.3.i = phi ptr [ %90, %89 ], [ %.138.i, %85 ], [ %.138.i, %79 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 264
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 320
  %104 = load ptr, ptr %103, align 8
  %.not33.i = icmp eq ptr %104, null
  %.not34.i = icmp eq ptr %.02537.i, %104
  %or.cond35.i = or i1 %.not33.i, %.not34.i
  br i1 %or.cond35.i, label %112, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @virtual_edge(ptr noundef nonnull %104, ptr noundef nonnull %.02537.i, ptr noundef null) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 228
  store i32 %.sroa.0.0.extract.trunc.i, ptr %109, align 4
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 212
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %105, %101, %96, %.lr.ph.i15
  %.2.i = phi ptr [ %.138.i, %.lr.ph.i15 ], [ %106, %105 ], [ %.3.i, %101 ], [ %.3.i, %96 ]
  %113 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02537.i) #14
  %.not29.i = icmp eq ptr %113, null
  br i1 %.not29.i, label %minmax_edges2.exit, label %.lr.ph.i15

minmax_edges2.exit:                               ; preds = %112
  %.not41 = icmp eq ptr %.2.i, null
  br i1 %.not41, label %minmax_edges2.exit.thread, label %114

114:                                              ; preds = %minmax_edges2.exit
  tail call void @decompose(ptr noundef nonnull %0, i32 noundef 0) #14
  br label %minmax_edges2.exit.thread

minmax_edges2.exit.thread:                        ; preds = %76, %73, %114, %minmax_edges2.exit
  tail call void @rank1(ptr noundef nonnull %0)
  %115 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not.i17 = icmp eq ptr %115, null
  %116 = load ptr, ptr %2, align 8
  br i1 %.not.i17, label %272, label %117

117:                                              ; preds = %minmax_edges2.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 344
  store i32 2147483647, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 348
  store i32 -1, ptr %120, align 4
  br label %121

121:                                              ; preds = %117, %156
  %.031.i43 = phi ptr [ %115, %117 ], [ %157, %156 ]
  %122 = tail call ptr @UF_find(ptr noundef nonnull %.031.i43) #14
  %.not40.i = icmp eq ptr %122, %.031.i43
  br i1 %.not40.i, label %133, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 360
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.031.i43, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 360
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, %127
  store i32 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %123, %121
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 348
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.031.i43, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 360
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 %140, ptr %135, align 4
  %.pre = load ptr, ptr %2, align 8
  %.pre52 = load ptr, ptr %137, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre52, i64 360
  %.pre53 = load i32, ptr %.phi.trans.insert, align 8
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi i32 [ %.pre53, %142 ], [ %140, %133 ]
  %145 = phi ptr [ %.pre52, %142 ], [ %138, %133 ]
  %146 = phi ptr [ %.pre, %142 ], [ %134, %133 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 344
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, %144
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 %144, ptr %147, align 8
  %.pre54 = load ptr, ptr %137, align 8
  br label %151

151:                                              ; preds = %150, %143
  %152 = phi ptr [ %.pre54, %150 ], [ %145, %143 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 233
  %154 = load i8, ptr %153, align 1
  switch i8 %154, label %155 [
    i8 0, label %156
    i8 6, label %156
  ]

155:                                              ; preds = %151
  tail call void @UF_singleton(ptr noundef nonnull %.031.i43) #14
  br label %156

156:                                              ; preds = %155, %151, %151
  %157 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.031.i43) #14
  %.not38.i = icmp eq ptr %157, null
  br i1 %.not38.i, label %158, label %121

158:                                              ; preds = %156
  %159 = tail call ptr @dot_root(ptr noundef nonnull %0) #14
  %160 = icmp eq ptr %0, %159
  br i1 %160, label %161, label %expand_ranksets.exit

161:                                              ; preds = %158
  %162 = load i32, ptr @CL_type, align 4
  %163 = icmp eq i32 %162, 100
  br i1 %163, label %.preheader, label %176

.preheader:                                       ; preds = %161
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 236
  %166 = load i32, ptr %165, align 4
  %.not39.i47 = icmp slt i32 %166, 1
  br i1 %.not39.i47, label %expand_ranksets.exit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph49 ], [ 1, %.preheader ]
  %167 = phi ptr [ %172, %.lr.ph49 ], [ %164, %.preheader ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  tail call fastcc void @set_minmax(ptr noundef %171)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 236
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %.not39.i.not = icmp slt i64 %indvars.iv, %175
  br i1 %.not39.i.not, label %.lr.ph49, label %expand_ranksets.exit

176:                                              ; preds = %161
  %177 = tail call ptr @dot_root(ptr noundef nonnull %0) #14
  %178 = tail call ptr @agfstsubg(ptr noundef %177) #14
  %.not.i2444 = icmp eq ptr %178, null
  br i1 %.not.i2444, label %expand_ranksets.exit, label %.lr.ph

.lr.ph:                                           ; preds = %176, %collapse_cluster.exit.i
  %.0.i2345 = phi ptr [ %271, %collapse_cluster.exit.i ], [ %178, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i2345, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 402
  %182 = load i8, ptr %181, align 2
  %183 = icmp eq i8 %182, 7
  br i1 %183, label %184, label %collapse_cluster.exit.i

184:                                              ; preds = %.lr.ph
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 272
  %186 = load ptr, ptr %185, align 8
  %.not.i.i25 = icmp eq ptr %186, null
  br i1 %.not.i.i25, label %187, label %collapse_cluster.exit.i

187:                                              ; preds = %184
  store ptr %0, ptr %185, align 8
  tail call fastcc void @node_induce(ptr noundef nonnull %0, ptr noundef nonnull %.0.i2345)
  %188 = tail call ptr @agfstnode(ptr noundef nonnull %.0.i2345) #14
  %189 = icmp eq ptr %188, null
  br i1 %189, label %collapse_cluster.exit.i, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 236
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 236
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = add nsw i32 %193, 2
  %202 = sext i32 %201 to i64
  %203 = tail call fastcc ptr @gv_recalloc(ptr noundef %197, i64 noundef %200, i64 noundef %202)
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 240
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 8
  %209 = sext i32 %194 to i64
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  store ptr %.0.i2345, ptr %210, align 8
  tail call void @do_graph_label(ptr noundef nonnull %.0.i2345) #14
  %211 = load i32, ptr @CL_type, align 4
  %212 = icmp eq i32 %211, 100
  br i1 %212, label %213, label %234

213:                                              ; preds = %190
  tail call fastcc void @dot1_rank(ptr noundef nonnull %.0.i2345)
  %214 = load ptr, ptr %179, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 256
  %.01724.i = load ptr, ptr %215, align 8
  %.not25.i32 = icmp eq ptr %.01724.i, null
  br i1 %.not25.i32, label %._crit_edge.i36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %213, %225
  %.01728.i = phi ptr [ %.017.i34, %225 ], [ %.01724.i, %213 ]
  %.01926.i = phi ptr [ %.120.i, %225 ], [ null, %213 ]
  %216 = getelementptr inbounds nuw i8, ptr %.01728.i, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 360
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %.lr.ph.i33
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 216
  %223 = load i8, ptr %222, align 8
  %224 = icmp eq i8 %223, 0
  %spec.select.i38 = select i1 %224, ptr %.01728.i, ptr %.01926.i
  br label %225

225:                                              ; preds = %221, %.lr.ph.i33
  %.120.i = phi ptr [ %.01926.i, %.lr.ph.i33 ], [ %spec.select.i38, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 240
  %.017.i34 = load ptr, ptr %226, align 8
  %.not.i35 = icmp eq ptr %.017.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i33

._crit_edge.i36:                                  ; preds = %225, %213
  %.019.lcssa.i = phi ptr [ null, %213 ], [ %.120.i, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 384
  store ptr %.019.lcssa.i, ptr %227, align 8
  %228 = tail call ptr @agfstnode(ptr noundef nonnull %.0.i2345) #14
  %.not2229.i = icmp eq ptr %228, null
  br i1 %.not2229.i, label %collapse_cluster.exit.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i36, %.lr.ph32.i
  %.11830.i = phi ptr [ %233, %.lr.ph32.i ], [ %228, %._crit_edge.i36 ]
  %229 = tail call ptr @UF_union(ptr noundef nonnull %.11830.i, ptr noundef %.019.lcssa.i) #14
  %230 = getelementptr inbounds nuw i8, ptr %.11830.i, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 233
  store i8 7, ptr %232, align 1
  %233 = tail call ptr @agnxtnode(ptr noundef nonnull %.0.i2345, ptr noundef nonnull %.11830.i) #14
  %.not22.i37 = icmp eq ptr %233, null
  br i1 %.not22.i37, label %collapse_cluster.exit.i, label %.lr.ph32.i

234:                                              ; preds = %190
  %235 = load ptr, ptr %179, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 344
  store i32 2147483647, ptr %236, align 8
  %237 = load ptr, ptr %179, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 348
  store i32 -1, ptr %238, align 4
  %239 = tail call ptr @agfstnode(ptr noundef nonnull %.0.i2345) #14
  %.not24.i26 = icmp eq ptr %239, null
  br i1 %.not24.i26, label %dot_scan_ranks.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %234, %267
  %.026.i = phi ptr [ %.1.i, %267 ], [ null, %234 ]
  %.02125.i = phi ptr [ %268, %267 ], [ %239, %234 ]
  %240 = load ptr, ptr %179, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 348
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 360
  %246 = load i32, ptr %245, align 8
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %.lr.ph.i27
  store i32 %246, ptr %241, align 4
  %.pre.i31 = load ptr, ptr %179, align 8
  %.pre27.i = load ptr, ptr %243, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 360
  %.pre28.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %249

249:                                              ; preds = %248, %.lr.ph.i27
  %250 = phi i32 [ %.pre28.i, %248 ], [ %246, %.lr.ph.i27 ]
  %251 = phi ptr [ %.pre.i31, %248 ], [ %240, %.lr.ph.i27 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 344
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %253, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  store i32 %250, ptr %252, align 8
  br label %256

256:                                              ; preds = %255, %249
  %257 = icmp eq ptr %.026.i, null
  br i1 %257, label %267, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %243, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 360
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 360
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %261, %265
  %spec.select.i28 = select i1 %266, ptr %.02125.i, ptr %.026.i
  br label %267

267:                                              ; preds = %258, %256
  %.1.i = phi ptr [ %.02125.i, %256 ], [ %spec.select.i28, %258 ]
  %268 = tail call ptr @agnxtnode(ptr noundef nonnull %.0.i2345, ptr noundef nonnull %.02125.i) #14
  %.not.i29 = icmp eq ptr %268, null
  br i1 %.not.i29, label %dot_scan_ranks.exit, label %.lr.ph.i27

dot_scan_ranks.exit:                              ; preds = %267, %234
  %.0.lcssa.i = phi ptr [ null, %234 ], [ %.1.i, %267 ]
  %269 = load ptr, ptr %179, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 384
  store ptr %.0.lcssa.i, ptr %270, align 8
  br label %collapse_cluster.exit.i

collapse_cluster.exit.i:                          ; preds = %.lr.ph32.i, %184, %187, %dot_scan_ranks.exit, %._crit_edge.i36, %.lr.ph
  %271 = tail call ptr @agnxtsubg(ptr noundef nonnull %.0.i2345) #14
  %.not.i24 = icmp eq ptr %271, null
  br i1 %.not.i24, label %expand_ranksets.exit, label %.lr.ph

272:                                              ; preds = %minmax_edges2.exit.thread
  %273 = getelementptr inbounds nuw i8, ptr %116, i64 348
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 344
  store i32 0, ptr %275, align 8
  br label %expand_ranksets.exit

expand_ranksets.exit:                             ; preds = %collapse_cluster.exit.i, %.lr.ph49, %176, %.preheader, %158, %272
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 312
  %278 = load i64, ptr %277, align 8
  %.not88.i = icmp eq i64 %278, 0
  br i1 %.not88.i, label %._crit_edge67.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %expand_ranksets.exit, %._crit_edge.i21
  %279 = phi ptr [ %306, %._crit_edge.i21 ], [ %276, %expand_ranksets.exit ]
  %.064.i = phi i64 [ %307, %._crit_edge.i21 ], [ 0, %expand_ranksets.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 304
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %.064.i
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 256
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 256
  %.04561.i = load ptr, ptr %286, align 8
  %.not5562.i = icmp eq ptr %.04561.i, null
  br i1 %.not5562.i, label %._crit_edge.i21, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph66.i, %renewlist.exit60.i
  %.04563.i = phi ptr [ %.045.i, %renewlist.exit60.i ], [ %.04561.i, %.lr.ph66.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 256
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 264
  %291 = load i64, ptr %290, align 8
  %.not5.i.i = icmp eq i64 %291, -1
  br i1 %.not5.i.i, label %renewlist.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i19, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %294, %.lr.ph.i.i ], [ %291, %.lr.ph.i19 ]
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 %.06.i.i
  store ptr null, ptr %293, align 8
  %294 = add i64 %.06.i.i, -1
  %.not.i.i = icmp eq i64 %.06.i.i, 0
  br i1 %.not.i.i, label %renewlist.exit.i, label %.lr.ph.i.i

renewlist.exit.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.i19
  store i64 0, ptr %290, align 8
  %295 = load ptr, ptr %287, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 272
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 280
  %298 = load i64, ptr %297, align 8
  %.not5.i56.i = icmp eq i64 %298, -1
  br i1 %.not5.i56.i, label %renewlist.exit60.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %renewlist.exit.i, %.lr.ph.i57.i
  %.06.i58.i = phi i64 [ %301, %.lr.ph.i57.i ], [ %298, %renewlist.exit.i ]
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 %.06.i58.i
  store ptr null, ptr %300, align 8
  %301 = add i64 %.06.i58.i, -1
  %.not.i59.i = icmp eq i64 %.06.i58.i, 0
  br i1 %.not.i59.i, label %renewlist.exit60.i, label %.lr.ph.i57.i

renewlist.exit60.i:                               ; preds = %.lr.ph.i57.i, %renewlist.exit.i
  store i64 0, ptr %297, align 8
  %302 = load ptr, ptr %287, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 224
  store i64 0, ptr %303, align 8
  %304 = load ptr, ptr %287, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %.045.i = load ptr, ptr %305, align 8
  %.not55.i = icmp eq ptr %.045.i, null
  br i1 %.not55.i, label %._crit_edge.loopexit.i, label %.lr.ph.i19

._crit_edge.loopexit.i:                           ; preds = %renewlist.exit60.i
  %.pre.i20 = load ptr, ptr %2, align 8
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph66.i
  %306 = phi ptr [ %.pre.i20, %._crit_edge.loopexit.i ], [ %285, %.lr.ph66.i ]
  %307 = add nuw i64 %.064.i, 1
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 312
  %309 = load i64, ptr %308, align 8
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %.lr.ph66.i, label %._crit_edge67.i

._crit_edge67.i:                                  ; preds = %._crit_edge.i21, %expand_ranksets.exit
  %311 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not73.i = icmp eq ptr %311, null
  br i1 %.not73.i, label %._crit_edge77.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %._crit_edge67.i, %._crit_edge72.i
  %.14674.i = phi ptr [ %325, %._crit_edge72.i ], [ %311, %._crit_edge67.i ]
  %312 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.14674.i) #14
  %.not5268.i = icmp eq ptr %312, null
  br i1 %.not5268.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph76.i, %323
  %.04469.i = phi ptr [ %324, %323 ], [ %312, %.lr.ph76.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.04469.i, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 232
  %316 = load ptr, ptr %315, align 8
  %.not53.i = icmp eq ptr %316, null
  br i1 %.not53.i, label %323, label %317

317:                                              ; preds = %.lr.ph71.i
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 160
  %321 = load ptr, ptr %320, align 8
  %.not54.i = icmp eq ptr %.04469.i, %321
  br i1 %.not54.i, label %323, label %322

322:                                              ; preds = %317
  store ptr null, ptr %315, align 8
  br label %323

323:                                              ; preds = %322, %317, %.lr.ph71.i
  %324 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.04469.i) #14
  %.not52.i = icmp eq ptr %324, null
  br i1 %.not52.i, label %._crit_edge72.i, label %.lr.ph71.i

._crit_edge72.i:                                  ; preds = %323, %.lr.ph76.i
  %325 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.14674.i) #14
  %.not.i22 = icmp eq ptr %325, null
  br i1 %.not.i22, label %._crit_edge77.i, label %.lr.ph76.i

._crit_edge77.i:                                  ; preds = %._crit_edge72.i, %._crit_edge67.i
  %326 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not4983.i = icmp eq ptr %326, null
  br i1 %.not4983.i, label %cleanup1.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %._crit_edge77.i, %._crit_edge82.i
  %.284.i = phi ptr [ %343, %._crit_edge82.i ], [ %326, %._crit_edge77.i ]
  %327 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.284.i) #14
  %.not5078.i = icmp eq ptr %327, null
  br i1 %.not5078.i, label %._crit_edge82.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %.lr.ph86.i, %341
  %.179.i = phi ptr [ %342, %341 ], [ %327, %.lr.ph86.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.179.i, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 232
  %331 = load ptr, ptr %330, align 8
  %.not51.i = icmp eq ptr %331, null
  br i1 %.not51.i, label %341, label %332

332:                                              ; preds = %.lr.ph81.i
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 160
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, %.179.i
  br i1 %337, label %338, label %341

338:                                              ; preds = %332
  tail call void @free(ptr noundef nonnull %334) #14
  tail call void @free(ptr noundef nonnull %331) #14
  %339 = load ptr, ptr %328, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 232
  store ptr null, ptr %340, align 8
  br label %341

341:                                              ; preds = %338, %332, %.lr.ph81.i
  %342 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.179.i) #14
  %.not50.i = icmp eq ptr %342, null
  br i1 %.not50.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.i:                                  ; preds = %341, %.lr.ph86.i
  %343 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.284.i) #14
  %.not49.i = icmp eq ptr %343, null
  br i1 %.not49.i, label %cleanup1.exit, label %.lr.ph86.i

cleanup1.exit:                                    ; preds = %._crit_edge82.i, %._crit_edge77.i
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 304
  %346 = load ptr, ptr %345, align 8
  tail call void @free(ptr noundef %346) #14
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 304
  store ptr null, ptr %348, align 8
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 312
  store i64 0, ptr %350, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i1 @is_cluster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @is_a_cluster(ptr noundef %0) #14
  ret i1 %2
}

declare zeroext i1 @is_a_cluster(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @collapse_sets(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agfstsubg(ptr noundef %1) #14
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %collapse_cluster.exit
  %.027 = phi ptr [ %3, %.lr.ph ], [ %151, %collapse_cluster.exit ]
  %6 = tail call zeroext i1 @is_a_cluster(ptr noundef nonnull %.027) #14
  br i1 %6, label %rank_set_class.exit.thread, label %rank_set_class.exit

rank_set_class.exit:                              ; preds = %5
  %7 = tail call ptr @agget(ptr noundef nonnull %.027, ptr noundef nonnull @.str.8) #14
  %8 = tail call i32 @maptoken(ptr noundef %7, ptr noundef nonnull @rank_set_class.name, ptr noundef nonnull @rank_set_class.class) #14
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 402
  store i8 %9, ptr %12, align 2
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %150, label %rank_set_class.exit.thread

rank_set_class.exit.thread:                       ; preds = %5, %rank_set_class.exit
  %.0.i25 = phi i32 [ %8, %rank_set_class.exit ], [ 7, %5 ]
  %13 = icmp eq i32 %.0.i25, 7
  %14 = load i32, ptr @CL_type, align 4
  %15 = icmp eq i32 %14, 100
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %105

16:                                               ; preds = %rank_set_class.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %collapse_cluster.exit

21:                                               ; preds = %16
  store ptr %0, ptr %19, align 8
  tail call fastcc void @node_induce(ptr noundef %0, ptr noundef nonnull %.027)
  %22 = tail call ptr @agfstnode(ptr noundef nonnull %.027) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %collapse_cluster.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 236
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 236
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i32 %27, 2
  %36 = sext i32 %35 to i64
  %37 = tail call fastcc ptr @gv_recalloc(ptr noundef %31, i64 noundef %34, i64 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %.027, ptr %44, align 8
  tail call void @do_graph_label(ptr noundef nonnull %.027) #14
  %45 = load i32, ptr @CL_type, align 4
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %68

47:                                               ; preds = %24
  tail call fastcc void @dot1_rank(ptr noundef nonnull %.027)
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %.01724.i = load ptr, ptr %49, align 8
  %.not25.i = icmp eq ptr %.01724.i, null
  br i1 %.not25.i, label %._crit_edge.i21, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %47, %59
  %.01728.i = phi ptr [ %.017.i, %59 ], [ %.01724.i, %47 ]
  %.01926.i = phi ptr [ %.120.i, %59 ], [ null, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.01728.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %.lr.ph.i19
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 0
  %spec.select.i22 = select i1 %58, ptr %.01728.i, ptr %.01926.i
  br label %59

59:                                               ; preds = %55, %.lr.ph.i19
  %.120.i = phi ptr [ %.01926.i, %.lr.ph.i19 ], [ %spec.select.i22, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %.017.i = load ptr, ptr %60, align 8
  %.not.i20 = icmp eq ptr %.017.i, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i19

._crit_edge.i21:                                  ; preds = %59, %47
  %.019.lcssa.i = phi ptr [ null, %47 ], [ %.120.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 384
  store ptr %.019.lcssa.i, ptr %61, align 8
  %62 = tail call ptr @agfstnode(ptr noundef nonnull %.027) #14
  %.not2229.i = icmp eq ptr %62, null
  br i1 %.not2229.i, label %collapse_cluster.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i21, %.lr.ph32.i
  %.11830.i = phi ptr [ %67, %.lr.ph32.i ], [ %62, %._crit_edge.i21 ]
  %63 = tail call ptr @UF_union(ptr noundef nonnull %.11830.i, ptr noundef %.019.lcssa.i) #14
  %64 = getelementptr inbounds nuw i8, ptr %.11830.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 233
  store i8 7, ptr %66, align 1
  %67 = tail call ptr @agnxtnode(ptr noundef nonnull %.027, ptr noundef nonnull %.11830.i) #14
  %.not22.i = icmp eq ptr %67, null
  br i1 %.not22.i, label %collapse_cluster.exit, label %.lr.ph32.i

68:                                               ; preds = %24
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 344
  store i32 2147483647, ptr %70, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 348
  store i32 -1, ptr %72, align 4
  %73 = tail call ptr @agfstnode(ptr noundef nonnull %.027) #14
  %.not24.i = icmp eq ptr %73, null
  br i1 %.not24.i, label %dot_scan_ranks.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %68, %101
  %.026.i = phi ptr [ %.1.i, %101 ], [ null, %68 ]
  %.02125.i = phi ptr [ %102, %101 ], [ %73, %68 ]
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 348
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %.lr.ph.i16
  store i32 %80, ptr %75, align 4
  %.pre.i = load ptr, ptr %17, align 8
  %.pre27.i = load ptr, ptr %77, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 360
  %.pre28.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %83

83:                                               ; preds = %82, %.lr.ph.i16
  %84 = phi i32 [ %.pre28.i, %82 ], [ %80, %.lr.ph.i16 ]
  %85 = phi ptr [ %.pre.i, %82 ], [ %74, %.lr.ph.i16 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 344
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, %84
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %84, ptr %86, align 8
  br label %90

90:                                               ; preds = %89, %83
  %91 = icmp eq ptr %.026.i, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %77, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 360
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %95, %99
  %spec.select.i = select i1 %100, ptr %.02125.i, ptr %.026.i
  br label %101

101:                                              ; preds = %92, %90
  %.1.i = phi ptr [ %.02125.i, %90 ], [ %spec.select.i, %92 ]
  %102 = tail call ptr @agnxtnode(ptr noundef nonnull %.027, ptr noundef nonnull %.02125.i) #14
  %.not.i17 = icmp eq ptr %102, null
  br i1 %.not.i17, label %dot_scan_ranks.exit, label %.lr.ph.i16

dot_scan_ranks.exit:                              ; preds = %101, %68
  %.0.lcssa.i = phi ptr [ null, %68 ], [ %.1.i, %101 ]
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 384
  store ptr %.0.lcssa.i, ptr %104, align 8
  br label %collapse_cluster.exit

105:                                              ; preds = %rank_set_class.exit.thread
  %106 = tail call ptr @agfstnode(ptr noundef nonnull %.027) #14
  %.not.i15 = icmp eq ptr %106, null
  br i1 %.not.i15, label %collapse_cluster.exit, label %107

107:                                              ; preds = %105
  %108 = trunc i32 %.0.i25 to i8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 233
  store i8 %108, ptr %111, align 1
  %112 = tail call ptr @agnxtnode(ptr noundef nonnull %.027, ptr noundef nonnull %106) #14
  %.not3132.i = icmp eq ptr %112, null
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %113 = phi ptr [ %121, %.lr.ph.i ], [ %112, %107 ]
  %114 = tail call ptr @UF_union(ptr noundef nonnull %106, ptr noundef nonnull %113) #14
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 233
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 233
  store i8 %117, ptr %120, align 1
  %121 = tail call ptr @agnxtnode(ptr noundef nonnull %.027, ptr noundef nonnull %113) #14
  %.not31.i = icmp eq ptr %121, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %107
  switch i32 %.0.i25, label %collapse_cluster.exit [
    i32 2, label %122
    i32 3, label %122
    i32 4, label %132
    i32 5, label %132
  ]

122:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 320
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store ptr %106, ptr %124, align 8
  br label %142

128:                                              ; preds = %122
  %129 = tail call ptr @UF_union(ptr noundef nonnull %125, ptr noundef nonnull %106) #14
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 320
  store ptr %129, ptr %131, align 8
  br label %142

132:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 328
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store ptr %106, ptr %134, align 8
  br label %142

138:                                              ; preds = %132
  %139 = tail call ptr @UF_union(ptr noundef nonnull %135, ptr noundef nonnull %106) #14
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 328
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %137, %128, %127
  switch i32 %.0.i25, label %collapse_cluster.exit [
    i32 3, label %.sink.split.i
    i32 5, label %143
  ]

143:                                              ; preds = %142
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %143, %142
  %.sink36.i = phi i64 [ 328, %143 ], [ 320, %142 ]
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %.sink36.i
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 233
  store i8 %108, ptr %149, align 1
  br label %collapse_cluster.exit

150:                                              ; preds = %rank_set_class.exit
  tail call fastcc void @collapse_sets(ptr noundef %0, ptr noundef nonnull %.027)
  br label %collapse_cluster.exit

collapse_cluster.exit:                            ; preds = %.lr.ph32.i, %.sink.split.i, %142, %._crit_edge.i, %105, %dot_scan_ranks.exit, %21, %16, %._crit_edge.i21, %150
  %151 = tail call ptr @agnxtsubg(ptr noundef nonnull %.027) #14
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %collapse_cluster.exit, %2
  ret void
}

declare void @class1(ptr noundef) local_unnamed_addr #1

declare void @decompose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @acyclic(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare i32 @maptoken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @node_induce(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agfstnode(ptr noundef %1) #14
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph46, %35
  %.03444 = phi ptr [ %3, %.lr.ph46 ], [ %6, %35 ]
  %6 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.03444) #14
  %7 = getelementptr inbounds nuw i8, ptr %.03444, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 233
  %10 = load i8, ptr %9, align 1
  %.not38 = icmp eq i8 %10, 0
  br i1 %.not38, label %.preheader, label %15

.preheader:                                       ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %5
  %16 = tail call i32 @agdelete(ptr noundef %1, ptr noundef nonnull %.03444) #14
  br label %35

.lr.ph:                                           ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %.preheader ]
  %17 = phi ptr [ %.pre.pre, %23 ], [ %11, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @agcontains(ptr noundef %21, ptr noundef nonnull %.03444) #14
  %.not39 = icmp eq i32 %22, 0
  %.pre.pre = load ptr, ptr %4, align 8
  br i1 %.not39, label %23, label %.lr.ph.._crit_edge.loopexit_crit_edge

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 236
  %.pre59.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  br label %._crit_edge.loopexit

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 236
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %23, %.lr.ph.._crit_edge.loopexit_crit_edge
  %.pre59 = phi i32 [ %.pre59.pre, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %25, %23 ]
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %indvars.iv.next, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi i32 [ %13, %.preheader ], [ %.pre59, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %29 = icmp slt i32 %.0.lcssa, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = tail call i32 @agdelete(ptr noundef %1, ptr noundef nonnull %.03444) #14
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 336
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge47, label %5

._crit_edge47:                                    ; preds = %35, %2
  %36 = tail call ptr @agfstnode(ptr noundef %1) #14
  %.not3553 = icmp eq ptr %36, null
  br i1 %.not3553, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge47, %._crit_edge52
  %.154 = phi ptr [ %51, %._crit_edge52 ], [ %36, %._crit_edge47 ]
  %37 = tail call ptr @dot_root(ptr noundef %1) #14
  %38 = tail call ptr @agfstout(ptr noundef %37, ptr noundef nonnull %.154) #14
  %.not3648 = icmp eq ptr %38, null
  br i1 %.not3648, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph56, %48
  %.03349 = phi ptr [ %50, %48 ], [ %38, %.lr.ph56 ]
  %39 = load i32, ptr %.03349, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  %.idx = select i1 %41, i64 0, i64 -64
  %42 = getelementptr inbounds i8, ptr %.03349, i64 %.idx
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @agcontains(ptr noundef %1, ptr noundef %44) #14
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %48, label %46

46:                                               ; preds = %.lr.ph51
  %47 = tail call ptr @agsubedge(ptr noundef %1, ptr noundef nonnull %.03349, i32 noundef 1) #14
  br label %48

48:                                               ; preds = %.lr.ph51, %46
  %49 = tail call ptr @dot_root(ptr noundef %1) #14
  %50 = tail call ptr @agnxtout(ptr noundef %49, ptr noundef nonnull %.03349) #14
  %.not36 = icmp eq ptr %50, null
  br i1 %.not36, label %._crit_edge52, label %.lr.ph51

._crit_edge52:                                    ; preds = %48, %.lr.ph56
  %51 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.154) #14
  %.not35 = icmp eq ptr %51, null
  br i1 %.not35, label %._crit_edge57, label %.lr.ph56

._crit_edge57:                                    ; preds = %._crit_edge52, %._crit_edge47
  ret void
}

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dot_root(ptr noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 2305843009213693951
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, i64 noundef %2, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

8:                                                ; preds = %3
  %9 = shl i64 %1, 3
  %10 = shl nuw i64 %2, 3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #14
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef range(i64 0, -7) %10) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.10, i64 noundef range(i64 0, -7) %10) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub nuw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

declare void @do_graph_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @UF_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UF_find(ptr noundef) local_unnamed_addr #1

declare void @reverse_edge(ptr noundef) local_unnamed_addr #1

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UF_singleton(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_minmax(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 348
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 236
  %25 = load i32, ptr %24, align 4
  %.not8 = icmp slt i32 %25, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %26 = phi ptr [ %31, %.lr.ph ], [ %23, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @set_minmax(ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 236
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @agpushdisc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @compile_samerank(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %157, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @is_a_cluster(ptr noundef %0) #14
  br i1 %5, label %6, label %42

6:                                                ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i32 %12, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr %1, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 236
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 236
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i32 %20, 2
  %29 = sext i32 %28 to i64
  %30 = tail call fastcc ptr @gv_recalloc(ptr noundef %24, i64 noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %0, ptr %37, align 8
  tail call void @do_graph_label(ptr noundef %0) #14
  tail call fastcc void @node_induce(ptr noundef nonnull %1, ptr noundef %0)
  br label %42

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 280
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %4, %7, %38
  %.047 = phi ptr [ %0, %7 ], [ %0, %38 ], [ %1, %4 ]
  %43 = tail call ptr @agfstsubg(ptr noundef %0) #14
  %.not5088 = icmp eq ptr %43, null
  br i1 %.not5088, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.089 = phi ptr [ %44, %.lr.ph ], [ %43, %42 ]
  tail call fastcc void @compile_samerank(ptr noundef nonnull %.089, ptr noundef %.047)
  %44 = tail call ptr @agnxtsubg(ptr noundef nonnull %.089) #14
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %42
  %45 = tail call zeroext i1 @is_a_cluster(ptr noundef %0) #14
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %._crit_edge
  %47 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not5190 = icmp eq ptr %47, null
  br i1 %.not5190, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %46, %54
  %.04691 = phi ptr [ %55, %54 ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04691, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph93
  store ptr %0, ptr %50, align 8
  br label %54

54:                                               ; preds = %.lr.ph93, %53
  %55 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04691) #14
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %.loopexit, label %.lr.ph93

.loopexit:                                        ; preds = %54, %46, %._crit_edge
  %56 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.8) #14
  %.not.i55 = icmp eq ptr %56, null
  br i1 %.not.i55, label %rankset_kind.exit, label %57

57:                                               ; preds = %.loopexit
  %58 = load i8, ptr %56, align 1
  %.not9.i = icmp eq i8 %58, 0
  br i1 %.not9.i, label %rankset_kind.exit, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(4) @.str.4) #15
  %.not10.i = icmp eq i32 %60, 0
  br i1 %.not10.i, label %69, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(7) @.str.5) #15
  %.not11.i = icmp eq i32 %62, 0
  br i1 %.not11.i, label %69, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(4) @.str.6) #15
  %.not12.i = icmp eq i32 %64, 0
  br i1 %.not12.i, label %94, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(5) @.str.7) #15
  %.not13.i = icmp eq i32 %66, 0
  br i1 %.not13.i, label %94, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(5) @.str.3) #15
  %.not14.i = icmp eq i32 %68, 0
  br i1 %.not14.i, label %119, label %rankset_kind.exit

69:                                               ; preds = %59, %61
  %70 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not.i56 = icmp eq ptr %70, null
  br i1 %.not.i56, label %union_all.exit, label %71

71:                                               ; preds = %69
  %72 = tail call fastcc ptr @find(ptr noundef nonnull %70)
  %73 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %70) #14
  %.not1314.i = icmp eq ptr %73, null
  br i1 %.not1314.i, label %union_all.exit, label %union_one.exit.i

union_one.exit.i:                                 ; preds = %71, %union_one.exit.i
  %74 = phi ptr [ %80, %union_one.exit.i ], [ %73, %71 ]
  %75 = tail call fastcc ptr @find(ptr noundef %72)
  %76 = tail call fastcc ptr @find(ptr noundef nonnull %74)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 208
  store ptr %75, ptr %79, align 8
  %80 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %74) #14
  %.not13.i57 = icmp eq ptr %80, null
  br i1 %.not13.i57, label %union_all.exit, label %union_one.exit.i

union_all.exit:                                   ; preds = %union_one.exit.i, %69, %71
  %.0.i58 = phi ptr [ null, %69 ], [ %72, %71 ], [ %72, %union_one.exit.i ]
  %.not53 = icmp eq ptr %.047, null
  br i1 %.not53, label %rankset_kind.exit, label %81

81:                                               ; preds = %union_all.exit
  %82 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 288
  %85 = load ptr, ptr %84, align 8
  %.not.i59 = icmp eq ptr %85, null
  br i1 %.not.i59, label %union_one.exit, label %86

86:                                               ; preds = %81
  %87 = tail call fastcc ptr @find(ptr noundef %.0.i58)
  %88 = tail call fastcc ptr @find(ptr noundef nonnull %85)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 208
  store ptr %87, ptr %91, align 8
  %.pre94 = load ptr, ptr %82, align 8
  br label %union_one.exit

union_one.exit:                                   ; preds = %81, %86
  %92 = phi ptr [ %.pre94, %86 ], [ %83, %81 ]
  %.0.i60 = phi ptr [ %87, %86 ], [ %.0.i58, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 288
  store ptr %.0.i60, ptr %93, align 8
  br label %rankset_kind.exit

94:                                               ; preds = %63, %65
  %95 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not.i61 = icmp eq ptr %95, null
  br i1 %.not.i61, label %union_all.exit66, label %96

96:                                               ; preds = %94
  %97 = tail call fastcc ptr @find(ptr noundef nonnull %95)
  %98 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %95) #14
  %.not1314.i62 = icmp eq ptr %98, null
  br i1 %.not1314.i62, label %union_all.exit66, label %union_one.exit.i63

union_one.exit.i63:                               ; preds = %96, %union_one.exit.i63
  %99 = phi ptr [ %105, %union_one.exit.i63 ], [ %98, %96 ]
  %100 = tail call fastcc ptr @find(ptr noundef %97)
  %101 = tail call fastcc ptr @find(ptr noundef nonnull %99)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 208
  store ptr %100, ptr %104, align 8
  %105 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %99) #14
  %.not13.i64 = icmp eq ptr %105, null
  br i1 %.not13.i64, label %union_all.exit66, label %union_one.exit.i63

union_all.exit66:                                 ; preds = %union_one.exit.i63, %94, %96
  %.0.i65 = phi ptr [ null, %94 ], [ %97, %96 ], [ %97, %union_one.exit.i63 ]
  %.not52 = icmp eq ptr %.047, null
  br i1 %.not52, label %rankset_kind.exit, label %106

106:                                              ; preds = %union_all.exit66
  %107 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 296
  %110 = load ptr, ptr %109, align 8
  %.not.i67 = icmp eq ptr %110, null
  br i1 %.not.i67, label %union_one.exit69, label %111

111:                                              ; preds = %106
  %112 = tail call fastcc ptr @find(ptr noundef %.0.i65)
  %113 = tail call fastcc ptr @find(ptr noundef nonnull %110)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 208
  store ptr %112, ptr %116, align 8
  %.pre = load ptr, ptr %107, align 8
  br label %union_one.exit69

union_one.exit69:                                 ; preds = %106, %111
  %117 = phi ptr [ %.pre, %111 ], [ %108, %106 ]
  %.0.i68 = phi ptr [ %112, %111 ], [ %.0.i65, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 296
  store ptr %.0.i68, ptr %118, align 8
  br label %rankset_kind.exit

119:                                              ; preds = %67
  %120 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not.i70 = icmp eq ptr %120, null
  br i1 %.not.i70, label %rankset_kind.exit, label %121

121:                                              ; preds = %119
  %122 = tail call fastcc ptr @find(ptr noundef nonnull %120)
  %123 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %120) #14
  %.not1314.i71 = icmp eq ptr %123, null
  br i1 %.not1314.i71, label %rankset_kind.exit, label %union_one.exit.i72

union_one.exit.i72:                               ; preds = %121, %union_one.exit.i72
  %124 = phi ptr [ %130, %union_one.exit.i72 ], [ %123, %121 ]
  %125 = tail call fastcc ptr @find(ptr noundef %122)
  %126 = tail call fastcc ptr @find(ptr noundef nonnull %124)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 208
  store ptr %125, ptr %129, align 8
  %130 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %124) #14
  %.not13.i73 = icmp eq ptr %130, null
  br i1 %.not13.i73, label %rankset_kind.exit, label %union_one.exit.i72

rankset_kind.exit:                                ; preds = %union_one.exit.i72, %121, %119, %67, %57, %.loopexit, %union_all.exit66, %union_one.exit69, %union_all.exit, %union_one.exit
  %131 = tail call zeroext i1 @is_a_cluster(ptr noundef %0) #14
  br i1 %131, label %132, label %157

132:                                              ; preds = %rankset_kind.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 288
  %136 = load ptr, ptr %135, align 8
  %.not54 = icmp eq ptr %136, null
  br i1 %.not54, label %157, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 296
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %136, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  %142 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not.i76 = icmp eq ptr %142, null
  br i1 %.not.i76, label %union_all.exit81, label %143

143:                                              ; preds = %141
  %144 = tail call fastcc ptr @find(ptr noundef nonnull %142)
  %145 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %142) #14
  %.not1314.i77 = icmp eq ptr %145, null
  br i1 %.not1314.i77, label %union_all.exit81, label %union_one.exit.i78

union_one.exit.i78:                               ; preds = %143, %union_one.exit.i78
  %146 = phi ptr [ %152, %union_one.exit.i78 ], [ %145, %143 ]
  %147 = tail call fastcc ptr @find(ptr noundef %144)
  %148 = tail call fastcc ptr @find(ptr noundef nonnull %146)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 208
  store ptr %147, ptr %151, align 8
  %152 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %146) #14
  %.not13.i79 = icmp eq ptr %152, null
  br i1 %.not13.i79, label %union_all.exit81, label %union_one.exit.i78

union_all.exit81:                                 ; preds = %union_one.exit.i78, %141, %143
  %.0.i80 = phi ptr [ null, %141 ], [ %144, %143 ], [ %144, %union_one.exit.i78 ]
  %153 = load ptr, ptr %133, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 288
  store ptr %.0.i80, ptr %154, align 8
  %155 = load ptr, ptr %133, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 296
  store ptr %.0.i80, ptr %156, align 8
  br label %157

157:                                              ; preds = %137, %union_all.exit81, %2, %132, %rankset_kind.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compile_clusters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @is_a_cluster(ptr noundef %0) #14
  br i1 %5, label %6, label %50

6:                                                ; preds = %4
  %7 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.18) #14
  %8 = tail call zeroext i1 @mapbool(ptr noundef %7) #14
  br i1 %8, label %9, label %50

9:                                                ; preds = %6
  %10 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %36
  %.148 = phi ptr [ %.2, %36 ], [ %2, %9 ]
  %.03747 = phi ptr [ %37, %36 ], [ %10, %9 ]
  %.13946 = phi ptr [ %.341, %36 ], [ %3, %9 ]
  %11 = tail call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.03747) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %.lr.ph
  %14 = tail call fastcc ptr @find(ptr noundef nonnull %.03747)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %.not43 = icmp eq ptr %.148, null
  br i1 %.not43, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call fastcc ptr @makeXnode(ptr noundef %1, ptr noundef nonnull @.str.20)
  br label %21

21:                                               ; preds = %19, %13
  %.3 = phi ptr [ %.148, %13 ], [ %20, %19 ]
  %22 = tail call ptr @agedge(ptr noundef %1, ptr noundef %.3, ptr noundef %18, ptr noundef null, i32 noundef 1) #14
  br label %23

23:                                               ; preds = %21, %.lr.ph
  %.2 = phi ptr [ %.3, %21 ], [ %.148, %.lr.ph ]
  %24 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.03747) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = tail call fastcc ptr @find(ptr noundef nonnull %.03747)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %.13946, null
  br i1 %.not44, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call fastcc ptr @makeXnode(ptr noundef %1, ptr noundef nonnull @.str.21)
  br label %34

34:                                               ; preds = %32, %26
  %.240 = phi ptr [ %.13946, %26 ], [ %33, %32 ]
  %35 = tail call ptr @agedge(ptr noundef %1, ptr noundef %31, ptr noundef %.240, ptr noundef null, i32 noundef 1) #14
  br label %36

36:                                               ; preds = %23, %34
  %.341 = phi ptr [ %.240, %34 ], [ %.13946, %23 ]
  %37 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03747) #14
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %9
  %.139.lcssa = phi ptr [ %3, %9 ], [ %.341, %36 ]
  %.1.lcssa = phi ptr [ %2, %9 ], [ %.2, %36 ]
  %38 = icmp ne ptr %.1.lcssa, null
  %39 = icmp ne ptr %.139.lcssa, null
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %50

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr @agedge(ptr noundef %1, ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %.139.lcssa, ptr noundef null, i32 noundef 1) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 228
  %45 = load i32, ptr %44, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  store i32 %..i, ptr %44, align 4
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 212
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1000
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %._crit_edge, %40, %6, %4
  %.038 = phi ptr [ %.139.lcssa, %40 ], [ %.139.lcssa, %._crit_edge ], [ %3, %6 ], [ %3, %4 ]
  %.036 = phi ptr [ %.1.lcssa, %40 ], [ %.1.lcssa, %._crit_edge ], [ %2, %6 ], [ %2, %4 ]
  %51 = tail call ptr @agfstsubg(ptr noundef %0) #14
  %.not4250 = icmp eq ptr %51, null
  br i1 %.not4250, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %50, %.lr.ph53
  %.051 = phi ptr [ %52, %.lr.ph53 ], [ %51, %50 ]
  tail call fastcc void @compile_clusters(ptr noundef nonnull %.051, ptr noundef %1, ptr noundef %.036, ptr noundef %.038)
  %52 = tail call ptr @agnxtsubg(ptr noundef nonnull %.051) #14
  %.not42 = icmp eq ptr %52, null
  br i1 %.not42, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %.lr.ph53, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @rank2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @my_init_graph(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %4, i32 noundef 1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_init_node(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %5, i32 noundef 1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_init_edge(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %5, i32 noundef 1) #14
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @find(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %.not9 = icmp eq ptr %5, %0
  br i1 %.not9, label %common.ret10, label %7

common.ret10:                                     ; preds = %6, %11, %7
  %common.ret10.op = phi ptr [ %8, %7 ], [ %5, %6 ], [ %0, %11 ]
  ret ptr %common.ret10.op

7:                                                ; preds = %6
  %8 = tail call fastcc ptr @find(ptr noundef nonnull %5)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %8, ptr %10, align 8
  br label %common.ret10

11:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  br label %common.ret10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makeXnode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef 1) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 0, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_calloc.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.10, i64 noundef 40) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %7, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i64 0, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit14

18:                                               ; preds = %gv_calloc.exit
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.10, i64 noundef 40) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit14:                                 ; preds = %gv_calloc.exit
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store ptr %16, ptr %22, align 8
  %23 = load ptr, ptr @Last_node, align 8
  %.not = icmp eq ptr %23, null
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %.18 = select i1 %.not, ptr %0, ptr %23
  %.19 = select i1 %.not, i64 256, i64 240
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.18, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.19
  store ptr %3, ptr %28, align 8
  store ptr %3, ptr @Last_node, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  store ptr null, ptr %30, align 8
  ret ptr %3
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %67

7:                                                ; preds = %2
  store i64 1, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i8 1, ptr %9, align 8
  %10 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %1) #14
  %.not1922 = icmp eq ptr %10, null
  br i1 %.not1922, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %64
  %.023 = phi ptr [ %11, %64 ], [ %10, %7 ]
  %11 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.023) #14
  %12 = load i32, ptr %.023, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 2
  %.idx = select i1 %14, i64 0, i64 -64
  %15 = getelementptr inbounds i8, ptr %.023, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load i8, ptr %20, align 8
  %.not20 = icmp eq i8 %21, 0
  br i1 %.not20, label %60, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.023, i64 -64
  %24 = select i1 %14, ptr %.023, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq i32 %13, 3
  %28 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %29 = select i1 %27, ptr %.023, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @agedge(ptr noundef %0, ptr noundef %26, ptr noundef %31, ptr noundef null, i32 noundef 0) #14
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %reverse_edge2.exit

33:                                               ; preds = %22
  %34 = load i32, ptr %.023, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, ptr %.023, ptr %23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq i32 %35, 3
  %41 = select i1 %40, ptr %.023, ptr %28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @agedge(ptr noundef %0, ptr noundef %39, ptr noundef %43, ptr noundef null, i32 noundef 1) #14
  br label %reverse_edge2.exit

reverse_edge2.exit:                               ; preds = %22, %33
  %.0.i = phi ptr [ %32, %22 ], [ %44, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 228
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 212
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 228
  %54 = load i32, ptr %53, align 4
  %..i.i = tail call i32 @llvm.smax.i32(i32 %54, i32 %48)
  store i32 %..i.i, ptr %53, align 4
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 212
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %50
  store i32 %58, ptr %56, align 4
  %59 = tail call i32 @agdelete(ptr noundef %0, ptr noundef nonnull %.023) #14
  br label %64

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %62 = load i64, ptr %61, align 8
  %.not21 = icmp eq i64 %62, 0
  br i1 %.not21, label %63, label %64

63:                                               ; preds = %60
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %17)
  br label %64

64:                                               ; preds = %reverse_edge2.exit, %63, %60
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %7
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 232
  store i8 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfscc(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  store i32 %2, ptr %6, align 4
  %10 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %1) #14
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.025 = phi ptr [ %17, %.lr.ph ], [ %10, %9 ]
  %11 = load i32, ptr %.025, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 2
  %.idx23 = select i1 %13, i64 0, i64 -64
  %14 = getelementptr inbounds i8, ptr %.025, i64 %.idx23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @dfscc(ptr noundef %0, ptr noundef %16, i32 noundef %2)
  %17 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.025) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %18 = tail call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %1) #14
  %.not2226 = icmp eq ptr %18, null
  br i1 %.not2226, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.127 = phi ptr [ %25, %.lr.ph29 ], [ %18, %._crit_edge ]
  %19 = load i32, ptr %.127, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %.idx = select i1 %21, i64 0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.127, i64 %.idx
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @dfscc(ptr noundef %0, ptr noundef %24, i32 noundef %2)
  %25 = tail call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.127) #14
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %.loopexit, label %.lr.ph29

.loopexit:                                        ; preds = %.lr.ph29, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setMinMax(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4
  %.not31 = icmp slt i32 %6, 1
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %7 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @setMinMax(ptr noundef %11, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi ptr [ %4, %2 ], [ %12, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = icmp ne i32 %1, 0
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %20, label %44

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 344
  store i32 2147483647, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 348
  store i32 -1, ptr %23, align 4
  %24 = tail call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not2933 = icmp eq ptr %24, null
  br i1 %.not2933, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %20, %40
  %.035 = phi ptr [ %.1, %40 ], [ null, %20 ]
  %.02534 = phi ptr [ %41, %40 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02534, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 348
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37
  store i32 %28, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %.lr.ph37
  %35 = phi ptr [ %.pre, %33 ], [ %29, %.lr.ph37 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 344
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, %28
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %28, ptr %36, align 8
  br label %40

40:                                               ; preds = %34, %39
  %.1 = phi ptr [ %.02534, %39 ], [ %.035, %34 ]
  %41 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02534) #14
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %40, %20
  %.0.lcssa = phi ptr [ null, %20 ], [ %.1, %40 ]
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 384
  store ptr %.0.lcssa, ptr %43, align 8
  br label %44

44:                                               ; preds = %._crit_edge, %._crit_edge38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
