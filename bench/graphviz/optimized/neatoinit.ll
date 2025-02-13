; ModuleID = 'bench/graphviz/original/neatoinit.ll'
source_filename = "bench/graphviz/original/neatoinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.adjust_data = type { i32, ptr, i32, double }
%struct.bitarray_t = type { %union.anon.1, i64 }
%union.anon.1 = type { ptr }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, ptr }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@Ndim = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"%lf,%lf,%lf%c\00", align 1
@PSinputscale = external local_unnamed_addr global double, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf,%lf%c\00", align 1
@N_z = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"node %s, position %s, expected two doubles\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"notranslate\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"node %s in graph %s has no position\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"xlp\00", align 1
@Nop = external local_unnamed_addr global i32, align 4
@State = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@N_pos = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"node positions are ignored unless start=random\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"as required by the -n flag\0A\00", align 1
@Pack = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"%lf,%lf,%lf,%lf\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@user_spline.warned = internal unnamed_addr global i1 false, align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"s,%lf,%lf%n\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c" e,%lf,%lf%n\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"pos attribute for edge (%s,%s) doesn't have 3n+1 points\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"%lf,%lf%n\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"syntax error in pos attribute for edge (%s,%s)\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"head_lp\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"tail_lp\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"dimen\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"sgd\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"hier\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"ipsep\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"Illegal value %s for attribute \22mode\22 in graph %s - ignored\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"circuit\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"subset\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"shortpath\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"mds\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"edges in graph %s have no len attribute. Hence, the mds model\0A\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"is inappropriate. Reverting to the shortest path model.\0A\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"Unknown value %s for attribute \22model\22 in graph %s - ignored\0A\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"_neato_cc\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"maxiter\00", align 1
@MaxIter = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [52 x i8] c"graph %s is disconnected. Hence, the circuit model\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"is undefined. Reverting to the shortest path model.\0A\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"Alternatively, consider running neato using -Gpack=true or decomposing\0A\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"the graph into connected components.\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Solving model %d iterations %d tol %f\0A\00", align 1
@Epsilon = external local_unnamed_addr global double, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"model %d smart_init %d stresswt %d iterations %d tol %f\0A\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"convert graph: \00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"majorization\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"%d nodes %.2f sec\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"levelsgap\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"diredgeconstraints\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"Generating Edge Constraints...\0A\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"Generating DiG-CoLa Edge Constraints...\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"Generating Non-overlap Constraints...\0A\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Removing overlaps as postprocess...\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"gap=%f,%f\0A\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"layout aborted\0A\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"stresswt\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"%s attribute value must be 1 or 2 - ignoring\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @neato_init_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 472, i32 noundef 1) #20
  tail call void @common_init_node(ptr noundef %0) #20
  %3 = tail call ptr @agraphof(ptr noundef %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %9, ptr %12, align 8
  %13 = tail call ptr @agraphof(ptr noundef %0) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  tail call void @gv_nodesize(ptr noundef %0, i1 noundef zeroext %19) #20
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @common_init_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 49) %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #21
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.20, i64 noundef %0, i64 noundef %1) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.21, i64 noundef %13) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @user_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %95, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @agxget(ptr noundef %2, ptr noundef nonnull %0) #20
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %95, label %15

15:                                               ; preds = %8
  store i8 0, ptr %5, align 1
  %16 = load i32, ptr @Ndim, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef %12, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %5) #20
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 163
  store i8 1, ptr %25, align 1
  %26 = load double, ptr @PSinputscale, align 8
  %27 = fcmp ogt double %26, 0.000000e+00
  %28 = load i32, ptr @Ndim, align 4
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph62, label %.loopexit.thread

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph62 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv66
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr @PSinputscale, align 8
  %33 = fdiv double %31, %32
  store double %33, ptr %30, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %34 = load i32, ptr @Ndim, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next67, %35
  br i1 %36, label %.lr.ph62, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph62, %23
  %37 = phi i32 [ %28, %23 ], [ %34, %.lr.ph62 ]
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %.loopexit.thread

39:                                               ; preds = %.loopexit
  call void @jitter_d(ptr noundef %2, i32 noundef %3, i32 noundef 3) #20
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %39, %.loopexit
  %40 = load i8, ptr %5, align 1
  %41 = icmp eq i8 %40, 33
  br i1 %41, label %46, label %42

42:                                               ; preds = %.loopexit.thread
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %95, label %43

43:                                               ; preds = %42
  %44 = call ptr @agxget(ptr noundef %2, ptr noundef nonnull %1) #20
  %45 = call zeroext i1 @mapbool(ptr noundef %44) #20
  br i1 %45, label %46, label %95

46:                                               ; preds = %43, %.loopexit.thread
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 163
  store i8 3, ptr %48, align 1
  br label %95

49:                                               ; preds = %18, %15
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, ptr noundef %12, ptr noundef nonnull %50, ptr noundef nonnull %5) #20
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 163
  store i8 1, ptr %55, align 1
  %56 = load double, ptr @PSinputscale, align 8
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = load i32, ptr @Ndim, align 4
  br i1 %57, label %.preheader57, label %.loopexit58

.preheader57:                                     ; preds = %53
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.loopexit58.thread

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader57 ]
  %60 = load double, ptr @PSinputscale, align 8
  %61 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %62, %60
  store double %63, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr @Ndim, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.loopexit58

.loopexit58:                                      ; preds = %.lr.ph, %53
  %67 = phi i32 [ %58, %53 ], [ %64, %.lr.ph ]
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %.loopexit58.thread

69:                                               ; preds = %.loopexit58
  %70 = load ptr, ptr @N_z, align 8
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %82, label %71

71:                                               ; preds = %69
  %72 = call ptr @agxget(ptr noundef %2, ptr noundef nonnull %70) #20
  %.not52 = icmp eq ptr %72, null
  br i1 %.not52, label %82, label %73

73:                                               ; preds = %71
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %72, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #20
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load double, ptr @PSinputscale, align 8
  %78 = fcmp ogt double %77, 0.000000e+00
  %79 = load double, ptr %6, align 8
  %80 = fdiv double %79, %77
  %.sink = select i1 %78, double %80, double %79
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %.sink, ptr %81, align 8
  call void @jitter_d(ptr noundef %2, i32 noundef %3, i32 noundef 3) #20
  br label %.loopexit58.thread

82:                                               ; preds = %73, %71, %69
  call void @jitter3d(ptr noundef %2, i32 noundef %3) #20
  br label %.loopexit58.thread

.loopexit58.thread:                               ; preds = %.preheader57, %76, %82, %.loopexit58
  %83 = load i8, ptr %5, align 1
  %84 = icmp eq i8 %83, 33
  br i1 %84, label %89, label %85

85:                                               ; preds = %.loopexit58.thread
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %95, label %86

86:                                               ; preds = %85
  %87 = call ptr @agxget(ptr noundef %2, ptr noundef nonnull %1) #20
  %88 = call zeroext i1 @mapbool(ptr noundef %87) #20
  br i1 %88, label %89, label %95

89:                                               ; preds = %86, %.loopexit58.thread
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 163
  store i8 3, ptr %91, align 1
  br label %95

92:                                               ; preds = %49
  %93 = call ptr @agnameof(ptr noundef nonnull %2) #20
  %94 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %93, ptr noundef nonnull %13) #20
  br label %95

95:                                               ; preds = %8, %92, %85, %86, %89, %42, %43, %46, %4
  %.045 = phi i1 [ false, %4 ], [ true, %46 ], [ true, %43 ], [ true, %42 ], [ true, %89 ], [ true, %86 ], [ true, %85 ], [ false, %92 ], [ false, %8 ]
  ret i1 %.045
}

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @jitter_d(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare void @jitter3d(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @neato_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %._crit_edge
  %.01217 = phi ptr [ %5, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01217) #20
  %.not1314 = icmp eq ptr %3, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.015 = phi ptr [ %4, %.lr.ph ], [ %3, %.lr.ph19 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.015) #20
  %4 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.015) #20
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01217) #20
  %5 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01217) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19

._crit_edge20:                                    ; preds = %._crit_edge, %1
  %6 = load i32, ptr @Nop, align 4
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @Pack, align 4
  %9 = icmp slt i32 %8, 0
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %neato_cleanup_graph.exit

10:                                               ; preds = %._crit_edge20
  tail call void @free_scan_graph(ptr noundef %0) #20
  br label %neato_cleanup_graph.exit

neato_cleanup_graph.exit:                         ; preds = %._crit_edge20, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #20
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_node(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @init_nop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.boxf, align 8
  %19 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef null) #20
  %20 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #20
  %21 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.7) #20
  %22 = tail call zeroext i1 @mapbool(ptr noundef %21) #20
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %2
  %24 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #20
  br label %25

25:                                               ; preds = %23, %2
  %.065 = phi ptr [ %20, %2 ], [ %24, %23 ]
  %26 = tail call i32 @scan_graph(ptr noundef %0) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not72133 = icmp eq ptr %31, null
  br i1 %.not72133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %25 ]
  %32 = phi ptr [ %64, %59 ], [ %31, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 163
  %36 = load i8, ptr %35, align 1
  %.not81 = icmp eq i8 %36, 0
  br i1 %.not81, label %37, label %45

37:                                               ; preds = %.lr.ph
  %38 = call ptr @agnameof(ptr noundef nonnull %32) #20
  %39 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str.9, i64 noundef 7) #24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge153, label %41

._crit_edge153:                                   ; preds = %37
  %.pre = load ptr, ptr %33, align 8
  br label %45

41:                                               ; preds = %37
  %42 = call ptr @agnameof(ptr noundef nonnull %32) #20
  %43 = call ptr @agnameof(ptr noundef nonnull %0) #20
  %44 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %42, ptr noundef %43) #20
  br label %.loopexit

45:                                               ; preds = %._crit_edge153, %.lr.ph
  %46 = phi ptr [ %.pre, %._crit_edge153 ], [ %34, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %.not82 = icmp eq ptr %48, null
  br i1 %.not82, label %59, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %50 = call ptr @agget(ptr noundef nonnull %32, ptr noundef nonnull @.str.11) #20
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %set_label.exit, label %51

51:                                               ; preds = %49
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %50, ptr noundef nonnull @.str.22, ptr noundef nonnull %16, ptr noundef nonnull %17) #20
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %set_label.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %56 = load double, ptr %16, align 8
  %57 = load double, ptr %17, align 8
  store double %56, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 80
  store double %57, ptr %.sroa.2.0..sroa_idx.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 105
  store i8 1, ptr %58, align 1
  br label %set_label.exit

set_label.exit:                                   ; preds = %49, %51, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %59

59:                                               ; preds = %45, %set_label.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.next
  %64 = load ptr, ptr %63, align 8
  %.not72 = icmp eq ptr %64, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %25
  call fastcc void @nop_init_graphs(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %.065)
  %65 = call i32 @agnedges(ptr noundef nonnull %0) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %nop_init_edges.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #20
  %69 = icmp eq ptr %68, null
  %70 = load i32, ptr @Nop, align 4
  %71 = icmp slt i32 %70, 2
  %or.cond.i = select i1 %69, i1 true, i1 %71
  br i1 %or.cond.i, label %nop_init_edges.exit, label %72

