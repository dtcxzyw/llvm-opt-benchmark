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
@infosizes = global [3 x i32] [i32 400, i32 472, i32 240], align 4
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 2147483647, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 -1, ptr %5, align 4, !tbaa !32
  %6 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %29
  %.026 = phi ptr [ %.1, %29 ], [ null, %1 ]
  %.02125 = phi ptr [ %30, %29 ], [ %6, %1 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 340
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %.02125, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph
  store i32 %13, ptr %8, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %15, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp sgt i32 %18, %13
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %13, ptr %17, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %20, %16
  %22 = icmp eq ptr %.026, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = icmp slt i32 %13, %27
  %spec.select = select i1 %28, ptr %.02125, ptr %.026
  br label %29

29:                                               ; preds = %23, %21
  %.1 = phi ptr [ %spec.select, %23 ], [ %.02125, %21 ]
  %30 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02125) #15
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %29, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %29 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 376
  store ptr %.0.lcssa, ptr %32, align 8, !tbaa !42
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rank1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %scale_clamp.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @agnnodes(ptr noundef %0) #15
  %5 = tail call double @strtod(ptr noundef nonnull captures(none) %2, ptr noundef null) #15
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
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %scale_clamp.exit
  ret void

.lr.ph:                                           ; preds = %scale_clamp.exit, %.lr.ph
  %18 = phi ptr [ %30, %.lr.ph ], [ %15, %scale_clamp.exit ]
  %.013 = phi i64 [ %29, %.lr.ph ], [ 0, %scale_clamp.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.013
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr %22, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 236
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @rank(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %.011) #15
  %29 = add nuw i64 %.013, 1
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !48
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dot_rank(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.1) #15
  %4 = tail call zeroext i1 @mapbool(ptr noundef %3) #15
  br i1 %4, label %5, label %540

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load i16, ptr %8, align 8, !tbaa !49
  %10 = or i16 %9, 16
  store i16 %10, ptr %8, align 8, !tbaa !49
  store ptr null, ptr @Last_node, align 8, !tbaa !45
  %11 = load i32, ptr @Agstrictdirected, align 4
  %12 = tail call ptr @agopen(ptr noundef nonnull @.str.11, i32 %11, ptr noundef null) #15
  %13 = tail call ptr @agbindrec(ptr noundef %12, ptr noundef nonnull @.str.12, i32 noundef 400, i32 noundef 1) #15
  tail call void @agpushdisc(ptr noundef %12, ptr noundef nonnull @mydisc, ptr noundef nonnull @infosizes) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 129
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = and i8 %16, 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %edgelabel_ranks.exit.i, label %18

18:                                               ; preds = %5
  %19 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not1418.i.i = icmp eq ptr %19, null
  br i1 %.not1418.i.i, label %._crit_edge22.i.i, label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %18, %._crit_edge.i.i
  %.01319.i.i = phi ptr [ %27, %._crit_edge.i.i ], [ %19, %18 ]
  %20 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.01319.i.i) #15
  %.not1516.i.i = icmp eq ptr %20, null
  br i1 %.not1516.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph21.i.i, %.lr.ph.i.i
  %.017.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %20, %.lr.ph21.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = shl nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !51
  %26 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.017.i.i) #15
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph21.i.i
  %27 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01319.i.i) #15
  %.not14.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i, label %._crit_edge22.i.i, label %.lr.ph21.i.i, !llvm.loop !58

._crit_edge22.i.i:                                ; preds = %._crit_edge.i.i, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 356
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %29, align 4, !tbaa !59
  br label %edgelabel_ranks.exit.i

edgelabel_ranks.exit.i:                           ; preds = %._crit_edge22.i.i, %5
  %33 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %scale_clamp.exit.i, label %34

34:                                               ; preds = %edgelabel_ranks.exit.i
  %35 = tail call i32 @agnnodes(ptr noundef nonnull %0) #15
  %36 = tail call double @strtod(ptr noundef nonnull captures(none) %33, ptr noundef null) #15
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %scale_clamp.exit.i, label %38

38:                                               ; preds = %34
  %39 = fcmp ogt double %36, 1.000000e+00
  %40 = sitofp i32 %35 to double
  %41 = fdiv double 0x41DFFFFFFFC00000, %36
  %42 = fcmp olt double %41, %40
  %or.cond.i.i = and i1 %39, %42
  br i1 %or.cond.i.i, label %scale_clamp.exit.i, label %._crit_edge.i28.i

._crit_edge.i28.i:                                ; preds = %38
  %43 = fmul double %36, %40
  %44 = fptosi double %43 to i32
  br label %scale_clamp.exit.i

scale_clamp.exit.i:                               ; preds = %._crit_edge.i28.i, %38, %34, %edgelabel_ranks.exit.i
  %.024.i = phi i32 [ 2147483647, %edgelabel_ranks.exit.i ], [ %44, %._crit_edge.i28.i ], [ 0, %34 ], [ 2147483647, %38 ]
  tail call fastcc void @compile_samerank(ptr noundef nonnull %0, ptr noundef null)
  store ptr null, ptr @Last_node, align 8, !tbaa !45
  %45 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not17.i.i = icmp eq ptr %45, null
  br i1 %.not17.i.i, label %._crit_edge.i31.i, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %scale_clamp.exit.i, %54
  %.018.i.i = phi ptr [ %55, %54 ], [ %45, %scale_clamp.exit.i ]
  %46 = tail call fastcc ptr @find(ptr noundef nonnull %.018.i.i)
  %47 = icmp eq ptr %46, %.018.i.i
  br i1 %47, label %48, label %54

48:                                               ; preds = %.lr.ph.i29.i
  %49 = tail call ptr @agnameof(ptr noundef nonnull %.018.i.i) #15
  %50 = tail call fastcc ptr @makeXnode(ptr noundef %12, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  store ptr %50, ptr %53, align 8, !tbaa !60
  br label %54

54:                                               ; preds = %48, %.lr.ph.i29.i
  %55 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.018.i.i) #15
  %.not.i30.i = icmp eq ptr %55, null
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i29.i, !llvm.loop !61

._crit_edge.i31.i:                                ; preds = %54, %scale_clamp.exit.i
  %56 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not1619.i.i = icmp eq ptr %56, null
  br i1 %.not1619.i.i, label %compile_nodes.exit.i, label %.lr.ph22.i.i

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i31.i, %70
  %.120.i.i = phi ptr [ %71, %70 ], [ %56, %._crit_edge.i31.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %.lr.ph22.i.i
  %63 = tail call fastcc ptr @find(ptr noundef nonnull %.120.i.i)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = load ptr, ptr %57, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  store ptr %67, ptr %69, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %62, %.lr.ph22.i.i
  %71 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.120.i.i) #15
  %.not16.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i, label %compile_nodes.exit.i, label %.lr.ph22.i.i, !llvm.loop !62

compile_nodes.exit.i:                             ; preds = %70, %._crit_edge.i31.i
  %72 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not83.i.i = icmp eq ptr %72, null
  br i1 %.not83.i.i, label %compile_edges.exit.i, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %compile_nodes.exit.i, %._crit_edge.i33.i
  %.084.i.i = phi ptr [ %286, %._crit_edge.i33.i ], [ %72, %compile_nodes.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.084.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.084.i.i) #15
  %.not6279.i.i = icmp eq ptr %77, null
  br i1 %.not6279.i.i, label %._crit_edge.i33.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %.lr.ph86.i.i, %strong.exit.i.i
  %.05681.i.i = phi ptr [ %285, %strong.exit.i.i ], [ %77, %.lr.ph86.i.i ]
  %.05780.i.i = phi ptr [ %.1.i.i, %strong.exit.i.i ], [ %76, %.lr.ph86.i.i ]
  %78 = load ptr, ptr @E_constr, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %is_nonconstraint.exit.i.i, label %79

79:                                               ; preds = %.lr.ph.i32.i
  %80 = call ptr @agxget(ptr noundef nonnull %.05681.i.i, ptr noundef nonnull %78) #15
  %.not6.i.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i.i, label %is_nonconstraint.exit.i.i, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %80, align 1, !tbaa !65
  %.not7.i.i.i = icmp eq i8 %82, 0
  br i1 %.not7.i.i.i, label %is_nonconstraint.exit.i.i, label %83

83:                                               ; preds = %81
  %84 = call zeroext i1 @mapbool(ptr noundef nonnull %80) #15
  br i1 %84, label %is_nonconstraint.exit.i.i, label %strong.exit.i.i

is_nonconstraint.exit.i.i:                        ; preds = %83, %81, %79, %.lr.ph.i32.i
  %85 = load i32, ptr %.05681.i.i, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 2
  %88 = getelementptr inbounds i8, ptr %.05681.i.i, i64 -64
  %89 = select i1 %87, ptr %.05681.i.i, ptr %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = call fastcc ptr @find(ptr noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 200
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = icmp eq ptr %.05780.i.i, %96
  br i1 %97, label %strong.exit.i.i, label %98

98:                                               ; preds = %is_nonconstraint.exit.i.i
  %99 = load i32, ptr %.05681.i.i, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %101, i64 56, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %.05681.i.i, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 336
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = icmp eq i32 %100, 2
  %110 = select i1 %109, ptr %.05681.i.i, ptr %88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 336
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = select i1 %109, i64 56, i64 -8
  %118 = getelementptr inbounds i8, ptr %.05681.i.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 336
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = icmp eq ptr %108, %123
  br i1 %124, label %is_internal_to_cluster.exit.thread.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %139
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %139 ], [ %123, %98 ]
  %.0711.i.i.i.i = phi ptr [ %.18.i.i.i.i, %139 ], [ %108, %98 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0711.i.i.i.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 280
  %128 = load i32, ptr %127, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 280
  %132 = load i32, ptr %131, align 8, !tbaa !71
  %.not9.i.i.i.i = icmp slt i32 %128, %132
  br i1 %.not9.i.i.i.i, label %136, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 272
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  br label %139

136:                                              ; preds = %.lr.ph.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  br label %139

139:                                              ; preds = %136, %133
  %.18.i.i.i.i = phi ptr [ %135, %133 ], [ %.0711.i.i.i.i, %136 ]
  %.1.i.i.i.i = phi ptr [ %.012.i.i.i.i, %133 ], [ %138, %136 ]
  %.not.i.i.i.i = icmp eq ptr %.18.i.i.i.i, %.1.i.i.i.i
  br i1 %.not.i.i.i.i, label %is_internal_to_cluster.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

is_internal_to_cluster.exit.i.i:                  ; preds = %139
  %140 = icmp eq ptr %.18.i.i.i.i, %108
  %141 = icmp eq ptr %.18.i.i.i.i, %123
  %or.cond.i.i.i = or i1 %140, %141
  br i1 %or.cond.i.i.i, label %is_internal_to_cluster.exit.thread.i.i, label %186

is_internal_to_cluster.exit.thread.i.i:           ; preds = %is_internal_to_cluster.exit.i.i, %98
  %.not63.i.i = icmp eq ptr %108, null
  br i1 %.not63.i.i, label %149, label %142

142:                                              ; preds = %is_internal_to_cluster.exit.thread.i.i
  %143 = call fastcc ptr @find(ptr noundef %104)
  %144 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 296
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %148 = icmp eq ptr %143, %147
  br i1 %148, label %163, label %149

149:                                              ; preds = %142, %is_internal_to_cluster.exit.thread.i.i
  %.not64.i.i = icmp eq ptr %116, null
  br i1 %.not64.i.i, label %164, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %.05681.i.i, align 8
  %152 = and i32 %151, 3
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, ptr %.05681.i.i, ptr %88
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = call fastcc ptr @find(ptr noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 288
  %161 = load ptr, ptr %160, align 8, !tbaa !75
  %162 = icmp eq ptr %157, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %150, %142
  br label %164

164:                                              ; preds = %163, %150, %149
  %.058.i.i = phi ptr [ %.05780.i.i, %163 ], [ %96, %150 ], [ %96, %149 ]
  %.2.i.i = phi ptr [ %96, %163 ], [ %.05780.i.i, %150 ], [ %.05780.i.i, %149 ]
  %165 = call ptr @agedge(ptr noundef %12, ptr noundef %.2.i.i, ptr noundef %.058.i.i, ptr noundef null, i32 noundef 0) #15
  %.not.i66.i.i = icmp eq ptr %165, null
  br i1 %.not.i66.i.i, label %166, label %170

166:                                              ; preds = %164
  %167 = call ptr @agedge(ptr noundef %12, ptr noundef %.058.i.i, ptr noundef %.2.i.i, ptr noundef null, i32 noundef 0) #15
  %.not17.i.i.i = icmp eq ptr %167, null
  br i1 %.not17.i.i.i, label %168, label %170

168:                                              ; preds = %166
  %169 = call ptr @agedge(ptr noundef %12, ptr noundef %.2.i.i, ptr noundef %.058.i.i, ptr noundef null, i32 noundef 1) #15
  %.not18.i.i.i = icmp eq ptr %169, null
  br i1 %.not18.i.i.i, label %183, label %170

170:                                              ; preds = %168, %166, %164
  %.0.i67.i.i = phi ptr [ %165, %164 ], [ %167, %166 ], [ %169, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.05681.i.i, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 228
  %174 = load i32, ptr %173, align 4, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 212
  %176 = load i32, ptr %175, align 4, !tbaa !76
  %177 = getelementptr i8, ptr %.0.i67.i.i, i64 16
  %.0.val.i.i.i = load ptr, ptr %177, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 228
  %179 = load i32, ptr %178, align 4, !tbaa !51
  %..i.i.i.i = call i32 @llvm.smax.i32(i32 %179, i32 %174)
  store i32 %..i.i.i.i, ptr %178, align 4, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 212
  %181 = load i32, ptr %180, align 4, !tbaa !76
  %182 = add nsw i32 %181, %176
  store i32 %182, ptr %180, align 4, !tbaa !76
  br label %strong.exit.i.i

183:                                              ; preds = %168
  %184 = call ptr @agnameof(ptr noundef %.2.i.i) #15
  %185 = call ptr @agnameof(ptr noundef %.058.i.i) #15
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.17, ptr noundef %184, ptr noundef %185) #15
  br label %strong.exit.i.i

186:                                              ; preds = %is_internal_to_cluster.exit.i.i
  %187 = call ptr @agget(ptr noundef %108, ptr noundef nonnull @.str.18) #15
  %188 = call zeroext i1 @mapbool(ptr noundef %187) #15
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = call ptr @agget(ptr noundef %116, ptr noundef nonnull @.str.18) #15
  %191 = call zeroext i1 @mapbool(ptr noundef %190) #15
  br i1 %191, label %192, label %263

192:                                              ; preds = %189, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %193 = call ptr @agfstin(ptr noundef %12, ptr noundef %.05780.i.i) #15
  %.not41.i.i.i = icmp eq ptr %193, null
  br i1 %.not41.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %192, %209
  %.03442.i.i.i = phi ptr [ %210, %209 ], [ %193, %192 ]
  %194 = load i32, ptr %.03442.i.i.i, align 8
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 3
  %197 = select i1 %196, i64 56, i64 120
  %198 = getelementptr inbounds nuw i8, ptr %.03442.i.i.i, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !66
  %200 = call ptr @agfstout(ptr noundef %12, ptr noundef %199) #15
  %.not40.i.i.i = icmp eq ptr %200, null
  br i1 %.not40.i.i.i, label %209, label %201

201:                                              ; preds = %.lr.ph.i.i.i
  %202 = load i32, ptr %200, align 8
  %203 = and i32 %202, 3
  %204 = icmp eq i32 %203, 2
  %205 = select i1 %204, i64 56, i64 -8
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = icmp eq ptr %207, %96
  br i1 %208, label %weak.exit.i.i, label %209

209:                                              ; preds = %201, %.lr.ph.i.i.i
  %210 = call ptr @agnxtin(ptr noundef %12, ptr noundef nonnull %.03442.i.i.i) #15
  %.not.i68.i.i = icmp eq ptr %210, null
  br i1 %.not.i68.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

._crit_edge.i.i.i:                                ; preds = %209, %192
  %211 = load i32, ptr @weak.id, align 4, !tbaa !78
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr @weak.id, align 4, !tbaa !78
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100, ptr noundef nonnull @.str.19, i32 noundef %211) #15
  %214 = call ptr @agnode(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 1) #15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 264
  store i64 0, ptr %217, align 8, !tbaa !79
  %218 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %gv_calloc.exit.i.i.i

220:                                              ; preds = %._crit_edge.i.i.i
  %221 = load ptr, ptr @stderr, align 8, !tbaa !80
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.10, i64 noundef 40) #17
  call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i.i.i:                             ; preds = %._crit_edge.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 256
  store ptr %218, ptr %223, align 8, !tbaa !82
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 280
  store i64 0, ptr %224, align 8, !tbaa !83
  %225 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #16
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %makeXnode.exit.i.i