72:                                               ; preds = %67
  %73 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not52.i = icmp eq ptr %73, null
  br i1 %.not52.i, label %nop_init_edges.exit, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %72, %._crit_edge.i
  %.01954.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %72 ]
  %.02153.i = phi ptr [ %241, %._crit_edge.i ], [ %73, %72 ]
  %74 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.02153.i) #20
  %.not2448.i = icmp eq ptr %74, null
  br i1 %.not2448.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph56.i, %238
  %.151.i = phi i32 [ %239, %238 ], [ %.01954.i, %.lr.ph56.i ]
  %.02049.i = phi ptr [ %240, %238 ], [ %74, %.lr.ph56.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %75 = call ptr @agxget(ptr noundef nonnull %.02049.i, ptr noundef nonnull %68) #20
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %237, label %78

78:                                               ; preds = %.lr.ph.i
  call void @arrow_flags(ptr noundef nonnull %.02049.i, ptr noundef nonnull %14, ptr noundef nonnull %15) #20
  br label %79

79:                                               ; preds = %._crit_edge.i.i, %78
  %.080.i.i = phi ptr [ %75, %78 ], [ %165, %._crit_edge.i.i ]
  %.077.i.i = phi i32 [ 0, %78 ], [ %.178.i.i, %._crit_edge.i.i ]
  %.075.i.i = phi i32 [ 0, %78 ], [ %.176.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi double [ 0.000000e+00, %78 ], [ %.sroa.05.1.i.i, %._crit_edge.i.i ]
  %.sroa.36.0.i.i = phi double [ 0.000000e+00, %78 ], [ %.sroa.36.1.i.i, %._crit_edge.i.i ]
  %.sroa.0.0.i.i = phi double [ 0.000000e+00, %78 ], [ %.sroa.0.1.i.i, %._crit_edge.i.i ]
  %.sroa.3.0.i.i = phi double [ 0.000000e+00, %78 ], [ %.sroa.3.1.i.i, %._crit_edge.i.i ]
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.080.i.i, ptr noundef nonnull @.str.25, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #20
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.080.i.i, i64 %84
  %86 = load double, ptr %12, align 8
  %87 = load double, ptr %13, align 8
  br label %88

88:                                               ; preds = %82, %79
  %.181.i.i = phi ptr [ %85, %82 ], [ %.080.i.i, %79 ]
  %.178.i.i = phi i32 [ 1, %82 ], [ %.077.i.i, %79 ]
  %.sroa.05.1.i.i = phi double [ %86, %82 ], [ %.sroa.05.0.i.i, %79 ]
  %.sroa.36.1.i.i = phi double [ %87, %82 ], [ %.sroa.36.0.i.i, %79 ]
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.181.i.i, ptr noundef nonnull @.str.26, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #20
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.181.i.i, i64 %93
  %95 = load double, ptr %12, align 8
  %96 = load double, ptr %13, align 8
  br label %97

97:                                               ; preds = %91, %88
  %.2.i.i = phi ptr [ %94, %91 ], [ %.181.i.i, %88 ]
  %.176.i.i = phi i32 [ 1, %91 ], [ %.075.i.i, %88 ]
  %.sroa.0.1.i.i = phi double [ %95, %91 ], [ %.sroa.0.0.i.i, %88 ]
  %.sroa.3.1.i.i = phi double [ %96, %91 ], [ %.sroa.3.0.i.i, %88 ]
  br label %gv_isspace.exit22.i.i.i

gv_isspace.exit22.i.i.i.loopexit:                 ; preds = %104, %104, %104, %104, %104, %104
  br label %gv_isspace.exit22.i.i.i

gv_isspace.exit22.i.i.i:                          ; preds = %gv_isspace.exit22.i.i.i.loopexit, %97
  %.012.i.i.i = phi ptr [ %.2.i.i, %97 ], [ %.2.i.i.i, %gv_isspace.exit22.i.i.i.loopexit ]
  %.011.i.i.i = phi i32 [ 0, %97 ], [ %103, %gv_isspace.exit22.i.i.i.loopexit ]
  br label %98

98:                                               ; preds = %100, %gv_isspace.exit22.i.i.i
  %.113.i.i.i = phi ptr [ %.012.i.i.i, %gv_isspace.exit22.i.i.i ], [ %101, %100 ]
  %99 = load i8, ptr %.113.i.i.i, align 1
  switch i8 %99, label %102 [
    i8 9, label %100
    i8 10, label %100
    i8 11, label %100
    i8 12, label %100
    i8 13, label %100
    i8 32, label %100
    i8 0, label %numFields.exit.i.i
  ]

100:                                              ; preds = %98, %98, %98, %98, %98, %98
  %101 = getelementptr inbounds nuw i8, ptr %.113.i.i.i, i64 1
  br label %98

102:                                              ; preds = %98
  %103 = add nuw nsw i32 %.011.i.i.i, 1
  br label %104

104:                                              ; preds = %106, %102
  %105 = phi i8 [ %99, %102 ], [ %.pre.i.i.i, %106 ]
  %.2.i.i.i = phi ptr [ %.113.i.i.i, %102 ], [ %107, %106 ]
  switch i8 %105, label %106 [
    i8 0, label %numFields.exit.i.i
    i8 9, label %gv_isspace.exit22.i.i.i.loopexit
    i8 10, label %gv_isspace.exit22.i.i.i.loopexit
    i8 11, label %gv_isspace.exit22.i.i.i.loopexit
    i8 12, label %gv_isspace.exit22.i.i.i.loopexit
    i8 13, label %gv_isspace.exit22.i.i.i.loopexit
    i8 32, label %gv_isspace.exit22.i.i.i.loopexit
    i8 59, label %numFields.exit.i.i
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %107, align 1
  br label %104

numFields.exit.i.i:                               ; preds = %98, %104, %104
  %.132.i.i.i = phi i32 [ %103, %104 ], [ %103, %104 ], [ %.011.i.i.i, %98 ]
  %108 = icmp sgt i32 %.132.i.i.i, 3
  %109 = urem i32 %.132.i.i.i, 3
  %.not.i.i = icmp eq i32 %109, 1
  %or.cond.i.i = and i1 %108, %.not.i.i
  br i1 %or.cond.i.i, label %127, label %110

110:                                              ; preds = %numFields.exit.i.i
  call void @gv_free_splines(ptr noundef nonnull %.02049.i) #20
  %.b89100.i.i = load i1, ptr @user_spline.warned, align 1
  br i1 %.b89100.i.i, label %237, label %111

111:                                              ; preds = %110
  store i1 true, ptr @user_spline.warned, align 1
  %112 = load i32, ptr %.02049.i, align 8
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 3
  %.idx101.i.i = select i1 %114, i64 0, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %.02049.i, i64 %.idx101.i.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @agnameof(ptr noundef %117) #20
  %119 = load i32, ptr %.02049.i, align 8
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 2
  %.idx102.i.i = select i1 %121, i64 0, i64 -64
  %122 = getelementptr inbounds i8, ptr %.02049.i, i64 %.idx102.i.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @agnameof(ptr noundef %124) #20
  %126 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %118, ptr noundef %125) #20
  br label %237

127:                                              ; preds = %numFields.exit.i.i
  %128 = zext nneg i32 %.132.i.i.i to i64
  %129 = shl nuw nsw i64 %128, 4
  %130 = call ptr @gmalloc(i64 noundef %129) #20
  br label %131

131:                                              ; preds = %152, %127
  %.079116.i.i = phi ptr [ %130, %127 ], [ %159, %152 ]
  %.3115.i.i = phi ptr [ %.2.i.i, %127 ], [ %155, %152 ]
  %.082114.i.i = phi i32 [ %.132.i.i.i, %127 ], [ %160, %152 ]
  %132 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.3115.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #20
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %.b98.i.i = load i1, ptr @user_spline.warned, align 1
  br i1 %.b98.i.i, label %151, label %135

135:                                              ; preds = %134
  store i1 true, ptr @user_spline.warned, align 1
  %136 = load i32, ptr %.02049.i, align 8
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 3
  %.idx.i.i = select i1 %138, i64 0, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %.02049.i, i64 %.idx.i.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @agnameof(ptr noundef %141) #20
  %143 = load i32, ptr %.02049.i, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 2
  %.idx99.i.i = select i1 %145, i64 0, i64 -64
  %146 = getelementptr inbounds i8, ptr %.02049.i, i64 %.idx99.i.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @agnameof(ptr noundef %148) #20
  %150 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %142, ptr noundef %149) #20
  br label %151

151:                                              ; preds = %135, %134
  call void @free(ptr noundef %130) #20
  call void @gv_free_splines(ptr noundef nonnull %.02049.i) #20
  br label %237

152:                                              ; preds = %131
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %.3115.i.i, i64 %154
  %156 = load double, ptr %12, align 8
  store double %156, ptr %.079116.i.i, align 8
  %157 = load double, ptr %13, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.079116.i.i, i64 8
  store double %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.079116.i.i, i64 16
  %160 = add nsw i32 %.082114.i.i, -1
  %.not90.i.i = icmp eq i32 %160, 0
  br i1 %.not90.i.i, label %.preheader.i.i, label %131

.preheader.i.i:                                   ; preds = %152, %162
  %.4.i.i = phi ptr [ %163, %162 ], [ %155, %152 ]
  %161 = load i8, ptr %.4.i.i, align 1
  switch i8 %161, label %gv_isspace.exit.i.i [
    i8 9, label %162
    i8 10, label %162
    i8 11, label %162
    i8 12, label %162
    i8 13, label %162
    i8 32, label %162
  ]

162:                                              ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  br label %.preheader.i.i

gv_isspace.exit.i.i:                              ; preds = %.preheader.i.i
  %164 = icmp eq i8 %161, 0
  %165 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  %166 = call ptr @new_spline(ptr noundef nonnull %.02049.i, i64 noundef %128) #20
  %.not91.i.i = icmp eq i32 %.178.i.i, 0
  br i1 %.not91.i.i, label %171, label %167

167:                                              ; preds = %gv_isspace.exit.i.i
  %168 = load i32, ptr %14, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store double %.sroa.05.1.i.i, ptr %170, align 8
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %166, i64 32
  store double %.sroa.36.1.i.i, ptr %.sroa.36.0..sroa_idx.i.i, align 8
  br label %171

171:                                              ; preds = %167, %gv_isspace.exit.i.i
  %.not92.i.i = icmp eq i32 %.176.i.i, 0
  br i1 %.not92.i.i, label %.lr.ph.i.i.preheader, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %15, align 4
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 20
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store double %.sroa.0.1.i.i, ptr %175, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %166, i64 48
  store double %.sroa.3.1.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %172, %171
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %176, i64 %indvars.iv.i.i
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %130, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %128
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %130) #20
  br i1 %164, label %179, label %79

179:                                              ; preds = %._crit_edge.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.02049.i, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8
  %.not94.i.i = icmp eq ptr %183, null
  br i1 %.not94.i.i, label %194, label %184

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %185 = call ptr @agget(ptr noundef nonnull %.02049.i, ptr noundef nonnull @.str.5) #20
  %.not.i33.i = icmp eq ptr %185, null
  br i1 %.not.i33.i, label %set_label.exit35.i, label %186

186:                                              ; preds = %184
  %187 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %185, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %set_label.exit35.i

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %191 = load double, ptr %3, align 8
  %192 = load double, ptr %4, align 8
  store double %191, ptr %190, align 8
  %.sroa.2.0..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %183, i64 80
  store double %192, ptr %.sroa.2.0..sroa_idx.i34.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 105
  store i8 1, ptr %193, align 1
  br label %set_label.exit35.i

set_label.exit35.i:                               ; preds = %189, %186, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre.i.i = load ptr, ptr %180, align 8
  br label %194

194:                                              ; preds = %set_label.exit35.i, %179
  %195 = phi ptr [ %.pre.i.i, %set_label.exit35.i ], [ %181, %179 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 144
  %197 = load ptr, ptr %196, align 8
  %.not95.i.i = icmp eq ptr %197, null
  br i1 %.not95.i.i, label %208, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %199 = call ptr @agget(ptr noundef nonnull %.02049.i, ptr noundef nonnull @.str.11) #20
  %.not.i30.i = icmp eq ptr %199, null
  br i1 %.not.i30.i, label %set_label.exit32.i, label %200

200:                                              ; preds = %198
  %201 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %199, ptr noundef nonnull @.str.22, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %set_label.exit32.i

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %205 = load double, ptr %5, align 8
  %206 = load double, ptr %6, align 8
  store double %205, ptr %204, align 8
  %.sroa.2.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %197, i64 80
  store double %206, ptr %.sroa.2.0..sroa_idx.i31.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 105
  store i8 1, ptr %207, align 1
  br label %set_label.exit32.i

set_label.exit32.i:                               ; preds = %203, %200, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre129.i.i = load ptr, ptr %180, align 8
  br label %208

208:                                              ; preds = %set_label.exit32.i, %194
  %209 = phi ptr [ %.pre129.i.i, %set_label.exit32.i ], [ %195, %194 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load ptr, ptr %210, align 8
  %.not96.i.i = icmp eq ptr %211, null
  br i1 %.not96.i.i, label %222, label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %213 = call ptr @agget(ptr noundef nonnull %.02049.i, ptr noundef nonnull @.str.30) #20
  %.not.i27.i = icmp eq ptr %213, null
  br i1 %.not.i27.i, label %set_label.exit29.i, label %214

214:                                              ; preds = %212
  %215 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %213, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %set_label.exit29.i

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %219 = load double, ptr %7, align 8
  %220 = load double, ptr %8, align 8
  store double %219, ptr %218, align 8
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %211, i64 80
  store double %220, ptr %.sroa.2.0..sroa_idx.i28.i, align 8
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 105
  store i8 1, ptr %221, align 1
  br label %set_label.exit29.i

set_label.exit29.i:                               ; preds = %217, %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre130.i.i = load ptr, ptr %180, align 8
  br label %222

222:                                              ; preds = %set_label.exit29.i, %208
  %223 = phi ptr [ %.pre130.i.i, %set_label.exit29.i ], [ %209, %208 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %225 = load ptr, ptr %224, align 8
  %.not97.i.i = icmp eq ptr %225, null
  br i1 %.not97.i.i, label %user_spline.exit.i, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %227 = call ptr @agget(ptr noundef nonnull %.02049.i, ptr noundef nonnull @.str.31) #20
  %.not.i26.i = icmp eq ptr %227, null
  br i1 %.not.i26.i, label %set_label.exit.i, label %228

228:                                              ; preds = %226
  %229 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %227, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %set_label.exit.i

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %233 = load double, ptr %9, align 8
  %234 = load double, ptr %10, align 8
  store double %233, ptr %232, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %225, i64 80
  store double %234, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 105
  store i8 1, ptr %235, align 1
  br label %set_label.exit.i

set_label.exit.i:                                 ; preds = %231, %228, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %user_spline.exit.i

user_spline.exit.i:                               ; preds = %set_label.exit.i, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %236 = add nsw i32 %.151.i, 1
  br label %238

237:                                              ; preds = %151, %111, %110, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %238

238:                                              ; preds = %237, %user_spline.exit.i
  %239 = phi i32 [ %.151.i, %237 ], [ %236, %user_spline.exit.i ]
  %240 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02049.i) #20
  %.not24.i = icmp eq ptr %240, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %238, %.lr.ph56.i
  %.1.lcssa.i = phi i32 [ %.01954.i, %.lr.ph56.i ], [ %239, %238 ]
  %241 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02153.i) #20
  %.not.i83 = icmp eq ptr %241, null
  br i1 %.not.i83, label %._crit_edge57.i, label %.lr.ph56.i

._crit_edge57.i:                                  ; preds = %._crit_edge.i
  %.not23.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not23.i, label %nop_init_edges.exit, label %242

242:                                              ; preds = %._crit_edge57.i
  %243 = call i32 @agnedges(ptr noundef nonnull %0) #20
  %244 = icmp eq i32 %.1.lcssa.i, %243
  %..i = select i1 %244, i32 2, i32 1
  br label %nop_init_edges.exit

nop_init_edges.exit:                              ; preds = %._crit_edge, %67, %72, %._crit_edge57.i, %242
  %.0.i = phi i32 [ 2, %._crit_edge ], [ 0, %67 ], [ %..i, %242 ], [ 0, %._crit_edge57.i ], [ 0, %72 ]
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %249 = load ptr, ptr %248, align 8
  %.not73.not = icmp eq ptr %249, null
  br i1 %.not73.not, label %250, label %263

250:                                              ; preds = %nop_init_edges.exit
  %251 = icmp eq i32 %1, 0
  %252 = load i32, ptr @Nop, align 4
  %253 = icmp ne i32 %252, 1
  %or.cond.not76 = select i1 %251, i1 true, i1 %253
  br i1 %or.cond.not76, label %268, label %254

254:                                              ; preds = %250
  %255 = call i32 @adjustNodes(ptr noundef nonnull %0) #20
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %.thread97

257:                                              ; preds = %254
  %258 = load ptr, ptr %27, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %.not77 = icmp eq ptr %260, null
  br i1 %.not77, label %.thread97, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 105
  store i8 0, ptr %262, align 1
  br label %.thread97

.thread97:                                        ; preds = %257, %261, %254
  call void @compute_bb(ptr noundef nonnull %0) #20
  br label %286

263:                                              ; preds = %nop_init_edges.exit
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 84
  store i32 0, ptr %264, align 4
  %265 = icmp eq i32 %1, 0
  call void @compute_bb(ptr noundef nonnull %0) #20
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  call void @xdotBB(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %18, ptr noundef nonnull %0) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br i1 %265, label %269, label %.thread110

268:                                              ; preds = %250
  call void @compute_bb(ptr noundef nonnull %0) #20
  br i1 %251, label %269, label %286

269:                                              ; preds = %263, %268
  %.0639094101108 = phi i32 [ 0, %268 ], [ 1, %263 ]
  store i32 1, ptr @State, align 4
  %270 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not78135 = icmp eq ptr %270, null
  br i1 %.not78135, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %269, %.lr.ph138
  %.061136 = phi ptr [ %285, %.lr.ph138 ], [ %270, %269 ]
  %271 = getelementptr inbounds nuw i8, ptr %.061136, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 176
  %274 = load ptr, ptr %273, align 8
  %275 = load double, ptr %274, align 8
  %276 = fmul double %275, 7.200000e+01
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store double %276, ptr %277, align 8
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 176
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load double, ptr %281, align 8
  %283 = fmul double %282, 7.200000e+01
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store double %283, ptr %284, align 8
  %285 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.061136) #20
  %.not78 = icmp eq ptr %285, null
  br i1 %.not78, label %.loopexit, label %.lr.ph138

286:                                              ; preds = %.thread97, %268
  %.06495100109 = phi i1 [ %256, %.thread97 ], [ false, %268 ]
  br i1 %22, label %.thread110, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %27, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load double, ptr %289, align 8
  %291 = fcmp une double %290, 0.000000e+00
  br i1 %291, label %296, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %294 = load double, ptr %293, align 8
  %295 = fcmp une double %294, 0.000000e+00
  br i1 %295, label %296, label %.thread110

296:                                              ; preds = %292, %287
  call void @neato_translate(ptr noundef nonnull %0) #20
  br label %.thread110

.thread110:                                       ; preds = %263, %296, %292, %286
  %.0639094101107115 = phi i32 [ 0, %296 ], [ 0, %292 ], [ 0, %286 ], [ 1, %263 ]
  %.06495100109114 = phi i1 [ %.06495100109, %296 ], [ %.06495100109, %292 ], [ %.06495100109, %286 ], [ false, %263 ]
  %297 = call zeroext i1 @neato_set_aspect(ptr noundef nonnull %0) #20
  %.not79 = icmp eq i32 %.0.i, 0
  br i1 %.not79, label %freeEdgeInfo.exit.thread, label %298

298:                                              ; preds = %.thread110
  %or.cond7 = or i1 %.06495100109114, %297
  br i1 %or.cond7, label %299, label %freeEdgeInfo.exit

299:                                              ; preds = %298
  %300 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not18.i = icmp eq ptr %300, null
  br i1 %.not18.i, label %freeEdgeInfo.exit.thread, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %299, %._crit_edge.i85
  %.01419.i = phi ptr [ %316, %._crit_edge.i85 ], [ %300, %299 ]
  %301 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.01419.i) #20
  %.not1516.i = icmp eq ptr %301, null
  br i1 %.not1516.i, label %._crit_edge.i85, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph21.i, %.lr.ph.i84
  %.017.i = phi ptr [ %315, %.lr.ph.i84 ], [ %301, %.lr.ph21.i ]
  call void @gv_free_splines(ptr noundef nonnull %.017.i) #20
  %302 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %305 = load ptr, ptr %304, align 8
  call void @free_label(ptr noundef %305) #20
  %306 = load ptr, ptr %302, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 144
  %308 = load ptr, ptr %307, align 8
  call void @free_label(ptr noundef %308) #20
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load ptr, ptr %310, align 8
  call void @free_label(ptr noundef %311) #20
  %312 = load ptr, ptr %302, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 136
  %314 = load ptr, ptr %313, align 8
  call void @free_label(ptr noundef %314) #20
  %315 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.017.i) #20
  %.not15.i = icmp eq ptr %315, null
  br i1 %.not15.i, label %._crit_edge.i85, label %.lr.ph.i84

._crit_edge.i85:                                  ; preds = %.lr.ph.i84, %.lr.ph21.i
  %316 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01419.i) #20
  %.not.i86 = icmp eq ptr %316, null
  br i1 %.not.i86, label %freeEdgeInfo.exit.thread, label %.lr.ph21.i

freeEdgeInfo.exit:                                ; preds = %298
  %.not80 = icmp eq i32 %.0.i, 2
  br i1 %.not80, label %317, label %freeEdgeInfo.exit.thread

freeEdgeInfo.exit.thread:                         ; preds = %._crit_edge.i85, %299, %.thread110, %freeEdgeInfo.exit
  call void @spline_edges0(ptr noundef nonnull %0, i1 noundef zeroext false) #20
  br label %.loopexit

317:                                              ; preds = %freeEdgeInfo.exit
  store i32 1, ptr @State, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph138, %269, %317, %freeEdgeInfo.exit.thread, %41
  %.0 = phi i32 [ -1, %41 ], [ %.0639094101107115, %freeEdgeInfo.exit.thread ], [ %.0639094101107115, %317 ], [ %.0639094101108, %269 ], [ %.0639094101108, %.lr.ph138 ]
  ret i32 %.0
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @scan_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @nop_init_graphs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %27

12:                                               ; preds = %3
  %13 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load double, ptr %4, align 8
  %22 = load double, ptr %5, align 8
  store double %21, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 80
  store double %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 105
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %12, %16, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = call ptr @agfstsubg(ptr noundef nonnull %0) #20
  %.not1819 = icmp eq ptr %29, null
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.020 = phi ptr [ %30, %.lr.ph ], [ %29, %28 ]
  call fastcc void @dfs(ptr noundef %.020, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %30 = call ptr @agnxtsubg(ptr noundef nonnull %.020) #20
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %28, %27
  ret void
}

declare i32 @adjustNodes(ptr noundef) local_unnamed_addr #1

declare void @compute_bb(ptr noundef) local_unnamed_addr #1

declare void @xdotBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @neato_translate(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @neato_set_aspect(ptr noundef) local_unnamed_addr #1

declare void @spline_edges0(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @setSeed(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca i64, align 8
  %6 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread33, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread33, label %10

10:                                               ; preds = %7
  %11 = sext i8 %8 to i32
  %12 = and i32 %11, -33
  %13 = add nsw i32 %12, -65
  %14 = icmp ult i32 %13, 26
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread33, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.14, i64 noundef 7) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread33, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.15, i64 noundef 6) #24
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br i1 %23, label %.thread, label %29

25:                                               ; preds = %10
  %26 = add nsw i32 %11, -48
  %27 = icmp ult i32 %26, 10
  %28 = icmp eq i32 %1, 2
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %.thread, label %.thread33

29:                                               ; preds = %21
  %.old = icmp eq i32 %1, 2
  br i1 %.old, label %.thread, label %.thread33

.thread:                                          ; preds = %21, %25, %29
  %.02029 = phi ptr [ %6, %29 ], [ %6, %25 ], [ %24, %21 ]
  %30 = load i8, ptr %.02029, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %.thread
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.02029, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #20
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34, %.thread
  %38 = call i32 @getpid() #20
  %39 = call i64 @time(ptr noundef null) #20
  %40 = trunc i64 %39 to i32
  %41 = xor i32 %38, %40
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %5, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.16, i64 noundef %42) #20
  %44 = call i32 @agset(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #20
  br label %45

45:                                               ; preds = %37, %34
  %46 = load i64, ptr %5, align 8
  store i64 %46, ptr %2, align 8
  br label %.thread33

.thread33:                                        ; preds = %25, %18, %15, %29, %45, %3, %7
  %.021 = phi i32 [ %1, %7 ], [ %1, %3 ], [ 2, %45 ], [ %1, %29 ], [ 0, %15 ], [ 1, %18 ], [ %1, %25 ]
  ret i32 %.021
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @checkStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 1, ptr %4, align 8
  %5 = call i32 @setSeed(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4)
  %6 = load ptr, ptr @N_pos, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %5, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.17) #20
  br label %11

11:                                               ; preds = %9, %3
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %13, label %initRegular.exit

13:                                               ; preds = %11
  %14 = sitofp i32 %1 to double
  %15 = fdiv double 0x401921FB54442D18, %14
  %16 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not16.i = icmp eq ptr %16, null
  br i1 %.not16.i, label %initRegular.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %35
  %.018.i = phi ptr [ %36, %35 ], [ %16, %13 ]
  %.01517.i = phi double [ %31, %35 ], [ 0.000000e+00, %13 ]
  %17 = tail call double @cos(double noundef %.01517.i) #20
  %18 = fmul double %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  store double %18, ptr %22, align 8
  %23 = tail call double @sin(double noundef %.01517.i) #20
  %24 = fmul double %23, %14
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %24, ptr %28, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 163
  store i8 1, ptr %30, align 1
  %31 = fadd double %15, %.01517.i
  %32 = load i32, ptr @Ndim, align 4
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph.i
  tail call void @jitter3d(ptr noundef nonnull %.018.i, i32 noundef %1) #20
  br label %35

35:                                               ; preds = %34, %.lr.ph.i
  %36 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.018.i) #20
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %initRegular.exit, label %.lr.ph.i

initRegular.exit:                                 ; preds = %35, %13, %11
  %37 = load i64, ptr %4, align 8
  tail call void @srand48(i64 noundef %37) #20
  ret i32 %5
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @neato_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = alloca %struct.pack_info, align 8
  %6 = alloca %struct.adjust_data, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = load double, ptr @PSinputscale, align 8
  %10 = load i32, ptr @Nop, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %1
  store double 7.200000e+01, ptr @PSinputscale, align 8
  tail call fastcc void @neato_init_graph(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  %12 = load i32, ptr @Ndim, align 4
  %13 = icmp sgt i32 %12, 2
  %14 = load ptr, ptr @N_z, align 8
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %addZ.exit

16:                                               ; preds = %11
  %17 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %addZ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, 7.200000e+01
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 8192, ptr noundef nonnull @.str.3, double noundef %24) #20
  %26 = load ptr, ptr @N_z, align 8
  %27 = call i32 @agxset(ptr noundef nonnull %.08.i, ptr noundef %26, ptr noundef nonnull %4) #20
  %28 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08.i) #20
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %addZ.exit, label %.lr.ph.i

addZ.exit:                                        ; preds = %.lr.ph.i, %11, %16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  %29 = call i32 @init_nop(ptr noundef %0, i32 noundef 1)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %208

31:                                               ; preds = %addZ.exit
  %32 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.18) #20
  br label %209

33:                                               ; preds = %1
  %34 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.7) #20
  %35 = tail call zeroext i1 @mapbool(ptr noundef %34) #20
  %36 = tail call double @get_inputscale(ptr noundef %0) #20
  store double %36, ptr @PSinputscale, align 8
  tail call fastcc void @neato_init_graph(ptr noundef %0)
  %37 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.36) #20
  %.not.i70 = icmp eq ptr %37, null
  br i1 %.not.i70, label %neatoMode.exit, label %38

38:                                               ; preds = %33
  %strcmpload.i = load i8, ptr %37, align 1
  switch i8 %strcmpload.i, label %.tail.thread.i [
    i8 0, label %neatoMode.exit
    i8 75, label %sub_1.i
  ]

sub_1.i:                                          ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %40 = load i8, ptr %39, align 1
  %.not12.i = icmp eq i8 %40, 75
  br i1 %.not12.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %neatoMode.exit, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %38
  %44 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull dereferenceable(6) @.str.38) #24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %neatoMode.exit, label %46

46:                                               ; preds = %.tail.thread.i
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.39) #24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %neatoMode.exit, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.40) #24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %neatoMode.exit, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull dereferenceable(6) @.str.41) #24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %neatoMode.exit, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @agnameof(ptr noundef %0) #20
  %57 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull %37, ptr noundef %56) #20
  br label %neatoMode.exit

neatoMode.exit:                                   ; preds = %33, %38, %.tail.i, %.tail.thread.i, %46, %49, %52, %55
  %58 = phi i1 [ true, %38 ], [ true, %55 ], [ true, %33 ], [ false, %.tail.i ], [ true, %.tail.thread.i ], [ true, %46 ], [ true, %49 ], [ true, %52 ]
  %.0.i = phi i32 [ 1, %38 ], [ 1, %55 ], [ 1, %33 ], [ 0, %.tail.i ], [ 1, %.tail.thread.i ], [ 4, %46 ], [ 2, %49 ], [ 3, %52 ]
  call void @graphAdjustMode(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #20
  %59 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.43) #20
  %.not.i71 = icmp eq ptr %59, null
  br i1 %.not.i71, label %neatoModel.exit, label %60