227:                                              ; preds = %gv_calloc.exit.i.i.i
  %228 = load ptr, ptr @stderr, align 8, !tbaa !80
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.10, i64 noundef 40) #17
  call fastcc void @graphviz_exit() #18
  unreachable

makeXnode.exit.i.i:                               ; preds = %gv_calloc.exit.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 272
  store ptr %225, ptr %230, align 8, !tbaa !84
  %231 = load ptr, ptr @Last_node, align 8, !tbaa !45
  %.not.i76.i.i = icmp eq ptr %231, null
  %..i.i.i = select i1 %.not.i76.i.i, ptr %12, ptr %231
  %.20.i.i.i = select i1 %.not.i76.i.i, i64 256, i64 240
  %232 = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %.20.i.i.i
  store ptr %214, ptr %234, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 248
  store ptr %231, ptr %235, align 8, !tbaa !85
  store ptr %214, ptr @Last_node, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 240
  store ptr null, ptr %236, align 8, !tbaa !86
  %237 = call ptr @agedge(ptr noundef %12, ptr noundef nonnull %214, ptr noundef %.05780.i.i, ptr noundef null, i32 noundef 1) #15
  %238 = call ptr @agedge(ptr noundef %12, ptr noundef nonnull %214, ptr noundef %96, ptr noundef null, i32 noundef 1) #15
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 228
  %242 = load i32, ptr %241, align 4, !tbaa !51
  %243 = call i32 @llvm.smax.i32(i32 %242, i32 0)
  store i32 %243, ptr %241, align 4, !tbaa !51
  %244 = getelementptr inbounds nuw i8, ptr %.05681.i.i, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 212
  %247 = load i32, ptr %246, align 4, !tbaa !76
  %248 = mul nsw i32 %247, 1000
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 212
  %250 = load i32, ptr %249, align 4, !tbaa !76
  %251 = add nsw i32 %250, %248
  store i32 %251, ptr %249, align 4, !tbaa !76
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 228
  %255 = load i32, ptr %254, align 4, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 228
  %257 = load i32, ptr %256, align 4, !tbaa !51
  %258 = call i32 @llvm.smax.i32(i32 %255, i32 %257)
  store i32 %258, ptr %254, align 4, !tbaa !51
  %259 = load i32, ptr %246, align 4, !tbaa !76
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 212
  %261 = load i32, ptr %260, align 4, !tbaa !76
  %262 = add nsw i32 %261, %259
  store i32 %262, ptr %260, align 4, !tbaa !76
  br label %weak.exit.i.i

weak.exit.i.i:                                    ; preds = %201, %makeXnode.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %strong.exit.i.i

263:                                              ; preds = %189
  %264 = call ptr @agedge(ptr noundef %12, ptr noundef %.05780.i.i, ptr noundef %96, ptr noundef null, i32 noundef 0) #15
  %.not.i69.i.i = icmp eq ptr %264, null
  br i1 %.not.i69.i.i, label %265, label %269

265:                                              ; preds = %263
  %266 = call ptr @agedge(ptr noundef %12, ptr noundef %96, ptr noundef %.05780.i.i, ptr noundef null, i32 noundef 0) #15
  %.not17.i73.i.i = icmp eq ptr %266, null
  br i1 %.not17.i73.i.i, label %267, label %269

267:                                              ; preds = %265
  %268 = call ptr @agedge(ptr noundef %12, ptr noundef %.05780.i.i, ptr noundef %96, ptr noundef null, i32 noundef 1) #15
  %.not18.i74.i.i = icmp eq ptr %268, null
  br i1 %.not18.i74.i.i, label %282, label %269

269:                                              ; preds = %267, %265, %263
  %.0.i70.i.i = phi ptr [ %264, %263 ], [ %266, %265 ], [ %268, %267 ]
  %270 = getelementptr inbounds nuw i8, ptr %.05681.i.i, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 228
  %273 = load i32, ptr %272, align 4, !tbaa !51
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 212
  %275 = load i32, ptr %274, align 4, !tbaa !76
  %276 = getelementptr i8, ptr %.0.i70.i.i, i64 16
  %.0.val.i71.i.i = load ptr, ptr %276, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %.0.val.i71.i.i, i64 228
  %278 = load i32, ptr %277, align 4, !tbaa !51
  %..i.i72.i.i = call i32 @llvm.smax.i32(i32 %278, i32 %273)
  store i32 %..i.i72.i.i, ptr %277, align 4, !tbaa !51
  %279 = getelementptr inbounds nuw i8, ptr %.0.val.i71.i.i, i64 212
  %280 = load i32, ptr %279, align 4, !tbaa !76
  %281 = add nsw i32 %280, %275
  store i32 %281, ptr %279, align 4, !tbaa !76
  br label %strong.exit.i.i

282:                                              ; preds = %267
  %283 = call ptr @agnameof(ptr noundef %.05780.i.i) #15
  %284 = call ptr @agnameof(ptr noundef %96) #15
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.17, ptr noundef %283, ptr noundef %284) #15
  br label %strong.exit.i.i

strong.exit.i.i:                                  ; preds = %282, %269, %weak.exit.i.i, %183, %170, %is_nonconstraint.exit.i.i, %83
  %.1.i.i = phi ptr [ %.05780.i.i, %282 ], [ %.05780.i.i, %is_nonconstraint.exit.i.i ], [ %.2.i.i, %183 ], [ %.05780.i.i, %weak.exit.i.i ], [ %.2.i.i, %170 ], [ %.05780.i.i, %269 ], [ %.05780.i.i, %83 ]
  %285 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.05681.i.i) #15
  %.not62.i.i = icmp eq ptr %285, null
  br i1 %.not62.i.i, label %._crit_edge.i33.i, label %.lr.ph.i32.i, !llvm.loop !87

._crit_edge.i33.i:                                ; preds = %strong.exit.i.i, %.lr.ph86.i.i
  %286 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.084.i.i) #15
  %.not.i34.i = icmp eq ptr %286, null
  br i1 %.not.i34.i, label %compile_edges.exit.i, label %.lr.ph86.i.i, !llvm.loop !88

compile_edges.exit.i:                             ; preds = %._crit_edge.i33.i, %compile_nodes.exit.i
  call fastcc void @compile_clusters(ptr noundef nonnull %0, ptr noundef %12, ptr noundef null, ptr noundef null)
  %287 = call ptr @agfstnode(ptr noundef %12) #15
  %.not13.i.i = icmp eq ptr %287, null
  br i1 %.not13.i.i, label %._crit_edge.i37.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %compile_edges.exit.i, %.lr.ph.i35.i
  %.014.i.i = phi ptr [ %292, %.lr.ph.i35.i ], [ %287, %compile_edges.exit.i ]
  %288 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 224
  store i64 0, ptr %290, align 8, !tbaa !89
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 232
  store i8 0, ptr %291, align 8, !tbaa !90
  %292 = call ptr @agnxtnode(ptr noundef %12, ptr noundef nonnull %.014.i.i) #15
  %.not.i36.i = icmp eq ptr %292, null
  br i1 %.not.i36.i, label %._crit_edge.i37.i, label %.lr.ph.i35.i, !llvm.loop !91

._crit_edge.i37.i:                                ; preds = %.lr.ph.i35.i, %compile_edges.exit.i
  %293 = call ptr @agfstnode(ptr noundef %12) #15
  %.not1215.i.i = icmp eq ptr %293, null
  br i1 %.not1215.i.i, label %break_cycles.exit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %._crit_edge.i37.i, %.lr.ph18.i.i
  %.116.i.i = phi ptr [ %294, %.lr.ph18.i.i ], [ %293, %._crit_edge.i37.i ]
  call fastcc void @dfs(ptr noundef %12, ptr noundef nonnull %.116.i.i)
  %294 = call ptr @agnxtnode(ptr noundef %12, ptr noundef nonnull %.116.i.i) #15
  %.not12.i.i = icmp eq ptr %294, null
  br i1 %.not12.i.i, label %break_cycles.exit.i, label %.lr.ph18.i.i, !llvm.loop !92