60:                                               ; preds = %neatoMode.exit
  %strcmpload.i72 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %strcmpload.i72, 0
  br i1 %61, label %neatoModel.exit, label %62

62:                                               ; preds = %60
  %63 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %59, ptr noundef nonnull dereferenceable(8) @.str.44) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %neatoModel.exit, label %65

65:                                               ; preds = %62
  %66 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %59, ptr noundef nonnull dereferenceable(7) @.str.45) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %neatoModel.exit, label %68

68:                                               ; preds = %65
  %69 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.46) #24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %neatoModel.exit, label %71

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.47) #24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef null) #20
  %.not12.i74 = icmp eq ptr %75, null
  br i1 %.not12.i74, label %76, label %neatoModel.exit

76:                                               ; preds = %74
  %77 = call ptr @agnameof(ptr noundef %0) #20
  %78 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %77) #20
  %79 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.50) #20
  br label %neatoModel.exit

80:                                               ; preds = %71
  %81 = call ptr @agnameof(ptr noundef %0) #20
  %82 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %59, ptr noundef %81) #20
  br label %neatoModel.exit

neatoModel.exit:                                  ; preds = %neatoMode.exit, %60, %62, %65, %68, %74, %76, %80
  %.0.i73 = phi i32 [ 0, %76 ], [ 0, %80 ], [ 0, %60 ], [ 0, %neatoMode.exit ], [ 1, %62 ], [ 2, %65 ], [ 0, %68 ], [ 3, %74 ]
  %83 = call i32 @getPackModeInfo(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5) #20
  %84 = call i32 @getPack(ptr noundef %0, i32 noundef -1, i32 noundef 8) #20
  store i32 %84, ptr @Pack, align 4
  %85 = icmp eq i32 %83, 0
  %86 = icmp slt i32 %84, 0
  br i1 %85, label %87, label %89

87:                                               ; preds = %neatoModel.exit
  %or.cond = and i1 %58, %86
  br i1 %or.cond, label %.thread90, label %91

.thread90:                                        ; preds = %87
  store i32 8, ptr @Pack, align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %88, align 8
  br label %.thread

89:                                               ; preds = %neatoModel.exit
  br i1 %86, label %90, label %.thread

90:                                               ; preds = %89
  store i32 8, ptr @Pack, align 4
  br label %.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %92, align 8
  %93 = icmp sgt i32 %84, -1
  br i1 %93, label %.thread, label %185

.thread:                                          ; preds = %90, %89, %.thread90, %91
  %94 = call ptr @pccomps(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.52, ptr noundef nonnull %8) #20
  %95 = load i64, ptr %7, align 8
  %96 = icmp ugt i64 %95, 1
  br i1 %96, label %.preheader, label %124

.preheader:                                       ; preds = %.thread, %103
  %.06793 = phi i64 [ %104, %103 ], [ 0, %.thread ]
  %97 = getelementptr inbounds ptr, ptr %94, i64 %.06793
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @graphviz_node_induce(ptr noundef %98, ptr noundef null) #20
  call fastcc void @neatoLayout(ptr noundef %0, ptr noundef %98, i32 noundef %.0.i, i32 noundef %.0.i73, ptr noundef %6)
  %100 = call i32 @removeOverlapWith(ptr noundef %98, ptr noundef nonnull %6) #20
  call void @setEdgeType(ptr noundef %98, i32 noundef 2) #20
  br i1 %35, label %101, label %102

101:                                              ; preds = %.preheader
  call void @compute_bb(ptr noundef %98) #20
  call void @spline_edges0(ptr noundef %98, i1 noundef zeroext true) #20
  br label %103

102:                                              ; preds = %.preheader
  call void @spline_edges(ptr noundef %98) #20
  br label %103

103:                                              ; preds = %101, %102
  %104 = add nuw i64 %.06793, 1
  %.pr = load i64, ptr %7, align 8
  %105 = icmp ult i64 %104, %.pr
  br i1 %105, label %.preheader, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %.not.i75 = icmp eq i64 %.pr, 0
  br i1 %.not.i75, label %.thread.i, label %111

.thread.i:                                        ; preds = %109
  %110 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #21
  br label %gv_calloc.exit

111:                                              ; preds = %109
  %112 = call noalias ptr @calloc(i64 noundef %.pr, i64 noundef 1) #21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %gv_calloc.exit

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.21, i64 noundef %.pr) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %111
  %117 = phi ptr [ %110, %.thread.i ], [ %112, %111 ]
  store i8 1, ptr %117, align 1
  br label %118

118:                                              ; preds = %106, %gv_calloc.exit
  %.068 = phi ptr [ %117, %gv_calloc.exit ], [ null, %106 ]
  %119 = load i32, ptr @Pack, align 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.068, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %122, align 4
  %123 = call i32 @packGraphs(i64 noundef %.pr, ptr noundef nonnull %94, ptr noundef %0, ptr noundef nonnull %5) #20
  call void @free(ptr noundef %.068) #20
  br label %128

124:                                              ; preds = %.thread
  call fastcc void @neatoLayout(ptr noundef %0, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0.i73, ptr noundef %6)
  %125 = call i32 @removeOverlapWith(ptr noundef %0, ptr noundef nonnull %6) #20
  br i1 %35, label %126, label %127

126:                                              ; preds = %124
  call void @compute_bb(ptr noundef %0) #20
  call void @spline_edges0(ptr noundef %0, i1 noundef zeroext true) #20
  br label %128

127:                                              ; preds = %124
  call void @spline_edges(ptr noundef %0) #20
  br label %128

128:                                              ; preds = %126, %127, %118
  call void @compute_bb(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  %129 = load i32, ptr @Ndim, align 4
  %130 = icmp sgt i32 %129, 2
  %131 = load ptr, ptr @N_z, align 8
  %132 = icmp ne ptr %131, null
  %or.cond.i76 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond.i76, label %133, label %addZ.exit81

133:                                              ; preds = %128
  %134 = call ptr @agfstnode(ptr noundef %0) #20
  %.not7.i77 = icmp eq ptr %134, null
  br i1 %.not7.i77, label %addZ.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %133, %.lr.ph.i78
  %.08.i79 = phi ptr [ %145, %.lr.ph.i78 ], [ %134, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.08.i79, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load double, ptr %139, align 8
  %141 = fmul double %140, 7.200000e+01
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8192, ptr noundef nonnull @.str.3, double noundef %141) #20
  %143 = load ptr, ptr @N_z, align 8
  %144 = call i32 @agxset(ptr noundef nonnull %.08.i79, ptr noundef %143, ptr noundef nonnull %3) #20
  %145 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08.i79) #20
  %.not.i80 = icmp eq ptr %145, null
  br i1 %.not.i80, label %addZ.exit81, label %.lr.ph.i78

addZ.exit81:                                      ; preds = %.lr.ph.i78, %128, %133
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  %146 = load i64, ptr %7, align 8
  %.not95 = icmp eq i64 %146, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %addZ.exit81, %.lr.ph
  %.094 = phi i64 [ %151, %.lr.ph ], [ 0, %addZ.exit81 ]
  %147 = getelementptr inbounds ptr, ptr %94, i64 %.094
  %148 = load ptr, ptr %147, align 8
  call void @free_scan_graph(ptr noundef %148) #20
  %149 = call i32 @agdelrec(ptr noundef %148, ptr noundef nonnull @.str.19) #20
  %150 = call i32 @agdelete(ptr noundef %0, ptr noundef %148) #20
  %151 = add nuw i64 %.094, 1
  %152 = load i64, ptr %7, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %addZ.exit81
  call void @free(ptr noundef %94) #20
  %154 = call ptr @agroot(ptr noundef %0) #20
  %155 = call ptr @agfstsubg(ptr noundef %154) #20
  %.not8.i = icmp eq ptr %155, null
  br i1 %.not8.i, label %addCluster.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %157

157:                                              ; preds = %183, %.lr.ph.i82
  %.09.i = phi ptr [ %155, %.lr.ph.i82 ], [ %184, %183 ]
  %158 = call ptr @agnameof(ptr noundef nonnull %.09.i) #20
  %159 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %158, ptr noundef nonnull dereferenceable(8) @.str.9, i64 noundef 7) #24
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %157
  %162 = call ptr @agbindrec(ptr noundef nonnull %.09.i, ptr noundef nonnull @.str.19, i32 noundef 408, i32 noundef 1) #20
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 236
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 236
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = add nsw i32 %165, 2
  %174 = sext i32 %173 to i64
  %175 = call fastcc ptr @gv_recalloc(ptr noundef %169, i64 noundef %172, i64 noundef %174, i64 noundef 8)
  %176 = load ptr, ptr %156, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %156, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 240
  %180 = load ptr, ptr %179, align 8
  %181 = sext i32 %166 to i64
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  store ptr %.09.i, ptr %182, align 8
  call void @do_graph_label(ptr noundef nonnull %.09.i) #20
  call void @compute_bb(ptr noundef nonnull %.09.i) #20
  br label %183

183:                                              ; preds = %161, %157
  %184 = call ptr @agnxtsubg(ptr noundef nonnull %.09.i) #20
  %.not.i83 = icmp eq ptr %184, null
  br i1 %.not.i83, label %addCluster.exit, label %157

185:                                              ; preds = %91
  call fastcc void @neatoLayout(ptr noundef %0, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0.i73, ptr noundef %6)
  %186 = call i32 @removeOverlapWith(ptr noundef %0, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2)
  %187 = load i32, ptr @Ndim, align 4
  %188 = icmp sgt i32 %187, 2
  %189 = load ptr, ptr @N_z, align 8
  %190 = icmp ne ptr %189, null
  %or.cond.i84 = select i1 %188, i1 %190, i1 false
  br i1 %or.cond.i84, label %191, label %addZ.exit89

191:                                              ; preds = %185
  %192 = call ptr @agfstnode(ptr noundef %0) #20
  %.not7.i85 = icmp eq ptr %192, null
  br i1 %.not7.i85, label %addZ.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %191, %.lr.ph.i86
  %.08.i87 = phi ptr [ %203, %.lr.ph.i86 ], [ %192, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %.08.i87, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 176
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load double, ptr %197, align 8
  %199 = fmul double %198, 7.200000e+01
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 8192, ptr noundef nonnull @.str.3, double noundef %199) #20
  %201 = load ptr, ptr @N_z, align 8
  %202 = call i32 @agxset(ptr noundef nonnull %.08.i87, ptr noundef %201, ptr noundef nonnull %2) #20
  %203 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08.i87) #20
  %.not.i88 = icmp eq ptr %203, null
  br i1 %.not.i88, label %addZ.exit89, label %.lr.ph.i86

addZ.exit89:                                      ; preds = %.lr.ph.i86, %185, %191
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2)
  br i1 %35, label %204, label %205

204:                                              ; preds = %addZ.exit89
  call void @compute_bb(ptr noundef %0) #20
  call void @spline_edges0(ptr noundef %0, i1 noundef zeroext true) #20
  br label %addCluster.exit

205:                                              ; preds = %addZ.exit89
  call void @spline_edges(ptr noundef %0) #20
  br label %addCluster.exit

addCluster.exit:                                  ; preds = %183, %._crit_edge, %204, %205
  %206 = xor i1 %35, true
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %addZ.exit, %addCluster.exit
  %.sink = phi i32 [ %207, %addCluster.exit ], [ 0, %addZ.exit ]
  call void @gv_postprocess(ptr noundef %0, i32 noundef %.sink) #20
  store double %9, ptr @PSinputscale, align 8
  br label %209

209:                                              ; preds = %208, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @neato_init_graph(ptr noundef %0) unnamed_addr #0 {
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #20
  %2 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef null) #20
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef 2, i32 noundef 2) #20
  %4 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef null) #20
  %5 = tail call i32 @late_int(ptr noundef %0, ptr noundef %4, i32 noundef %3, i32 noundef 2) #20
  %6 = trunc i32 %5 to i16
  %7 = tail call ptr @agroot(ptr noundef %0) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i16 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load i16, ptr %15, align 8
  %spec.select = tail call i16 @llvm.umin.i16(i16 %16, i16 10)
  store i16 %spec.select, ptr %15, align 8
  %17 = zext nneg i16 %spec.select to i32
  store i32 %17, ptr @Ndim, align 4
  %18 = tail call i32 @llvm.smin.i32(i32 %3, i32 %17)
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 234
  store i16 %19, ptr %23, align 2
  %24 = tail call i32 @agnnodes(ptr noundef %0) #20
  %25 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef null) #20
  store ptr %25, ptr @N_pos, align 8
  %26 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #20
  %27 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not23.i = icmp eq ptr %27, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.024.i = phi ptr [ %48, %.lr.ph.i ], [ %27, %1 ]
  %28 = tail call ptr @agbindrec(ptr noundef nonnull %.024.i, ptr noundef nonnull @.str, i32 noundef 472, i32 noundef 1) #20
  tail call void @common_init_node(ptr noundef nonnull %.024.i) #20
  %29 = tail call ptr @agraphof(ptr noundef nonnull %.024.i) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = tail call fastcc ptr @gv_calloc(i64 noundef %34, i64 noundef 8)
  %36 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  store ptr %35, ptr %38, align 8
  %39 = tail call ptr @agraphof(ptr noundef nonnull %.024.i) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  tail call void @gv_nodesize(ptr noundef nonnull %.024.i, i1 noundef zeroext %45) #20
  %46 = load ptr, ptr @N_pos, align 8
  %47 = tail call zeroext i1 @user_pos(ptr noundef %46, ptr noundef %26, ptr noundef nonnull %.024.i, i32 noundef %24)
  %48 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.024.i) #20
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %49 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not2130.i = icmp eq ptr %49, null
  br i1 %.not2130.i, label %neato_init_node_edge.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %._crit_edge29.i
  %.131.i = phi ptr [ %59, %._crit_edge29.i ], [ %49, %._crit_edge.i ]
  %50 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.131.i) #20
  %.not2225.i = icmp eq ptr %50, null
  br i1 %.not2225.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph33.i, %.lr.ph28.i
  %.02026.i = phi ptr [ %58, %.lr.ph28.i ], [ %50, %.lr.ph33.i ]
  %51 = tail call ptr @agbindrec(ptr noundef nonnull %.02026.i, ptr noundef nonnull @.str.35, i32 noundef 240, i32 noundef 1) #20
  %52 = tail call i32 @common_init_edge(ptr noundef nonnull %.02026.i) #20
  %53 = load ptr, ptr @E_weight, align 8
  %54 = tail call double @late_double(ptr noundef nonnull %.02026.i, ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00) #20
  %55 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  store double %54, ptr %57, align 8
  %58 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.02026.i) #20
  %.not22.i = icmp eq ptr %58, null
  br i1 %.not22.i, label %._crit_edge29.i, label %.lr.ph28.i

._crit_edge29.i:                                  ; preds = %.lr.ph28.i, %.lr.ph33.i
  %59 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.131.i) #20
  %.not21.i = icmp eq ptr %59, null
  br i1 %.not21.i, label %neato_init_node_edge.exit, label %.lr.ph33.i

neato_init_node_edge.exit:                        ; preds = %._crit_edge29.i, %._crit_edge.i
  ret void
}

declare void @gv_postprocess(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @get_inputscale(ptr noundef) local_unnamed_addr #1

declare void @graphAdjustMode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getPackModeInfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getPack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pccomps(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @neatoLayout(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 5) %2, i32 noundef range(i32 0, 4) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #6 {
  %6 = alloca %struct.bitarray_t, align 8
  %7 = alloca %struct.bitarray_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ipsep_options, align 8
  %11 = alloca i32, align 4
  %12 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.53) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @atoi(ptr noundef nonnull %12) #24
  br label %20

15:                                               ; preds = %5
  switch i32 %2, label %17 [
    i32 1, label %20
    i32 4, label %16
  ]

16:                                               ; preds = %15
  br label %20

17:                                               ; preds = %15
  %18 = tail call i32 @agnnodes(ptr noundef %1) #20
  %19 = mul nsw i32 %18, 100
  br label %20

20:                                               ; preds = %15, %17, %16, %13
  %.sink = phi i32 [ %19, %17 ], [ 30, %16 ], [ %14, %13 ], [ 200, %15 ]
  store i32 %.sink, ptr @MaxIter, align 4
  %21 = tail call i32 @scan_graph_mode(ptr noundef %1, i32 noundef %2) #20
  %22 = icmp slt i32 %21, 2
  %23 = load i32, ptr @MaxIter, align 4
  %24 = icmp slt i32 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %375, label %25

25:                                               ; preds = %20
  switch i32 %2, label %103 [
    i32 0, label %26
    i32 4, label %102
  ]

26:                                               ; preds = %25
  switch i32 %3, label %default.unreachable [
    i32 2, label %27
    i32 1, label %45
    i32 3, label %53
    i32 0, label %95
  ]

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %28 = call fastcc ptr @makeGraphData(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %21, ptr noundef %11, i32 noundef 0, i32 noundef 2, ptr noundef null)
  %29 = tail call ptr @compute_apsp_artificial_weights(ptr noundef %28, i32 noundef range(i32 2, -2147483648) %21) #20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count26.i.i = zext nneg i32 %21 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %27
  %indvars.iv23.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next24.i.i, %43 ]
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv23.i.i
  br label %32

32:                                               ; preds = %32, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv23.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv.i.i
  store double %36, ptr %42, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count26.i.i
  br i1 %exitcond.not.i.i, label %43, label %32

43:                                               ; preds = %32
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %subset_model.exit.i, label %.preheader.i.i

subset_model.exit.i:                              ; preds = %43
  %44 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %44) #20
  tail call void @free(ptr noundef nonnull %29) #20
  tail call void @freeGraphData(ptr noundef %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %mds_model.exit.i

45:                                               ; preds = %26
  %46 = tail call i32 @circuit_model(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %21) #20
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %mds_model.exit.i

47:                                               ; preds = %45
  %48 = tail call ptr @agnameof(ptr noundef %1) #20
  %49 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %48) #20
  %50 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.55) #20
  %51 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.56) #20
  %52 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.57) #20
  tail call void @shortest_path(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %21) #20
  br label %mds_model.exit.i

53:                                               ; preds = %26
  tail call void @shortest_path(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %21) #20
  %54 = tail call ptr @agfstnode(ptr noundef %1) #20
  %.not30.i.i = icmp eq ptr %54, null
  br i1 %.not30.i.i, label %mds_model.exit.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %56

56:                                               ; preds = %._crit_edge.i.i, %.lr.ph33.i.i
  %.02331.i.i = phi ptr [ %54, %.lr.ph33.i.i ], [ %94, %._crit_edge.i.i ]
  %57 = tail call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.02331.i.i) #20
  %.not2628.i.i = icmp eq ptr %57, null
  br i1 %.not2628.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %92
  %.029.i.i = phi ptr [ %93, %92 ], [ %57, %56 ]
  %58 = load i32, ptr %.029.i.i, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  %.idx.i.i = select i1 %60, i64 0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 %.idx.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 4
  %66 = icmp eq i32 %59, 2
  %.idx27.i.i = select i1 %66, i64 0, i64 -64
  %67 = getelementptr inbounds i8, ptr %.029.i.i, i64 %.idx27.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 4
  %72 = icmp eq i32 %65, %71
  br i1 %72, label %92, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = zext nneg i32 %71 to i64
  %75 = zext nneg i32 %65 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %55, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %74
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw double, ptr %84, i64 %75
  store double %79, ptr %85, align 8
  %86 = load ptr, ptr %55, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %75
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %74
  store double %79, ptr %91, align 8
  br label %92

92:                                               ; preds = %73, %.lr.ph.i.i
  %93 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.029.i.i) #20
  %.not26.i.i = icmp eq ptr %93, null
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %92, %56
  %94 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.02331.i.i) #20
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %mds_model.exit.i, label %56

default.unreachable:                              ; preds = %26
  unreachable

95:                                               ; preds = %26
  tail call void @shortest_path(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %21) #20
  br label %mds_model.exit.i

mds_model.exit.i:                                 ; preds = %._crit_edge.i.i, %95, %53, %47, %45, %subset_model.exit.i
  tail call void @initial_positions(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %21) #20
  tail call void @diffeq_model(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %21) #20
  %96 = load i8, ptr @Verbose, align 1
  %.not21.i = icmp eq i8 %96, 0
  br i1 %.not21.i, label %kkNeato.exit, label %97

97:                                               ; preds = %mds_model.exit.i
  %98 = load ptr, ptr @stderr, align 8
  %99 = load i32, ptr @MaxIter, align 4
  %100 = load double, ptr @Epsilon, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.58, i32 noundef range(i32 0, 4) %3, i32 noundef %99, double noundef %100) #22
  tail call void @start_timer() #20
  br label %kkNeato.exit

kkNeato.exit:                                     ; preds = %mds_model.exit.i, %97
  tail call void @solve_model(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %21) #20
  br label %375

102:                                              ; preds = %25
  tail call void @sgd(ptr noundef %1, i32 noundef %3) #20
  br label %375

103:                                              ; preds = %25
  %104 = load i32, ptr @Ndim, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %105 = icmp eq i32 %2, 2
  %106 = select i1 %105, i32 0, i32 2
  %107 = tail call i32 @checkStart(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %21, i32 noundef %106)
  %108 = tail call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef null) #20
  %109 = tail call i32 @late_int(ptr noundef %1, ptr noundef %108, i32 noundef 2, i32 noundef 0) #20
  %110 = icmp eq i32 %109, 0
  %111 = icmp sgt i32 %109, 2
  %or.cond.i.i = or i1 %110, %111
  br i1 %or.cond.i.i, label %112, label %checkExp.exit.i

112:                                              ; preds = %103
  %113 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.73) #20
  br label %checkExp.exit.i

checkExp.exit.i:                                  ; preds = %112, %103
  %.0.i.i = phi i32 [ 2, %112 ], [ %109, %103 ]
  %114 = icmp eq i32 %107, 0
  %115 = or i32 %.0.i.i, 4
  %spec.select.i = select i1 %114, i32 %115, i32 %.0.i.i
  %116 = sext i32 %104 to i64
  %117 = tail call fastcc ptr @gv_calloc(i64 noundef %116, i64 noundef 8)
  %118 = mul nsw i32 %104, %21
  %119 = sext i32 %118 to i64
  %120 = tail call fastcc ptr @gv_calloc(i64 noundef %119, i64 noundef 8)
  store ptr %120, ptr %117, align 8
  %121 = load i32, ptr @Ndim, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %checkExp.exit.i
  %123 = zext nneg i32 %21 to i64
  %wide.trip.count.i = zext nneg i32 %121 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %124 = mul nuw nsw i64 %indvars.iv.i, %123
  %125 = getelementptr inbounds nuw double, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i
  store ptr %125, ptr %126, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %checkExp.exit.i
  %127 = load i8, ptr @Verbose, align 1
  %.not.i23 = icmp eq i8 %127, 0
  br i1 %.not.i23, label %139, label %128

128:                                              ; preds = %._crit_edge.i
  %129 = load ptr, ptr @stderr, align 8
  %130 = zext i1 %114 to i32
  %131 = and i32 %spec.select.i, 3
  %132 = load i32, ptr @MaxIter, align 4
  %133 = load double, ptr @Epsilon, align 8
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.61, i32 noundef range(i32 0, 4) %3, i32 noundef %130, i32 noundef %131, i32 noundef %132, double noundef %133) #22
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %135) #25
  tail call void @start_timer() #20
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 13, i64 1, ptr %137) #25
  br label %139

139:                                              ; preds = %128, %._crit_edge.i
  %140 = call fastcc ptr @makeGraphData(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %21, ptr noundef %8, i32 noundef range(i32 1, 0) %2, i32 noundef range(i32 0, 4) %3, ptr noundef nonnull %9)
  %141 = load i8, ptr @Verbose, align 1
  %.not97.i = icmp eq i8 %141, 0
  br i1 %.not97.i, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8
  %144 = call double @elapsed_sec() #20
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.64, i32 noundef range(i32 2, -2147483648) %21, double noundef %144) #22
  br label %146

146:                                              ; preds = %142, %139
  %.not98.i = icmp eq i32 %2, 1
  br i1 %.not98.i, label %342, label %147

147:                                              ; preds = %146
  %148 = call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef null) #20
  %149 = call double @late_double(ptr noundef %1, ptr noundef %148, double noundef 0.000000e+00, double noundef 0xFFEFFFFFFFFFFFFF) #20
  br i1 %105, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @Ndim, align 4
  %153 = load i32, ptr @MaxIter, align 4
  %154 = call i32 @stress_majorization_with_hierarchy(ptr noundef %140, i32 noundef range(i32 2, -2147483648) %21, ptr noundef nonnull %117, ptr noundef %151, i32 noundef %152, i32 noundef %spec.select.i, i32 noundef range(i32 0, 4) %3, i32 noundef %153, double noundef %149) #20
  br label %347

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %156 = call i32 @agnnodes(ptr noundef %1) #20
  %157 = sext i32 %156 to i64
  %158 = icmp ult i32 %156, 65
  br i1 %158, label %bitarray_new.exit.i.i, label %159

159:                                              ; preds = %155
  %160 = lshr i64 %157, 3
  %161 = and i32 %156, 7
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i64
  %164 = add nuw nsw i64 %160, %163
  %.not.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %166

.thread.i.i.i.i:                                  ; preds = %159
  %165 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #21
  br label %bitarray_new.exit.i.i

166:                                              ; preds = %159
  %167 = call noalias ptr @calloc(i64 noundef %164, i64 noundef 1) #21
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %bitarray_new.exit.i.i

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.21, i64 noundef %164) #22
  call fastcc void @graphviz_exit() #23
  unreachable

bitarray_new.exit.i.i:                            ; preds = %166, %.thread.i.i.i.i, %155
  %.sroa.0.0.i.i.i = phi ptr [ null, %155 ], [ %165, %.thread.i.i.i.i ], [ %167, %166 ]
  store ptr %.sroa.0.0.i.i.i, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %157, ptr %172, align 8
  %173 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #21
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %gv_alloc.exit.i.i

175:                                              ; preds = %bitarray_new.exit.i.i
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.21, i64 noundef 48) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i.i:                                ; preds = %bitarray_new.exit.i.i
  %178 = call i32 @agnnodes(ptr noundef %1) #20
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i32 %178, ptr %179, align 8
  %180 = call ptr @agfstsubg(ptr noundef %0) #20
  %.not70.i.i = icmp eq ptr %180, null
  br i1 %.not70.i.i, label %._crit_edge.i.i26, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %gv_alloc.exit.i.i, %.lr.ph.i.i24
  %.05372.i.i = phi ptr [ %185, %.lr.ph.i.i24 ], [ %180, %gv_alloc.exit.i.i ]
  %.05471.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i24 ], [ 0, %gv_alloc.exit.i.i ]
  %181 = call ptr @agnameof(ptr noundef nonnull %.05372.i.i) #20
  %182 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %181, ptr noundef nonnull dereferenceable(8) @.str.9, i64 noundef 7) #24
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i32
  %spec.select.i.i = add nuw nsw i32 %.05471.i.i, %184
  %185 = call ptr @agnxtsubg(ptr noundef nonnull %.05372.i.i) #20
  %.not.i.i25 = icmp eq ptr %185, null
  br i1 %.not.i.i25, label %._crit_edge.i.i26, label %.lr.ph.i.i24