break_cycles.exit.i:                              ; preds = %.lr.ph18.i.i, %._crit_edge.i37.i
  %295 = call ptr @agfstnode(ptr noundef %12) #15
  %.not31.i.i = icmp eq ptr %295, null
  br i1 %.not31.i.i, label %._crit_edge.i40.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %break_cycles.exit.i, %.lr.ph.i38.i
  %.02732.i.i = phi ptr [ %299, %.lr.ph.i38.i ], [ %295, %break_cycles.exit.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.02732.i.i, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 172
  store i32 0, ptr %298, align 4, !tbaa !93
  %299 = call ptr @agnxtnode(ptr noundef %12, ptr noundef nonnull %.02732.i.i) #15
  %.not.i39.i = icmp eq ptr %299, null
  br i1 %.not.i39.i, label %._crit_edge.i40.i, label %.lr.ph.i38.i, !llvm.loop !94

._crit_edge.i40.i:                                ; preds = %.lr.ph.i38.i, %break_cycles.exit.i
  %300 = call ptr @agfstnode(ptr noundef %12) #15
  %.not2933.i.i = icmp eq ptr %300, null
  br i1 %.not2933.i.i, label %connect_components.exit.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %._crit_edge.i40.i, %308
  %.02535.i.i = phi i32 [ %.126.i.i, %308 ], [ 0, %._crit_edge.i40.i ]
  %.12834.i.i = phi ptr [ %309, %308 ], [ %300, %._crit_edge.i40.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.12834.i.i, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 172
  %304 = load i32, ptr %303, align 4, !tbaa !93
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %.lr.ph37.i.i
  %307 = add nsw i32 %.02535.i.i, 1
  call fastcc void @dfscc(ptr noundef %12, ptr noundef nonnull %.12834.i.i, i32 noundef %307)
  br label %308

308:                                              ; preds = %306, %.lr.ph37.i.i
  %.126.i.i = phi i32 [ %307, %306 ], [ %.02535.i.i, %.lr.ph37.i.i ]
  %309 = call ptr @agnxtnode(ptr noundef %12, ptr noundef nonnull %.12834.i.i) #15
  %.not29.i.i = icmp eq ptr %309, null
  br i1 %.not29.i.i, label %._crit_edge38.i.i, label %.lr.ph37.i.i, !llvm.loop !95

._crit_edge38.i.i:                                ; preds = %308
  %310 = icmp sgt i32 %.126.i.i, 1
  br i1 %310, label %311, label %connect_components.exit.i

311:                                              ; preds = %._crit_edge38.i.i
  %312 = call fastcc ptr @makeXnode(ptr noundef %12, ptr noundef nonnull @.str.22)
  %313 = call ptr @agfstnode(ptr noundef %12) #15
  %.not3039.i.i = icmp eq ptr %313, null
  br i1 %.not3039.i.i, label %connect_components.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %311, %322
  %.041.i.i = phi i32 [ %.1.i41.i, %322 ], [ 1, %311 ]
  %.240.i.i = phi ptr [ %323, %322 ], [ %313, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %.240.i.i, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 172
  %317 = load i32, ptr %316, align 4, !tbaa !93
  %318 = icmp eq i32 %317, %.041.i.i
  br i1 %318, label %319, label %322

319:                                              ; preds = %.lr.ph43.i.i
  %320 = call ptr @agedge(ptr noundef %12, ptr noundef %312, ptr noundef nonnull %.240.i.i, ptr noundef null, i32 noundef 1) #15
  %321 = add nsw i32 %.041.i.i, 1
  br label %322

322:                                              ; preds = %319, %.lr.ph43.i.i
  %.1.i41.i = phi i32 [ %321, %319 ], [ %.041.i.i, %.lr.ph43.i.i ]
  %323 = call ptr @agnxtnode(ptr noundef %12, ptr noundef nonnull %.240.i.i) #15
  %.not30.i.i = icmp eq ptr %323, null
  br i1 %.not30.i.i, label %connect_components.exit.i, label %.lr.ph43.i.i, !llvm.loop !96

connect_components.exit.i:                        ; preds = %322, %311, %._crit_edge38.i.i, %._crit_edge.i40.i
  %.025.lcssa49.i.i = phi i32 [ 0, %._crit_edge.i40.i ], [ %.126.i.i, %._crit_edge38.i.i ], [ %.126.i.i, %311 ], [ %.126.i.i, %322 ]
  %324 = call ptr @agfstnode(ptr noundef %12) #15
  %.not58.i.i = icmp eq ptr %324, null
  br i1 %.not58.i.i, label %add_fast_edges.exit.i, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %connect_components.exit.i, %._crit_edge.i43.i
  %.04359.i.i = phi ptr [ %432, %._crit_edge.i43.i ], [ %324, %connect_components.exit.i ]
  %325 = call ptr @agfstout(ptr noundef %12, ptr noundef nonnull %.04359.i.i) #15
  %.not4456.i.i = icmp eq ptr %325, null
  br i1 %.not4456.i.i, label %._crit_edge.i43.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph61.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.04359.i.i, i64 16
  br label %327

327:                                              ; preds = %gv_recalloc.exit46.i.i, %.lr.ph.i42.i
  %.057.i.i = phi ptr [ %325, %.lr.ph.i42.i ], [ %431, %gv_recalloc.exit46.i.i ]
  %328 = load ptr, ptr %326, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 280
  %330 = load i64, ptr %329, align 8, !tbaa !83
  %331 = add i64 %330, 2
  %332 = icmp ugt i64 %331, 2305843009213693951
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load ptr, ptr @stderr, align 8, !tbaa !80
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.9, i64 noundef %331, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #18
  unreachable

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 272
  %338 = load ptr, ptr %337, align 8, !tbaa !84
  %339 = shl i64 %330, 3
  %340 = add i64 %339, 8
  %341 = shl nuw i64 %331, 3
  %342 = icmp ne i64 %331, 0
  call void @llvm.assume(i1 %342)
  %343 = call ptr @realloc(ptr noundef %338, i64 noundef range(i64 0, -7) %341) #19
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %336
  %346 = load ptr, ptr @stderr, align 8, !tbaa !80
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.10, i64 noundef range(i64 0, -7) %341) #17
  call fastcc void @graphviz_exit() #18
  unreachable

348:                                              ; preds = %336
  %349 = icmp ugt i64 %341, %340
  br i1 %349, label %350, label %gv_recalloc.exit.i.i

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 %340
  %352 = sub nuw i64 %341, %340
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %351, i8 0, i64 %352, i1 false)
  br label %gv_recalloc.exit.i.i

gv_recalloc.exit.i.i:                             ; preds = %350, %348
  %353 = load ptr, ptr %326, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 272
  store ptr %343, ptr %354, align 8, !tbaa !84
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 280
  %356 = load i64, ptr %355, align 8, !tbaa !83
  %357 = add i64 %356, 1
  store i64 %357, ptr %355, align 8, !tbaa !83
  %358 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %356
  store ptr %.057.i.i, ptr %358, align 8, !tbaa !97
  %359 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %357
  store ptr null, ptr %359, align 8, !tbaa !97
  %360 = load i32, ptr %.057.i.i, align 8
  %361 = and i32 %360, 3
  %362 = icmp eq i32 %361, 2
  %363 = getelementptr inbounds i8, ptr %.057.i.i, i64 -64
  %364 = select i1 %362, ptr %.057.i.i, ptr %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = load ptr, ptr %365, align 8, !tbaa !66
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 256
  %370 = load ptr, ptr %369, align 8, !tbaa !82
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 264
  %372 = load i64, ptr %371, align 8, !tbaa !79
  %373 = add i64 %372, 2
  %374 = icmp ugt i64 %373, 2305843009213693951
  br i1 %374, label %375, label %378

375:                                              ; preds = %gv_recalloc.exit.i.i
  %376 = load ptr, ptr @stderr, align 8, !tbaa !80
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.9, i64 noundef %373, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #18
  unreachable

378:                                              ; preds = %gv_recalloc.exit.i.i
  %379 = shl i64 %372, 3
  %380 = add i64 %379, 8
  %381 = shl nuw i64 %373, 3
  %382 = icmp eq i64 %373, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  call void @free(ptr noundef %370) #15
  br label %gv_recalloc.exit46.i.i

384:                                              ; preds = %378
  %385 = call ptr @realloc(ptr noundef %370, i64 noundef range(i64 0, -7) %381) #19
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr @stderr, align 8, !tbaa !80
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.10, i64 noundef range(i64 0, -7) %381) #17
  call fastcc void @graphviz_exit() #18
  unreachable

390:                                              ; preds = %384
  %391 = icmp ugt i64 %381, %380
  br i1 %391, label %392, label %gv_recalloc.exit46.i.i

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 %380
  %394 = sub nuw i64 %381, %380
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %393, i8 0, i64 %394, i1 false)
  br label %gv_recalloc.exit46.i.i

gv_recalloc.exit46.i.i:                           ; preds = %392, %390, %383
  %.0.i.i45.i.i = phi ptr [ null, %383 ], [ %385, %392 ], [ %385, %390 ]
  %395 = load i32, ptr %.057.i.i, align 8
  %396 = and i32 %395, 3
  %397 = icmp eq i32 %396, 2
  %398 = select i1 %397, ptr %.057.i.i, ptr %363
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %400 = load ptr, ptr %399, align 8, !tbaa !66
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 256
  store ptr %.0.i.i45.i.i, ptr %403, align 8, !tbaa !82
  %404 = load i32, ptr %.057.i.i, align 8
  %405 = and i32 %404, 3
  %406 = icmp eq i32 %405, 2
  %407 = select i1 %406, ptr %.057.i.i, ptr %363
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load ptr, ptr %408, align 8, !tbaa !66
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 256
  %413 = load ptr, ptr %412, align 8, !tbaa !82
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 264
  %415 = load i64, ptr %414, align 8, !tbaa !79
  %416 = add i64 %415, 1
  store i64 %416, ptr %414, align 8, !tbaa !79
  %417 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %415
  store ptr %.057.i.i, ptr %417, align 8, !tbaa !97
  %418 = load i32, ptr %.057.i.i, align 8
  %419 = and i32 %418, 3
  %420 = icmp eq i32 %419, 2
  %421 = select i1 %420, ptr %.057.i.i, ptr %363
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %423 = load ptr, ptr %422, align 8, !tbaa !66
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 256
  %427 = load ptr, ptr %426, align 8, !tbaa !82
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 264
  %429 = load i64, ptr %428, align 8, !tbaa !79
  %430 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %429
  store ptr null, ptr %430, align 8, !tbaa !97
  %431 = call ptr @agnxtout(ptr noundef %12, ptr noundef nonnull %.057.i.i) #15
  %.not44.i.i = icmp eq ptr %431, null
  br i1 %.not44.i.i, label %._crit_edge.i43.i, label %327, !llvm.loop !98

._crit_edge.i43.i:                                ; preds = %gv_recalloc.exit46.i.i, %.lr.ph61.i.i
  %432 = call ptr @agnxtnode(ptr noundef %12, ptr noundef nonnull %.04359.i.i) #15
  %.not.i44.i = icmp eq ptr %432, null
  br i1 %.not.i44.i, label %add_fast_edges.exit.i, label %.lr.ph61.i.i, !llvm.loop !99

add_fast_edges.exit.i:                            ; preds = %._crit_edge.i43.i, %connect_components.exit.i
  %433 = call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #15
  %.not27.i = icmp eq ptr %433, null
  br i1 %.not27.i, label %437, label %434

434:                                              ; preds = %add_fast_edges.exit.i
  %435 = call i64 @strtol(ptr noundef nonnull captures(none) %433, ptr noundef null, i32 noundef 10) #15
  %436 = trunc i64 %435 to i32
  br label %437

437:                                              ; preds = %434, %add_fast_edges.exit.i
  %.0.i = phi i32 [ %436, %434 ], [ -1, %add_fast_edges.exit.i ]
  %438 = call i32 @rank2(ptr noundef %12, i32 noundef 1, i32 noundef %.024.i, i32 noundef %.0.i) #15
  %439 = load ptr, ptr %6, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 336
  store i32 2147483647, ptr %440, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 340
  store i32 -1, ptr %441, align 4, !tbaa !32
  %442 = icmp sgt i32 %.025.lcssa49.i.i, 1
  br i1 %442, label %443, label %.loopexit85.i.i

443:                                              ; preds = %437
  %444 = add nuw i32 %.025.lcssa49.i.i, 1
  %445 = zext i32 %444 to i64
  %446 = call noalias ptr @calloc(i64 noundef range(i64 3, 2147483648) %445, i64 noundef 4) #16
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %gv_calloc.exit.i.i

448:                                              ; preds = %443
  %449 = load ptr, ptr @stderr, align 8, !tbaa !80
  %450 = shl nuw nsw i64 %445, 2
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.10, i64 noundef %450) #17
  call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i.i:                               ; preds = %443, %gv_calloc.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %gv_calloc.exit.i.i ], [ 1, %443 ]
  %452 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv.i.i
  store i32 2147483647, ptr %452, align 4, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %445
  br i1 %exitcond.not.i.i, label %.loopexit85.i.i, label %gv_calloc.exit.i.i, !llvm.loop !100

.loopexit85.i.i:                                  ; preds = %gv_calloc.exit.i.i, %437
  %.071.i.i = phi ptr [ null, %437 ], [ %446, %gv_calloc.exit.i.i ]
  %453 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not7888.i.i = icmp eq ptr %453, null
  br i1 %.not7888.i.i, label %._crit_edge.i45.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %.loopexit85.i.i
  %.not84.i.i = icmp eq ptr %.071.i.i, null
  br label %454

454:                                              ; preds = %485, %.lr.ph90.i.i
  %.089.i.i = phi ptr [ %453, %.lr.ph90.i.i ], [ %486, %485 ]
  %455 = call fastcc ptr @find(ptr noundef nonnull %.089.i.i)
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 200
  %459 = load ptr, ptr %458, align 8, !tbaa !60
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 360
  %463 = load i32, ptr %462, align 8, !tbaa !33
  %464 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 360
  store i32 %463, ptr %466, align 8, !tbaa !33
  %467 = load ptr, ptr %6, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 340
  %469 = load i32, ptr %468, align 4, !tbaa !32
  %470 = icmp slt i32 %469, %463
  br i1 %470, label %471, label %472

471:                                              ; preds = %454
  store i32 %463, ptr %468, align 4, !tbaa !32
  br label %472

472:                                              ; preds = %471, %454
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 336
  %474 = load i32, ptr %473, align 8, !tbaa !12
  %475 = icmp sgt i32 %474, %463
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  store i32 %463, ptr %473, align 8, !tbaa !12
  br label %477

477:                                              ; preds = %476, %472
  br i1 %.not84.i.i, label %485, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %461, i64 172
  %480 = load i32, ptr %479, align 4, !tbaa !93
  %481 = getelementptr inbounds nuw i8, ptr %465, i64 172
  store i32 %480, ptr %481, align 4, !tbaa !93
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [4 x i8], ptr %.071.i.i, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !78
  %..i.i = call i32 @llvm.smin.i32(i32 %484, i32 %463)
  store i32 %..i.i, ptr %483, align 4, !tbaa !78
  br label %485

485:                                              ; preds = %478, %477
  %486 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.089.i.i) #15
  %.not78.i.i = icmp eq ptr %486, null
  br i1 %.not78.i.i, label %._crit_edge.i45.i, label %454, !llvm.loop !101

._crit_edge.i45.i:                                ; preds = %485, %.loopexit85.i.i
  %.not79.i.i = icmp eq ptr %.071.i.i, null
  br i1 %.not79.i.i, label %500, label %487

487:                                              ; preds = %._crit_edge.i45.i
  %488 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not8191.i.i = icmp eq ptr %488, null
  br i1 %.not8191.i.i, label %.loopexit.i.i, label %.lr.ph94.i.i

.lr.ph94.i.i:                                     ; preds = %487, %.lr.ph94.i.i
  %.192.i.i = phi ptr [ %499, %.lr.ph94.i.i ], [ %488, %487 ]
  %489 = getelementptr inbounds nuw i8, ptr %.192.i.i, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 172
  %492 = load i32, ptr %491, align 4, !tbaa !93
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %.071.i.i, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !78
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 360
  %497 = load i32, ptr %496, align 8, !tbaa !33
  %498 = sub nsw i32 %497, %495
  store i32 %498, ptr %496, align 8, !tbaa !33
  %499 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.192.i.i) #15
  %.not81.i.i = icmp eq ptr %499, null
  br i1 %.not81.i.i, label %.loopexit.i.i, label %.lr.ph94.i.i, !llvm.loop !102