._crit_edge.i.i26:                                ; preds = %.lr.ph.i.i24, %gv_alloc.exit.i.i
  %.054.lcssa.i.i = phi i32 [ 0, %gv_alloc.exit.i.i ], [ %spec.select.i.i, %.lr.ph.i.i24 ]
  store i32 0, ptr %173, align 8
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %.054.lcssa.i.i, ptr %186, align 4
  %187 = zext nneg i32 %.054.lcssa.i.i to i64
  %188 = call fastcc ptr @gv_calloc(i64 noundef %187, i64 noundef 8)
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %188, ptr %189, align 8
  %190 = call fastcc ptr @gv_calloc(i64 noundef %187, i64 noundef 4)
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %190, ptr %191, align 8
  %192 = call ptr @agfstsubg(ptr noundef %0) #20
  %.not6486.i.i = icmp eq ptr %192, null
  br i1 %.not6486.i.i, label %._crit_edge93.i.i, label %.lr.ph92.i.i

.lr.ph92.i.i:                                     ; preds = %._crit_edge.i.i26, %.loopexit.i.i
  %.189.i.i = phi ptr [ %228, %.loopexit.i.i ], [ %192, %._crit_edge.i.i26 ]
  %.05988.i.i = phi ptr [ %.160.i.i, %.loopexit.i.i ], [ %190, %._crit_edge.i.i26 ]
  %.06187.i.i = phi ptr [ %.162.i.i, %.loopexit.i.i ], [ %188, %._crit_edge.i.i26 ]
  %193 = call ptr @agnameof(ptr noundef nonnull %.189.i.i) #20
  %194 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %193, ptr noundef nonnull dereferenceable(8) @.str.9, i64 noundef 7) #24
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.loopexit.i.i

196:                                              ; preds = %.lr.ph92.i.i
  %197 = call i32 @agnnodes(ptr noundef nonnull %.189.i.i) #20
  store i32 %197, ptr %.05988.i.i, align 4
  %198 = load i32, ptr %173, align 8
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %173, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.05988.i.i, i64 4
  %201 = load i32, ptr %.05988.i.i, align 4
  %202 = sext i32 %201 to i64
  %203 = call fastcc ptr @gv_calloc(i64 noundef %202, i64 noundef 4)
  %204 = getelementptr inbounds nuw i8, ptr %.06187.i.i, i64 8
  store ptr %203, ptr %.06187.i.i, align 8
  %205 = call ptr @agfstnode(ptr noundef nonnull %.189.i.i) #20
  %.not6581.i.i = icmp eq ptr %205, null
  br i1 %.not6581.i.i, label %.loopexit.i.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %196, %bitarray_set.exit.i.i
  %.05283.i.i = phi ptr [ %213, %bitarray_set.exit.i.i ], [ %203, %196 ]
  %.06382.i.i = phi ptr [ %227, %bitarray_set.exit.i.i ], [ %205, %196 ]
  %206 = call ptr @agfstnode(ptr noundef %1) #20
  %.not6673.i.i = icmp eq ptr %206, null
  br i1 %.not6673.i.i, label %bitarray_set.exit.i.i, label %.lr.ph77.i.i

.lr.ph77.i.i:                                     ; preds = %.lr.ph85.i.i, %210
  %.075.i.i = phi i32 [ %211, %210 ], [ 0, %.lr.ph85.i.i ]
  %.05174.i.i = phi ptr [ %212, %210 ], [ %206, %.lr.ph85.i.i ]
  %207 = load i32, ptr %.05174.i.i, align 8
  %208 = load i32, ptr %.06382.i.i, align 8
  %.unshifted.i.i = xor i32 %208, %207
  %209 = icmp ult i32 %.unshifted.i.i, 16
  br i1 %209, label %bitarray_set.exit.i.i, label %210

210:                                              ; preds = %.lr.ph77.i.i
  %211 = add nuw nsw i32 %.075.i.i, 1
  %212 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.05174.i.i) #20
  %.not66.i.i = icmp eq ptr %212, null
  br i1 %.not66.i.i, label %bitarray_set.exit.i.i, label %.lr.ph77.i.i

bitarray_set.exit.i.i:                            ; preds = %210, %.lr.ph77.i.i, %.lr.ph85.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph85.i.i ], [ %.075.i.i, %.lr.ph77.i.i ], [ %211, %210 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05283.i.i, i64 4
  store i32 %.0.lcssa.i.i, ptr %.05283.i.i, align 4
  %214 = load i64, ptr %172, align 8
  %215 = icmp ult i64 %214, 65
  %216 = load ptr, ptr %7, align 8
  %spec.select68.i.i = select i1 %215, ptr %7, ptr %216
  %217 = trunc i32 %.0.lcssa.i.i to i8
  %218 = and i8 %217, 7
  %219 = shl nuw i8 1, %218
  %220 = lshr i32 %.0.lcssa.i.i, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %spec.select68.i.i, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = or i8 %223, %219
  store i8 %224, ptr %222, align 1
  %225 = load i32, ptr %179, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %179, align 8
  %227 = call ptr @agnxtnode(ptr noundef nonnull %.189.i.i, ptr noundef nonnull %.06382.i.i) #20
  %.not65.i.i = icmp eq ptr %227, null
  br i1 %.not65.i.i, label %.loopexit.i.i, label %.lr.ph85.i.i

.loopexit.i.i:                                    ; preds = %bitarray_set.exit.i.i, %196, %.lr.ph92.i.i
  %.162.i.i = phi ptr [ %.06187.i.i, %.lr.ph92.i.i ], [ %204, %196 ], [ %204, %bitarray_set.exit.i.i ]
  %.160.i.i = phi ptr [ %.05988.i.i, %.lr.ph92.i.i ], [ %200, %196 ], [ %200, %bitarray_set.exit.i.i ]
  %228 = call ptr @agnxtsubg(ptr noundef nonnull %.189.i.i) #20
  %.not64.i.i = icmp eq ptr %228, null
  br i1 %.not64.i.i, label %._crit_edge93.loopexit.i.i, label %.lr.ph92.i.i

._crit_edge93.loopexit.i.i:                       ; preds = %.loopexit.i.i
  %.pre.i.i = load i32, ptr %186, align 4
  %.pre99.pre.i.i = load i64, ptr %172, align 8
  br label %._crit_edge93.i.i

._crit_edge93.i.i:                                ; preds = %._crit_edge93.loopexit.i.i, %._crit_edge.i.i26
  %.pre99.i.i = phi i64 [ %.pre99.pre.i.i, %._crit_edge93.loopexit.i.i ], [ %157, %._crit_edge.i.i26 ]
  %229 = phi i32 [ %.pre.i.i, %._crit_edge93.loopexit.i.i ], [ %.054.lcssa.i.i, %._crit_edge.i.i26 ]
  %230 = sext i32 %229 to i64
  %231 = call fastcc ptr @gv_calloc(i64 noundef %230, i64 noundef 32)
  %232 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %231, ptr %232, align 8
  %233 = load i32, ptr %179, align 8
  %234 = sext i32 %233 to i64
  %235 = call fastcc ptr @gv_calloc(i64 noundef %234, i64 noundef 4)
  %236 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %235, ptr %236, align 8
  %237 = call i32 @agnnodes(ptr noundef %1) #20
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph97.i.i, label %._crit_edge98.i.i

.lr.ph97.i.i:                                     ; preds = %._crit_edge93.i.i
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = icmp ult i64 %.pre99.i.i, 65
  %.0.i67.i.i = select i1 %241, ptr %6, ptr %239
  br label %242

242:                                              ; preds = %255, %.lr.ph97.i.i
  %.05695.i.i = phi i32 [ 0, %.lr.ph97.i.i ], [ %.157.i.i, %255 ]
  %.05894.i.i = phi i32 [ 0, %.lr.ph97.i.i ], [ %256, %255 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %239, ptr %6, align 8
  store i64 %.pre99.i.i, ptr %240, align 8
  %243 = lshr i32 %.05894.i.i, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %.05894.i.i, 7
  %249 = shl nuw nsw i32 1, %248
  %250 = and i32 %249, %247
  %.not69.i.i = icmp eq i32 %250, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not69.i.i, label %251, label %255

251:                                              ; preds = %242
  %252 = add nsw i32 %.05695.i.i, 1
  %253 = sext i32 %.05695.i.i to i64
  %254 = getelementptr inbounds i32, ptr %235, i64 %253
  store i32 %.05894.i.i, ptr %254, align 4
  br label %255

255:                                              ; preds = %251, %242
  %.157.i.i = phi i32 [ %.05695.i.i, %242 ], [ %252, %251 ]
  %256 = add nuw nsw i32 %.05894.i.i, 1
  %257 = call i32 @agnnodes(ptr noundef %1) #20
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %242, label %._crit_edge98.i.i

._crit_edge98.i.i:                                ; preds = %255, %._crit_edge93.i.i
  %259 = icmp ugt i64 %.pre99.i.i, 64
  br i1 %259, label %260, label %cluster_map.exit.i

260:                                              ; preds = %._crit_edge98.i.i
  %261 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %261) #20
  br label %cluster_map.exit.i

cluster_map.exit.i:                               ; preds = %260, %._crit_edge98.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %262 = zext nneg i32 %21 to i64
  %263 = call fastcc ptr @gv_calloc(i64 noundef %262, i64 noundef 16)
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %149, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %263, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %173, ptr %266, align 8
  %267 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.66) #20
  %268 = call zeroext i1 @mapbool(ptr noundef %267) #20
  br i1 %268, label %269, label %274

269:                                              ; preds = %cluster_map.exit.i
  store i32 1, ptr %10, align 8
  %270 = load i8, ptr @Verbose, align 1
  %.not102.i = icmp eq i8 %270, 0
  br i1 %.not102.i, label %283, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i64 @fwrite(ptr nonnull @.str.67, i64 31, i64 1, ptr %272) #25
  br label %283

274:                                              ; preds = %cluster_map.exit.i
  %.not99.i = icmp eq ptr %267, null
  br i1 %.not99.i, label %282, label %275

275:                                              ; preds = %274
  %276 = call i32 @strncasecmp(ptr noundef nonnull %267, ptr noundef nonnull @.str.40, i64 noundef 4) #24
  %.not100.i = icmp eq i32 %276, 0
  br i1 %.not100.i, label %277, label %282

277:                                              ; preds = %275
  store i32 2, ptr %10, align 8
  %278 = load i8, ptr @Verbose, align 1
  %.not101.i = icmp eq i8 %278, 0
  br i1 %.not101.i, label %283, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr @stderr, align 8
  %281 = call i64 @fwrite(ptr nonnull @.str.68, i64 40, i64 1, ptr %280) #25
  br label %283

282:                                              ; preds = %275, %274
  store i32 0, ptr %10, align 8
  br label %283

283:                                              ; preds = %282, %279, %277, %271, %269
  %284 = load i32, ptr %4, align 8
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 16
  switch i32 %284, label %296 [
    i32 17, label %286
    i32 16, label %291
  ]

286:                                              ; preds = %283
  store i32 1, ptr %285, align 8
  %287 = load i8, ptr @Verbose, align 1
  %.not104.i = icmp eq i8 %287, 0
  br i1 %.not104.i, label %297, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i64 @fwrite(ptr nonnull @.str.69, i64 38, i64 1, ptr %289) #25
  br label %297

291:                                              ; preds = %283
  store i32 2, ptr %285, align 8
  %292 = load i8, ptr @Verbose, align 1
  %.not103.i = icmp eq i8 %292, 0
  br i1 %.not103.i, label %297, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i64 @fwrite(ptr nonnull @.str.70, i64 36, i64 1, ptr %294) #25
  br label %297

296:                                              ; preds = %283
  store i32 0, ptr %285, align 8
  br label %297

297:                                              ; preds = %296, %293, %291, %288, %286
  %298 = call { <2 x float>, i8 } @sepFactor(ptr noundef %1) #20
  %.fca.1.extract.i = extractvalue { <2 x float>, i8 } %298, 1
  %299 = trunc i8 %.fca.1.extract.i to i1
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %.fca.0.extract.i = extractvalue { <2 x float>, i8 } %298, 0
  %.sroa.040.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract.i, i64 0
  %301 = fpext float %.sroa.040.0.vec.extract.i to double
  %302 = fdiv double %301, 7.200000e+01
  %303 = fmul double %302, 2.000000e+00
  %.sroa.040.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract.i, i64 1
  %304 = fpext float %.sroa.040.4.vec.extract.i to double
  %305 = fdiv double %304, 7.200000e+01
  %306 = fmul double %305, 2.000000e+00
  br label %307

307:                                              ; preds = %300, %297
  %308 = phi double [ %303, %300 ], [ 0x3FBC71C71C71C71C, %297 ]
  %309 = phi double [ %306, %300 ], [ 0x3FBC71C71C71C71C, %297 ]
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %308, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %309, ptr %311, align 8
  %312 = load i8, ptr @Verbose, align 1
  %.not105.i = icmp eq i8 %312, 0
  br i1 %.not105.i, label %316, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.71, double noundef %308, double noundef %309) #22
  br label %316