500:                                              ; preds = %._crit_edge.i45.i
  %501 = load ptr, ptr %6, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 336
  %503 = load i32, ptr %502, align 8, !tbaa !12
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %.loopexit.i.i

505:                                              ; preds = %500
  %506 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not8095.i.i = icmp eq ptr %506, null
  br i1 %.not8095.i.i, label %._crit_edge99.i.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %505, %.lr.ph98.i.i
  %.296.i.i = phi ptr [ %512, %.lr.ph98.i.i ], [ %506, %505 ]
  %507 = getelementptr inbounds nuw i8, ptr %.296.i.i, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 360
  %510 = load i32, ptr %509, align 8, !tbaa !33
  %511 = sub nsw i32 %510, %503
  store i32 %511, ptr %509, align 8, !tbaa !33
  %512 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.296.i.i) #15
  %.not80.i.i = icmp eq ptr %512, null
  br i1 %.not80.i.i, label %._crit_edge99.i.i, label %.lr.ph98.i.i, !llvm.loop !103

._crit_edge99.i.i:                                ; preds = %.lr.ph98.i.i, %505
  %513 = load ptr, ptr %6, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 336
  %515 = load i32, ptr %514, align 8, !tbaa !12
  %516 = sub nsw i32 %515, %503
  store i32 %516, ptr %514, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 340
  %518 = load i32, ptr %517, align 4, !tbaa !32
  %519 = sub nsw i32 %518, %503
  store i32 %519, ptr %517, align 4, !tbaa !32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph94.i.i, %._crit_edge99.i.i, %500, %487
  %.070.i.i = phi i32 [ 0, %500 ], [ 0, %._crit_edge99.i.i ], [ 1, %487 ], [ 1, %.lr.ph94.i.i ]
  call fastcc void @setMinMax(ptr noundef nonnull %0, i32 noundef %.070.i.i)
  %520 = call ptr @agfstnode(ptr noundef %12) #15
  %.not82100.i.i = icmp eq ptr %520, null
  br i1 %.not82100.i.i, label %._crit_edge104.i.i, label %.lr.ph103.i.i

.lr.ph103.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph103.i.i
  %.3101.i.i = phi ptr [ %528, %.lr.ph103.i.i ], [ %520, %.loopexit.i.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.3101.i.i, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 256
  %524 = load ptr, ptr %523, align 8, !tbaa !82
  call void @free(ptr noundef %524) #15
  %525 = load ptr, ptr %521, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 272
  %527 = load ptr, ptr %526, align 8, !tbaa !84
  call void @free(ptr noundef %527) #15
  %528 = call ptr @agnxtnode(ptr noundef %12, ptr noundef nonnull %.3101.i.i) #15
  %.not82.i.i = icmp eq ptr %528, null
  br i1 %.not82.i.i, label %._crit_edge104.i.i, label %.lr.ph103.i.i, !llvm.loop !104

._crit_edge104.i.i:                               ; preds = %.lr.ph103.i.i, %.loopexit.i.i
  %529 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 152
  %533 = load ptr, ptr %532, align 8, !tbaa !105
  call void @free(ptr noundef %533) #15
  %534 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not83105.i.i = icmp eq ptr %534, null
  br i1 %.not83105.i.i, label %dot2_rank.exit, label %.lr.ph108.i.i

.lr.ph108.i.i:                                    ; preds = %._crit_edge104.i.i, %.lr.ph108.i.i
  %.4106.i.i = phi ptr [ %538, %.lr.ph108.i.i ], [ %534, %._crit_edge104.i.i ]
  %535 = getelementptr inbounds nuw i8, ptr %.4106.i.i, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 152
  store ptr null, ptr %537, align 8, !tbaa !105
  %538 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.4106.i.i) #15
  %.not83.i46.i = icmp eq ptr %538, null
  br i1 %.not83.i46.i, label %dot2_rank.exit, label %.lr.ph108.i.i, !llvm.loop !106

dot2_rank.exit:                                   ; preds = %.lr.ph108.i.i, %._crit_edge104.i.i
  call void @free(ptr noundef %.071.i.i) #15
  %539 = call i32 @agclose(ptr noundef %12) #15
  br label %541

540:                                              ; preds = %1
  tail call fastcc void @dot1_rank(ptr noundef %0)
  br label %541

541:                                              ; preds = %540, %dot2_rank.exit
  %542 = load i8, ptr @Verbose, align 1, !tbaa !65
  %.not = icmp eq i8 %542, 0
  br i1 %.not, label %552, label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr @stderr, align 8, !tbaa !80
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 340
  %548 = load i32, ptr %547, align 4, !tbaa !32
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 336
  %550 = load i32, ptr %549, align 8, !tbaa !12
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.2, i32 noundef %548, i32 noundef %550) #17
  br label %552

552:                                              ; preds = %543, %541
  ret void
}

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dot1_rank(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 129
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %edgelabel_ranks.exit, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not1418.i = icmp eq ptr %8, null
  br i1 %.not1418.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %7, %._crit_edge.i
  %.01319.i = phi ptr [ %16, %._crit_edge.i ], [ %8, %7 ]
  %9 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.01319.i) #15
  %.not1516.i = icmp eq ptr %9, null
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph21.i, %.lr.ph.i
  %.017.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %.lr.ph21.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = shl nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !51
  %15 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.017.i) #15
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph21.i
  %16 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01319.i) #15
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %._crit_edge22.i, label %.lr.ph21.i, !llvm.loop !58

._crit_edge22.i:                                  ; preds = %._crit_edge.i, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 356
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %18, align 4, !tbaa !59
  br label %edgelabel_ranks.exit

edgelabel_ranks.exit:                             ; preds = %1, %._crit_edge22.i
  tail call fastcc void @collapse_sets(ptr noundef nonnull %0, ptr noundef nonnull %0)
  tail call void @class1(ptr noundef nonnull %0) #15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = icmp eq ptr %27, null
  br i1 %25, label %29, label %30

29:                                               ; preds = %edgelabel_ranks.exit
  br i1 %28, label %minmax_edges.exit, label %.thread.i

30:                                               ; preds = %edgelabel_ranks.exit
  br i1 %28, label %.thread40.i, label %.thread.i

.thread.i:                                        ; preds = %30, %29
  %31 = tail call ptr @UF_find(ptr noundef nonnull %27) #15
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 320
  store ptr %31, ptr %33, align 8, !tbaa !108
  %.phi.trans.insert30.i = getelementptr inbounds nuw i8, ptr %32, i64 328
  %.pre31.i = load ptr, ptr %.phi.trans.insert30.i, align 8, !tbaa !107
  %.not21.i = icmp eq ptr %.pre31.i, null
  br i1 %.not21.i, label %.loopexit26.i, label %.thread40.i

.thread40.i:                                      ; preds = %.thread.i, %30
  %34 = phi ptr [ %.pre31.i, %.thread.i ], [ %24, %30 ]
  %35 = tail call ptr @UF_find(ptr noundef nonnull %34) #15
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 328
  store ptr %35, ptr %37, align 8, !tbaa !107
  %.not22.i = icmp eq ptr %35, null
  br i1 %.not22.i, label %.loopexit26.i, label %38

38:                                               ; preds = %.thread40.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 233
  %42 = load i8, ptr %41, align 1, !tbaa !109
  %43 = icmp eq i8 %42, 5
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %.not2327.i = icmp eq ptr %46, null
  br i1 %.not2327.i, label %.loopexit26.i, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %38, %.lr.ph.i13
  %47 = phi ptr [ %51, %.lr.ph.i13 ], [ %46, %38 ]
  tail call void @reverse_edge(ptr noundef nonnull %47) #15
  %48 = load ptr, ptr %39, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %.not23.i = icmp eq ptr %51, null
  br i1 %.not23.i, label %.loopexit26.loopexit.i, label %.lr.ph.i13, !llvm.loop !110

.loopexit26.loopexit.i:                           ; preds = %.lr.ph.i13
  %.pre32.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %.loopexit26.i

.loopexit26.i:                                    ; preds = %.loopexit26.loopexit.i, %38, %.thread40.i, %.thread.i
  %52 = phi ptr [ %36, %.thread40.i ], [ %36, %38 ], [ %.pre32.i, %.loopexit26.loopexit.i ], [ %32, %.thread.i ]
  %.sroa.3.1.shrunk.i = phi i1 [ false, %.thread40.i ], [ %43, %38 ], [ %43, %.loopexit26.loopexit.i ], [ false, %.thread.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 320
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %.not24.i = icmp eq ptr %54, null
  br i1 %.not24.i, label %.loopexit.i, label %55

55:                                               ; preds = %.loopexit26.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 233
  %59 = load i8, ptr %58, align 1, !tbaa !109
  %60 = icmp eq i8 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %.not2528.i = icmp eq ptr %63, null
  br i1 %.not2528.i, label %.loopexit.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %55, %.lr.ph29.i
  %64 = phi ptr [ %68, %.lr.ph29.i ], [ %63, %55 ]
  tail call void @reverse_edge(ptr noundef nonnull %64) #15
  %65 = load ptr, ptr %56, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %.not25.i = icmp eq ptr %68, null
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph29.i, !llvm.loop !111

.loopexit.i:                                      ; preds = %.lr.ph29.i, %55, %.loopexit26.i
  %.sroa.0.1.shrunk.i = phi i1 [ false, %.loopexit26.i ], [ %60, %55 ], [ %60, %.lr.ph29.i ]
  %.sroa.0.1.i = zext i1 %.sroa.0.1.shrunk.i to i64
  %69 = select i1 %.sroa.3.1.shrunk.i, i64 4294967296, i64 0
  %70 = or disjoint i64 %69, %.sroa.0.1.i
  br label %minmax_edges.exit

minmax_edges.exit:                                ; preds = %29, %.loopexit.i
  %.sroa.0.0.insert.insert.i = phi i64 [ %70, %.loopexit.i ], [ 0, %29 ]
  tail call void @decompose(ptr noundef nonnull %0, i32 noundef 0) #15
  tail call void @acyclic(ptr noundef nonnull %0) #15
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.insert.insert.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.2.0.extract.shift.i to i32
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 328
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %.not.i14 = icmp eq ptr %73, null
  br i1 %.not.i14, label %74, label %77

74:                                               ; preds = %minmax_edges.exit
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 320
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %.not28.i = icmp eq ptr %76, null
  br i1 %.not28.i, label %minmax_edges2.exit.thread, label %77

77:                                               ; preds = %74, %minmax_edges.exit
  %78 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not2936.i = icmp eq ptr %78, null
  br i1 %.not2936.i, label %minmax_edges2.exit.thread, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %77, %111
  %.138.i = phi ptr [ %.2.i, %111 ], [ null, %77 ]
  %.02537.i = phi ptr [ %112, %111 ], [ %78, %77 ]
  %79 = tail call ptr @UF_find(ptr noundef nonnull %.02537.i) #15
  %.not30.i = icmp eq ptr %.02537.i, %79
  br i1 %.not30.i, label %80, label %111

80:                                               ; preds = %.lr.ph.i15
  %81 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 280
  %84 = load i64, ptr %83, align 8, !tbaa !83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 328
  %89 = load ptr, ptr %88, align 8, !tbaa !107
  %.not31.i = icmp eq ptr %89, null
  %.not32.i = icmp eq ptr %.02537.i, %89
  %or.cond.i = or i1 %.not31.i, %.not32.i
  br i1 %or.cond.i, label %96, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @virtual_edge(ptr noundef nonnull %.02537.i, ptr noundef nonnull %89, ptr noundef null) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 228
  store i32 %.sroa.2.0.extract.trunc.i, ptr %94, align 4, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 212
  store i32 0, ptr %95, align 4, !tbaa !76
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %90, %86, %80
  %97 = phi ptr [ %.pre.i, %90 ], [ %82, %80 ], [ %82, %86 ]
  %.3.i = phi ptr [ %91, %90 ], [ %.138.i, %80 ], [ %.138.i, %86 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 264
  %99 = load i64, ptr %98, align 8, !tbaa !79
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 320
  %104 = load ptr, ptr %103, align 8, !tbaa !108
  %.not33.i = icmp eq ptr %104, null
  %.not34.i = icmp eq ptr %.02537.i, %104
  %or.cond35.i = or i1 %.not33.i, %.not34.i
  br i1 %or.cond35.i, label %111, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @virtual_edge(ptr noundef nonnull %104, ptr noundef nonnull %.02537.i, ptr noundef null) #15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 228
  store i32 %.sroa.0.0.extract.trunc.i, ptr %109, align 4, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 212
  store i32 0, ptr %110, align 4, !tbaa !76
  br label %111

111:                                              ; preds = %105, %101, %96, %.lr.ph.i15
  %.2.i = phi ptr [ %.138.i, %.lr.ph.i15 ], [ %106, %105 ], [ %.3.i, %96 ], [ %.3.i, %101 ]
  %112 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02537.i) #15
  %.not29.i = icmp eq ptr %112, null
  br i1 %.not29.i, label %minmax_edges2.exit, label %.lr.ph.i15, !llvm.loop !112

minmax_edges2.exit:                               ; preds = %111
  %.not37 = icmp eq ptr %.2.i, null
  br i1 %.not37, label %minmax_edges2.exit.thread, label %113

113:                                              ; preds = %minmax_edges2.exit
  tail call void @decompose(ptr noundef nonnull %0, i32 noundef 0) #15
  br label %minmax_edges2.exit.thread

minmax_edges2.exit.thread:                        ; preds = %77, %74, %113, %minmax_edges2.exit
  tail call void @rank1(ptr noundef nonnull %0)
  %114 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not.i17 = icmp eq ptr %114, null
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %.not.i17, label %238, label %116

116:                                              ; preds = %minmax_edges2.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 336
  store i32 2147483647, ptr %117, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 340
  store i32 -1, ptr %118, align 4, !tbaa !32
  br label %119

119:                                              ; preds = %116, %148
  %.031.i39 = phi ptr [ %114, %116 ], [ %149, %148 ]
  %120 = tail call ptr @UF_find(ptr noundef nonnull %.031.i39) #15
  %.not40.i = icmp eq ptr %120, %.031.i39
  br i1 %.not40.i, label %._crit_edge, label %121

._crit_edge:                                      ; preds = %119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.031.i39, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %.pre, i64 360
  %.pre49 = load i32, ptr %.phi.trans.insert48, align 8, !tbaa !33
  br label %131

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 360
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %.031.i39, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 360
  %129 = load i32, ptr %128, align 8, !tbaa !33
  %130 = add nsw i32 %129, %125
  store i32 %130, ptr %128, align 8, !tbaa !33
  br label %131

131:                                              ; preds = %._crit_edge, %121
  %132 = phi i32 [ %.pre49, %._crit_edge ], [ %130, %121 ]
  %133 = phi ptr [ %.pre, %._crit_edge ], [ %127, %121 ]
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 340
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = icmp slt i32 %136, %132
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 %132, ptr %135, align 4, !tbaa !32
  br label %139

139:                                              ; preds = %138, %131
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 336
  %141 = load i32, ptr %140, align 8, !tbaa !12
  %142 = icmp sgt i32 %141, %132
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 %132, ptr %140, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 233
  %146 = load i8, ptr %145, align 1, !tbaa !109
  switch i8 %146, label %147 [
    i8 0, label %148
    i8 6, label %148
  ]

147:                                              ; preds = %144
  tail call void @UF_singleton(ptr noundef nonnull %.031.i39) #15
  br label %148

148:                                              ; preds = %147, %144, %144
  %149 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.031.i39) #15
  %.not38.i = icmp eq ptr %149, null
  br i1 %.not38.i, label %150, label %119, !llvm.loop !113

150:                                              ; preds = %148
  %151 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %152 = icmp eq ptr %0, %151
  br i1 %152, label %153, label %expand_ranksets.exit

153:                                              ; preds = %150
  %154 = load i32, ptr @CL_type, align 4, !tbaa !78
  %155 = icmp eq i32 %154, 100
  br i1 %155, label %.preheader, label %168

.preheader:                                       ; preds = %153
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 236
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %.not39.i43 = icmp slt i32 %158, 1
  br i1 %.not39.i43, label %expand_ranksets.exit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph45 ], [ 1, %.preheader ]
  %159 = phi ptr [ %164, %.lr.ph45 ], [ %156, %.preheader ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !114
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !115
  tail call fastcc void @set_minmax(ptr noundef %163)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 236
  %166 = load i32, ptr %165, align 4, !tbaa !47
  %167 = sext i32 %166 to i64
  %.not39.i.not = icmp slt i64 %indvars.iv, %167
  br i1 %.not39.i.not, label %.lr.ph45, label %expand_ranksets.exit, !llvm.loop !116

168:                                              ; preds = %153
  %169 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %170 = tail call ptr @agfstsubg(ptr noundef %169) #15
  %.not.i2340 = icmp eq ptr %170, null
  br i1 %.not.i2340, label %expand_ranksets.exit, label %.lr.ph

.lr.ph:                                           ; preds = %168, %collapse_cluster.exit.i
  %.0.i2241 = phi ptr [ %237, %collapse_cluster.exit.i ], [ %170, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i2241, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 394
  %174 = load i8, ptr %173, align 2, !tbaa !117
  %175 = icmp eq i8 %174, 7
  br i1 %175, label %176, label %collapse_cluster.exit.i

176:                                              ; preds = %.lr.ph
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 272
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %179, label %collapse_cluster.exit.i

179:                                              ; preds = %176
  store ptr %0, ptr %177, align 8, !tbaa !72
  tail call fastcc void @node_induce(ptr noundef nonnull %0, ptr noundef nonnull %.0.i2241)
  %180 = tail call ptr @agfstnode(ptr noundef nonnull %.0.i2241) #15
  %181 = icmp eq ptr %180, null
  br i1 %181, label %collapse_cluster.exit.i, label %182

182:                                              ; preds = %179
  tail call fastcc void @make_new_cluster(ptr noundef nonnull %0, ptr noundef nonnull %.0.i2241)
  %183 = load i32, ptr @CL_type, align 4, !tbaa !78
  %184 = icmp eq i32 %183, 100
  br i1 %184, label %185, label %206

185:                                              ; preds = %182
  tail call fastcc void @dot1_rank(ptr noundef nonnull %.0.i2241)
  %186 = load ptr, ptr %171, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 256
  %.01724.i = load ptr, ptr %187, align 8, !tbaa !45
  %.not25.i28 = icmp eq ptr %.01724.i, null
  br i1 %.not25.i28, label %._crit_edge.i32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %185, %197
  %.01728.i = phi ptr [ %.017.i30, %197 ], [ %.01724.i, %185 ]
  %.01926.i = phi ptr [ %.120.i, %197 ], [ null, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.01728.i, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 360
  %191 = load i32, ptr %190, align 8, !tbaa !33
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %.lr.ph.i29
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 216
  %195 = load i8, ptr %194, align 8, !tbaa !118
  %196 = icmp eq i8 %195, 0
  %spec.select.i34 = select i1 %196, ptr %.01728.i, ptr %.01926.i
  br label %197

197:                                              ; preds = %193, %.lr.ph.i29
  %.120.i = phi ptr [ %.01926.i, %.lr.ph.i29 ], [ %spec.select.i34, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %.017.i30 = load ptr, ptr %198, align 8, !tbaa !45
  %.not.i31 = icmp eq ptr %.017.i30, null
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i29, !llvm.loop !119

._crit_edge.i32:                                  ; preds = %197, %185
  %.019.lcssa.i = phi ptr [ null, %185 ], [ %.120.i, %197 ]
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 376
  store ptr %.019.lcssa.i, ptr %199, align 8, !tbaa !42
  %200 = tail call ptr @agfstnode(ptr noundef nonnull %.0.i2241) #15
  %.not2229.i = icmp eq ptr %200, null
  br i1 %.not2229.i, label %collapse_cluster.exit.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i32, %.lr.ph32.i
  %.11830.i = phi ptr [ %205, %.lr.ph32.i ], [ %200, %._crit_edge.i32 ]
  %201 = tail call ptr @UF_union(ptr noundef nonnull %.11830.i, ptr noundef %.019.lcssa.i) #15
  %202 = getelementptr inbounds nuw i8, ptr %.11830.i, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 233
  store i8 7, ptr %204, align 1, !tbaa !109
  %205 = tail call ptr @agnxtnode(ptr noundef nonnull %.0.i2241, ptr noundef nonnull %.11830.i) #15
  %.not22.i33 = icmp eq ptr %205, null
  br i1 %.not22.i33, label %collapse_cluster.exit.i, label %.lr.ph32.i, !llvm.loop !120

206:                                              ; preds = %182
  %207 = load ptr, ptr %171, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 336
  store i32 2147483647, ptr %208, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 340
  store i32 -1, ptr %209, align 4, !tbaa !32
  %210 = tail call ptr @agfstnode(ptr noundef nonnull %.0.i2241) #15
  %.not24.i24 = icmp eq ptr %210, null
  br i1 %.not24.i24, label %dot_scan_ranks.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %206, %233
  %.026.i = phi ptr [ %.1.i, %233 ], [ null, %206 ]
  %.02125.i = phi ptr [ %234, %233 ], [ %210, %206 ]
  %211 = load ptr, ptr %171, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 340
  %213 = load i32, ptr %212, align 4, !tbaa !32
  %214 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 360
  %217 = load i32, ptr %216, align 8, !tbaa !33
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %.lr.ph.i25
  store i32 %217, ptr %212, align 4, !tbaa !32
  br label %220

220:                                              ; preds = %219, %.lr.ph.i25
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 336
  %222 = load i32, ptr %221, align 8, !tbaa !12
  %223 = icmp sgt i32 %222, %217
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 %217, ptr %221, align 8, !tbaa !12
  br label %225

225:                                              ; preds = %224, %220
  %226 = icmp eq ptr %.026.i, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 360
  %231 = load i32, ptr %230, align 8, !tbaa !33
  %232 = icmp slt i32 %217, %231
  %spec.select.i = select i1 %232, ptr %.02125.i, ptr %.026.i
  br label %233

233:                                              ; preds = %227, %225
  %.1.i = phi ptr [ %spec.select.i, %227 ], [ %.02125.i, %225 ]
  %234 = tail call ptr @agnxtnode(ptr noundef nonnull %.0.i2241, ptr noundef nonnull %.02125.i) #15
  %.not.i26 = icmp eq ptr %234, null
  br i1 %.not.i26, label %dot_scan_ranks.exit, label %.lr.ph.i25, !llvm.loop !40

dot_scan_ranks.exit:                              ; preds = %233, %206
  %.0.lcssa.i = phi ptr [ null, %206 ], [ %.1.i, %233 ]
  %235 = load ptr, ptr %171, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 376
  store ptr %.0.lcssa.i, ptr %236, align 8, !tbaa !42
  br label %collapse_cluster.exit.i

collapse_cluster.exit.i:                          ; preds = %.lr.ph32.i, %176, %179, %dot_scan_ranks.exit, %._crit_edge.i32, %.lr.ph
  %237 = tail call ptr @agnxtsubg(ptr noundef nonnull %.0.i2241) #15
  %.not.i23 = icmp eq ptr %237, null
  br i1 %.not.i23, label %expand_ranksets.exit, label %.lr.ph, !llvm.loop !121

238:                                              ; preds = %minmax_edges2.exit.thread
  %239 = getelementptr inbounds nuw i8, ptr %115, i64 340
  store i32 0, ptr %239, align 4, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %115, i64 336
  store i32 0, ptr %240, align 8, !tbaa !12
  br label %expand_ranksets.exit

expand_ranksets.exit:                             ; preds = %collapse_cluster.exit.i, %.lr.ph45, %168, %.preheader, %150, %238
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 312
  %243 = load i64, ptr %242, align 8, !tbaa !43
  %.not85.i = icmp eq i64 %243, 0
  br i1 %.not85.i, label %._crit_edge64.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %expand_ranksets.exit
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 304
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 256
  br label %248

._crit_edge64.i:                                  ; preds = %._crit_edge.i20, %expand_ranksets.exit
  %247 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not70.i = icmp eq ptr %247, null
  br i1 %.not70.i, label %._crit_edge74.i, label %.lr.ph73.i

248:                                              ; preds = %._crit_edge.i20, %.lr.ph63.i
  %.061.i = phi i64 [ 0, %.lr.ph63.i ], [ %267, %._crit_edge.i20 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %.061.i
  %250 = load ptr, ptr %249, align 8, !tbaa !45
  store ptr %250, ptr %246, align 8, !tbaa !46
  %.not5559.i = icmp eq ptr %250, null
  br i1 %.not5559.i, label %._crit_edge.i20, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %248, %renewlist.exit58.i
  %.04560.i = phi ptr [ %.045.pr.i, %renewlist.exit58.i ], [ %250, %248 ]
  %251 = getelementptr inbounds nuw i8, ptr %.04560.i, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 264
  %254 = load i64, ptr %253, align 8, !tbaa !122
  %.not5.i.i = icmp eq i64 %254, -1
  br i1 %.not5.i.i, label %renewlist.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i19
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 256
  %256 = load ptr, ptr %255, align 8, !tbaa !123
  %257 = shl nuw i64 %254, 3
  %258 = add i64 %257, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %256, i8 0, i64 %258, i1 false), !tbaa !97
  br label %renewlist.exit.i

renewlist.exit.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.i19
  store i64 0, ptr %253, align 8, !tbaa !122
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 280
  %260 = load i64, ptr %259, align 8, !tbaa !122
  %.not5.i56.i = icmp eq i64 %260, -1
  br i1 %.not5.i56.i, label %renewlist.exit58.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %renewlist.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 272
  %262 = load ptr, ptr %261, align 8, !tbaa !123
  %263 = shl nuw i64 %260, 3
  %264 = add i64 %263, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %262, i8 0, i64 %264, i1 false), !tbaa !97
  br label %renewlist.exit58.i

renewlist.exit58.i:                               ; preds = %.lr.ph.i57.i, %renewlist.exit.i
  store i64 0, ptr %259, align 8, !tbaa !122
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 224
  store i64 0, ptr %265, align 8, !tbaa !89
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %.045.pr.i = load ptr, ptr %266, align 8, !tbaa !45
  %.not55.i = icmp eq ptr %.045.pr.i, null
  br i1 %.not55.i, label %._crit_edge.i20, label %.lr.ph.i19, !llvm.loop !124

._crit_edge.i20:                                  ; preds = %renewlist.exit58.i, %248
  %267 = add nuw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %267, %243
  br i1 %exitcond.not.i, label %._crit_edge64.i, label %248, !llvm.loop !125

.lr.ph73.i:                                       ; preds = %._crit_edge64.i, %._crit_edge69.i
  %.14671.i = phi ptr [ %281, %._crit_edge69.i ], [ %247, %._crit_edge64.i ]
  %268 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.14671.i) #15
  %.not5265.i = icmp eq ptr %268, null
  br i1 %.not5265.i, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph73.i, %279
  %.04466.i = phi ptr [ %280, %279 ], [ %268, %.lr.ph73.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.04466.i, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 232
  %272 = load ptr, ptr %271, align 8, !tbaa !126
  %.not53.i = icmp eq ptr %272, null
  br i1 %.not53.i, label %279, label %273

273:                                              ; preds = %.lr.ph68.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 160
  %277 = load ptr, ptr %276, align 8, !tbaa !127
  %.not54.i = icmp eq ptr %.04466.i, %277
  br i1 %.not54.i, label %279, label %278

278:                                              ; preds = %273
  store ptr null, ptr %271, align 8, !tbaa !126
  br label %279

279:                                              ; preds = %278, %273, %.lr.ph68.i
  %280 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.04466.i) #15
  %.not52.i = icmp eq ptr %280, null
  br i1 %.not52.i, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !128

._crit_edge69.i:                                  ; preds = %279, %.lr.ph73.i
  %281 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.14671.i) #15
  %.not.i21 = icmp eq ptr %281, null
  br i1 %.not.i21, label %._crit_edge74.i, label %.lr.ph73.i, !llvm.loop !129

._crit_edge74.i:                                  ; preds = %._crit_edge69.i, %._crit_edge64.i
  %282 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not4980.i = icmp eq ptr %282, null
  br i1 %.not4980.i, label %cleanup1.exit, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %._crit_edge74.i, %._crit_edge79.i
  %.281.i = phi ptr [ %299, %._crit_edge79.i ], [ %282, %._crit_edge74.i ]
  %283 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.281.i) #15
  %.not5075.i = icmp eq ptr %283, null
  br i1 %.not5075.i, label %._crit_edge79.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.lr.ph83.i, %297
  %.176.i = phi ptr [ %298, %297 ], [ %283, %.lr.ph83.i ]
  %284 = getelementptr inbounds nuw i8, ptr %.176.i, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 232
  %287 = load ptr, ptr %286, align 8, !tbaa !126
  %.not51.i = icmp eq ptr %287, null
  br i1 %.not51.i, label %297, label %288