316:                                              ; preds = %313, %307
  %317 = call ptr @agfstnode(ptr noundef %1) #20
  %.not106109.i = icmp eq ptr %317, null
  br i1 %.not106109.i, label %._crit_edge114.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %316, %.lr.ph113.i
  %.091111.i = phi i64 [ %328, %.lr.ph113.i ], [ 0, %316 ]
  %.092110.i = phi ptr [ %327, %.lr.ph113.i ], [ %317, %316 ]
  %318 = getelementptr inbounds nuw i8, ptr %.092110.i, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pointf_s, ptr %263, i64 %.091111.i
  store double %321, ptr %322, align 8
  %323 = load ptr, ptr %318, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store double %325, ptr %326, align 8
  %327 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.092110.i) #20
  %328 = add i64 %.091111.i, 1
  %.not106.i = icmp eq ptr %327, null
  br i1 %.not106.i, label %._crit_edge114.i, label %.lr.ph113.i

._crit_edge114.i:                                 ; preds = %.lr.ph113.i, %316
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr @Ndim, align 4
  %331 = load i32, ptr @MaxIter, align 4
  %332 = call i32 @stress_majorization_cola(ptr noundef %140, i32 noundef range(i32 2, -2147483648) %21, ptr noundef nonnull %117, ptr noundef %329, i32 noundef %330, i32 noundef range(i32 0, 4) %3, i32 noundef %331, ptr noundef nonnull %10) #20
  %333 = load i32, ptr %186, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %freeClusterData.exit.i

335:                                              ; preds = %._crit_edge114.i
  %336 = load ptr, ptr %189, align 8
  %337 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %337) #20
  %338 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %338) #20
  %339 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %339) #20
  %340 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %340) #20
  %341 = load ptr, ptr %232, align 8
  call void @free(ptr noundef %341) #20
  br label %freeClusterData.exit.i

freeClusterData.exit.i:                           ; preds = %335, %._crit_edge114.i
  call void @free(ptr noundef nonnull %173) #20
  call void @free(ptr noundef %263) #20
  br label %347

342:                                              ; preds = %146
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr @Ndim, align 4
  %345 = load i32, ptr @MaxIter, align 4
  %346 = call i32 @stress_majorization_kD_mkernel(ptr noundef %140, i32 noundef range(i32 2, -2147483648) %21, ptr noundef nonnull %117, ptr noundef %343, i32 noundef %344, i32 noundef %spec.select.i, i32 noundef range(i32 0, 4) %3, i32 noundef %345) #20
  br label %347

347:                                              ; preds = %342, %freeClusterData.exit.i, %150
  %.090.i = phi i32 [ %154, %150 ], [ %332, %freeClusterData.exit.i ], [ %346, %342 ]
  %348 = icmp slt i32 %.090.i, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.72) #20
  br label %majorization.exit

351:                                              ; preds = %347
  %352 = call ptr @agfstnode(ptr noundef %1) #20
  %.not107119.i = icmp eq ptr %352, null
  br i1 %.not107119.i, label %majorization.exit, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %351, %._crit_edge118.i
  %.1120.i = phi ptr [ %372, %._crit_edge118.i ], [ %352, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %.1120.i, i64 16
  %354 = load i32, ptr @Ndim, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph117.i, label %._crit_edge118.i

.lr.ph117.i:                                      ; preds = %.lr.ph122.i
  %356 = load ptr, ptr %353, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 164
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  br label %360

360:                                              ; preds = %360, %.lr.ph117.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next125.i, %360 ]
  %361 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv124.i
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds double, ptr %362, i64 %359
  %364 = load double, ptr %363, align 8
  %365 = load ptr, ptr %353, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 176
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw double, ptr %367, i64 %indvars.iv124.i
  store double %364, ptr %368, align 8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %369 = load i32, ptr @Ndim, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next125.i, %370
  br i1 %371, label %360, label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %360, %.lr.ph122.i
  %372 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.1120.i) #20
  %.not107.i = icmp eq ptr %372, null
  br i1 %.not107.i, label %majorization.exit, label %.lr.ph122.i

majorization.exit:                                ; preds = %._crit_edge118.i, %349, %351
  call void @freeGraphData(ptr noundef %140) #20
  %373 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %373) #20
  call void @free(ptr noundef %117) #20
  %374 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %374) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %375

375:                                              ; preds = %102, %majorization.exit, %20, %kkNeato.exit
  ret void
}

declare i32 @removeOverlapWith(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @spline_edges(ptr noundef) local_unnamed_addr #1

declare i32 @packGraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @free_scan_graph(ptr noundef) local_unnamed_addr #1

declare i32 @agdelrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.boxf, align 8
  %6 = alloca %struct.boxf, align 8
  %7 = tail call ptr @agnameof(ptr noundef nonnull %0) #20
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.9, i64 noundef 7) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %11 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %3) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef nonnull @.str.23, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %chkBB.exit.thread

chkBB.exit.thread:                                ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %48

17:                                               ; preds = %10
  %18 = load double, ptr %12, align 8
  %19 = load double, ptr %14, align 8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store double %19, ptr %12, align 8
  store double %18, ptr %14, align 8
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %23 = call ptr @agbindrec(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 408, i32 noundef 1) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 236
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 236
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i32 %30, 2
  %39 = sext i32 %38 to i64
  %40 = call fastcc ptr @gv_recalloc(ptr noundef %34, i64 noundef %37, i64 noundef %39, i64 noundef 8)
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %31 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %0, ptr %47, align 8
  call void @do_graph_label(ptr noundef nonnull %0) #20
  call fastcc void @nop_init_graphs(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

48:                                               ; preds = %chkBB.exit.thread, %4
  %49 = call ptr @agfstsubg(ptr noundef nonnull %0) #20
  %.not1720 = icmp eq ptr %49, null
  br i1 %.not1720, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.021 = phi ptr [ %50, %.lr.ph ], [ %49, %48 ]
  call fastcc void @dfs(ptr noundef %.021, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %50 = call ptr @agnxtsubg(ptr noundef nonnull %.021) #20
  %.not17 = icmp eq ptr %50, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %48, %22
  ret void
}

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483646, 2147483648) %2, i64 noundef range(i64 4, 9) %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.20, i64 noundef %2, i64 noundef %3) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

8:                                                ; preds = %4
  %9 = mul nsw i64 %3, %1
  %10 = mul nuw nsw i64 %3, %2
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #20
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef range(i64 0, 17179869177) %10) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.21, i64 noundef range(i64 0, 17179869177) %10) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %23 = sub nuw nsw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

declare void @do_graph_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare void @arrow_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_free_splines(ptr noundef) local_unnamed_addr #1

declare ptr @gmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @new_spline(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @free_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #14

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @common_init_edge(ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @scan_graph_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sgd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @circuit_model(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @shortest_path(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @initial_positions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @diffeq_model(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @start_timer() local_unnamed_addr #1

declare void @solve_model(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @makeGraphData(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 4) %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = tail call i32 @agnedges(ptr noundef %0) #20
  %8 = tail call ptr @newPM() #20
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef null) #20
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr @E_weight, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %6
  %.0202 = phi i1 [ %13, %9 ], [ false, %6 ]
  %.0201 = phi i1 [ %11, %9 ], [ false, %6 ]
  %15 = and i32 %3, -2
  %16 = icmp eq i32 %15, 2
  %17 = zext nneg i32 %1 to i64
  %18 = tail call fastcc ptr @gv_calloc(i64 noundef %17, i64 noundef 40)
  %19 = tail call fastcc ptr @gv_calloc(i64 noundef %17, i64 noundef 8)
  %20 = shl nsw i32 %7, 1
  %21 = add nsw i32 %20, %1
  %22 = sext i32 %21 to i64
  %23 = tail call fastcc ptr @gv_calloc(i64 noundef %22, i64 noundef 4)
  %brmerge = or i1 %16, %.0201
  br i1 %brmerge, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call fastcc ptr @gv_calloc(i64 noundef %22, i64 noundef 4)
  br label %26

26:                                               ; preds = %14, %24
  %.0171 = phi ptr [ %25, %24 ], [ null, %14 ]
  br i1 %.0202, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call fastcc ptr @gv_calloc(i64 noundef %22, i64 noundef 4)
  br label %29

29:                                               ; preds = %27, %26
  %.0184 = phi ptr [ %28, %27 ], [ null, %26 ]
  br i1 %16, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call fastcc ptr @gv_calloc(i64 noundef %22, i64 noundef 4)
  br label %32

32:                                               ; preds = %30, %29
  %.0193 = phi ptr [ %31, %30 ], [ null, %29 ]
  %33 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not210238 = icmp eq ptr %33, null
  br i1 %.not210238, label %._crit_edge248, label %.lr.ph247.preheader

.lr.ph247.preheader:                              ; preds = %32
  %spec.select301.idx = select i1 %brmerge, i64 4, i64 0
  %.2186.idx = select i1 %.0202, i64 4, i64 0
  %.2195.idx = select i1 %16, i64 4, i64 0
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph247.preheader ]
  %.0245 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph247.preheader ]
  %.1172244 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.0171, %.lr.ph247.preheader ]
  %.0174243 = phi ptr [ %157, %._crit_edge ], [ %33, %.lr.ph247.preheader ]
  %.0180242 = phi ptr [ %.1181.lcssa, %._crit_edge ], [ %23, %.lr.ph247.preheader ]
  %.1185241 = phi ptr [ %.3187.lcssa, %._crit_edge ], [ %.0184, %.lr.ph247.preheader ]
  %.1194240 = phi ptr [ %.3196.lcssa, %._crit_edge ], [ %.0193, %.lr.ph247.preheader ]
  tail call void @clearPM(ptr noundef %8) #20
  %34 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %.0174243, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0180242, i64 4
  %36 = getelementptr inbounds nuw %struct.vtx_data, ptr %18, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.0180242, ptr %37, align 8
  %spec.select = select i1 %brmerge, ptr %.1172244, ptr null
  %spec.select301 = getelementptr inbounds nuw i8, ptr %.1172244, i64 %spec.select301.idx
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %spec.select, ptr %38, align 8
  %.sink282 = select i1 %.0202, ptr %.1185241, ptr null
  %.2186 = getelementptr inbounds nuw i8, ptr %.1185241, i64 %.2186.idx
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.sink282, ptr %39, align 8
  %.sink283 = select i1 %16, ptr %.1194240, ptr null
  %.2195 = getelementptr inbounds nuw i8, ptr %.1194240, i64 %.2195.idx
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %.sink283, ptr %40, align 8
  %41 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.0174243) #20
  %.not213222 = icmp eq ptr %41, null
  br i1 %.not213222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph247, %153
  %.1232 = phi i32 [ %.2, %153 ], [ %.0245, %.lr.ph247 ]
  %.3231 = phi ptr [ %.4, %153 ], [ %spec.select301, %.lr.ph247 ]
  %.0175228 = phi ptr [ %154, %153 ], [ %41, %.lr.ph247 ]
  %.0176227 = phi i64 [ %.1177, %153 ], [ 1, %.lr.ph247 ]
  %.0178226 = phi i32 [ %.1179, %153 ], [ 1, %.lr.ph247 ]
  %.1181225 = phi ptr [ %.2182, %153 ], [ %35, %.lr.ph247 ]
  %.3187224 = phi ptr [ %.4188, %153 ], [ %.2186, %.lr.ph247 ]
  %.3196223 = phi ptr [ %.4197, %153 ], [ %.2195, %.lr.ph247 ]
  %42 = load i32, ptr %.0175228, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  %45 = getelementptr inbounds i8, ptr %.0175228, i64 -64
  %46 = select i1 %44, ptr %.0175228, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq i32 %43, 3
  %50 = getelementptr inbounds nuw i8, ptr %.0175228, i64 64
  %51 = select i1 %49, ptr %.0175228, ptr %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %48, %53
  br i1 %54, label %153, label %55

55:                                               ; preds = %.lr.ph
  %.idx.i = select i1 %49, i64 0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %.0175228, i64 %.idx.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 164
  %62 = load i32, ptr %61, align 4
  %.idx18.i = select i1 %44, i64 0, i64 -64
  %63 = getelementptr inbounds i8, ptr %.0175228, i64 %.idx18.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 164
  %69 = load i32, ptr %68, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %62, i32 %69)
  %spec.select19.i = tail call i32 @llvm.smin.i32(i32 %62, i32 %69)
  %70 = tail call i32 @insertPM(ptr noundef %8, i32 noundef %spec.select19.i, i32 noundef %spec.select.i, i32 noundef %.0178226) #20
  %.not214 = icmp eq i32 %70, %.0178226
  br i1 %.not214, label %98, label %71

71:                                               ; preds = %55
  br i1 %.0202, label %72, label %84

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.0175228, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %39, align 8
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = fadd double %76, %81
  %83 = fptrunc double %82 to float
  store float %83, ptr %79, align 4
  br label %84

84:                                               ; preds = %72, %71
  br i1 %.0201, label %85, label %153

85:                                               ; preds = %84
  %86 = load ptr, ptr %38, align 8
  %87 = sext i32 %70 to i64
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fptosi float %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.0175228, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load double, ptr %93, align 8
  %95 = sitofp i32 %90 to double
  %96 = fcmp ogt double %94, %95
  %. = select i1 %96, double %94, double %95
  %97 = fptrunc double %. to float
  store float %97, ptr %88, align 4
  br label %153