288:                                              ; preds = %.lr.ph78.i
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 160
  %292 = load ptr, ptr %291, align 8, !tbaa !127
  %293 = icmp eq ptr %292, %.176.i
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  tail call void @free(ptr noundef nonnull %290) #15
  tail call void @free(ptr noundef nonnull %287) #15
  %295 = load ptr, ptr %284, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 232
  store ptr null, ptr %296, align 8, !tbaa !126
  br label %297

297:                                              ; preds = %294, %288, %.lr.ph78.i
  %298 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.176.i) #15
  %.not50.i = icmp eq ptr %298, null
  br i1 %.not50.i, label %._crit_edge79.i, label %.lr.ph78.i, !llvm.loop !130

._crit_edge79.i:                                  ; preds = %297, %.lr.ph83.i
  %299 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.281.i) #15
  %.not49.i = icmp eq ptr %299, null
  br i1 %.not49.i, label %cleanup1.exit, label %.lr.ph83.i, !llvm.loop !131

cleanup1.exit:                                    ; preds = %._crit_edge79.i, %._crit_edge74.i
  %300 = load ptr, ptr %2, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 304
  %302 = load ptr, ptr %301, align 8, !tbaa !44
  tail call void @free(ptr noundef %302) #15
  %303 = load ptr, ptr %2, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @is_cluster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @is_a_cluster(ptr noundef %0) #15
  ret i1 %2
}

declare zeroext i1 @is_a_cluster(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @collapse_sets(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agfstsubg(ptr noundef %1) #15
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %collapse_cluster.exit
  %.027 = phi ptr [ %3, %.lr.ph ], [ %125, %collapse_cluster.exit ]
  %6 = tail call zeroext i1 @is_a_cluster(ptr noundef nonnull %.027) #15
  br i1 %6, label %rank_set_class.exit.thread, label %rank_set_class.exit

rank_set_class.exit:                              ; preds = %5
  %7 = tail call ptr @agget(ptr noundef nonnull %.027, ptr noundef nonnull @.str.8) #15
  %8 = tail call i32 @maptoken(ptr noundef %7, ptr noundef nonnull @rank_set_class.name, ptr noundef nonnull @rank_set_class.class) #15
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 394
  store i8 %9, ptr %12, align 2, !tbaa !117
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %124, label %rank_set_class.exit.thread

rank_set_class.exit.thread:                       ; preds = %5, %rank_set_class.exit
  %.0.i25 = phi i32 [ %8, %rank_set_class.exit ], [ 7, %5 ]
  %13 = icmp eq i32 %.0.i25, 7
  %14 = load i32, ptr @CL_type, align 4
  %15 = icmp eq i32 %14, 100
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %79

16:                                               ; preds = %rank_set_class.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %collapse_cluster.exit

21:                                               ; preds = %16
  store ptr %0, ptr %19, align 8, !tbaa !72
  tail call fastcc void @node_induce(ptr noundef %0, ptr noundef nonnull %.027)
  %22 = tail call ptr @agfstnode(ptr noundef nonnull %.027) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %collapse_cluster.exit, label %24

24:                                               ; preds = %21
  tail call fastcc void @make_new_cluster(ptr noundef %0, ptr noundef nonnull %.027)
  %25 = load i32, ptr @CL_type, align 4, !tbaa !78
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  tail call fastcc void @dot1_rank(ptr noundef nonnull %.027)
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %.01724.i = load ptr, ptr %29, align 8, !tbaa !45
  %.not25.i = icmp eq ptr %.01724.i, null
  br i1 %.not25.i, label %._crit_edge.i21, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %27, %39
  %.01728.i = phi ptr [ %.017.i, %39 ], [ %.01724.i, %27 ]
  %.01926.i = phi ptr [ %.120.i, %39 ], [ null, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01728.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph.i19
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %37 = load i8, ptr %36, align 8, !tbaa !118
  %38 = icmp eq i8 %37, 0
  %spec.select.i22 = select i1 %38, ptr %.01728.i, ptr %.01926.i
  br label %39

39:                                               ; preds = %35, %.lr.ph.i19
  %.120.i = phi ptr [ %.01926.i, %.lr.ph.i19 ], [ %spec.select.i22, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %.017.i = load ptr, ptr %40, align 8, !tbaa !45
  %.not.i20 = icmp eq ptr %.017.i, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i19, !llvm.loop !119

._crit_edge.i21:                                  ; preds = %39, %27
  %.019.lcssa.i = phi ptr [ null, %27 ], [ %.120.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 376
  store ptr %.019.lcssa.i, ptr %41, align 8, !tbaa !42
  %42 = tail call ptr @agfstnode(ptr noundef nonnull %.027) #15
  %.not2229.i = icmp eq ptr %42, null
  br i1 %.not2229.i, label %collapse_cluster.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i21, %.lr.ph32.i
  %.11830.i = phi ptr [ %47, %.lr.ph32.i ], [ %42, %._crit_edge.i21 ]
  %43 = tail call ptr @UF_union(ptr noundef nonnull %.11830.i, ptr noundef %.019.lcssa.i) #15
  %44 = getelementptr inbounds nuw i8, ptr %.11830.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 233
  store i8 7, ptr %46, align 1, !tbaa !109
  %47 = tail call ptr @agnxtnode(ptr noundef nonnull %.027, ptr noundef nonnull %.11830.i) #15
  %.not22.i = icmp eq ptr %47, null
  br i1 %.not22.i, label %collapse_cluster.exit, label %.lr.ph32.i, !llvm.loop !120

48:                                               ; preds = %24
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 336
  store i32 2147483647, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 340
  store i32 -1, ptr %51, align 4, !tbaa !32
  %52 = tail call ptr @agfstnode(ptr noundef nonnull %.027) #15
  %.not24.i = icmp eq ptr %52, null
  br i1 %.not24.i, label %dot_scan_ranks.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %48, %75
  %.026.i = phi ptr [ %.1.i, %75 ], [ null, %48 ]
  %.02125.i = phi ptr [ %76, %75 ], [ %52, %48 ]
  %53 = load ptr, ptr %17, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 340
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %.lr.ph.i16
  store i32 %59, ptr %54, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %61, %.lr.ph.i16
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 336
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = icmp sgt i32 %64, %59
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 %59, ptr %63, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %66, %62
  %68 = icmp eq ptr %.026.i, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 360
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = icmp slt i32 %59, %73
  %spec.select.i = select i1 %74, ptr %.02125.i, ptr %.026.i
  br label %75

75:                                               ; preds = %69, %67
  %.1.i = phi ptr [ %spec.select.i, %69 ], [ %.02125.i, %67 ]
  %76 = tail call ptr @agnxtnode(ptr noundef nonnull %.027, ptr noundef nonnull %.02125.i) #15
  %.not.i17 = icmp eq ptr %76, null
  br i1 %.not.i17, label %dot_scan_ranks.exit, label %.lr.ph.i16, !llvm.loop !40

dot_scan_ranks.exit:                              ; preds = %75, %48
  %.0.lcssa.i = phi ptr [ null, %48 ], [ %.1.i, %75 ]
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 376
  store ptr %.0.lcssa.i, ptr %78, align 8, !tbaa !42
  br label %collapse_cluster.exit

79:                                               ; preds = %rank_set_class.exit.thread
  %80 = tail call ptr @agfstnode(ptr noundef nonnull %.027) #15
  %.not.i15 = icmp eq ptr %80, null
  br i1 %.not.i15, label %collapse_cluster.exit, label %81

81:                                               ; preds = %79
  %82 = trunc i32 %.0.i25 to i8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 233
  store i8 %82, ptr %85, align 1, !tbaa !109
  %86 = tail call ptr @agnxtnode(ptr noundef nonnull %.027, ptr noundef nonnull %80) #15
  %.not3132.i = icmp eq ptr %86, null
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %95, %.lr.ph.i ], [ %86, %81 ]
  %88 = tail call ptr @UF_union(ptr noundef nonnull %80, ptr noundef nonnull %87) #15
  %89 = load ptr, ptr %83, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 233
  %91 = load i8, ptr %90, align 1, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 233
  store i8 %91, ptr %94, align 1, !tbaa !109
  %95 = tail call ptr @agnxtnode(ptr noundef nonnull %.027, ptr noundef nonnull %87) #15
  %.not31.i = icmp eq ptr %95, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %.lr.ph.i, %81
  switch i32 %.0.i25, label %collapse_cluster.exit [
    i32 2, label %96
    i32 3, label %96
    i32 4, label %106
    i32 5, label %106
  ]

96:                                               ; preds = %._crit_edge.i, %._crit_edge.i
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 320
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store ptr %80, ptr %98, align 8, !tbaa !108
  br label %116

102:                                              ; preds = %96
  %103 = tail call ptr @UF_union(ptr noundef nonnull %99, ptr noundef nonnull %80) #15
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  store ptr %103, ptr %105, align 8, !tbaa !108
  br label %116

106:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 328
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store ptr %80, ptr %108, align 8, !tbaa !107
  br label %116

112:                                              ; preds = %106
  %113 = tail call ptr @UF_union(ptr noundef nonnull %109, ptr noundef nonnull %80) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 328
  store ptr %113, ptr %115, align 8, !tbaa !107
  br label %116

116:                                              ; preds = %112, %111, %102, %101
  %117 = phi ptr [ %107, %111 ], [ %114, %112 ], [ %97, %101 ], [ %104, %102 ]
  switch i32 %.0.i25, label %collapse_cluster.exit [
    i32 3, label %.sink.split.i
    i32 5, label %118
  ]

118:                                              ; preds = %116
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %118, %116
  %.sink38.i = phi i64 [ 328, %118 ], [ 320, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.sink38.i
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 233
  store i8 %82, ptr %123, align 1, !tbaa !109
  br label %collapse_cluster.exit

124:                                              ; preds = %rank_set_class.exit
  tail call fastcc void @collapse_sets(ptr noundef %0, ptr noundef nonnull %.027)
  br label %collapse_cluster.exit

collapse_cluster.exit:                            ; preds = %.lr.ph32.i, %.sink.split.i, %116, %._crit_edge.i, %79, %dot_scan_ranks.exit, %21, %16, %._crit_edge.i21, %124
  %125 = tail call ptr @agnxtsubg(ptr noundef nonnull %.027) #15
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !133

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
  %3 = tail call ptr @agfstnode(ptr noundef %1) #15
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph46, %33
  %.03444 = phi ptr [ %3, %.lr.ph46 ], [ %6, %33 ]
  %6 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.03444) #15
  %7 = getelementptr inbounds nuw i8, ptr %.03444, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 233
  %10 = load i8, ptr %9, align 1, !tbaa !109
  %.not38 = icmp eq i8 %10, 0
  br i1 %.not38, label %.preheader, label %15

.preheader:                                       ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

15:                                               ; preds = %5
  %16 = tail call i32 @agdelete(ptr noundef %1, ptr noundef nonnull %.03444) #15
  br label %33

.lr.ph:                                           ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %.preheader ]
  %17 = phi ptr [ %.pre.pre, %23 ], [ %11, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = tail call i32 @agcontains(ptr noundef %21, ptr noundef nonnull %.03444) #15
  %.not39 = icmp eq i32 %22, 0
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not39, label %23, label %.lr.ph.._crit_edge.loopexit_crit_edge

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 236
  %.pre59.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !47
  br label %._crit_edge

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 236
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %23, %.lr.ph.._crit_edge.loopexit_crit_edge
  %.pre59 = phi i32 [ %.pre59.pre, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %25, %23 ]
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %indvars.iv.next, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  %28 = icmp sgt i32 %.pre59, %.0.lcssa.ph
  br i1 %28, label %29, label %._crit_edge.thread

29:                                               ; preds = %._crit_edge
  %30 = tail call i32 @agdelete(ptr noundef %1, ptr noundef nonnull %.03444) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %29, %._crit_edge
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 336
  store ptr null, ptr %32, align 8, !tbaa !70
  br label %33

33:                                               ; preds = %._crit_edge.thread, %15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge47, label %5, !llvm.loop !135

._crit_edge47:                                    ; preds = %33, %2
  %34 = tail call ptr @agfstnode(ptr noundef %1) #15
  %.not3553 = icmp eq ptr %34, null
  br i1 %.not3553, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge47, %._crit_edge52
  %.154 = phi ptr [ %49, %._crit_edge52 ], [ %34, %._crit_edge47 ]
  %35 = tail call ptr @dot_root(ptr noundef %1) #15
  %36 = tail call ptr @agfstout(ptr noundef %35, ptr noundef nonnull %.154) #15
  %.not3648 = icmp eq ptr %36, null
  br i1 %.not3648, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph56, %46
  %.03349 = phi ptr [ %48, %46 ], [ %36, %.lr.ph56 ]
  %37 = load i32, ptr %.03349, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i64 56, i64 -8
  %41 = getelementptr inbounds i8, ptr %.03349, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = tail call i32 @agcontains(ptr noundef %1, ptr noundef %42) #15
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %46, label %44

44:                                               ; preds = %.lr.ph51
  %45 = tail call ptr @agsubedge(ptr noundef %1, ptr noundef nonnull %.03349, i32 noundef 1) #15
  br label %46

46:                                               ; preds = %.lr.ph51, %44
  %47 = tail call ptr @dot_root(ptr noundef %1) #15
  %48 = tail call ptr @agnxtout(ptr noundef %47, ptr noundef nonnull %.03349) #15
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %._crit_edge52, label %.lr.ph51, !llvm.loop !136

._crit_edge52:                                    ; preds = %46, %.lr.ph56
  %49 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.154) #15
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %._crit_edge57, label %.lr.ph56, !llvm.loop !137

._crit_edge57:                                    ; preds = %._crit_edge52, %._crit_edge47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_new_cluster(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = sext i32 %7 to i64
  %11 = add nsw i32 %6, 2
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %6, -2
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !80
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.9, i64 noundef %12, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

17:                                               ; preds = %2
  %18 = shl nsw i64 %10, 3
  %19 = shl nuw nsw i64 %12, 3
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @free(ptr noundef %9) #15
  br label %gv_recalloc.exit

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef %9, i64 noundef range(i64 0, -7) %19) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !80
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.10, i64 noundef range(i64 0, -7) %19) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

28:                                               ; preds = %22
  %29 = icmp ugt i64 %19, %18
  br i1 %29, label %30, label %gv_recalloc.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %32 = sub nuw nsw i64 %19, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 0, i64 %32, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %21, %28, %30
  %.0.i.i = phi ptr [ null, %21 ], [ %23, %30 ], [ %23, %28 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  store ptr %.0.i.i, ptr %34, align 8, !tbaa !114
  %35 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %10
  store ptr %1, ptr %35, align 8, !tbaa !115
  tail call void @do_graph_label(ptr noundef %1) #15
  ret void
}

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dot_root(ptr noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @do_graph_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @UF_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UF_find(ptr noundef) local_unnamed_addr #1

declare void @reverse_edge(ptr noundef) local_unnamed_addr #1

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UF_singleton(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @set_minmax(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = add nsw i32 %14, %9
  store i32 %15, ptr %13, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %.not8 = icmp slt i32 %17, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %18 = phi ptr [ %23, %.lr.ph ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  tail call fastcc void @set_minmax(ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 236
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %.not.not = icmp slt i64 %indvars.iv, %26
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @agpushdisc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @compile_samerank(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %135, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @is_a_cluster(ptr noundef %0) #15
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i32 %12, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr %1, ptr %16, align 8, !tbaa !72
  tail call fastcc void @make_new_cluster(ptr noundef nonnull %1, ptr noundef %0)
  tail call fastcc void @node_induce(ptr noundef nonnull %1, ptr noundef %0)
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
  store i32 0, ptr %20, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %4, %7, %17
  %.047 = phi ptr [ %0, %7 ], [ %0, %17 ], [ %1, %4 ]
  %22 = tail call ptr @agfstsubg(ptr noundef %0) #15
  %.not5088 = icmp eq ptr %22, null
  br i1 %.not5088, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.089 = phi ptr [ %23, %.lr.ph ], [ %22, %21 ]
  tail call fastcc void @compile_samerank(ptr noundef nonnull %.089, ptr noundef %.047)
  %23 = tail call ptr @agnxtsubg(ptr noundef nonnull %.089) #15
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %21
  %24 = tail call zeroext i1 @is_a_cluster(ptr noundef %0) #15
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %._crit_edge
  %26 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not5190 = icmp eq ptr %26, null
  br i1 %.not5190, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %25, %33
  %.04691 = phi ptr [ %34, %33 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04691, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph93
  store ptr %0, ptr %29, align 8, !tbaa !70
  br label %33

33:                                               ; preds = %.lr.ph93, %32
  %34 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04691) #15
  %.not51 = icmp eq ptr %34, null
  br i1 %.not51, label %.loopexit, label %.lr.ph93, !llvm.loop !140

.loopexit:                                        ; preds = %33, %25, %._crit_edge
  %35 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.8) #15
  %.not.i55 = icmp eq ptr %35, null
  br i1 %.not.i55, label %rankset_kind.exit, label %36

36:                                               ; preds = %.loopexit
  %37 = load i8, ptr %35, align 1, !tbaa !65
  %.not9.i = icmp eq i8 %37, 0
  br i1 %.not9.i, label %rankset_kind.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.4) #21
  %.not10.i = icmp eq i32 %39, 0
  br i1 %.not10.i, label %48, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(7) @.str.5) #21
  %.not11.i = icmp eq i32 %41, 0
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.6) #21
  %.not12.i = icmp eq i32 %43, 0
  br i1 %.not12.i, label %73, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.7) #21
  %.not13.i = icmp eq i32 %45, 0
  br i1 %.not13.i, label %73, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not14.i = icmp eq i32 %47, 0
  br i1 %.not14.i, label %98, label %rankset_kind.exit

48:                                               ; preds = %40, %38
  %49 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %union_all.exit, label %50

50:                                               ; preds = %48
  %51 = tail call fastcc ptr @find(ptr noundef nonnull %49)
  %52 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %49) #15
  %.not1314.i = icmp eq ptr %52, null
  br i1 %.not1314.i, label %union_all.exit, label %union_one.exit.i

union_one.exit.i:                                 ; preds = %50, %union_one.exit.i
  %53 = phi ptr [ %59, %union_one.exit.i ], [ %52, %50 ]
  %54 = tail call fastcc ptr @find(ptr noundef %51)
  %55 = tail call fastcc ptr @find(ptr noundef nonnull %53)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 208
  store ptr %54, ptr %58, align 8, !tbaa !141
  %59 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %53) #15
  %.not13.i57 = icmp eq ptr %59, null
  br i1 %.not13.i57, label %union_all.exit, label %union_one.exit.i, !llvm.loop !142

union_all.exit:                                   ; preds = %union_one.exit.i, %48, %50
  %.0.i58 = phi ptr [ null, %48 ], [ %51, %50 ], [ %51, %union_one.exit.i ]
  %.not53 = icmp eq ptr %.047, null
  br i1 %.not53, label %rankset_kind.exit, label %60

60:                                               ; preds = %union_all.exit
  %61 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 288
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %.not.i59 = icmp eq ptr %64, null
  br i1 %.not.i59, label %union_one.exit, label %65

65:                                               ; preds = %60
  %66 = tail call fastcc ptr @find(ptr noundef %.0.i58)
  %67 = tail call fastcc ptr @find(ptr noundef nonnull %64)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 208
  store ptr %66, ptr %70, align 8, !tbaa !141
  %.pre94 = load ptr, ptr %61, align 8, !tbaa !3
  br label %union_one.exit

union_one.exit:                                   ; preds = %60, %65
  %71 = phi ptr [ %.pre94, %65 ], [ %62, %60 ]
  %.0.i60 = phi ptr [ %66, %65 ], [ %.0.i58, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 288
  store ptr %.0.i60, ptr %72, align 8, !tbaa !75
  br label %rankset_kind.exit

73:                                               ; preds = %44, %42
  %74 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not.i61 = icmp eq ptr %74, null
  br i1 %.not.i61, label %union_all.exit66, label %75

75:                                               ; preds = %73
  %76 = tail call fastcc ptr @find(ptr noundef nonnull %74)
  %77 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %74) #15
  %.not1314.i62 = icmp eq ptr %77, null
  br i1 %.not1314.i62, label %union_all.exit66, label %union_one.exit.i63

union_one.exit.i63:                               ; preds = %75, %union_one.exit.i63
  %78 = phi ptr [ %84, %union_one.exit.i63 ], [ %77, %75 ]
  %79 = tail call fastcc ptr @find(ptr noundef %76)
  %80 = tail call fastcc ptr @find(ptr noundef nonnull %78)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 208
  store ptr %79, ptr %83, align 8, !tbaa !141
  %84 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %78) #15
  %.not13.i64 = icmp eq ptr %84, null
  br i1 %.not13.i64, label %union_all.exit66, label %union_one.exit.i63, !llvm.loop !142

union_all.exit66:                                 ; preds = %union_one.exit.i63, %73, %75
  %.0.i65 = phi ptr [ null, %73 ], [ %76, %75 ], [ %76, %union_one.exit.i63 ]
  %.not52 = icmp eq ptr %.047, null
  br i1 %.not52, label %rankset_kind.exit, label %85

85:                                               ; preds = %union_all.exit66
  %86 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %.not.i67 = icmp eq ptr %89, null
  br i1 %.not.i67, label %union_one.exit69, label %90

90:                                               ; preds = %85
  %91 = tail call fastcc ptr @find(ptr noundef %.0.i65)
  %92 = tail call fastcc ptr @find(ptr noundef nonnull %89)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 208
  store ptr %91, ptr %95, align 8, !tbaa !141
  %.pre = load ptr, ptr %86, align 8, !tbaa !3
  br label %union_one.exit69

union_one.exit69:                                 ; preds = %85, %90
  %96 = phi ptr [ %.pre, %90 ], [ %87, %85 ]
  %.0.i68 = phi ptr [ %91, %90 ], [ %.0.i65, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 296
  store ptr %.0.i68, ptr %97, align 8, !tbaa !74
  br label %rankset_kind.exit

98:                                               ; preds = %46
  %99 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not.i70 = icmp eq ptr %99, null
  br i1 %.not.i70, label %rankset_kind.exit, label %100

100:                                              ; preds = %98
  %101 = tail call fastcc ptr @find(ptr noundef nonnull %99)
  %102 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %99) #15
  %.not1314.i71 = icmp eq ptr %102, null
  br i1 %.not1314.i71, label %rankset_kind.exit, label %union_one.exit.i72

union_one.exit.i72:                               ; preds = %100, %union_one.exit.i72
  %103 = phi ptr [ %109, %union_one.exit.i72 ], [ %102, %100 ]
  %104 = tail call fastcc ptr @find(ptr noundef %101)
  %105 = tail call fastcc ptr @find(ptr noundef nonnull %103)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  store ptr %104, ptr %108, align 8, !tbaa !141
  %109 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %103) #15
  %.not13.i73 = icmp eq ptr %109, null
  br i1 %.not13.i73, label %rankset_kind.exit, label %union_one.exit.i72, !llvm.loop !142

rankset_kind.exit:                                ; preds = %union_one.exit.i72, %100, %98, %46, %36, %.loopexit, %union_all.exit66, %union_one.exit69, %union_all.exit, %union_one.exit
  %110 = tail call zeroext i1 @is_a_cluster(ptr noundef %0) #15
  br i1 %110, label %111, label %135

111:                                              ; preds = %rankset_kind.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 288
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %.not54 = icmp eq ptr %115, null
  br i1 %.not54, label %135, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = icmp eq ptr %115, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not.i76 = icmp eq ptr %121, null
  br i1 %.not.i76, label %union_all.exit81, label %122

122:                                              ; preds = %120
  %123 = tail call fastcc ptr @find(ptr noundef nonnull %121)
  %124 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %121) #15
  %.not1314.i77 = icmp eq ptr %124, null
  br i1 %.not1314.i77, label %union_all.exit81, label %union_one.exit.i78

union_one.exit.i78:                               ; preds = %122, %union_one.exit.i78
  %125 = phi ptr [ %131, %union_one.exit.i78 ], [ %124, %122 ]
  %126 = tail call fastcc ptr @find(ptr noundef %123)
  %127 = tail call fastcc ptr @find(ptr noundef nonnull %125)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 208
  store ptr %126, ptr %130, align 8, !tbaa !141
  %131 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %125) #15
  %.not13.i79 = icmp eq ptr %131, null
  br i1 %.not13.i79, label %union_all.exit81, label %union_one.exit.i78, !llvm.loop !142

union_all.exit81:                                 ; preds = %union_one.exit.i78, %120, %122
  %.0.i80 = phi ptr [ null, %120 ], [ %123, %122 ], [ %123, %union_one.exit.i78 ]
  %132 = load ptr, ptr %112, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 288
  store ptr %.0.i80, ptr %133, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 296
  store ptr %.0.i80, ptr %134, align 8, !tbaa !74
  br label %135

135:                                              ; preds = %rankset_kind.exit, %111, %union_all.exit81, %116, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compile_clusters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @is_a_cluster(ptr noundef %0) #15
  br i1 %5, label %6, label %48

6:                                                ; preds = %4
  %7 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.18) #15
  %8 = tail call zeroext i1 @mapbool(ptr noundef %7) #15
  br i1 %8, label %9, label %48

9:                                                ; preds = %6
  %10 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %36
  %.148 = phi ptr [ %.2, %36 ], [ %2, %9 ]
  %.03747 = phi ptr [ %37, %36 ], [ %10, %9 ]
  %.13946 = phi ptr [ %.341, %36 ], [ %3, %9 ]
  %11 = tail call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.03747) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %.lr.ph
  %14 = tail call fastcc ptr @find(ptr noundef nonnull %.03747)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %.not43 = icmp eq ptr %.148, null
  br i1 %.not43, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call fastcc ptr @makeXnode(ptr noundef %1, ptr noundef nonnull @.str.20)
  br label %21