98:                                               ; preds = %55
  %99 = load i32, ptr %.0175228, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %101, ptr %.0175228, ptr %50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %.0174243
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = icmp eq i32 %100, 2
  %108 = select i1 %107, ptr %.0175228, ptr %45
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %98, %106
  %112 = phi ptr [ %110, %106 ], [ %104, %98 ]
  %113 = add nsw i32 %.1232, 1
  %114 = add nsw i32 %.0178226, 1
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 164
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.1181225, i64 4
  store i32 %118, ptr %.1181225, align 4
  br i1 %.0202, label %120, label %127

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %.0175228, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %124 = load double, ptr %123, align 8
  %125 = fptrunc double %124 to float
  %126 = getelementptr inbounds nuw i8, ptr %.3187224, i64 4
  store float %125, ptr %.3187224, align 4
  br label %127

127:                                              ; preds = %120, %111
  %.5189 = phi ptr [ %126, %120 ], [ %.3187224, %111 ]
  br i1 %.0201, label %130, label %128

128:                                              ; preds = %127
  br i1 %16, label %.thread, label %.thread220

.thread:                                          ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %.3231, i64 4
  store float 1.000000e+00, ptr %.3231, align 4
  br label %137

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0175228, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 184
  %134 = load double, ptr %133, align 8
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %.3231, i64 4
  store float %135, ptr %.3231, align 4
  br i1 %16, label %137, label %.thread220

137:                                              ; preds = %.thread, %130
  %.5219 = phi ptr [ %129, %.thread ], [ %136, %130 ]
  %138 = tail call ptr @agget(ptr noundef nonnull %.0175228, ptr noundef nonnull @.str.59) #20
  %.not215 = icmp eq ptr %138, null
  br i1 %.not215, label %142, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %138, ptr noundef nonnull dereferenceable(5) @.str.60, i64 noundef 4) #24
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread220.sink.split, label %142

142:                                              ; preds = %139, %137
  %143 = load i32, ptr %.0175228, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, ptr %.0175228, ptr %45
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %.0174243, %148
  %150 = select i1 %149, float 1.000000e+00, float -1.000000e+00
  br label %.thread220.sink.split

.thread220.sink.split:                            ; preds = %139, %142
  %.sink = phi float [ %150, %142 ], [ 0.000000e+00, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %.3196223, i64 4
  store float %.sink, ptr %.3196223, align 4
  br label %.thread220

.thread220:                                       ; preds = %.thread220.sink.split, %128, %130
  %.5218 = phi ptr [ %136, %130 ], [ %.3231, %128 ], [ %.5219, %.thread220.sink.split ]
  %.5198 = phi ptr [ %.3196223, %130 ], [ %.3196223, %128 ], [ %151, %.thread220.sink.split ]
  %152 = add i64 %.0176227, 1
  br label %153

153:                                              ; preds = %.thread220, %85, %84, %.lr.ph
  %.4197 = phi ptr [ %.3196223, %.lr.ph ], [ %.3196223, %85 ], [ %.3196223, %84 ], [ %.5198, %.thread220 ]
  %.4188 = phi ptr [ %.3187224, %.lr.ph ], [ %.3187224, %85 ], [ %.3187224, %84 ], [ %.5189, %.thread220 ]
  %.2182 = phi ptr [ %.1181225, %.lr.ph ], [ %.1181225, %85 ], [ %.1181225, %84 ], [ %119, %.thread220 ]
  %.1179 = phi i32 [ %.0178226, %.lr.ph ], [ %.0178226, %85 ], [ %.0178226, %84 ], [ %114, %.thread220 ]
  %.1177 = phi i64 [ %.0176227, %.lr.ph ], [ %.0176227, %85 ], [ %.0176227, %84 ], [ %152, %.thread220 ]
  %.4 = phi ptr [ %.3231, %.lr.ph ], [ %.3231, %85 ], [ %.3231, %84 ], [ %.5218, %.thread220 ]
  %.2 = phi i32 [ %.1232, %.lr.ph ], [ %.1232, %85 ], [ %.1232, %84 ], [ %113, %.thread220 ]
  %154 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0175228, ptr noundef nonnull %.0174243) #20
  %.not213 = icmp eq ptr %154, null
  br i1 %.not213, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %153
  %.pre = load ptr, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph247
  %155 = phi ptr [ %.0180242, %.lr.ph247 ], [ %.pre, %._crit_edge.loopexit ]
  %.3196.lcssa = phi ptr [ %.2195, %.lr.ph247 ], [ %.4197, %._crit_edge.loopexit ]
  %.3187.lcssa = phi ptr [ %.2186, %.lr.ph247 ], [ %.4188, %._crit_edge.loopexit ]
  %.1181.lcssa = phi ptr [ %35, %.lr.ph247 ], [ %.2182, %._crit_edge.loopexit ]
  %.0176.lcssa = phi i64 [ 1, %.lr.ph247 ], [ %.1177, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %spec.select301, %.lr.ph247 ], [ %.4, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0245, %.lr.ph247 ], [ %.2, %._crit_edge.loopexit ]
  store i64 %.0176.lcssa, ptr %36, align 8
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %156, ptr %155, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0174243) #20
  %.not210 = icmp eq ptr %157, null
  br i1 %.not210, label %._crit_edge248.loopexit, label %.lr.ph247

._crit_edge248.loopexit:                          ; preds = %._crit_edge
  %158 = sdiv i32 %.1.lcssa, 2
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %._crit_edge248.loopexit, %32
  %.0.lcssa = phi i32 [ 0, %32 ], [ %158, %._crit_edge248.loopexit ]
  br i1 %16, label %.preheader, label %acyclic.exit

.preheader:                                       ; preds = %._crit_edge248, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %._crit_edge248 ]
  %159 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 224
  store i64 0, ptr %163, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 232
  store i8 0, ptr %165, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader

.preheader.i:                                     ; preds = %.preheader, %174
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %174 ], [ 0, %.preheader ]
  %166 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv19.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 224
  %171 = load i64, ptr %170, align 8
  %.not.i = icmp eq i64 %171, 0
  br i1 %.not.i, label %172, label %174

172:                                              ; preds = %.preheader.i
  %173 = trunc nuw nsw i64 %indvars.iv19.i to i32
  tail call fastcc void @dfsCycle(ptr noundef readonly %18, i32 noundef %173, i32 noundef %3, ptr noundef nonnull readonly %19)
  br label %174

174:                                              ; preds = %172, %.preheader.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %17
  br i1 %exitcond23.not.i, label %acyclic.exit, label %.preheader.i

acyclic.exit:                                     ; preds = %174, %._crit_edge248
  %175 = tail call i32 @agnedges(ptr noundef %0) #20
  %.not211 = icmp eq i32 %.0.lcssa, %175
  br i1 %.not211, label %.loopexit, label %176

176:                                              ; preds = %acyclic.exit
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = shl nsw i32 %.0.lcssa, 1
  %180 = add nsw i32 %179, %1
  %181 = sext i32 %180 to i64
  %182 = tail call fastcc ptr @gv_recalloc(ptr noundef %178, i64 noundef %22, i64 noundef %181, i64 noundef 4)
  br i1 %.0201, label %183, label %.thread290

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = tail call fastcc ptr @gv_recalloc(ptr noundef %185, i64 noundef %22, i64 noundef %181, i64 noundef 4)
  br i1 %.0202, label %.split.us.split.us.preheader, label %.split.us.split

.thread290:                                       ; preds = %176
  br i1 %.0202, label %.split.split.us.preheader, label %.split.split

.split.us.split.us.preheader:                     ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = tail call fastcc ptr @gv_recalloc(ptr noundef %188, i64 noundef %22, i64 noundef %181, i64 noundef 4)
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %.split.us.split.us
  %indvars.iv277 = phi i64 [ 0, %.split.us.split.us.preheader ], [ %indvars.iv.next278, %.split.us.split.us ]
  %.7255.us.us = phi ptr [ %186, %.split.us.split.us.preheader ], [ %195, %.split.us.split.us ]
  %.3183254.us.us = phi ptr [ %182, %.split.us.split.us.preheader ], [ %193, %.split.us.split.us ]
  %.7191253.us.us = phi ptr [ %189, %.split.us.split.us.preheader ], [ %197, %.split.us.split.us ]
  %190 = getelementptr inbounds nuw %struct.vtx_data, ptr %18, i64 %indvars.iv277
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %.3183254.us.us, ptr %192, align 8
  %193 = getelementptr inbounds i32, ptr %.3183254.us.us, i64 %191
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %.7255.us.us, ptr %194, align 8
  %195 = getelementptr inbounds float, ptr %.7255.us.us, i64 %191
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %.7191253.us.us, ptr %196, align 8
  %197 = getelementptr inbounds float, ptr %.7191253.us.us, i64 %191
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %17
  br i1 %exitcond281.not, label %.loopexit, label %.split.us.split.us

.split.us.split:                                  ; preds = %183, %.split.us.split
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.split.us.split ], [ 0, %183 ]
  %.7255.us = phi ptr [ %203, %.split.us.split ], [ %186, %183 ]
  %.3183254.us = phi ptr [ %201, %.split.us.split ], [ %182, %183 ]
  %198 = getelementptr inbounds nuw %struct.vtx_data, ptr %18, i64 %indvars.iv272
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %.3183254.us, ptr %200, align 8
  %201 = getelementptr inbounds i32, ptr %.3183254.us, i64 %199
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %.7255.us, ptr %202, align 8
  %203 = getelementptr inbounds float, ptr %.7255.us, i64 %199
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %17
  br i1 %exitcond276.not, label %.loopexit, label %.split.us.split

.split.split.us.preheader:                        ; preds = %.thread290
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = tail call fastcc ptr @gv_recalloc(ptr noundef %205, i64 noundef %22, i64 noundef %181, i64 noundef 4)
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %.split.split.us
  %indvars.iv267 = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next268, %.split.split.us ]
  %.3183254.us256 = phi ptr [ %182, %.split.split.us.preheader ], [ %210, %.split.split.us ]
  %.7191253.us257 = phi ptr [ %206, %.split.split.us.preheader ], [ %212, %.split.split.us ]
  %207 = getelementptr inbounds nuw %struct.vtx_data, ptr %18, i64 %indvars.iv267
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %.3183254.us256, ptr %209, align 8
  %210 = getelementptr inbounds i32, ptr %.3183254.us256, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %.7191253.us257, ptr %211, align 8
  %212 = getelementptr inbounds float, ptr %.7191253.us257, i64 %208
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %17
  br i1 %exitcond271.not, label %.loopexit, label %.split.split.us

.split.split:                                     ; preds = %.thread290, %.split.split
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.split.split ], [ 0, %.thread290 ]
  %.3183254 = phi ptr [ %216, %.split.split ], [ %182, %.thread290 ]
  %213 = getelementptr inbounds nuw %struct.vtx_data, ptr %18, i64 %indvars.iv264
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %.3183254, ptr %215, align 8
  %216 = getelementptr inbounds i32, ptr %.3183254, i64 %214
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next265, %17
  br i1 %exitcond.not, label %.loopexit, label %.split.split

.loopexit:                                        ; preds = %.split.split, %.split.split.us, %.split.us.split, %.split.us.split.us, %acyclic.exit
  store i32 %.0.lcssa, ptr %2, align 4
  %.not212 = icmp eq ptr %5, null
  br i1 %.not212, label %218, label %217

217:                                              ; preds = %.loopexit
  store ptr %19, ptr %5, align 8
  br label %219

218:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef %19) #20
  br label %219

219:                                              ; preds = %218, %217
  tail call void @freePM(ptr noundef %8) #20
  ret ptr %18
}

declare ptr @compute_apsp_artificial_weights(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @freeGraphData(ptr noundef) local_unnamed_addr #1

declare ptr @newPM() local_unnamed_addr #1

declare void @clearPM(ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freePM(ptr noundef) local_unnamed_addr #1

declare i32 @insertPM(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dfsCycle(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %5
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %4
  %16 = icmp eq i32 %2, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = select i1 %16, float -1.000000e+00, float 1.000000e+00
  br label %20

20:                                               ; preds = %.lr.ph45, %54
  %.03844 = phi i64 [ 1, %.lr.ph45 ], [ %55, %54 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 %.03844
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %23, 1.000000e+00
  br i1 %24, label %54, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %.03844
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %35 = load i8, ptr %34, align 8
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %50, label %36

36:                                               ; preds = %25
  store float %19, ptr %22, align 4
  %37 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %29
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %45
  %.041 = phi i64 [ 1, %.lr.ph ], [ %46, %45 ]
  %43 = getelementptr inbounds i32, ptr %41, i64 %.041
  %44 = load i32, ptr %43, align 4
  %.not40 = icmp eq i32 %44, %1
  br i1 %.not40, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %46, %38
  br i1 %exitcond.not, label %.critedge, label %42

.critedge:                                        ; preds = %42, %45, %36
  %.0.lcssa = phi i64 [ 1, %36 ], [ %38, %45 ], [ %.041, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %.0.lcssa
  store float -1.000000e+00, ptr %49, align 4
  br label %54

50:                                               ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %52 = load i64, ptr %51, align 8
  %.not39 = icmp eq i64 %52, 0
  br i1 %.not39, label %53, label %54

53:                                               ; preds = %50
  tail call fastcc void @dfsCycle(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %2, ptr noundef nonnull %3)
  br label %54

54:                                               ; preds = %.critedge, %53, %50, %20
  %55 = add nuw i64 %.03844, 1
  %56 = load i64, ptr %13, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %54, %4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 232
  store i8 0, ptr %59, align 8
  ret void
}

declare double @elapsed_sec() local_unnamed_addr #1

declare i32 @stress_majorization_with_hierarchy(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare { <2 x float>, i8 } @sepFactor(ptr noundef) local_unnamed_addr #1

declare i32 @stress_majorization_cola(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stress_majorization_kD_mkernel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