21:                                               ; preds = %19, %13
  %.3 = phi ptr [ %.148, %13 ], [ %20, %19 ]
  %22 = tail call ptr @agedge(ptr noundef %1, ptr noundef %.3, ptr noundef %18, ptr noundef null, i32 noundef 1) #15
  br label %23

23:                                               ; preds = %21, %.lr.ph
  %.2 = phi ptr [ %.3, %21 ], [ %.148, %.lr.ph ]
  %24 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.03747) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = tail call fastcc ptr @find(ptr noundef nonnull %.03747)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %.not44 = icmp eq ptr %.13946, null
  br i1 %.not44, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call fastcc ptr @makeXnode(ptr noundef %1, ptr noundef nonnull @.str.21)
  br label %34

34:                                               ; preds = %32, %26
  %.240 = phi ptr [ %.13946, %26 ], [ %33, %32 ]
  %35 = tail call ptr @agedge(ptr noundef %1, ptr noundef %31, ptr noundef %.240, ptr noundef null, i32 noundef 1) #15
  br label %36

36:                                               ; preds = %23, %34
  %.341 = phi ptr [ %.240, %34 ], [ %.13946, %23 ]
  %37 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03747) #15
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %36, %9
  %.139.lcssa = phi ptr [ %3, %9 ], [ %.341, %36 ]
  %.1.lcssa = phi ptr [ %2, %9 ], [ %.2, %36 ]
  %38 = icmp ne ptr %.1.lcssa, null
  %39 = icmp ne ptr %.139.lcssa, null
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %48

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr @agedge(ptr noundef %1, ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %.139.lcssa, ptr noundef null, i32 noundef 1) #15
  %42 = getelementptr i8, ptr %41, i64 16
  %.val = load ptr, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %..i = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  store i32 %..i, ptr %43, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 212
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = add nsw i32 %46, 1000
  store i32 %47, ptr %45, align 4, !tbaa !76
  br label %48

48:                                               ; preds = %._crit_edge, %40, %6, %4
  %.038 = phi ptr [ %.139.lcssa, %40 ], [ %.139.lcssa, %._crit_edge ], [ %3, %6 ], [ %3, %4 ]
  %.036 = phi ptr [ %.1.lcssa, %40 ], [ %.1.lcssa, %._crit_edge ], [ %2, %6 ], [ %2, %4 ]
  %49 = tail call ptr @agfstsubg(ptr noundef %0) #15
  %.not4250 = icmp eq ptr %49, null
  br i1 %.not4250, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %48, %.lr.ph53
  %.051 = phi ptr [ %50, %.lr.ph53 ], [ %49, %48 ]
  tail call fastcc void @compile_clusters(ptr noundef nonnull %.051, ptr noundef %1, ptr noundef %.036, ptr noundef %.038)
  %50 = tail call ptr @agnxtsubg(ptr noundef nonnull %.051) #15
  %.not42 = icmp eq ptr %50, null
  br i1 %.not42, label %._crit_edge54, label %.lr.ph53, !llvm.loop !144

._crit_edge54:                                    ; preds = %.lr.ph53, %48
  ret void
}

declare i32 @rank2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @my_init_graph(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !78
  %5 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %4, i32 noundef 1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_init_node(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %5, i32 noundef 1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_init_edge(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %5, i32 noundef 1) #15
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @find(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !141
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
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %8, ptr %10, align 8, !tbaa !141
  br label %common.ret10

11:                                               ; preds = %1
  store ptr %0, ptr %4, align 8, !tbaa !141
  br label %common.ret10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makeXnode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef 1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 0, ptr %6, align 8, !tbaa !79
  %7 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_calloc.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !80
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.10, i64 noundef 40) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %7, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i64 0, ptr %13, align 8, !tbaa !83
  %14 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit14

16:                                               ; preds = %gv_calloc.exit
  %17 = load ptr, ptr @stderr, align 8, !tbaa !80
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.10, i64 noundef 40) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit14:                                 ; preds = %gv_calloc.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr %14, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr @Last_node, align 8, !tbaa !45
  %.not = icmp eq ptr %20, null
  %. = select i1 %.not, ptr %0, ptr %20
  %.20 = select i1 %.not, i64 256, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %., i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.20
  store ptr %3, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %20, ptr %24, align 8, !tbaa !85
  store ptr %3, ptr @Last_node, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr null, ptr %25, align 8, !tbaa !86
  ret ptr %3
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %64

7:                                                ; preds = %2
  store i64 1, ptr %5, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i8 1, ptr %8, align 8, !tbaa !90
  %9 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not1922 = icmp eq ptr %9, null
  br i1 %.not1922, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %61
  %.023 = phi ptr [ %10, %61 ], [ %9, %7 ]
  %10 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.023) #15
  %11 = load i32, ptr %.023, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 56, i64 -8
  %15 = getelementptr inbounds i8, ptr %.023, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load i8, ptr %19, align 8, !tbaa !90
  %.not20 = icmp eq i8 %20, 0
  br i1 %.not20, label %57, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.023, i64 -64
  %23 = select i1 %13, ptr %.023, ptr %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp eq i32 %12, 3
  %27 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %28 = select i1 %26, ptr %.023, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = tail call ptr @agedge(ptr noundef %0, ptr noundef %25, ptr noundef %30, ptr noundef null, i32 noundef 0) #15
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %reverse_edge2.exit

32:                                               ; preds = %21
  %33 = load i32, ptr %.023, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, ptr %.023, ptr %22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = icmp eq i32 %34, 3
  %40 = select i1 %39, ptr %.023, ptr %27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = tail call ptr @agedge(ptr noundef %0, ptr noundef %38, ptr noundef %42, ptr noundef null, i32 noundef 1) #15
  br label %reverse_edge2.exit

reverse_edge2.exit:                               ; preds = %21, %32
  %.0.i = phi ptr [ %31, %21 ], [ %43, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 228
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 212
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = getelementptr i8, ptr %.0.i, i64 16
  %.0.val.i = load ptr, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 228
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %..i.i = tail call i32 @llvm.smax.i32(i32 %52, i32 %47)
  store i32 %..i.i, ptr %51, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 212
  %54 = load i32, ptr %53, align 4, !tbaa !76
  %55 = add nsw i32 %54, %49
  store i32 %55, ptr %53, align 4, !tbaa !76
  %56 = tail call i32 @agdelete(ptr noundef %0, ptr noundef nonnull %.023) #15
  br label %61

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %59 = load i64, ptr %58, align 8, !tbaa !89
  %.not21 = icmp eq i64 %59, 0
  br i1 %.not21, label %60, label %61

60:                                               ; preds = %57
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %16)
  br label %61

61:                                               ; preds = %reverse_edge2.exit, %60, %57
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %61, %7
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  store i8 0, ptr %63, align 8, !tbaa !90
  br label %64

64:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfscc(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  store i32 %2, ptr %6, align 4, !tbaa !93
  %10 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.024 = phi ptr [ %17, %.lr.ph ], [ %10, %9 ]
  %11 = load i32, ptr %.024, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i64 56, i64 -8
  %15 = getelementptr inbounds i8, ptr %.024, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  tail call fastcc void @dfscc(ptr noundef %0, ptr noundef %16, i32 noundef %2)
  %17 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.024) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph, %9
  %18 = tail call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not2225 = icmp eq ptr %18, null
  br i1 %.not2225, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28
  %.126 = phi ptr [ %25, %.lr.ph28 ], [ %18, %._crit_edge ]
  %19 = load i32, ptr %.126, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, i64 56, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %.126, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  tail call fastcc void @dfscc(ptr noundef %0, ptr noundef %24, i32 noundef %2)
  %25 = tail call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.126) #15
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %.loopexit, label %.lr.ph28, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph28, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setMinMax(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %.not31 = icmp slt i32 %6, 1
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %7 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  tail call fastcc void @setMinMax(ptr noundef %11, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = sext i32 %14 to i64
  %.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi ptr [ %4, %2 ], [ %12, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp ne ptr %17, null
  %19 = icmp ne i32 %1, 0
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %20, label %42

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 336
  store i32 2147483647, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 340
  store i32 -1, ptr %22, align 4, !tbaa !32
  %23 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not2933 = icmp eq ptr %23, null
  br i1 %.not2933, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %20, %38
  %.035 = phi ptr [ %.1, %38 ], [ null, %20 ]
  %.02534 = phi ptr [ %39, %38 ], [ %23, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02534, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 340
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37
  store i32 %27, ptr %29, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %32, %.lr.ph37
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp sgt i32 %35, %27
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 %27, ptr %34, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %33, %37
  %.1 = phi ptr [ %.02534, %37 ], [ %.035, %33 ]
  %39 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02534) #15
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %._crit_edge38, label %.lr.ph37, !llvm.loop !149

._crit_edge38:                                    ; preds = %38, %20
  %.0.lcssa = phi ptr [ null, %20 ], [ %.1, %38 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 376
  store ptr %.0.lcssa, ptr %41, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %._crit_edge, %._crit_edge38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 336}
!13 = !{!"Agraphinfo_t", !14, i64 0, !16, i64 16, !17, i64 24, !18, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !21, i64 130, !7, i64 131, !6, i64 132, !20, i64 136, !20, i64 144, !22, i64 152, !11, i64 160, !23, i64 168, !11, i64 176, !24, i64 184, !6, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !26, i64 224, !22, i64 232, !22, i64 234, !6, i64 236, !27, i64 240, !28, i64 248, !29, i64 256, !30, i64 264, !28, i64 272, !6, i64 280, !29, i64 288, !29, i64 296, !31, i64 304, !29, i64 320, !29, i64 328, !6, i64 336, !6, i64 340, !21, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !29, i64 360, !29, i64 368, !29, i64 376, !24, i64 384, !21, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !21, i64 396}
!14 = !{!"Agrec_s", !15, i64 0, !10, i64 8}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!17 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 16}
!19 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!24 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!25 = !{!"p2 double", !11, i64 0}
!26 = !{!"p3 double", !11, i64 0}
!27 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!28 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!29 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!30 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!31 = !{!"nlist_t", !24, i64 0, !9, i64 8}
!32 = !{!13, !6, i64 340}
!33 = !{!34, !6, i64 360}
!34 = !{!"Agnodeinfo_t", !14, i64 0, !35, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !18, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !36, i64 176, !20, i64 184, !7, i64 192, !21, i64 193, !29, i64 200, !29, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !29, i64 240, !29, i64 248, !37, i64 256, !37, i64 272, !37, i64 288, !37, i64 304, !37, i64 320, !28, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !37, i64 376, !37, i64 392, !37, i64 408, !37, i64 424, !39, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!35 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!36 = !{!"p1 double", !11, i64 0}
!37 = !{!"elist", !38, i64 0, !9, i64 8}
!38 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!39 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !29, i64 376}
!43 = !{!13, !9, i64 312}
!44 = !{!13, !24, i64 304}
!45 = !{!29, !29, i64 0}
!46 = !{!13, !29, i64 256}
!47 = !{!13, !6, i64 236}
!48 = distinct !{!48, !41}
!49 = !{!13, !22, i64 152}
!50 = !{!13, !7, i64 129}
!51 = !{!52, !6, i64 228}
!52 = !{!"Agedgeinfo_t", !14, i64 0, !53, i64 16, !54, i64 24, !54, i64 72, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !39, i64 160, !11, i64 168, !20, i64 176, !20, i64 184, !55, i64 192, !7, i64 208, !21, i64 209, !22, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !22, i64 224, !6, i64 228, !39, i64 232}
!53 = !{!"p1 _ZTS7splines", !11, i64 0}
!54 = !{!"port", !19, i64 0, !20, i64 16, !11, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !7, i64 36, !7, i64 37, !15, i64 40}
!55 = !{!"Ppoly_t", !56, i64 0, !9, i64 8}
!56 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = !{!13, !6, i64 356}
!60 = !{!34, !29, i64 200}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7Agsym_s", !11, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!67, !29, i64 56}
!67 = !{!"Agedge_s", !4, i64 0, !68, i64 24, !68, i64 40, !29, i64 56}
!68 = !{!"dtlink_s_", !69, i64 0, !7, i64 8}
!69 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!70 = !{!34, !28, i64 336}
!71 = !{!13, !6, i64 280}
!72 = !{!13, !28, i64 272}
!73 = distinct !{!73, !41}
!74 = !{!13, !29, i64 296}
!75 = !{!13, !29, i64 288}
!76 = !{!52, !6, i64 212}
!77 = distinct !{!77, !41}
!78 = !{!6, !6, i64 0}
!79 = !{!34, !9, i64 264}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!82 = !{!34, !38, i64 256}
!83 = !{!34, !9, i64 280}
!84 = !{!34, !38, i64 272}
!85 = !{!34, !29, i64 248}
!86 = !{!34, !29, i64 240}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = !{!34, !9, i64 224}
!90 = !{!34, !7, i64 232}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = !{!34, !6, i64 172}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = !{!39, !39, i64 0}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = !{!34, !11, i64 152}
!106 = distinct !{!106, !41}
!107 = !{!13, !29, i64 328}
!108 = !{!13, !29, i64 320}
!109 = !{!34, !7, i64 233}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = !{!13, !27, i64 240}
!115 = !{!28, !28, i64 0}
!116 = distinct !{!116, !41}
!117 = !{!13, !7, i64 394}
!118 = !{!34, !7, i64 216}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = !{!37, !9, i64 8}
!123 = !{!37, !38, i64 0}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = !{!52, !39, i64 232}
!127 = !{!52, !39, i64 160}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = distinct !{!133, !41}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = distinct !{!138, !41}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = !{!34, !29, i64 208}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
