; ModuleID = 'bench/graphviz/original/neatoinit.ll'
source_filename = "bench/graphviz/original/neatoinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_flag = type { i8 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.adjust_data = type { i32, ptr, i32, double }
%struct.bitarray_t = type { %union.anon.3, i64 }
%union.anon.3 = type { ptr }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, %struct.cluster_data }
%struct.cluster_data = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.expand_t = type { double, double, i8 }

@.str = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@Ndim = external local_unnamed_addr global i16, align 2
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
@user_spline.warned = internal global %struct.atomic_flag zeroinitializer, align 1
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
  %2 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 472, i32 noundef 1) #22
  tail call void @common_init_node(ptr noundef %0) #22
  %3 = tail call ptr @agraphof(ptr noundef %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load i16, ptr %6, align 8, !tbaa !12
  %8 = zext i16 %7 to i64
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %1
  %9 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit

10:                                               ; preds = %1
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !32
  %15 = shl nuw nsw i64 %8, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.21, i64 noundef %15) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %10
  %17 = phi ptr [ %9, %.thread.i ], [ %11, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store ptr %17, ptr %20, align 8, !tbaa !34
  %21 = tail call ptr @agraphof(ptr noundef %0) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = trunc i32 %25 to i1
  tail call void @gv_nodesize(ptr noundef %0, i1 noundef zeroext %26) #22
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @common_init_node(ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @user_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = tail call ptr @agxget(ptr noundef %2, ptr noundef nonnull %0) #22
  %14 = load i8, ptr %13, align 1, !tbaa !42
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %84, label %15

15:                                               ; preds = %8
  store i8 0, ptr %5, align 1, !tbaa !42
  %16 = load i16, ptr @Ndim, align 2, !tbaa !43
  %17 = icmp ugt i16 %16, 2
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef %12, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %5) #22
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 163
  store i8 1, ptr %25, align 1, !tbaa !44
  %26 = load double, ptr @PSinputscale, align 8, !tbaa !45
  %27 = fcmp ogt double %26, 0.000000e+00
  %28 = load i16, ptr @Ndim, align 2, !tbaa !43
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23
  %.not65 = icmp eq i16 %28, 0
  br i1 %.not65, label %.loopexit.thread, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %.preheader
  %wide.trip.count70 = zext i16 %28 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv67 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next68, %.lr.ph62 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv67
  %30 = load double, ptr %29, align 8, !tbaa !45
  %31 = load double, ptr @PSinputscale, align 8, !tbaa !45
  %32 = fdiv double %30, %31
  store double %32, ptr %29, align 8, !tbaa !45
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %.lr.ph62, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph62, %23
  %33 = icmp ugt i16 %28, 3
  br i1 %33, label %34, label %.loopexit.thread

34:                                               ; preds = %.loopexit
  call void @jitter_d(ptr noundef nonnull %2, i32 noundef %3, i32 noundef 3) #22
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %34, %.loopexit
  %35 = load i8, ptr %5, align 1, !tbaa !42
  %36 = icmp eq i8 %35, 33
  br i1 %36, label %41, label %37

37:                                               ; preds = %.loopexit.thread
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %84, label %38

38:                                               ; preds = %37
  %39 = call ptr @agxget(ptr noundef nonnull %2, ptr noundef nonnull %1) #22
  %40 = call zeroext i1 @mapbool(ptr noundef %39) #22
  br i1 %40, label %41, label %84

41:                                               ; preds = %38, %.loopexit.thread
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 163
  store i8 3, ptr %43, align 1, !tbaa !44
  br label %84

44:                                               ; preds = %18, %15
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, ptr noundef %12, ptr noundef nonnull %45, ptr noundef nonnull %5) #22
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 163
  store i8 1, ptr %50, align 1, !tbaa !44
  %51 = load double, ptr @PSinputscale, align 8, !tbaa !45
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = load i16, ptr @Ndim, align 2, !tbaa !43
  br i1 %52, label %.preheader57, label %.loopexit58

.preheader57:                                     ; preds = %48
  %.not64 = icmp eq i16 %53, 0
  br i1 %.not64, label %.loopexit58.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader57
  %wide.trip.count = zext i16 %53 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = load double, ptr @PSinputscale, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %56 = load double, ptr %55, align 8, !tbaa !45
  %57 = fdiv double %56, %54
  store double %57, ptr %55, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph, !llvm.loop !48

.loopexit58:                                      ; preds = %.lr.ph, %48
  %58 = icmp ugt i16 %53, 2
  br i1 %58, label %59, label %.loopexit58.thread

59:                                               ; preds = %.loopexit58
  %60 = load ptr, ptr @N_z, align 8, !tbaa !49
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %72, label %61

61:                                               ; preds = %59
  %62 = call ptr @agxget(ptr noundef nonnull %2, ptr noundef nonnull %60) #22
  %.not52 = icmp eq ptr %62, null
  br i1 %.not52, label %72, label %63

63:                                               ; preds = %61
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %62, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #22
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load double, ptr @PSinputscale, align 8, !tbaa !45
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = load double, ptr %6, align 8, !tbaa !45
  %70 = fdiv double %69, %67
  %.sink = select i1 %68, double %70, double %69
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %.sink, ptr %71, align 8, !tbaa !45
  call void @jitter_d(ptr noundef nonnull %2, i32 noundef %3, i32 noundef 3) #22
  br label %.loopexit58.thread

72:                                               ; preds = %63, %61, %59
  call void @jitter3d(ptr noundef nonnull %2, i32 noundef %3) #22
  br label %.loopexit58.thread

.loopexit58.thread:                               ; preds = %.preheader57, %66, %72, %.loopexit58
  %73 = load i8, ptr %5, align 1, !tbaa !42
  %74 = icmp eq i8 %73, 33
  br i1 %74, label %79, label %75

75:                                               ; preds = %.loopexit58.thread
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %84, label %76

76:                                               ; preds = %75
  %77 = call ptr @agxget(ptr noundef nonnull %2, ptr noundef nonnull %1) #22
  %78 = call zeroext i1 @mapbool(ptr noundef %77) #22
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %.loopexit58.thread
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 163
  store i8 3, ptr %81, align 1, !tbaa !44
  br label %84

82:                                               ; preds = %44
  %83 = call ptr @agnameof(ptr noundef nonnull %2) #22
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.4, ptr noundef %83, ptr noundef nonnull %13) #22
  br label %84

84:                                               ; preds = %8, %82, %75, %76, %79, %37, %38, %41, %4
  %.045 = phi i1 [ true, %75 ], [ false, %4 ], [ true, %37 ], [ true, %41 ], [ true, %38 ], [ true, %79 ], [ true, %76 ], [ false, %82 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.045
}

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @jitter_d(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare void @jitter3d(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @neato_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %._crit_edge
  %.01217 = phi ptr [ %5, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01217) #22
  %.not1314 = icmp eq ptr %3, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.015 = phi ptr [ %4, %.lr.ph ], [ %3, %.lr.ph19 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.015) #22
  %4 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.015) #22
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01217) #22
  %5 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01217) #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !52

._crit_edge20:                                    ; preds = %._crit_edge, %1
  %6 = load i32, ptr @Nop, align 4, !tbaa !53
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @Pack, align 4
  %9 = icmp slt i32 %8, 0
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %neato_cleanup_graph.exit

10:                                               ; preds = %._crit_edge20
  tail call void @free_scan_graph(ptr noundef %0) #22
  br label %neato_cleanup_graph.exit

neato_cleanup_graph.exit:                         ; preds = %._crit_edge20, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  tail call void @free(ptr noundef %14) #22
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
  %19 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef null) #22
  %20 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #22
  %21 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.7) #22
  %22 = tail call zeroext i1 @mapbool(ptr noundef %21) #22
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %2
  %24 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #22
  br label %25

25:                                               ; preds = %23, %2
  %.065 = phi ptr [ %20, %2 ], [ %24, %23 ]
  %26 = tail call i32 @scan_graph(ptr noundef %0) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %.not72137 = icmp eq ptr %31, null
  br i1 %.not72137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %25 ]
  %32 = phi ptr [ %63, %58 ], [ %31, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 163
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %.not81 = icmp eq i8 %36, 0
  br i1 %.not81, label %37, label %44

37:                                               ; preds = %.lr.ph
  %38 = call ptr @agnameof(ptr noundef nonnull %32) #22
  %39 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str.9, i64 noundef 7) #26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge161, label %41

._crit_edge161:                                   ; preds = %37
  %.pre = load ptr, ptr %33, align 8, !tbaa !3
  br label %44

41:                                               ; preds = %37
  %42 = call ptr @agnameof(ptr noundef nonnull %32) #22
  %43 = call ptr @agnameof(ptr noundef nonnull %0) #22
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.10, ptr noundef %42, ptr noundef %43) #22
  br label %.loopexit

44:                                               ; preds = %._crit_edge161, %.lr.ph
  %45 = phi ptr [ %.pre, %._crit_edge161 ], [ %34, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %58, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %49 = call ptr @agget(ptr noundef nonnull %32, ptr noundef nonnull @.str.11) #22
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %set_label.exit, label %50

50:                                               ; preds = %48
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %49, ptr noundef nonnull @.str.22, ptr noundef nonnull %16, ptr noundef nonnull %17) #22
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %set_label.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %55 = load double, ptr %16, align 8, !tbaa !45
  %56 = load double, ptr %17, align 8, !tbaa !45
  store double %55, ptr %54, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 80
  store double %56, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 105
  store i8 1, ptr %57, align 1, !tbaa !58
  br label %set_label.exit

set_label.exit:                                   ; preds = %48, %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %58

58:                                               ; preds = %44, %set_label.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %27, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.next
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %.not72 = icmp eq ptr %63, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %58, %25
  call fastcc void @nop_init_graphs(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %.065)
  %64 = call i32 @agnedges(ptr noundef nonnull %0) #22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %nop_init_edges.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #22
  %68 = icmp eq ptr %67, null
  %69 = load i32, ptr @Nop, align 4
  %70 = icmp slt i32 %69, 2
  %or.cond.i = select i1 %68, i1 true, i1 %70
  br i1 %or.cond.i, label %nop_init_edges.exit, label %71

71:                                               ; preds = %66
  %72 = call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not51.i = icmp eq ptr %72, null
  br i1 %.not51.i, label %nop_init_edges.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %71, %._crit_edge.i
  %.01953.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %71 ]
  %.02152.i = phi ptr [ %242, %._crit_edge.i ], [ %72, %71 ]
  %73 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.02152.i) #22
  %.not2447.i = icmp eq ptr %73, null
  br i1 %.not2447.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph55.i, %239
  %.150.i = phi i32 [ %240, %239 ], [ %.01953.i, %.lr.ph55.i ]
  %.02048.i = phi ptr [ %241, %239 ], [ %73, %.lr.ph55.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = call ptr @agxget(ptr noundef nonnull %.02048.i, ptr noundef nonnull %67) #22
  %75 = load i8, ptr %74, align 1, !tbaa !42
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %user_spline.exit.thread.i, label %77

user_spline.exit.thread.i:                        ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

77:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @arrow_flags(ptr noundef nonnull %.02048.i, ptr noundef nonnull %14, ptr noundef nonnull %15) #22
  br label %78

78:                                               ; preds = %._crit_edge.i.i, %77
  %.092.i.i = phi i32 [ 0, %77 ], [ %.193.i.i, %._crit_edge.i.i ]
  %.sroa.014.0.i.i = phi double [ 0.000000e+00, %77 ], [ %.sroa.014.1.i.i, %._crit_edge.i.i ]
  %.sroa.515.0.i.i = phi double [ 0.000000e+00, %77 ], [ %.sroa.515.1.i.i, %._crit_edge.i.i ]
  %.sroa.0.0.i.i = phi double [ 0.000000e+00, %77 ], [ %.sroa.0.1.i.i, %._crit_edge.i.i ]
  %.sroa.5.0.i.i = phi double [ 0.000000e+00, %77 ], [ %.sroa.5.1.i.i, %._crit_edge.i.i ]
  %.090.i.i = phi i32 [ 0, %77 ], [ %.191.i.i, %._crit_edge.i.i ]
  %.079.i.i = phi ptr [ %74, %77 ], [ %167, %._crit_edge.i.i ]
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.079.i.i, ptr noundef nonnull @.str.25, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #22
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !53
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.079.i.i, i64 %83
  %85 = load double, ptr %12, align 8, !tbaa !45
  %86 = load double, ptr %13, align 8, !tbaa !45
  br label %87

87:                                               ; preds = %81, %78
  %.sroa.014.1.i.i = phi double [ %85, %81 ], [ %.sroa.014.0.i.i, %78 ]
  %.sroa.515.1.i.i = phi double [ %86, %81 ], [ %.sroa.515.0.i.i, %78 ]
  %.191.i.i = phi i32 [ 1, %81 ], [ %.090.i.i, %78 ]
  %.180.i.i = phi ptr [ %84, %81 ], [ %.079.i.i, %78 ]
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.180.i.i, ptr noundef nonnull @.str.26, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #22
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4, !tbaa !53
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.180.i.i, i64 %92
  %94 = load double, ptr %12, align 8, !tbaa !45
  %95 = load double, ptr %13, align 8, !tbaa !45
  br label %96

96:                                               ; preds = %90, %87
  %.193.i.i = phi i32 [ 1, %90 ], [ %.092.i.i, %87 ]
  %.sroa.0.1.i.i = phi double [ %94, %90 ], [ %.sroa.0.0.i.i, %87 ]
  %.sroa.5.1.i.i = phi double [ %95, %90 ], [ %.sroa.5.0.i.i, %87 ]
  %.281.i.i = phi ptr [ %93, %90 ], [ %.180.i.i, %87 ]
  br label %gv_isspace.exit22.i.i.i

gv_isspace.exit22.i.i.i.loopexit:                 ; preds = %103, %103, %103, %103, %103, %103
  br label %gv_isspace.exit22.i.i.i

gv_isspace.exit22.i.i.i:                          ; preds = %gv_isspace.exit22.i.i.i.loopexit, %96
  %.012.i.i.i = phi ptr [ %.281.i.i, %96 ], [ %.2.i.i.i, %gv_isspace.exit22.i.i.i.loopexit ]
  %.011.i.i.i = phi i32 [ 0, %96 ], [ %102, %gv_isspace.exit22.i.i.i.loopexit ]
  br label %97

97:                                               ; preds = %99, %gv_isspace.exit22.i.i.i
  %.113.i.i.i = phi ptr [ %.012.i.i.i, %gv_isspace.exit22.i.i.i ], [ %100, %99 ]
  %98 = load i8, ptr %.113.i.i.i, align 1, !tbaa !42
  switch i8 %98, label %101 [
    i8 9, label %99
    i8 10, label %99
    i8 11, label %99
    i8 12, label %99
    i8 13, label %99
    i8 32, label %99
    i8 0, label %numFields.exit.i.i
  ]

99:                                               ; preds = %97, %97, %97, %97, %97, %97
  %100 = getelementptr inbounds nuw i8, ptr %.113.i.i.i, i64 1
  br label %97, !llvm.loop !61

101:                                              ; preds = %97
  %102 = add nuw nsw i32 %.011.i.i.i, 1
  br label %103

103:                                              ; preds = %105, %101
  %104 = phi i8 [ %98, %101 ], [ %.pre.i.i.i, %105 ]
  %.2.i.i.i = phi ptr [ %.113.i.i.i, %101 ], [ %106, %105 ]
  switch i8 %104, label %105 [
    i8 0, label %numFields.exit.i.i
    i8 9, label %gv_isspace.exit22.i.i.i.loopexit
    i8 10, label %gv_isspace.exit22.i.i.i.loopexit
    i8 11, label %gv_isspace.exit22.i.i.i.loopexit
    i8 12, label %gv_isspace.exit22.i.i.i.loopexit
    i8 13, label %gv_isspace.exit22.i.i.i.loopexit
    i8 32, label %gv_isspace.exit22.i.i.i.loopexit
    i8 59, label %numFields.exit.i.i
  ], !llvm.loop !62

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %106, align 1, !tbaa !42
  br label %103, !llvm.loop !63

numFields.exit.i.i:                               ; preds = %97, %103, %103
  %.132.i.i.i = phi i32 [ %102, %103 ], [ %102, %103 ], [ %.011.i.i.i, %97 ]
  %107 = icmp sgt i32 %.132.i.i.i, 3
  %108 = urem i32 %.132.i.i.i, 3
  %.not.i.i = icmp eq i32 %108, 1
  %or.cond.i.i = and i1 %107, %.not.i.i
  br i1 %or.cond.i.i, label %127, label %109

109:                                              ; preds = %numFields.exit.i.i
  call void @gv_free_splines(ptr noundef nonnull %.02048.i) #22
  %110 = atomicrmw xchg ptr @user_spline.warned, i8 1 seq_cst, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %user_spline.exit.thread28.i, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %.02048.i, align 8
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i64 56, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %.02048.i, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = call ptr @agnameof(ptr noundef %118) #22
  %120 = load i32, ptr %.02048.i, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i64 56, i64 -8
  %124 = getelementptr inbounds i8, ptr %.02048.i, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = call ptr @agnameof(ptr noundef %125) #22
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.27, ptr noundef %119, ptr noundef %126) #22
  br label %user_spline.exit.thread28.i

127:                                              ; preds = %numFields.exit.i.i
  %128 = zext nneg i32 %.132.i.i.i to i64
  %129 = call noalias ptr @calloc(i64 noundef %128, i64 noundef 16) #23
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %gv_calloc.exit.preheader.i.i

131:                                              ; preds = %127
  %132 = load ptr, ptr @stderr, align 8, !tbaa !32
  %133 = shl nuw nsw i64 %128, 4
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.21, i64 noundef %133) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit.preheader.i.i:                     ; preds = %127, %gv_calloc.exit.i.i
  %.382137.i.i = phi ptr [ %157, %gv_calloc.exit.i.i ], [ %.281.i.i, %127 ]
  %.084136.i.i = phi i32 [ %162, %gv_calloc.exit.i.i ], [ %.132.i.i.i, %127 ]
  %.085135.i.i = phi ptr [ %161, %gv_calloc.exit.i.i ], [ %129, %127 ]
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.382137.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #22
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %gv_calloc.exit.i.i

137:                                              ; preds = %gv_calloc.exit.preheader.i.i
  %138 = atomicrmw xchg ptr @user_spline.warned, i8 1 seq_cst, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %.thread.i.i, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %.02048.i, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 3
  %144 = select i1 %143, i64 56, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %.02048.i, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = call ptr @agnameof(ptr noundef %146) #22
  %148 = load i32, ptr %.02048.i, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i64 56, i64 -8
  %152 = getelementptr inbounds i8, ptr %.02048.i, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = call ptr @agnameof(ptr noundef %153) #22
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.29, ptr noundef %147, ptr noundef %154) #22
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %140, %137
  call void @free(ptr noundef %129) #22
  call void @gv_free_splines(ptr noundef nonnull %.02048.i) #22
  br label %user_spline.exit.thread28.i

gv_calloc.exit.i.i:                               ; preds = %gv_calloc.exit.preheader.i.i
  %155 = load i32, ptr %11, align 4, !tbaa !53
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %.382137.i.i, i64 %156
  %158 = load double, ptr %12, align 8, !tbaa !45
  store double %158, ptr %.085135.i.i, align 8, !tbaa !68
  %159 = load double, ptr %13, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %.085135.i.i, i64 8
  store double %159, ptr %160, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %.085135.i.i, i64 16
  %162 = add nsw i32 %.084136.i.i, -1
  %.not99.i.i = icmp eq i32 %162, 0
  br i1 %.not99.i.i, label %.preheader.i.i, label %gv_calloc.exit.preheader.i.i, !llvm.loop !70

.preheader.i.i:                                   ; preds = %gv_calloc.exit.i.i, %164
  %.5.i.i = phi ptr [ %165, %164 ], [ %157, %gv_calloc.exit.i.i ]
  %163 = load i8, ptr %.5.i.i, align 1, !tbaa !42
  switch i8 %163, label %gv_isspace.exit.i.i [
    i8 9, label %164
    i8 10, label %164
    i8 11, label %164
    i8 12, label %164
    i8 13, label %164
    i8 32, label %164
  ]

164:                                              ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  br label %.preheader.i.i, !llvm.loop !71

gv_isspace.exit.i.i:                              ; preds = %.preheader.i.i
  %166 = icmp eq i8 %163, 0
  %167 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  %168 = call ptr @new_spline(ptr noundef nonnull %.02048.i, i64 noundef %128) #22
  %.not100.i.i = icmp eq i32 %.191.i.i, 0
  br i1 %.not100.i.i, label %173, label %169

169:                                              ; preds = %gv_isspace.exit.i.i
  %170 = load i32, ptr %14, align 4, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 %170, ptr %171, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store double %.sroa.014.1.i.i, ptr %172, align 8, !tbaa !45
  %.sroa.515.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %168, i64 32
  store double %.sroa.515.1.i.i, ptr %.sroa.515.0..sroa_idx.i.i, align 8, !tbaa !45
  br label %173

173:                                              ; preds = %169, %gv_isspace.exit.i.i
  %.not101.i.i = icmp eq i32 %.193.i.i, 0
  br i1 %.not101.i.i, label %.lr.ph.i.i.preheader, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 20
  store i32 %175, ptr %176, align 4, !tbaa !75
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store double %.sroa.0.1.i.i, ptr %177, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %168, i64 48
  store double %.sroa.5.1.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !45
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %174, %173
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %178 = load ptr, ptr %168, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %indvars.iv.i.i
  %180 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false), !tbaa.struct !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %128
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !78

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %129) #22
  br i1 %166, label %181, label %78, !llvm.loop !79

181:                                              ; preds = %._crit_edge.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.02048.i, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !80
  %.not103.i.i = icmp eq ptr %185, null
  br i1 %.not103.i.i, label %196, label %186

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = call ptr @agget(ptr noundef nonnull %.02048.i, ptr noundef nonnull @.str.5) #22
  %.not.i107.i.i = icmp eq ptr %187, null
  br i1 %.not.i107.i.i, label %set_label.exit.i.i, label %188

188:                                              ; preds = %186
  %189 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %187, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %set_label.exit.i.i

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %193 = load double, ptr %9, align 8, !tbaa !45
  %194 = load double, ptr %10, align 8, !tbaa !45
  store double %193, ptr %192, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 80
  store double %194, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 105
  store i8 1, ptr %195, align 1, !tbaa !58
  br label %set_label.exit.i.i

set_label.exit.i.i:                               ; preds = %191, %188, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i.i = load ptr, ptr %182, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %set_label.exit.i.i, %181
  %197 = phi ptr [ %.pre.i.i, %set_label.exit.i.i ], [ %183, %181 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %.not104.i.i = icmp eq ptr %199, null
  br i1 %.not104.i.i, label %210, label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %201 = call ptr @agget(ptr noundef nonnull %.02048.i, ptr noundef nonnull @.str.11) #22
  %.not.i108.i.i = icmp eq ptr %201, null
  br i1 %.not.i108.i.i, label %set_label.exit110.i.i, label %202

202:                                              ; preds = %200
  %203 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %201, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, ptr noundef nonnull %8) #22
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %set_label.exit110.i.i

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %207 = load double, ptr %7, align 8, !tbaa !45
  %208 = load double, ptr %8, align 8, !tbaa !45
  store double %207, ptr %206, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i109.i.i = getelementptr inbounds nuw i8, ptr %199, i64 80
  store double %208, ptr %.sroa.2.0..sroa_idx.i109.i.i, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 105
  store i8 1, ptr %209, align 1, !tbaa !58
  br label %set_label.exit110.i.i

set_label.exit110.i.i:                            ; preds = %205, %202, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre154.i.i = load ptr, ptr %182, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %set_label.exit110.i.i, %196
  %211 = phi ptr [ %.pre154.i.i, %set_label.exit110.i.i ], [ %197, %196 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %.not105.i.i = icmp eq ptr %213, null
  br i1 %.not105.i.i, label %224, label %214

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %215 = call ptr @agget(ptr noundef nonnull %.02048.i, ptr noundef nonnull @.str.30) #22
  %.not.i111.i.i = icmp eq ptr %215, null
  br i1 %.not.i111.i.i, label %set_label.exit113.i.i, label %216

216:                                              ; preds = %214
  %217 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %215, ptr noundef nonnull @.str.22, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %set_label.exit113.i.i

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %221 = load double, ptr %5, align 8, !tbaa !45
  %222 = load double, ptr %6, align 8, !tbaa !45
  store double %221, ptr %220, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i112.i.i = getelementptr inbounds nuw i8, ptr %213, i64 80
  store double %222, ptr %.sroa.2.0..sroa_idx.i112.i.i, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 105
  store i8 1, ptr %223, align 1, !tbaa !58
  br label %set_label.exit113.i.i

set_label.exit113.i.i:                            ; preds = %219, %216, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre155.i.i = load ptr, ptr %182, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %set_label.exit113.i.i, %210
  %225 = phi ptr [ %.pre155.i.i, %set_label.exit113.i.i ], [ %211, %210 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 136
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %.not106.i.i = icmp eq ptr %227, null
  br i1 %.not106.i.i, label %user_spline.exit.i, label %228

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %229 = call ptr @agget(ptr noundef nonnull %.02048.i, ptr noundef nonnull @.str.31) #22
  %.not.i114.i.i = icmp eq ptr %229, null
  br i1 %.not.i114.i.i, label %set_label.exit116.i.i, label %230

230:                                              ; preds = %228
  %231 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %229, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %set_label.exit116.i.i

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %235 = load double, ptr %3, align 8, !tbaa !45
  %236 = load double, ptr %4, align 8, !tbaa !45
  store double %235, ptr %234, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i115.i.i = getelementptr inbounds nuw i8, ptr %227, i64 80
  store double %236, ptr %.sroa.2.0..sroa_idx.i115.i.i, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 105
  store i8 1, ptr %237, align 1, !tbaa !58
  br label %set_label.exit116.i.i

set_label.exit116.i.i:                            ; preds = %233, %230, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %user_spline.exit.i

user_spline.exit.thread28.i:                      ; preds = %.thread.i.i, %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

user_spline.exit.i:                               ; preds = %set_label.exit116.i.i, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %238 = add nsw i32 %.150.i, 1
  br label %239

239:                                              ; preds = %user_spline.exit.i, %user_spline.exit.thread28.i, %user_spline.exit.thread.i
  %240 = phi i32 [ %238, %user_spline.exit.i ], [ %.150.i, %user_spline.exit.thread28.i ], [ %.150.i, %user_spline.exit.thread.i ]
  %241 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02048.i) #22
  %.not24.i = icmp eq ptr %241, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %239, %.lr.ph55.i
  %.1.lcssa.i = phi i32 [ %.01953.i, %.lr.ph55.i ], [ %240, %239 ]
  %242 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02152.i) #22
  %.not.i83 = icmp eq ptr %242, null
  br i1 %.not.i83, label %._crit_edge56.i, label %.lr.ph55.i, !llvm.loop !89

._crit_edge56.i:                                  ; preds = %._crit_edge.i
  %.not23.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not23.i, label %nop_init_edges.exit, label %243

243:                                              ; preds = %._crit_edge56.i
  %244 = call i32 @agnedges(ptr noundef nonnull %0) #22
  %245 = icmp eq i32 %.1.lcssa.i, %244
  %..i = select i1 %245, i32 2, i32 1
  br label %nop_init_edges.exit

nop_init_edges.exit:                              ; preds = %._crit_edge, %66, %71, %._crit_edge56.i, %243
  %.0.i = phi i32 [ 0, %66 ], [ 2, %._crit_edge ], [ %..i, %243 ], [ 0, %._crit_edge56.i ], [ 0, %71 ]
  %246 = load ptr, ptr %27, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !90
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %250 = load ptr, ptr %249, align 8, !tbaa !91
  %.not73.not = icmp eq ptr %250, null
  br i1 %.not73.not, label %251, label %265

251:                                              ; preds = %nop_init_edges.exit
  %252 = icmp eq i32 %1, 0
  %253 = load i32, ptr @Nop, align 4
  %254 = icmp ne i32 %253, 1
  %or.cond.not76 = select i1 %252, i1 true, i1 %254
  br i1 %or.cond.not76, label %264, label %255

255:                                              ; preds = %251
  %256 = call i32 @adjustNodes(ptr noundef nonnull %0) #22
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %.thread97

258:                                              ; preds = %255
  %259 = load ptr, ptr %27, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !93
  %.not77 = icmp eq ptr %261, null
  br i1 %.not77, label %.thread97, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 105
  store i8 0, ptr %263, align 1, !tbaa !58
  br label %.thread97

.thread97:                                        ; preds = %258, %262, %255
  call void @compute_bb(ptr noundef nonnull %0) #22
  br label %284

264:                                              ; preds = %251
  call void @compute_bb(ptr noundef nonnull %0) #22
  br i1 %252, label %270, label %284

265:                                              ; preds = %nop_init_edges.exit
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 84
  store i32 0, ptr %266, align 4, !tbaa !94
  %267 = icmp eq i32 %1, 0
  call void @compute_bb(ptr noundef nonnull %0) #22
  %268 = load ptr, ptr %27, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @xdotBB(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %18, ptr noundef nonnull %0) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %267, label %270, label %.thread110

270:                                              ; preds = %264, %265
  %.0639094101108 = phi i32 [ 0, %264 ], [ 1, %265 ]
  store i32 1, ptr @State, align 4, !tbaa !53
  %271 = call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not78139 = icmp eq ptr %271, null
  br i1 %.not78139, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %270, %.lr.ph142
  %.061140 = phi ptr [ %283, %.lr.ph142 ], [ %271, %270 ]
  %272 = getelementptr inbounds nuw i8, ptr %.061140, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 176
  %275 = load ptr, ptr %274, align 8, !tbaa !34
  %276 = load double, ptr %275, align 8, !tbaa !45
  %277 = fmul double %276, 7.200000e+01
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store double %277, ptr %278, align 8, !tbaa !96
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load double, ptr %279, align 8, !tbaa !45
  %281 = fmul double %280, 7.200000e+01
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store double %281, ptr %282, align 8, !tbaa !97
  %283 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.061140) #22
  %.not78 = icmp eq ptr %283, null
  br i1 %.not78, label %.loopexit, label %.lr.ph142, !llvm.loop !98

284:                                              ; preds = %.thread97, %264
  %.06495100109 = phi i1 [ %257, %.thread97 ], [ false, %264 ]
  br i1 %22, label %.thread110, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %27, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load double, ptr %287, align 8, !tbaa !99
  %289 = fcmp une double %288, 0.000000e+00
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %292 = load double, ptr %291, align 8, !tbaa !100
  %293 = fcmp une double %292, 0.000000e+00
  br i1 %293, label %294, label %.thread110

294:                                              ; preds = %290, %285
  call void @neato_translate(ptr noundef nonnull %0) #22
  br label %.thread110

.thread110:                                       ; preds = %265, %294, %290, %284
  %.0639094101107115 = phi i32 [ 0, %284 ], [ 0, %294 ], [ 0, %290 ], [ 1, %265 ]
  %.06495100109114 = phi i1 [ %.06495100109, %284 ], [ %.06495100109, %294 ], [ %.06495100109, %290 ], [ false, %265 ]
  %295 = call zeroext i1 @neato_set_aspect(ptr noundef nonnull %0) #22
  %.not79 = icmp eq i32 %.0.i, 0
  br i1 %.not79, label %freeEdgeInfo.exit.thread, label %296

296:                                              ; preds = %.thread110
  %or.cond7 = or i1 %.06495100109114, %295
  br i1 %or.cond7, label %297, label %freeEdgeInfo.exit

297:                                              ; preds = %296
  %298 = call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not18.i = icmp eq ptr %298, null
  br i1 %.not18.i, label %freeEdgeInfo.exit.thread, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %297, %._crit_edge.i85
  %.01419.i = phi ptr [ %314, %._crit_edge.i85 ], [ %298, %297 ]
  %299 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.01419.i) #22
  %.not1516.i = icmp eq ptr %299, null
  br i1 %.not1516.i, label %._crit_edge.i85, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph21.i, %.lr.ph.i84
  %.017.i = phi ptr [ %313, %.lr.ph.i84 ], [ %299, %.lr.ph21.i ]
  call void @gv_free_splines(ptr noundef nonnull %.017.i) #22
  %300 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  call void @free_label(ptr noundef %303) #22
  %304 = load ptr, ptr %300, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 144
  %306 = load ptr, ptr %305, align 8, !tbaa !85
  call void @free_label(ptr noundef %306) #22
  %307 = load ptr, ptr %300, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 128
  %309 = load ptr, ptr %308, align 8, !tbaa !86
  call void @free_label(ptr noundef %309) #22
  %310 = load ptr, ptr %300, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 136
  %312 = load ptr, ptr %311, align 8, !tbaa !87
  call void @free_label(ptr noundef %312) #22
  %313 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.017.i) #22
  %.not15.i = icmp eq ptr %313, null
  br i1 %.not15.i, label %._crit_edge.i85, label %.lr.ph.i84, !llvm.loop !101

._crit_edge.i85:                                  ; preds = %.lr.ph.i84, %.lr.ph21.i
  %314 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01419.i) #22
  %.not.i86 = icmp eq ptr %314, null
  br i1 %.not.i86, label %freeEdgeInfo.exit.thread, label %.lr.ph21.i, !llvm.loop !102

freeEdgeInfo.exit:                                ; preds = %296
  %.not80 = icmp eq i32 %.0.i, 2
  br i1 %.not80, label %315, label %freeEdgeInfo.exit.thread

freeEdgeInfo.exit.thread:                         ; preds = %._crit_edge.i85, %297, %.thread110, %freeEdgeInfo.exit
  call void @spline_edges0(ptr noundef nonnull %0, i1 noundef zeroext false) #22
  br label %.loopexit

315:                                              ; preds = %freeEdgeInfo.exit
  store i32 1, ptr @State, align 4, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph142, %270, %315, %freeEdgeInfo.exit.thread, %41
  %.0 = phi i32 [ -1, %41 ], [ %.0639094101107115, %freeEdgeInfo.exit.thread ], [ %.0639094101107115, %315 ], [ %.0639094101108, %270 ], [ %.0639094101108, %.lr.ph142 ]
  ret i32 %.0
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @scan_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @nop_init_graphs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %24

12:                                               ; preds = %3
  %13 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load double, ptr %4, align 8, !tbaa !45
  %22 = load double, ptr %5, align 8, !tbaa !45
  store double %21, ptr %20, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 80
  store double %22, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 105
  store i8 1, ptr %23, align 1, !tbaa !58
  br label %24

24:                                               ; preds = %12, %16, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = call ptr @agfstsubg(ptr noundef nonnull %0) #22
  %.not1819 = icmp eq ptr %26, null
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.020 = phi ptr [ %27, %.lr.ph ], [ %26, %25 ]
  call fastcc void @dfs(ptr noundef %.020, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %27 = call ptr @agnxtsubg(ptr noundef nonnull %.020) #22
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph, %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @adjustNodes(ptr noundef) local_unnamed_addr #1

declare void @compute_bb(ptr noundef) local_unnamed_addr #1

declare void @xdotBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @neato_translate(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @neato_set_aspect(ptr noundef) local_unnamed_addr #1

declare void @spline_edges0(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @setSeed(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.12) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread34, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 1, !tbaa !42
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread34, label %10

10:                                               ; preds = %7
  %11 = sext i8 %8 to i32
  %12 = and i32 %11, -33
  %13 = add nsw i32 %12, -65
  %14 = icmp ult i32 %13, 26
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread34, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.14, i64 noundef 7) #26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread34, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.15, i64 noundef 6) #26
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br i1 %23, label %.thread, label %29

25:                                               ; preds = %10
  %26 = add nsw i32 %11, -48
  %27 = icmp ult i32 %26, 10
  %28 = icmp eq i32 %1, 2
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %.thread, label %.thread34

29:                                               ; preds = %21
  %.old = icmp eq i32 %1, 2
  br i1 %.old, label %.thread, label %.thread34

.thread:                                          ; preds = %25, %21, %29
  %.02030 = phi ptr [ %6, %29 ], [ %24, %21 ], [ %6, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load i8, ptr %.02030, align 1, !tbaa !42
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %.thread
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.02030, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #22
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %68

37:                                               ; preds = %34, %.thread
  %38 = call i32 @getpid() #22
  %39 = call i64 @time(ptr noundef null) #22
  %40 = trunc i64 %39 to i32
  %41 = xor i32 %38, %40
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr nonnull poison, i64 noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i = load i8, ptr %43, align 1, !tbaa !42
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %45
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %37
  %44 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !42
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %45, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %47, %45 ], [ %44, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %49, %45 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %51, label %50

50:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %43, align 1, !tbaa !42
  br label %51

51:                                               ; preds = %50, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %50 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !42
  br label %61

agxbputc.exit.i:                                  ; preds = %51
  %56 = zext i8 %.val.i6.pr.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !42
  %58 = load i8, ptr %43, align 1, !tbaa !42
  %59 = add i8 %58, 1
  store i8 %59, ptr %43, align 1, !tbaa !42
  %60 = icmp eq i8 %59, -1
  br i1 %60, label %61, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %37
  store i8 0, ptr %43, align 1, !tbaa !42
  br label %agxbuse.exit

61:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %62, align 8, !tbaa !42
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %61
  %64 = phi ptr [ %63, %61 ], [ %5, %agxbclear.exit.thread.i ]
  %65 = call i32 @agset(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %64) #22
  %.val26 = load i8, ptr %43, align 1, !tbaa !42
  %66 = icmp eq i8 %.val26, -1
  br i1 %66, label %67, label %agxbfree.exit

67:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #22
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %agxbfree.exit, %34
  %69 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %69, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread34

.thread34:                                        ; preds = %25, %18, %15, %29, %68, %3, %7
  %.021 = phi i32 [ %1, %3 ], [ %1, %7 ], [ 2, %68 ], [ %1, %29 ], [ 0, %15 ], [ 1, %18 ], [ %1, %25 ]
  ret i32 %.021
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !42
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %0, align 8, !tbaa !42
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !42
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !42
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !42
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @checkStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !104
  %5 = call i32 @setSeed(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4)
  %6 = load ptr, ptr @N_pos, align 8, !tbaa !49
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %5, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.17) #22
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %12, label %initRegular.exit

12:                                               ; preds = %10
  %13 = sitofp i32 %1 to double
  %14 = fdiv double 0x401921FB54442D18, %13
  %15 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not16.i = icmp eq ptr %15, null
  br i1 %.not16.i, label %initRegular.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %30
  %.018.i = phi ptr [ %31, %30 ], [ %15, %12 ]
  %.01517.i = phi double [ %26, %30 ], [ 0.000000e+00, %12 ]
  %16 = tail call double @cos(double noundef %.01517.i) #22, !tbaa !53
  %17 = fmul double %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store double %17, ptr %21, align 8, !tbaa !45
  %22 = tail call double @sin(double noundef %.01517.i) #22, !tbaa !53
  %23 = fmul double %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %23, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 163
  store i8 1, ptr %25, align 1, !tbaa !44
  %26 = fadd double %14, %.01517.i
  %27 = load i16, ptr @Ndim, align 2, !tbaa !43
  %28 = icmp ugt i16 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @jitter3d(ptr noundef nonnull %.018.i, i32 noundef %1) #22
  br label %30

30:                                               ; preds = %29, %.lr.ph.i
  %31 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.018.i) #22
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %initRegular.exit, label %.lr.ph.i, !llvm.loop !105

initRegular.exit:                                 ; preds = %30, %12, %10
  %32 = load i64, ptr %4, align 8, !tbaa !104
  tail call void @srand48(i64 noundef %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @neato_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = alloca %struct.pack_info, align 8
  %6 = alloca %struct.adjust_data, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load double, ptr @PSinputscale, align 8, !tbaa !45
  %10 = load i32, ptr @Nop, align 4, !tbaa !53
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %1
  store double 7.200000e+01, ptr @PSinputscale, align 8, !tbaa !45
  tail call fastcc void @neato_init_graph(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load i16, ptr @Ndim, align 2, !tbaa !43
  %13 = icmp ugt i16 %12, 2
  %14 = load ptr, ptr @N_z, align 8
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %addZ.exit

16:                                               ; preds = %11
  %17 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %addZ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !45
  %24 = fmul double %23, 7.200000e+01
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 8192, ptr noundef nonnull @.str.3, double noundef %24) #22
  %26 = load ptr, ptr @N_z, align 8, !tbaa !49
  %27 = call i32 @agxset(ptr noundef nonnull %.08.i, ptr noundef %26, ptr noundef nonnull %4) #22
  %28 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08.i) #22
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %addZ.exit, label %.lr.ph.i, !llvm.loop !106

addZ.exit:                                        ; preds = %.lr.ph.i, %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = call i32 @init_nop(ptr noundef %0, i32 noundef 1)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %addZ.exit
  %32 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.18) #22
  br label %182

33:                                               ; preds = %1
  %34 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.7) #22
  %35 = tail call zeroext i1 @mapbool(ptr noundef %34) #22
  %36 = tail call double @get_inputscale(ptr noundef %0) #22
  store double %36, ptr @PSinputscale, align 8, !tbaa !45
  tail call fastcc void @neato_init_graph(ptr noundef %0)
  %37 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.36) #22
  %.not.i72 = icmp eq ptr %37, null
  br i1 %.not.i72, label %neatoMode.exit, label %38

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
  %44 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull dereferenceable(6) @.str.38) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %neatoMode.exit, label %46

46:                                               ; preds = %.tail.thread.i
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.39) #26
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %neatoMode.exit, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.40) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %neatoMode.exit, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull dereferenceable(6) @.str.41) #26
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %neatoMode.exit, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @agnameof(ptr noundef %0) #22
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.42, ptr noundef nonnull %37, ptr noundef %56) #22
  br label %neatoMode.exit

neatoMode.exit:                                   ; preds = %33, %38, %.tail.i, %.tail.thread.i, %46, %49, %52, %55
  %57 = phi i1 [ true, %38 ], [ true, %33 ], [ false, %.tail.i ], [ true, %.tail.thread.i ], [ true, %46 ], [ true, %49 ], [ true, %55 ], [ true, %52 ]
  %.0.i = phi i32 [ 1, %38 ], [ 1, %33 ], [ 0, %.tail.i ], [ 1, %.tail.thread.i ], [ 4, %46 ], [ 2, %49 ], [ 1, %55 ], [ 3, %52 ]
  call void @graphAdjustMode(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #22
  %58 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.43) #22
  %.not.i73 = icmp eq ptr %58, null
  br i1 %.not.i73, label %neatoModel.exit, label %59

59:                                               ; preds = %neatoMode.exit
  %strcmpload.i74 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %strcmpload.i74, 0
  br i1 %60, label %neatoModel.exit, label %61

61:                                               ; preds = %59
  %62 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.44) #26
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %neatoModel.exit, label %64

64:                                               ; preds = %61
  %65 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(7) @.str.45) #26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %neatoModel.exit, label %67

67:                                               ; preds = %64
  %68 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(10) @.str.46) #26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %neatoModel.exit, label %70

70:                                               ; preds = %67
  %71 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(4) @.str.47) #26
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef null) #22
  %.not12.i76 = icmp eq ptr %74, null
  br i1 %.not12.i76, label %75, label %neatoModel.exit

75:                                               ; preds = %73
  %76 = call ptr @agnameof(ptr noundef %0) #22
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.49, ptr noundef %76) #22
  %77 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.50) #22
  br label %neatoModel.exit

78:                                               ; preds = %70
  %79 = call ptr @agnameof(ptr noundef %0) #22
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.51, ptr noundef nonnull %58, ptr noundef %79) #22
  br label %neatoModel.exit

neatoModel.exit:                                  ; preds = %neatoMode.exit, %59, %61, %64, %67, %73, %75, %78
  %.0.i75 = phi i32 [ 0, %78 ], [ 0, %neatoMode.exit ], [ 1, %61 ], [ 2, %64 ], [ 0, %67 ], [ 0, %75 ], [ 0, %59 ], [ 3, %73 ]
  %80 = call i32 @getPackModeInfo(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5) #22
  %81 = call i32 @getPack(ptr noundef %0, i32 noundef -1, i32 noundef 8) #22
  store i32 %81, ptr @Pack, align 4, !tbaa !53
  %82 = icmp eq i32 %80, 0
  %83 = icmp slt i32 %81, 0
  br i1 %82, label %84, label %86

84:                                               ; preds = %neatoModel.exit
  %or.cond = and i1 %57, %83
  br i1 %or.cond, label %.thread93, label %88

.thread93:                                        ; preds = %84
  store i32 8, ptr @Pack, align 4, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %85, align 8, !tbaa !107
  br label %.thread92

86:                                               ; preds = %neatoModel.exit
  br i1 %83, label %87, label %.thread92

87:                                               ; preds = %86
  store i32 8, ptr @Pack, align 4, !tbaa !53
  br label %.thread92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %89, align 8, !tbaa !107
  %90 = icmp sgt i32 %81, -1
  br i1 %90, label %.thread92, label %158

.thread92:                                        ; preds = %87, %86, %.thread93, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = call ptr @pccomps(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.52, ptr noundef nonnull %8) #22
  %92 = load i64, ptr %7, align 8, !tbaa !104
  %93 = icmp ugt i64 %92, 1
  br i1 %93, label %.preheader, label %121

94:                                               ; preds = %103
  %95 = load i8, ptr %8, align 1, !tbaa !112, !range !113, !noundef !114
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %106, label %115

.preheader:                                       ; preds = %.thread92, %103
  %.06895 = phi i64 [ %104, %103 ], [ 0, %.thread92 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.06895
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  %99 = call i64 @graphviz_node_induce(ptr noundef %98, ptr noundef null) #22
  call fastcc void @neatoLayout(ptr noundef %0, ptr noundef %98, i32 noundef %.0.i, i32 noundef %.0.i75, ptr noundef %6)
  %100 = call i32 @removeOverlapWith(ptr noundef %98, ptr noundef nonnull %6) #22
  call void @setEdgeType(ptr noundef %98, i32 noundef 2) #22
  br i1 %35, label %101, label %102

101:                                              ; preds = %.preheader
  call void @compute_bb(ptr noundef %98) #22
  call void @spline_edges0(ptr noundef %98, i1 noundef zeroext true) #22
  br label %103

102:                                              ; preds = %.preheader
  call void @spline_edges(ptr noundef %98) #22
  br label %103

103:                                              ; preds = %101, %102
  %104 = add nuw i64 %.06895, 1
  %.pr = load i64, ptr %7, align 8, !tbaa !104
  %105 = icmp ult i64 %104, %.pr
  br i1 %105, label %.preheader, label %94, !llvm.loop !116

106:                                              ; preds = %94
  %.not.i77 = icmp eq i64 %.pr, 0
  br i1 %.not.i77, label %.thread.i, label %108

.thread.i:                                        ; preds = %106
  %107 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #23
  br label %gv_calloc.exit

108:                                              ; preds = %106
  %109 = call noalias ptr @calloc(i64 noundef %.pr, i64 noundef 1) #23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %gv_calloc.exit

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8, !tbaa !32
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.21, i64 noundef %.pr) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %108
  %114 = phi ptr [ %107, %.thread.i ], [ %109, %108 ]
  store i8 1, ptr %114, align 1, !tbaa !112
  br label %115

115:                                              ; preds = %94, %gv_calloc.exit
  %.069 = phi ptr [ %114, %gv_calloc.exit ], [ null, %94 ]
  %116 = load i32, ptr @Pack, align 4, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.069, ptr %118, align 8, !tbaa !118
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %119, align 4, !tbaa !119
  %120 = call i32 @packGraphs(i64 noundef %.pr, ptr noundef nonnull %91, ptr noundef %0, ptr noundef nonnull %5) #22
  call void @free(ptr noundef %.069) #22
  br label %125

121:                                              ; preds = %.thread92
  call fastcc void @neatoLayout(ptr noundef %0, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0.i75, ptr noundef %6)
  %122 = call i32 @removeOverlapWith(ptr noundef %0, ptr noundef nonnull %6) #22
  br i1 %35, label %123, label %124

123:                                              ; preds = %121
  call void @compute_bb(ptr noundef %0) #22
  call void @spline_edges0(ptr noundef %0, i1 noundef zeroext true) #22
  br label %125

124:                                              ; preds = %121
  call void @spline_edges(ptr noundef %0) #22
  br label %125

125:                                              ; preds = %123, %124, %115
  call void @compute_bb(ptr noundef %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %126 = load i16, ptr @Ndim, align 2, !tbaa !43
  %127 = icmp ugt i16 %126, 2
  %128 = load ptr, ptr @N_z, align 8
  %129 = icmp ne ptr %128, null
  %or.cond.i78 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond.i78, label %130, label %addZ.exit83

130:                                              ; preds = %125
  %131 = call ptr @agfstnode(ptr noundef %0) #22
  %.not7.i79 = icmp eq ptr %131, null
  br i1 %.not7.i79, label %addZ.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %130, %.lr.ph.i80
  %.08.i81 = phi ptr [ %142, %.lr.ph.i80 ], [ %131, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.08.i81, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load double, ptr %136, align 8, !tbaa !45
  %138 = fmul double %137, 7.200000e+01
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8192, ptr noundef nonnull @.str.3, double noundef %138) #22
  %140 = load ptr, ptr @N_z, align 8, !tbaa !49
  %141 = call i32 @agxset(ptr noundef nonnull %.08.i81, ptr noundef %140, ptr noundef nonnull %3) #22
  %142 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08.i81) #22
  %.not.i82 = icmp eq ptr %142, null
  br i1 %.not.i82, label %addZ.exit83, label %.lr.ph.i80, !llvm.loop !106

addZ.exit83:                                      ; preds = %.lr.ph.i80, %125, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %143 = load i64, ptr %7, align 8, !tbaa !104
  %.not97 = icmp eq i64 %143, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %addZ.exit83
  call void @free(ptr noundef %91) #22
  %144 = call ptr @agroot(ptr noundef %0) #22
  %145 = call ptr @agfstsubg(ptr noundef %144) #22
  %.not8.i = icmp eq ptr %145, null
  br i1 %.not8.i, label %addCluster.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %._crit_edge, %149
  %.09.i = phi ptr [ %150, %149 ], [ %145, %._crit_edge ]
  %146 = call zeroext i1 @is_a_cluster(ptr noundef nonnull %.09.i) #22
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph.i84
  %148 = call ptr @agbindrec(ptr noundef nonnull %.09.i, ptr noundef nonnull @.str.19, i32 noundef 400, i32 noundef 1) #22
  call fastcc void @add_cluster(ptr noundef %0, ptr noundef %.09.i)
  call void @compute_bb(ptr noundef nonnull %.09.i) #22
  br label %149

149:                                              ; preds = %147, %.lr.ph.i84
  %150 = call ptr @agnxtsubg(ptr noundef nonnull %.09.i) #22
  %.not.i85 = icmp eq ptr %150, null
  br i1 %.not.i85, label %addCluster.exit, label %.lr.ph.i84, !llvm.loop !120

addCluster.exit:                                  ; preds = %149, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

.lr.ph:                                           ; preds = %addZ.exit83, %.lr.ph
  %.096 = phi i64 [ %155, %.lr.ph ], [ 0, %addZ.exit83 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.096
  %152 = load ptr, ptr %151, align 8, !tbaa !115
  call void @free_scan_graph(ptr noundef %152) #22
  %153 = call i32 @agdelrec(ptr noundef %152, ptr noundef nonnull @.str.19) #22
  %154 = call i32 @agdelete(ptr noundef %0, ptr noundef %152) #22
  %155 = add nuw i64 %.096, 1
  %156 = load i64, ptr %7, align 8, !tbaa !104
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !121

158:                                              ; preds = %88
  call fastcc void @neatoLayout(ptr noundef %0, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0.i75, ptr noundef %6)
  %159 = call i32 @removeOverlapWith(ptr noundef %0, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %160 = load i16, ptr @Ndim, align 2, !tbaa !43
  %161 = icmp ugt i16 %160, 2
  %162 = load ptr, ptr @N_z, align 8
  %163 = icmp ne ptr %162, null
  %or.cond.i86 = select i1 %161, i1 %163, i1 false
  br i1 %or.cond.i86, label %164, label %addZ.exit91

164:                                              ; preds = %158
  %165 = call ptr @agfstnode(ptr noundef %0) #22
  %.not7.i87 = icmp eq ptr %165, null
  br i1 %.not7.i87, label %addZ.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %164, %.lr.ph.i88
  %.08.i89 = phi ptr [ %176, %.lr.ph.i88 ], [ %165, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %.08.i89, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load double, ptr %170, align 8, !tbaa !45
  %172 = fmul double %171, 7.200000e+01
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 8192, ptr noundef nonnull @.str.3, double noundef %172) #22
  %174 = load ptr, ptr @N_z, align 8, !tbaa !49
  %175 = call i32 @agxset(ptr noundef nonnull %.08.i89, ptr noundef %174, ptr noundef nonnull %2) #22
  %176 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.08.i89) #22
  %.not.i90 = icmp eq ptr %176, null
  br i1 %.not.i90, label %addZ.exit91, label %.lr.ph.i88, !llvm.loop !106

addZ.exit91:                                      ; preds = %.lr.ph.i88, %158, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %35, label %177, label %178

177:                                              ; preds = %addZ.exit91
  call void @compute_bb(ptr noundef %0) #22
  call void @spline_edges0(ptr noundef %0, i1 noundef zeroext true) #22
  br label %179

178:                                              ; preds = %addZ.exit91
  call void @spline_edges(ptr noundef %0) #22
  br label %179

179:                                              ; preds = %177, %178, %addCluster.exit
  %180 = xor i1 %35, true
  %181 = zext i1 %180 to i32
  br label %.thread

.thread:                                          ; preds = %addZ.exit, %179
  %.sink = phi i32 [ %181, %179 ], [ 0, %addZ.exit ]
  call void @gv_postprocess(ptr noundef %0, i32 noundef %.sink) #22
  store double %9, ptr @PSinputscale, align 8, !tbaa !45
  br label %182

182:                                              ; preds = %31, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @neato_init_graph(ptr noundef %0) unnamed_addr #0 {
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #22
  %2 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef null) #22
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef 2, i32 noundef 2) #22
  %4 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef null) #22
  %5 = tail call i32 @late_int(ptr noundef %0, ptr noundef %4, i32 noundef %3, i32 noundef 2) #22
  %6 = trunc i32 %5 to i16
  %7 = tail call ptr @agroot(ptr noundef %0) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i16 %6, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load i16, ptr %15, align 8, !tbaa !12
  %spec.select = tail call i16 @llvm.umin.i16(i16 %16, i16 10)
  store i16 %spec.select, ptr %15, align 8, !tbaa !12
  store i16 %spec.select, ptr @Ndim, align 2, !tbaa !43
  %17 = zext nneg i16 %spec.select to i32
  %18 = tail call i32 @llvm.smin.i32(i32 %3, i32 %17)
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 234
  store i16 %19, ptr %20, align 2, !tbaa !128
  %21 = tail call i32 @agnnodes(ptr noundef %0) #22
  %22 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef null) #22
  store ptr %22, ptr @N_pos, align 8, !tbaa !49
  %23 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #22
  %24 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not23.i = icmp eq ptr %24, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.024.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %1 ]
  tail call void @neato_init_node(ptr noundef nonnull %.024.i)
  %25 = load ptr, ptr @N_pos, align 8, !tbaa !49
  %26 = tail call zeroext i1 @user_pos(ptr noundef %25, ptr noundef %23, ptr noundef nonnull %.024.i, i32 noundef %21)
  %27 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.024.i) #22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %28 = tail call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not2130.i = icmp eq ptr %28, null
  br i1 %.not2130.i, label %neato_init_node_edge.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %._crit_edge29.i
  %.131.i = phi ptr [ %37, %._crit_edge29.i ], [ %28, %._crit_edge.i ]
  %29 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.131.i) #22
  %.not2225.i = icmp eq ptr %29, null
  br i1 %.not2225.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph33.i, %.lr.ph28.i
  %.02026.i = phi ptr [ %36, %.lr.ph28.i ], [ %29, %.lr.ph33.i ]
  %30 = tail call ptr @agbindrec(ptr noundef nonnull %.02026.i, ptr noundef nonnull @.str.35, i32 noundef 240, i32 noundef 1) #22
  tail call void @common_init_edge(ptr noundef nonnull %.02026.i) #22
  %31 = load ptr, ptr @E_weight, align 8, !tbaa !49
  %32 = tail call double @late_double(ptr noundef nonnull %.02026.i, ptr noundef %31, double noundef 1.000000e+00, double noundef 1.000000e+00) #22
  %33 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store double %32, ptr %35, align 8, !tbaa !130
  %36 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02026.i) #22
  %.not22.i = icmp eq ptr %36, null
  br i1 %.not22.i, label %._crit_edge29.i, label %.lr.ph28.i, !llvm.loop !131

._crit_edge29.i:                                  ; preds = %.lr.ph28.i, %.lr.ph33.i
  %37 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.131.i) #22
  %.not21.i = icmp eq ptr %37, null
  br i1 %.not21.i, label %neato_init_node_edge.exit, label %.lr.ph33.i, !llvm.loop !132

neato_init_node_edge.exit:                        ; preds = %._crit_edge29.i, %._crit_edge.i
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gv_postprocess(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @get_inputscale(ptr noundef) local_unnamed_addr #1

declare void @graphAdjustMode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getPackModeInfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getPack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pccomps(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @neatoLayout(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 5) %2, i32 noundef range(i32 0, 4) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.bitarray_t, align 8
  %7 = alloca %struct.bitarray_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ipsep_options, align 8
  %11 = alloca %struct.expand_t, align 8
  %12 = alloca i32, align 4
  %13 = tail call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.53) #22
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %5
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #22
  %16 = trunc i64 %15 to i32
  br label %22

17:                                               ; preds = %5
  switch i32 %2, label %19 [
    i32 1, label %22
    i32 4, label %18
  ]

18:                                               ; preds = %17
  br label %22

19:                                               ; preds = %17
  %20 = tail call i32 @agnnodes(ptr noundef %1) #22
  %21 = mul nsw i32 %20, 100
  br label %22

22:                                               ; preds = %17, %19, %18, %14
  %.sink = phi i32 [ %16, %14 ], [ %21, %19 ], [ 30, %18 ], [ 200, %17 ]
  store i32 %.sink, ptr @MaxIter, align 4, !tbaa !53
  %23 = tail call i32 @scan_graph_mode(ptr noundef %1, i32 noundef %2) #22
  %24 = icmp slt i32 %23, 2
  %25 = load i32, ptr @MaxIter, align 4
  %26 = icmp slt i32 %25, 0
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %405, label %27

27:                                               ; preds = %22
  switch i32 %2, label %101 [
    i32 0, label %28
    i32 4, label %100
  ]

28:                                               ; preds = %27
  switch i32 %3, label %default.unreachable [
    i32 2, label %29
    i32 1, label %47
    i32 3, label %54
    i32 0, label %93
  ]

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = call fastcc ptr @makeGraphData(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %23, ptr noundef %12, i32 noundef 0, i32 noundef 2, ptr noundef null)
  %31 = tail call ptr @compute_apsp_artificial_weights(ptr noundef nonnull %30, i32 noundef range(i32 2, -2147483648) %23) #22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %wide.trip.count26.i.i = zext nneg i32 %23 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %45, %29
  %indvars.iv23.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next24.i.i, %45 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv23.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv23.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  br label %40

40:                                               ; preds = %40, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  store double %43, ptr %44, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count26.i.i
  br i1 %exitcond.not.i.i, label %45, label %40, !llvm.loop !136

45:                                               ; preds = %40
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %subset_model.exit.i, label %.preheader.i.i, !llvm.loop !137

subset_model.exit.i:                              ; preds = %45
  %46 = load ptr, ptr %31, align 8, !tbaa !134
  tail call void @free(ptr noundef %46) #22
  tail call void @free(ptr noundef nonnull %31) #22
  tail call void @freeGraphData(ptr noundef nonnull %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %mds_model.exit.i

47:                                               ; preds = %28
  %48 = tail call i32 @circuit_model(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %23) #22
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %mds_model.exit.i

49:                                               ; preds = %47
  %50 = tail call ptr @agnameof(ptr noundef %1) #22
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef %50) #22
  %51 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.55) #22
  %52 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.56) #22
  %53 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.57) #22
  tail call void @shortest_path(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %23) #22
  br label %mds_model.exit.i

54:                                               ; preds = %28
  tail call void @shortest_path(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %23) #22
  %55 = tail call ptr @agfstnode(ptr noundef %1) #22
  %.not29.i.i = icmp eq ptr %55, null
  br i1 %.not29.i.i, label %mds_model.exit.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %57

57:                                               ; preds = %._crit_edge.i.i, %.lr.ph32.i.i
  %.02330.i.i = phi ptr [ %55, %.lr.ph32.i.i ], [ %92, %._crit_edge.i.i ]
  %58 = tail call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.02330.i.i) #22
  %.not2627.i.i = icmp eq ptr %58, null
  br i1 %.not2627.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %90
  %.028.i.i = phi ptr [ %91, %90 ], [ %58, %57 ]
  %59 = load i32, ptr %.028.i.i, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i64 56, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 4
  %67 = icmp eq i32 %60, 2
  %68 = select i1 %67, i64 56, i64 -8
  %69 = getelementptr inbounds i8, ptr %.028.i.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 4
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = zext nneg i32 %72 to i64
  %76 = zext nneg i32 %66 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load double, ptr %79, align 8, !tbaa !138
  %81 = load ptr, ptr %56, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %83 = load ptr, ptr %82, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %75
  %85 = load ptr, ptr %84, align 8, !tbaa !135
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %76
  store double %80, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %76
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %75
  store double %80, ptr %89, align 8, !tbaa !45
  br label %90

90:                                               ; preds = %74, %.lr.ph.i.i
  %91 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.028.i.i) #22
  %.not26.i.i = icmp eq ptr %91, null
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %90, %57
  %92 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.02330.i.i) #22
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %mds_model.exit.i, label %57, !llvm.loop !140

default.unreachable:                              ; preds = %28
  unreachable

93:                                               ; preds = %28
  tail call void @shortest_path(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %23) #22
  br label %mds_model.exit.i

mds_model.exit.i:                                 ; preds = %._crit_edge.i.i, %93, %54, %49, %47, %subset_model.exit.i
  tail call void @initial_positions(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %23) #22
  tail call void @diffeq_model(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %23) #22
  %94 = load i8, ptr @Verbose, align 1, !tbaa !42
  %.not21.i = icmp eq i8 %94, 0
  br i1 %.not21.i, label %kkNeato.exit, label %95

95:                                               ; preds = %mds_model.exit.i
  %96 = load ptr, ptr @stderr, align 8, !tbaa !32
  %97 = load i32, ptr @MaxIter, align 4, !tbaa !53
  %98 = load double, ptr @Epsilon, align 8, !tbaa !45
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.58, i32 noundef range(i32 0, 4) %3, i32 noundef %97, double noundef %98) #24
  tail call void @start_timer() #22
  br label %kkNeato.exit

kkNeato.exit:                                     ; preds = %mds_model.exit.i, %95
  tail call void @solve_model(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %23) #22
  br label %405

100:                                              ; preds = %27
  tail call void @sgd(ptr noundef %1, i32 noundef %3) #22
  br label %405

101:                                              ; preds = %27
  %102 = load i16, ptr @Ndim, align 2, !tbaa !43
  %103 = zext i16 %102 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = icmp eq i32 %2, 2
  %105 = select i1 %104, i32 0, i32 2
  %106 = tail call i32 @checkStart(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %23, i32 noundef %105)
  %107 = tail call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef null) #22
  %108 = tail call i32 @late_int(ptr noundef %1, ptr noundef %107, i32 noundef 2, i32 noundef 0) #22
  %109 = icmp eq i32 %108, 0
  %110 = icmp sgt i32 %108, 2
  %or.cond.i.i = or i1 %109, %110
  br i1 %or.cond.i.i, label %111, label %checkExp.exit.i

111:                                              ; preds = %101
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.73) #22
  br label %checkExp.exit.i

checkExp.exit.i:                                  ; preds = %111, %101
  %.0.i.i = phi i32 [ 2, %111 ], [ %108, %101 ]
  %112 = icmp eq i32 %106, 0
  %113 = or i32 %.0.i.i, 4
  %spec.select.i = select i1 %112, i32 %113, i32 %.0.i.i
  %114 = zext i16 %102 to i64
  %.not.i.i23 = icmp eq i16 %102, 0
  br i1 %.not.i.i23, label %.thread.i105.i, label %115

115:                                              ; preds = %checkExp.exit.i
  %116 = tail call noalias ptr @calloc(i64 noundef %114, i64 noundef 8) #23
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !32
  %120 = shl nuw nsw i64 %114, 3
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.21, i64 noundef %120) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

.thread.i105.i:                                   ; preds = %checkExp.exit.i
  %122 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  %123 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit106.i

124:                                              ; preds = %115
  %125 = mul nuw nsw i32 %23, %103
  %126 = zext nneg i32 %125 to i64
  %127 = tail call noalias ptr @calloc(i64 noundef %126, i64 noundef 8) #23
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %gv_calloc.exit106.i

129:                                              ; preds = %124
  %130 = load ptr, ptr @stderr, align 8, !tbaa !32
  %131 = shl nuw nsw i64 %126, 3
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.21, i64 noundef %131) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit106.i:                              ; preds = %124, %.thread.i105.i
  %133 = phi ptr [ %122, %.thread.i105.i ], [ %116, %124 ]
  %134 = phi ptr [ %123, %.thread.i105.i ], [ %127, %124 ]
  store ptr %134, ptr %133, align 8, !tbaa !135
  %135 = load i16, ptr @Ndim, align 2, !tbaa !43
  %136 = icmp ugt i16 %135, 1
  br i1 %136, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %gv_calloc.exit106.i
  %137 = zext nneg i32 %23 to i64
  %wide.trip.count.i = zext i16 %135 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %gv_calloc.exit106.i
  %138 = load i8, ptr @Verbose, align 1, !tbaa !42
  %.not.i24 = icmp eq i8 %138, 0
  br i1 %.not.i24, label %153, label %142

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %139 = mul nuw nsw i64 %indvars.iv.i, %137
  %140 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %139
  %141 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i
  store ptr %140, ptr %141, align 8, !tbaa !135
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !141

142:                                              ; preds = %._crit_edge.i
  %143 = load ptr, ptr @stderr, align 8, !tbaa !32
  %144 = zext i1 %112 to i32
  %145 = and i32 %spec.select.i, 3
  %146 = load i32, ptr @MaxIter, align 4, !tbaa !53
  %147 = load double, ptr @Epsilon, align 8, !tbaa !45
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.61, i32 noundef range(i32 0, 4) %3, i32 noundef %144, i32 noundef %145, i32 noundef %146, double noundef %147) #24
  %149 = load ptr, ptr @stderr, align 8, !tbaa !32
  %150 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr %149) #27
  tail call void @start_timer() #22
  %151 = load ptr, ptr @stderr, align 8, !tbaa !32
  %152 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 13, i64 1, ptr %151) #27
  br label %153

153:                                              ; preds = %142, %._crit_edge.i
  %154 = call fastcc ptr @makeGraphData(ptr noundef %1, i32 noundef range(i32 2, -2147483648) %23, ptr noundef %8, i32 noundef range(i32 1, 0) %2, i32 noundef range(i32 0, 4) %3, ptr noundef nonnull %9)
  %155 = load i8, ptr @Verbose, align 1, !tbaa !42
  %.not91.i = icmp eq i8 %155, 0
  br i1 %.not91.i, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8, !tbaa !32
  %158 = call double @elapsed_sec() #22
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.64, i32 noundef range(i32 2, -2147483648) %23, double noundef %158) #24
  br label %160

160:                                              ; preds = %156, %153
  %.not92.i = icmp eq i32 %2, 1
  br i1 %.not92.i, label %376, label %161

161:                                              ; preds = %160
  %162 = call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef null) #22
  %163 = call double @late_double(ptr noundef %1, ptr noundef %162, double noundef 0.000000e+00, double noundef 0xFFEFFFFFFFFFFFFF) #22
  br i1 %104, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !142
  %166 = load i16, ptr @Ndim, align 2, !tbaa !43
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr @MaxIter, align 4, !tbaa !53
  %169 = call i32 @stress_majorization_with_hierarchy(ptr noundef nonnull %154, i32 noundef range(i32 2, -2147483648) %23, ptr noundef nonnull %133, ptr noundef %165, i32 noundef %167, i32 noundef %spec.select.i, i32 noundef range(i32 0, 4) %3, i32 noundef %168, double noundef %163) #22
  br label %382

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !143
  %171 = call i32 @agnnodes(ptr noundef %1) #22, !noalias !143
  %172 = sext i32 %171 to i64
  %173 = icmp ult i32 %171, 65
  br i1 %173, label %bitarray_new.exit.i.i, label %174

174:                                              ; preds = %170
  %175 = lshr i64 %172, 3
  %176 = and i32 %171, 7
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i64
  %179 = add nuw nsw i64 %175, %178
  %180 = call noalias ptr @calloc(i64 noundef %179, i64 noundef 1) #23
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %bitarray_new.exit.i.i

182:                                              ; preds = %174
  %183 = load ptr, ptr @stderr, align 8, !tbaa !32, !noalias !143
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.21, i64 noundef %179) #24, !noalias !143
  call fastcc void @graphviz_exit() #25
  unreachable

bitarray_new.exit.i.i:                            ; preds = %174, %170
  %.sroa.0.0.i.i.i = phi ptr [ null, %170 ], [ %180, %174 ]
  store ptr %.sroa.0.0.i.i.i, ptr %7, align 8, !noalias !143
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %172, ptr %185, align 8, !noalias !143
  %186 = call i32 @agnnodes(ptr noundef %1) #22, !noalias !143
  %187 = call ptr @agfstsubg(ptr noundef %0) #22, !noalias !143
  %.not78.i.i = icmp eq ptr %187, null
  br i1 %.not78.i.i, label %.thread.i57.i.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %bitarray_new.exit.i.i, %.lr.ph.i.i25
  %.04080.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i25 ], [ 0, %bitarray_new.exit.i.i ]
  %.04979.i.i = phi ptr [ %190, %.lr.ph.i.i25 ], [ %187, %bitarray_new.exit.i.i ]
  %188 = call zeroext i1 @is_a_cluster(ptr noundef nonnull %.04979.i.i) #22, !noalias !143
  %189 = zext i1 %188 to i32
  %spec.select.i.i = add nuw nsw i32 %.04080.i.i, %189
  %190 = call ptr @agnxtsubg(ptr noundef nonnull %.04979.i.i) #22, !noalias !143
  %.not.i107.i = icmp eq ptr %190, null
  br i1 %.not.i107.i, label %._crit_edge.i.i26, label %.lr.ph.i.i25, !llvm.loop !146

._crit_edge.i.i26:                                ; preds = %.lr.ph.i.i25
  %191 = zext nneg i32 %spec.select.i.i to i64
  %.not.i.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i.i.i, label %.thread.i57.i.i, label %192

192:                                              ; preds = %._crit_edge.i.i26
  %193 = call noalias ptr @calloc(i64 noundef %191, i64 noundef 8) #23
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr @stderr, align 8, !tbaa !32, !noalias !143
  %197 = shl nuw nsw i64 %191, 3
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.21, i64 noundef %197) #24, !noalias !143
  call fastcc void @graphviz_exit() #25
  unreachable

.thread.i57.i.i:                                  ; preds = %._crit_edge.i.i26, %bitarray_new.exit.i.i
  %199 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  %200 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit58.i.i

201:                                              ; preds = %192
  %202 = call noalias ptr @calloc(i64 noundef %191, i64 noundef 4) #23
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %gv_calloc.exit58.i.i

204:                                              ; preds = %201
  %205 = load ptr, ptr @stderr, align 8, !tbaa !32, !noalias !143
  %206 = shl nuw nsw i64 %191, 2
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.21, i64 noundef %206) #24, !noalias !143
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit58.i.i:                             ; preds = %201, %.thread.i57.i.i
  %.sroa.9.0.i = phi i32 [ 0, %.thread.i57.i.i ], [ %spec.select.i.i, %201 ]
  %.sroa.15.0.i = phi ptr [ %199, %.thread.i57.i.i ], [ %193, %201 ]
  %208 = phi ptr [ %200, %.thread.i57.i.i ], [ %202, %201 ]
  %209 = call ptr @agfstsubg(ptr noundef %0) #22, !noalias !143
  %.not5193.i.i = icmp eq ptr %209, null
  br i1 %.not5193.i.i, label %._crit_edge99.i.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %gv_calloc.exit58.i.i, %.loopexit.i.i
  %.sroa.17.0.i = phi i32 [ %.sroa.17.1.i, %.loopexit.i.i ], [ %186, %gv_calloc.exit58.i.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2.i, %.loopexit.i.i ], [ 0, %gv_calloc.exit58.i.i ]
  %.04497.i.i = phi ptr [ %.145.i.i, %.loopexit.i.i ], [ %208, %gv_calloc.exit58.i.i ]
  %.04696.i.i = phi ptr [ %.147.i.i, %.loopexit.i.i ], [ %.sroa.15.0.i, %gv_calloc.exit58.i.i ]
  %.15094.i.i = phi ptr [ %252, %.loopexit.i.i ], [ %209, %gv_calloc.exit58.i.i ]
  %210 = call zeroext i1 @is_a_cluster(ptr noundef nonnull %.15094.i.i) #22, !noalias !143
  br i1 %210, label %211, label %.loopexit.i.i

211:                                              ; preds = %.lr.ph98.i.i
  %212 = call i32 @agnnodes(ptr noundef nonnull %.15094.i.i) #22, !noalias !143
  store i32 %212, ptr %.04497.i.i, align 4, !tbaa !53, !noalias !143
  %213 = add nsw i32 %212, %.sroa.0.1.i
  %214 = getelementptr inbounds nuw i8, ptr %.04497.i.i, i64 4
  %215 = sext i32 %212 to i64
  %.not.i59.i.i = icmp eq i32 %212, 0
  br i1 %.not.i59.i.i, label %.thread.i62.i.i, label %217

.thread.i62.i.i:                                  ; preds = %211
  %216 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit63.i.i

217:                                              ; preds = %211
  %mul.ov.i61.i.i = icmp slt i32 %212, 0
  br i1 %mul.ov.i61.i.i, label %218, label %221

218:                                              ; preds = %217
  %219 = load ptr, ptr @stderr, align 8, !tbaa !32, !noalias !143
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.20, i64 noundef %215, i64 noundef 4) #24, !noalias !143
  call fastcc void @graphviz_exit() #25
  unreachable

221:                                              ; preds = %217
  %222 = call noalias ptr @calloc(i64 noundef %215, i64 noundef 4) #23
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %gv_calloc.exit63.i.i

224:                                              ; preds = %221
  %225 = load ptr, ptr @stderr, align 8, !tbaa !32, !noalias !143
  %226 = shl nuw nsw i64 %215, 2
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.21, i64 noundef %226) #24, !noalias !143
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit63.i.i:                             ; preds = %221, %.thread.i62.i.i
  %228 = phi ptr [ %216, %.thread.i62.i.i ], [ %222, %221 ]
  %229 = getelementptr inbounds nuw i8, ptr %.04696.i.i, i64 8
  store ptr %228, ptr %.04696.i.i, align 8, !tbaa !134, !noalias !143
  %230 = call ptr @agfstnode(ptr noundef nonnull %.15094.i.i) #22, !noalias !143
  %.not5289.i.i = icmp eq ptr %230, null
  br i1 %.not5289.i.i, label %.loopexit.i.i, label %.lr.ph92.i.i

.lr.ph92.i.i:                                     ; preds = %gv_calloc.exit63.i.i, %bitarray_set.exit.i.i
  %.sroa.17.3.i = phi i32 [ %250, %bitarray_set.exit.i.i ], [ %.sroa.17.0.i, %gv_calloc.exit63.i.i ]
  %.03991.i.i = phi ptr [ %238, %bitarray_set.exit.i.i ], [ %228, %gv_calloc.exit63.i.i ]
  %.04890.i.i = phi ptr [ %251, %bitarray_set.exit.i.i ], [ %230, %gv_calloc.exit63.i.i ]
  %231 = call ptr @agfstnode(ptr noundef %1) #22, !noalias !143
  %.not5381.i.i = icmp eq ptr %231, null
  br i1 %.not5381.i.i, label %bitarray_set.exit.i.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %.lr.ph92.i.i, %235
  %.083.i.i = phi i32 [ %236, %235 ], [ 0, %.lr.ph92.i.i ]
  %.03882.i.i = phi ptr [ %237, %235 ], [ %231, %.lr.ph92.i.i ]
  %232 = load i32, ptr %.03882.i.i, align 8, !noalias !143
  %233 = load i32, ptr %.04890.i.i, align 8, !noalias !143
  %.unshifted.i.i = xor i32 %233, %232
  %234 = icmp ult i32 %.unshifted.i.i, 16
  br i1 %234, label %bitarray_set.exit.i.i, label %235

235:                                              ; preds = %.lr.ph85.i.i
  %236 = add nuw nsw i32 %.083.i.i, 1
  %237 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.03882.i.i) #22, !noalias !143
  %.not53.i.i = icmp eq ptr %237, null
  br i1 %.not53.i.i, label %bitarray_set.exit.i.i, label %.lr.ph85.i.i, !llvm.loop !147

bitarray_set.exit.i.i:                            ; preds = %235, %.lr.ph85.i.i, %.lr.ph92.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph92.i.i ], [ %.083.i.i, %.lr.ph85.i.i ], [ %236, %235 ]
  %238 = getelementptr inbounds nuw i8, ptr %.03991.i.i, i64 4
  store i32 %.0.lcssa.i.i, ptr %.03991.i.i, align 4, !tbaa !53, !noalias !143
  %239 = load i64, ptr %185, align 8, !tbaa !148, !noalias !143
  %240 = icmp ult i64 %239, 65
  %241 = load ptr, ptr %7, align 8, !noalias !143
  %spec.select76.i.i = select i1 %240, ptr %7, ptr %241
  %242 = trunc i32 %.0.lcssa.i.i to i8
  %243 = and i8 %242, 7
  %244 = shl nuw i8 1, %243
  %245 = lshr i32 %.0.lcssa.i.i, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %spec.select76.i.i, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !42, !noalias !143
  %249 = or i8 %248, %244
  store i8 %249, ptr %247, align 1, !tbaa !42, !noalias !143
  %250 = add nsw i32 %.sroa.17.3.i, -1
  %251 = call ptr @agnxtnode(ptr noundef nonnull %.15094.i.i, ptr noundef nonnull %.04890.i.i) #22, !noalias !143
  %.not52.i.i = icmp eq ptr %251, null
  br i1 %.not52.i.i, label %.loopexit.i.i, label %.lr.ph92.i.i, !llvm.loop !150

.loopexit.i.i:                                    ; preds = %bitarray_set.exit.i.i, %gv_calloc.exit63.i.i, %.lr.ph98.i.i
  %.sroa.17.1.i = phi i32 [ %.sroa.17.0.i, %gv_calloc.exit63.i.i ], [ %.sroa.17.0.i, %.lr.ph98.i.i ], [ %250, %bitarray_set.exit.i.i ]
  %.sroa.0.2.i = phi i32 [ %213, %gv_calloc.exit63.i.i ], [ %.sroa.0.1.i, %.lr.ph98.i.i ], [ %213, %bitarray_set.exit.i.i ]
  %.147.i.i = phi ptr [ %229, %gv_calloc.exit63.i.i ], [ %.04696.i.i, %.lr.ph98.i.i ], [ %229, %bitarray_set.exit.i.i ]
  %.145.i.i = phi ptr [ %214, %gv_calloc.exit63.i.i ], [ %.04497.i.i, %.lr.ph98.i.i ], [ %214, %bitarray_set.exit.i.i ]
  %252 = call ptr @agnxtsubg(ptr noundef nonnull %.15094.i.i) #22, !noalias !143
  %.not51.i.i = icmp eq ptr %252, null
  br i1 %.not51.i.i, label %._crit_edge99.i.i, label %.lr.ph98.i.i, !llvm.loop !151

._crit_edge99.i.i:                                ; preds = %.loopexit.i.i, %gv_calloc.exit58.i.i
  %.sroa.17.2.i = phi i32 [ %186, %gv_calloc.exit58.i.i ], [ %.sroa.17.1.i, %.loopexit.i.i ]
  %.sroa.0.3.i = phi i32 [ 0, %gv_calloc.exit58.i.i ], [ %.sroa.0.2.i, %.loopexit.i.i ]
  %253 = sext i32 %.sroa.9.0.i to i64
  %.not.i64.i.i = icmp eq i32 %.sroa.9.0.i, 0
  br i1 %.not.i64.i.i, label %.thread.i67.i.i, label %255

.thread.i67.i.i:                                  ; preds = %._crit_edge99.i.i
  %254 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #23
  br label %gv_calloc.exit68.i.i

255:                                              ; preds = %._crit_edge99.i.i
  %256 = call noalias ptr @calloc(i64 noundef %253, i64 noundef 32) #23
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %gv_calloc.exit68.i.i

258:                                              ; preds = %255
  %259 = load ptr, ptr @stderr, align 8, !tbaa !32, !noalias !143
  %260 = shl nuw nsw i64 %253, 5
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.21, i64 noundef %260) #24, !noalias !143
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit68.i.i:                             ; preds = %255, %.thread.i67.i.i
  %262 = phi ptr [ %254, %.thread.i67.i.i ], [ %256, %255 ]
  %263 = sext i32 %.sroa.17.2.i to i64
  %.not.i69.i.i = icmp eq i32 %.sroa.17.2.i, 0
  br i1 %.not.i69.i.i, label %.thread.i72.i.i, label %265

.thread.i72.i.i:                                  ; preds = %gv_calloc.exit68.i.i
  %264 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit73.i.i

265:                                              ; preds = %gv_calloc.exit68.i.i
  %mul.ov.i71.i.i = icmp slt i32 %.sroa.17.2.i, 0
  br i1 %mul.ov.i71.i.i, label %266, label %269

266:                                              ; preds = %265
  %267 = load ptr, ptr @stderr, align 8, !tbaa !32, !noalias !143
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.20, i64 noundef %263, i64 noundef 4) #24, !noalias !143
  call fastcc void @graphviz_exit() #25
  unreachable

269:                                              ; preds = %265
  %270 = call noalias ptr @calloc(i64 noundef %263, i64 noundef 4) #23
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %gv_calloc.exit73.i.i

272:                                              ; preds = %269
  %273 = load ptr, ptr @stderr, align 8, !tbaa !32, !noalias !143
  %274 = shl nuw nsw i64 %263, 2
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.21, i64 noundef %274) #24, !noalias !143
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit73.i.i:                             ; preds = %269, %.thread.i72.i.i
  %276 = phi ptr [ %264, %.thread.i72.i.i ], [ %270, %269 ]
  %277 = call i32 @agnnodes(ptr noundef %1) #22, !noalias !143
  %278 = icmp sgt i32 %277, 0
  %.pre105.i.i = load i64, ptr %185, align 8, !tbaa !148, !noalias !143
  br i1 %278, label %.lr.ph102.i.i, label %._crit_edge103.i.i

.lr.ph102.i.i:                                    ; preds = %gv_calloc.exit73.i.i
  %279 = load ptr, ptr %7, align 8, !noalias !143
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = icmp ult i64 %.pre105.i.i, 65
  %.0.i74.i.i = select i1 %281, ptr %6, ptr %279
  br label %282

282:                                              ; preds = %295, %.lr.ph102.i.i
  %.041101.i.i = phi i32 [ 0, %.lr.ph102.i.i ], [ %.142.i.i, %295 ]
  %.043100.i.i = phi i32 [ 0, %.lr.ph102.i.i ], [ %296, %295 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  store ptr %279, ptr %6, align 8, !noalias !143
  store i64 %.pre105.i.i, ptr %280, align 8, !noalias !143
  %283 = lshr i32 %.043100.i.i, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !42, !noalias !143
  %287 = trunc i32 %.043100.i.i to i8
  %288 = and i8 %287, 7
  %289 = lshr i8 %286, %288
  %290 = trunc i8 %289 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  br i1 %290, label %295, label %291

291:                                              ; preds = %282
  %292 = add nsw i32 %.041101.i.i, 1
  %293 = sext i32 %.041101.i.i to i64
  %294 = getelementptr inbounds [4 x i8], ptr %276, i64 %293
  store i32 %.043100.i.i, ptr %294, align 4, !tbaa !53, !noalias !143
  br label %295

295:                                              ; preds = %291, %282
  %.142.i.i = phi i32 [ %.041101.i.i, %282 ], [ %292, %291 ]
  %296 = add nuw nsw i32 %.043100.i.i, 1
  %297 = call i32 @agnnodes(ptr noundef %1) #22, !noalias !143
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %282, label %._crit_edge103.i.i, !llvm.loop !152

._crit_edge103.i.i:                               ; preds = %295, %gv_calloc.exit73.i.i
  %299 = icmp ugt i64 %.pre105.i.i, 64
  br i1 %299, label %300, label %cluster_map.exit.i

300:                                              ; preds = %._crit_edge103.i.i
  %301 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !143
  call void @free(ptr noundef %301) #22, !noalias !143
  br label %cluster_map.exit.i

cluster_map.exit.i:                               ; preds = %300, %._crit_edge103.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !143
  %302 = zext nneg i32 %23 to i64
  %303 = call noalias ptr @calloc(i64 noundef %302, i64 noundef 16) #23
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %gv_calloc.exit112.i

305:                                              ; preds = %cluster_map.exit.i
  %306 = load ptr, ptr @stderr, align 8, !tbaa !32
  %307 = shl nuw nsw i64 %302, 4
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.21, i64 noundef %307) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit112.i:                              ; preds = %cluster_map.exit.i
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %163, ptr %309, align 8, !tbaa !153
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %303, ptr %310, align 8, !tbaa !157
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %.sroa.0.3.i, ptr %311, align 8, !tbaa !53
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !53
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %208, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !134
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !158
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %.sroa.17.2.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 0, ptr %.sroa.21.0..sroa_idx.i, align 4
  %.sroa.21126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %276, ptr %.sroa.21126.0..sroa_idx.i, align 8, !tbaa !134
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %262, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !159
  %312 = call ptr @agget(ptr noundef %1, ptr noundef nonnull @.str.66) #22
  %313 = call zeroext i1 @mapbool(ptr noundef %312) #22
  br i1 %313, label %314, label %319

314:                                              ; preds = %gv_calloc.exit112.i
  store i32 1, ptr %10, align 8, !tbaa !160
  %315 = load i8, ptr @Verbose, align 1, !tbaa !42
  %.not96.i = icmp eq i8 %315, 0
  br i1 %.not96.i, label %328, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr @stderr, align 8, !tbaa !32
  %318 = call i64 @fwrite(ptr nonnull @.str.67, i64 31, i64 1, ptr %317) #27
  br label %328

319:                                              ; preds = %gv_calloc.exit112.i
  %.not93.i = icmp eq ptr %312, null
  br i1 %.not93.i, label %327, label %320

320:                                              ; preds = %319
  %321 = call i32 @strncasecmp(ptr noundef nonnull %312, ptr noundef nonnull @.str.40, i64 noundef 4) #26
  %.not94.i = icmp eq i32 %321, 0
  br i1 %.not94.i, label %322, label %327

322:                                              ; preds = %320
  store i32 2, ptr %10, align 8, !tbaa !160
  %323 = load i8, ptr @Verbose, align 1, !tbaa !42
  %.not95.i = icmp eq i8 %323, 0
  br i1 %.not95.i, label %328, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr @stderr, align 8, !tbaa !32
  %326 = call i64 @fwrite(ptr nonnull @.str.68, i64 40, i64 1, ptr %325) #27
  br label %328

327:                                              ; preds = %320, %319
  store i32 0, ptr %10, align 8, !tbaa !160
  br label %328

328:                                              ; preds = %327, %324, %322, %316, %314
  %329 = load i32, ptr %4, align 8, !tbaa !161
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 16
  switch i32 %329, label %341 [
    i32 17, label %331
    i32 16, label %336
  ]

331:                                              ; preds = %328
  store i32 1, ptr %330, align 8, !tbaa !163
  %332 = load i8, ptr @Verbose, align 1, !tbaa !42
  %.not98.i = icmp eq i8 %332, 0
  br i1 %.not98.i, label %342, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr @stderr, align 8, !tbaa !32
  %335 = call i64 @fwrite(ptr nonnull @.str.69, i64 38, i64 1, ptr %334) #27
  br label %342

336:                                              ; preds = %328
  store i32 2, ptr %330, align 8, !tbaa !163
  %337 = load i8, ptr @Verbose, align 1, !tbaa !42
  %.not97.i = icmp eq i8 %337, 0
  br i1 %.not97.i, label %342, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr @stderr, align 8, !tbaa !32
  %340 = call i64 @fwrite(ptr nonnull @.str.70, i64 36, i64 1, ptr %339) #27
  br label %342

341:                                              ; preds = %328
  store i32 0, ptr %330, align 8, !tbaa !163
  br label %342

342:                                              ; preds = %341, %338, %336, %333, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @sepFactor(ptr dead_on_unwind nonnull writable sret(%struct.expand_t) align 8 %11, ptr noundef %1) #22
  %.sroa.0.0.copyload.i = load double, ptr %11, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %343 = trunc i8 %.sroa.5.0.copyload.i to i1
  %344 = fdiv double %.sroa.0.0.copyload.i, 7.200000e+01
  %345 = fmul double %344, 2.000000e+00
  %346 = fdiv double %.sroa.4.0.copyload.i, 7.200000e+01
  %347 = fmul double %346, 2.000000e+00
  %348 = select i1 %343, double %345, double 0x3FBC71C71C71C71C
  %349 = select i1 %343, double %347, double 0x3FBC71C71C71C71C
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %348, ptr %350, align 8, !tbaa !164
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %349, ptr %351, align 8, !tbaa !165
  %352 = load i8, ptr @Verbose, align 1, !tbaa !42
  %.not99.i = icmp eq i8 %352, 0
  br i1 %.not99.i, label %356, label %353

353:                                              ; preds = %342
  %354 = load ptr, ptr @stderr, align 8, !tbaa !32
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.71, double noundef %348, double noundef %349) #24
  br label %356

356:                                              ; preds = %353, %342
  %357 = call ptr @agfstnode(ptr noundef %1) #22
  %.not100145.i = icmp eq ptr %357, null
  br i1 %.not100145.i, label %._crit_edge150.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %356, %.lr.ph149.i
  %.084147.i = phi i64 [ %367, %.lr.ph149.i ], [ 0, %356 ]
  %.085146.i = phi ptr [ %366, %.lr.ph149.i ], [ %357, %356 ]
  %358 = getelementptr inbounds nuw i8, ptr %.085146.i, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load double, ptr %360, align 8, !tbaa !166
  %362 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %.084147.i
  store double %361, ptr %362, align 8, !tbaa !68
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %364 = load double, ptr %363, align 8, !tbaa !167
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store double %364, ptr %365, align 8, !tbaa !69
  %366 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.085146.i) #22
  %367 = add i64 %.084147.i, 1
  %.not100.i = icmp eq ptr %366, null
  br i1 %.not100.i, label %._crit_edge150.i, label %.lr.ph149.i, !llvm.loop !168

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %356
  %368 = load ptr, ptr %9, align 8, !tbaa !142
  %369 = load i16, ptr @Ndim, align 2, !tbaa !43
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr @MaxIter, align 4, !tbaa !53
  %372 = call i32 @stress_majorization_cola(ptr noundef nonnull %154, i32 noundef range(i32 2, -2147483648) %23, ptr noundef nonnull %133, ptr noundef %368, i32 noundef %370, i32 noundef range(i32 0, 4) %3, i32 noundef %371, ptr noundef nonnull %10) #22
  %373 = icmp sgt i32 %.sroa.9.0.i, 0
  br i1 %373, label %374, label %freeClusterData.exit.i

374:                                              ; preds = %._crit_edge150.i
  %375 = load ptr, ptr %.sroa.15.0.i, align 8, !tbaa !134
  call void @free(ptr noundef %375) #22
  call void @free(ptr noundef %.sroa.15.0.i) #22
  call void @free(ptr noundef %208) #22
  call void @free(ptr noundef %276) #22
  call void @free(ptr noundef %262) #22
  br label %freeClusterData.exit.i

freeClusterData.exit.i:                           ; preds = %374, %._crit_edge150.i
  call void @free(ptr noundef nonnull %303) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %382

376:                                              ; preds = %160
  %377 = load ptr, ptr %9, align 8, !tbaa !142
  %378 = load i16, ptr @Ndim, align 2, !tbaa !43
  %379 = zext i16 %378 to i32
  %380 = load i32, ptr @MaxIter, align 4, !tbaa !53
  %381 = call i32 @stress_majorization_kD_mkernel(ptr noundef nonnull %154, i32 noundef range(i32 2, -2147483648) %23, ptr noundef nonnull %133, ptr noundef %377, i32 noundef %379, i32 noundef %spec.select.i, i32 noundef range(i32 0, 4) %3, i32 noundef %380) #22
  br label %382

382:                                              ; preds = %376, %freeClusterData.exit.i, %164
  %383 = phi ptr [ %377, %376 ], [ %165, %164 ], [ %368, %freeClusterData.exit.i ]
  %.1.i = phi i32 [ %381, %376 ], [ %169, %164 ], [ %372, %freeClusterData.exit.i ]
  %384 = icmp slt i32 %.1.i, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.72) #22
  br label %majorization.exit

387:                                              ; preds = %382
  %388 = call ptr @agfstnode(ptr noundef %1) #22
  %.not101155.i = icmp eq ptr %388, null
  br i1 %.not101155.i, label %majorization.exit, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %387, %._crit_edge154.i
  %.186156.i = phi ptr [ %397, %._crit_edge154.i ], [ %388, %387 ]
  %389 = load i16, ptr @Ndim, align 2, !tbaa !43
  %.not159.i = icmp eq i16 %389, 0
  br i1 %.not159.i, label %._crit_edge154.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %.lr.ph158.i
  %390 = getelementptr inbounds nuw i8, ptr %.186156.i, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 164
  %393 = load i32, ptr %392, align 4, !tbaa !169
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 176
  %396 = load ptr, ptr %395, align 8, !tbaa !34
  %wide.trip.count166.i = zext i16 %389 to i64
  br label %398

._crit_edge154.i:                                 ; preds = %398, %.lr.ph158.i
  %397 = call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.186156.i) #22
  %.not101.i = icmp eq ptr %397, null
  br i1 %.not101.i, label %majorization.exit, label %.lr.ph158.i, !llvm.loop !170

398:                                              ; preds = %398, %.lr.ph153.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph153.i ], [ %indvars.iv.next164.i, %398 ]
  %399 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv163.i
  %400 = load ptr, ptr %399, align 8, !tbaa !135
  %401 = getelementptr inbounds [8 x i8], ptr %400, i64 %394
  %402 = load double, ptr %401, align 8, !tbaa !45
  %403 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv163.i
  store double %402, ptr %403, align 8, !tbaa !45
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge154.i, label %398, !llvm.loop !171

majorization.exit:                                ; preds = %._crit_edge154.i, %385, %387
  call void @freeGraphData(ptr noundef nonnull %154) #22
  %404 = load ptr, ptr %133, align 8, !tbaa !135
  call void @free(ptr noundef %404) #22
  call void @free(ptr noundef %133) #22
  call void @free(ptr noundef %383) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %405

405:                                              ; preds = %kkNeato.exit, %majorization.exit, %100, %22
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.boxf, align 8
  %6 = alloca %struct.boxf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i1 @is_a_cluster(ptr noundef nonnull %0) #22
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef nonnull @.str.23, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #22
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %chkBB.exit.thread

chkBB.exit.thread:                                ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

15:                                               ; preds = %8
  %16 = load double, ptr %10, align 8
  %17 = load double, ptr %12, align 8, !tbaa !172
  %18 = fcmp ogt double %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store double %17, ptr %10, align 8, !tbaa !173
  store double %16, ptr %12, align 8
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = call ptr @agbindrec(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 400, i32 noundef 1) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !95
  call fastcc void @add_cluster(ptr noundef %1, ptr noundef %0)
  call fastcc void @nop_init_graphs(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

25:                                               ; preds = %chkBB.exit.thread, %4
  %26 = call ptr @agfstsubg(ptr noundef nonnull %0) #22
  %.not1720 = icmp eq ptr %26, null
  br i1 %.not1720, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.021 = phi ptr [ %27, %.lr.ph ], [ %26, %25 ]
  call fastcc void @dfs(ptr noundef %.021, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %27 = call ptr @agnxtsubg(ptr noundef nonnull %.021) #22
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !174

.loopexit:                                        ; preds = %.lr.ph, %25, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_a_cluster(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_cluster(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !175
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = sext i32 %7 to i64
  %11 = add nsw i32 %6, 2
  %12 = sext i32 %11 to i64
  %mul.ov.i = icmp slt i32 %6, -2
  br i1 %mul.ov.i, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !32
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.20, i64 noundef %12, i64 noundef 8) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

16:                                               ; preds = %2
  %17 = shl nsw i64 %10, 3
  %18 = shl nsw i64 %12, 3
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef %9, i64 noundef %18) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.21, i64 noundef %18) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

27:                                               ; preds = %21
  %28 = icmp ugt i64 %18, %17
  br i1 %28, label %29, label %gv_recalloc.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %31 = sub nuw nsw i64 %18, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 0, i64 %31, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %27, %29
  %.0.i.i = phi ptr [ null, %20 ], [ %22, %29 ], [ %22, %27 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store ptr %.0.i.i, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %10
  store ptr %1, ptr %34, align 8, !tbaa !115
  tail call void @do_graph_label(ptr noundef nonnull %1) #22
  ret void
}

declare void @do_graph_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare void @arrow_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_free_splines(ptr noundef) local_unnamed_addr #1

declare ptr @new_spline(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @free_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !42
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select35 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = icmp eq i64 %spec.select35, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select35) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.21, i64 noundef %spec.select35) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select35, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select35, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.21, i64 noundef %spec.select) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !42
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3843 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select35, %18 ], [ %spec.select35, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3843, ptr %32, align 8, !tbaa !42
  store i8 -1, ptr %3, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #14

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare void @common_init_edge(ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @scan_graph_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sgd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i32 @circuit_model(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @shortest_path(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @initial_positions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @diffeq_model(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @start_timer() local_unnamed_addr #1

declare void @solve_model(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @makeGraphData(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 4) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call i32 @agnedges(ptr noundef %0) #22
  %8 = tail call ptr @newPM() #22
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef null) #22
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr @E_weight, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %6
  %.0203 = phi i1 [ %11, %9 ], [ false, %6 ]
  %.0202 = phi i1 [ %13, %9 ], [ false, %6 ]
  %15 = and i32 %3, -2
  %16 = icmp eq i32 %15, 2
  %17 = zext nneg i32 %1 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 40) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !32
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.21, i64 noundef %22) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %14
  %24 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %gv_calloc.exit217

26:                                               ; preds = %gv_calloc.exit
  %27 = load ptr, ptr @stderr, align 8, !tbaa !32
  %28 = shl nuw nsw i64 %17, 3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.21, i64 noundef %28) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit217:                                ; preds = %gv_calloc.exit
  %30 = shl nsw i32 %7, 1
  %31 = add nsw i32 %30, %1
  %32 = sext i32 %31 to i64
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %gv_calloc.exit220, label %33

33:                                               ; preds = %gv_calloc.exit217
  %mul.ov.i219 = icmp slt i32 %31, 0
  br i1 %mul.ov.i219, label %34, label %37

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8, !tbaa !32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.20, i64 noundef %32, i64 noundef 4) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

37:                                               ; preds = %33
  %38 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %gv_calloc.exit220.thread

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !32
  %42 = shl nuw nsw i64 %32, 2
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.21, i64 noundef %42) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit220:                                ; preds = %gv_calloc.exit217
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  %or.cond = or i1 %16, %.0203
  br i1 %or.cond, label %gv_calloc.exit225.thread, label %gv_calloc.exit225.thread389

gv_calloc.exit220.thread:                         ; preds = %37
  %or.cond247 = or i1 %16, %.0203
  br i1 %or.cond247, label %.thread, label %gv_calloc.exit225

.thread:                                          ; preds = %gv_calloc.exit220.thread
  %45 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_calloc.exit225

47:                                               ; preds = %.thread
  %48 = load ptr, ptr @stderr, align 8, !tbaa !32
  %49 = shl nuw nsw i64 %32, 2
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.21, i64 noundef %49) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit225:                                ; preds = %.thread, %gv_calloc.exit220.thread
  %.0171 = phi ptr [ null, %gv_calloc.exit220.thread ], [ %45, %.thread ]
  br i1 %.0202, label %53, label %gv_calloc.exit230

gv_calloc.exit225.thread389:                      ; preds = %gv_calloc.exit220
  br i1 %.0202, label %.thread.i229, label %gv_calloc.exit230

gv_calloc.exit225.thread:                         ; preds = %gv_calloc.exit220
  %51 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br i1 %.0202, label %.thread.i229, label %gv_calloc.exit230

.thread.i229:                                     ; preds = %gv_calloc.exit225.thread389, %gv_calloc.exit225.thread
  %.0171258263 = phi ptr [ null, %gv_calloc.exit225.thread389 ], [ %51, %gv_calloc.exit225.thread ]
  %52 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit230

53:                                               ; preds = %gv_calloc.exit225
  %54 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %gv_calloc.exit230.thread

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !32
  %58 = shl nuw nsw i64 %32, 2
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.21, i64 noundef %58) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit230:                                ; preds = %gv_calloc.exit225.thread389, %.thread.i229, %gv_calloc.exit225.thread, %gv_calloc.exit225
  %.0171257 = phi ptr [ %51, %gv_calloc.exit225.thread ], [ %.0171, %gv_calloc.exit225 ], [ %.0171258263, %.thread.i229 ], [ null, %gv_calloc.exit225.thread389 ]
  %60 = phi ptr [ %44, %gv_calloc.exit225.thread ], [ %38, %gv_calloc.exit225 ], [ %44, %.thread.i229 ], [ %44, %gv_calloc.exit225.thread389 ]
  %or.cond248255 = phi i1 [ true, %gv_calloc.exit225.thread ], [ %or.cond247, %gv_calloc.exit225 ], [ %or.cond, %.thread.i229 ], [ false, %gv_calloc.exit225.thread389 ]
  %.0184 = phi ptr [ null, %gv_calloc.exit225.thread ], [ null, %gv_calloc.exit225 ], [ %52, %.thread.i229 ], [ null, %gv_calloc.exit225.thread389 ]
  br i1 %16, label %61, label %gv_calloc.exit235

gv_calloc.exit230.thread:                         ; preds = %53
  br i1 %16, label %.thread275, label %gv_calloc.exit235

61:                                               ; preds = %gv_calloc.exit230
  br i1 %.not.i, label %.thread.i234, label %.thread275

.thread.i234:                                     ; preds = %61
  %62 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit235

.thread275:                                       ; preds = %61, %gv_calloc.exit230.thread
  %.0171257270284 = phi ptr [ %.0171257, %61 ], [ %.0171, %gv_calloc.exit230.thread ]
  %63 = phi ptr [ %60, %61 ], [ %38, %gv_calloc.exit230.thread ]
  %or.cond248255272282 = phi i1 [ %or.cond248255, %61 ], [ %or.cond247, %gv_calloc.exit230.thread ]
  %.0184274280 = phi ptr [ %.0184, %61 ], [ %54, %gv_calloc.exit230.thread ]
  %64 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %gv_calloc.exit235

66:                                               ; preds = %.thread275
  %67 = load ptr, ptr @stderr, align 8, !tbaa !32
  %68 = shl nuw nsw i64 %32, 2
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.21, i64 noundef %68) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit235:                                ; preds = %.thread275, %.thread.i234, %gv_calloc.exit230.thread, %gv_calloc.exit230
  %.0184273 = phi ptr [ %54, %gv_calloc.exit230.thread ], [ %.0184, %gv_calloc.exit230 ], [ %.0184, %.thread.i234 ], [ %.0184274280, %.thread275 ]
  %or.cond248255271 = phi i1 [ %or.cond247, %gv_calloc.exit230.thread ], [ %or.cond248255, %gv_calloc.exit230 ], [ %or.cond248255, %.thread.i234 ], [ %or.cond248255272282, %.thread275 ]
  %70 = phi ptr [ %38, %gv_calloc.exit230.thread ], [ %60, %gv_calloc.exit230 ], [ %60, %.thread.i234 ], [ %63, %.thread275 ]
  %.0171257269 = phi ptr [ %.0171, %gv_calloc.exit230.thread ], [ %.0171257, %gv_calloc.exit230 ], [ %.0171257, %.thread.i234 ], [ %.0171257270284, %.thread275 ]
  %.0193 = phi ptr [ null, %gv_calloc.exit230.thread ], [ null, %gv_calloc.exit230 ], [ %62, %.thread.i234 ], [ %64, %.thread275 ]
  %71 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not209319 = icmp eq ptr %71, null
  br i1 %.not209319, label %._crit_edge328, label %.lr.ph327.preheader

.lr.ph327.preheader:                              ; preds = %gv_calloc.exit235
  %spec.select405.idx = select i1 %or.cond248255271, i64 4, i64 0
  %.2186.idx = select i1 %.0202, i64 4, i64 0
  %.2195.idx = select i1 %16, i64 4, i64 0
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph327.preheader ]
  %.0326 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph327.preheader ]
  %.1172325 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.0171257269, %.lr.ph327.preheader ]
  %.0174324 = phi ptr [ %192, %._crit_edge ], [ %71, %.lr.ph327.preheader ]
  %.0179323 = phi ptr [ %.1180.lcssa, %._crit_edge ], [ %70, %.lr.ph327.preheader ]
  %.1185322 = phi ptr [ %.3187.lcssa, %._crit_edge ], [ %.0184273, %.lr.ph327.preheader ]
  %.1194321 = phi ptr [ %.3196.lcssa, %._crit_edge ], [ %.0193, %.lr.ph327.preheader ]
  tail call void @clearPM(ptr noundef %8) #22
  %72 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %.0174324, ptr %72, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %.0179323, i64 4
  %74 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.0179323, ptr %75, align 8, !tbaa !176
  %spec.select = select i1 %or.cond248255271, ptr %.1172325, ptr null
  %spec.select405 = getelementptr inbounds nuw i8, ptr %.1172325, i64 %spec.select405.idx
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %spec.select, ptr %76, align 8, !tbaa !179
  %77 = select i1 %.0202, ptr %.1185322, ptr null
  %.2186 = getelementptr inbounds nuw i8, ptr %.1185322, i64 %.2186.idx
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !180
  %.sink363 = select i1 %16, ptr %.1194321, ptr null
  %.2195 = getelementptr inbounds nuw i8, ptr %.1194321, i64 %.2195.idx
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %.sink363, ptr %79, align 8, !tbaa !181
  %80 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.0174324) #22
  %.not212303 = icmp eq ptr %80, null
  br i1 %.not212303, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph327, %189
  %.1313 = phi i32 [ %.2, %189 ], [ %.0326, %.lr.ph327 ]
  %.3312 = phi ptr [ %.4, %189 ], [ %spec.select405, %.lr.ph327 ]
  %.0175311 = phi i64 [ %.1176, %189 ], [ 1, %.lr.ph327 ]
  %.0177310 = phi i32 [ %.1178, %189 ], [ 1, %.lr.ph327 ]
  %.1180309 = phi ptr [ %.2181, %189 ], [ %73, %.lr.ph327 ]
  %.0183306 = phi ptr [ %190, %189 ], [ %80, %.lr.ph327 ]
  %.3187305 = phi ptr [ %.4188, %189 ], [ %.2186, %.lr.ph327 ]
  %.3196304 = phi ptr [ %.4197, %189 ], [ %.2195, %.lr.ph327 ]
  %81 = load i32, ptr %.0183306, align 8
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  %84 = getelementptr inbounds i8, ptr %.0183306, i64 -64
  %85 = select i1 %83, ptr %.0183306, ptr %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = icmp eq i32 %82, 3
  %89 = getelementptr inbounds nuw i8, ptr %.0183306, i64 64
  %90 = select i1 %88, ptr %.0183306, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = icmp eq ptr %87, %92
  br i1 %93, label %189, label %94

94:                                               ; preds = %.lr.ph
  %95 = select i1 %88, i64 56, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %.0183306, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 164
  %101 = load i32, ptr %100, align 4, !tbaa !169
  %102 = select i1 %83, i64 56, i64 -8
  %103 = getelementptr inbounds i8, ptr %.0183306, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 164
  %108 = load i32, ptr %107, align 4, !tbaa !169
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %101, i32 %108)
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %101, i32 %108)
  %109 = tail call i32 @insertPM(ptr noundef %8, i32 noundef %spec.select18.i, i32 noundef %spec.select.i, i32 noundef %.0177310) #22
  %.not213 = icmp eq i32 %109, %.0177310
  br i1 %.not213, label %134, label %110

110:                                              ; preds = %94
  br i1 %.0202, label %111, label %122

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.0183306, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %115 = load double, ptr %114, align 8, !tbaa !130
  %116 = sext i32 %109 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %77, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !182
  %119 = fpext float %118 to double
  %120 = fadd double %115, %119
  %121 = fptrunc double %120 to float
  store float %121, ptr %117, align 4, !tbaa !182
  br label %122

122:                                              ; preds = %111, %110
  br i1 %.0203, label %123, label %189

123:                                              ; preds = %122
  %124 = sext i32 %109 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %spec.select, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !182
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %.0183306, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %131 = load double, ptr %130, align 8, !tbaa !138
  %132 = tail call double @llvm.maxnum.f64(double %127, double %131)
  %133 = fptrunc double %132 to float
  store float %133, ptr %125, align 4, !tbaa !182
  br label %189

134:                                              ; preds = %94
  %135 = load i32, ptr %.0183306, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, ptr %.0183306, ptr %89
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = icmp eq ptr %140, %.0174324
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = icmp eq i32 %136, 2
  %144 = select i1 %143, ptr %.0183306, ptr %84
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  br label %147

147:                                              ; preds = %134, %142
  %148 = phi ptr [ %146, %142 ], [ %140, %134 ]
  %149 = add nsw i32 %.1313, 1
  %150 = add nsw i32 %.0177310, 1
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 164
  %154 = load i32, ptr %153, align 4, !tbaa !169
  %155 = getelementptr inbounds nuw i8, ptr %.1180309, i64 4
  store i32 %154, ptr %.1180309, align 4, !tbaa !53
  br i1 %.0202, label %156, label %163

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %.0183306, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 176
  %160 = load double, ptr %159, align 8, !tbaa !130
  %161 = fptrunc double %160 to float
  %162 = getelementptr inbounds nuw i8, ptr %.3187305, i64 4
  store float %161, ptr %.3187305, align 4, !tbaa !182
  br label %163

163:                                              ; preds = %156, %147
  %.5189 = phi ptr [ %162, %156 ], [ %.3187305, %147 ]
  br i1 %.0203, label %166, label %164

164:                                              ; preds = %163
  br i1 %16, label %.thread285, label %.thread289

.thread285:                                       ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %.3312, i64 4
  store float 1.000000e+00, ptr %.3312, align 4, !tbaa !182
  br label %173

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.0183306, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 184
  %170 = load double, ptr %169, align 8, !tbaa !138
  %171 = fptrunc double %170 to float
  %172 = getelementptr inbounds nuw i8, ptr %.3312, i64 4
  store float %171, ptr %.3312, align 4, !tbaa !182
  br i1 %16, label %173, label %.thread289

173:                                              ; preds = %.thread285, %166
  %.5288 = phi ptr [ %165, %.thread285 ], [ %172, %166 ]
  %174 = tail call ptr @agget(ptr noundef nonnull %.0183306, ptr noundef nonnull @.str.59) #22
  %.not214 = icmp eq ptr %174, null
  br i1 %.not214, label %178, label %175

175:                                              ; preds = %173
  %176 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %174, ptr noundef nonnull dereferenceable(5) @.str.60, i64 noundef 4) #26
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %175, %173
  %179 = load i32, ptr %.0183306, align 8
  %180 = and i32 %179, 3
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, ptr %.0183306, ptr %84
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = icmp eq ptr %.0174324, %184
  %186 = select i1 %185, float 1.000000e+00, float -1.000000e+00
  br label %187

187:                                              ; preds = %175, %178
  %storemerge = phi float [ %186, %178 ], [ 0.000000e+00, %175 ]
  %.6199 = getelementptr inbounds nuw i8, ptr %.3196304, i64 4
  store float %storemerge, ptr %.3196304, align 4, !tbaa !182
  br label %.thread289

.thread289:                                       ; preds = %164, %187, %166
  %.5287 = phi ptr [ %.5288, %187 ], [ %172, %166 ], [ %.3312, %164 ]
  %.5198 = phi ptr [ %.6199, %187 ], [ %.3196304, %166 ], [ %.3196304, %164 ]
  %188 = add i64 %.0175311, 1
  br label %189

189:                                              ; preds = %.thread289, %123, %122, %.lr.ph
  %.4197 = phi ptr [ %.3196304, %.lr.ph ], [ %.3196304, %123 ], [ %.3196304, %122 ], [ %.5198, %.thread289 ]
  %.4188 = phi ptr [ %.3187305, %.lr.ph ], [ %.3187305, %123 ], [ %.3187305, %122 ], [ %.5189, %.thread289 ]
  %.2181 = phi ptr [ %.1180309, %.lr.ph ], [ %.1180309, %123 ], [ %.1180309, %122 ], [ %155, %.thread289 ]
  %.1178 = phi i32 [ %.0177310, %.lr.ph ], [ %.0177310, %123 ], [ %.0177310, %122 ], [ %150, %.thread289 ]
  %.1176 = phi i64 [ %.0175311, %.lr.ph ], [ %.0175311, %123 ], [ %.0175311, %122 ], [ %188, %.thread289 ]
  %.4 = phi ptr [ %.3312, %.lr.ph ], [ %.3312, %123 ], [ %.3312, %122 ], [ %.5287, %.thread289 ]
  %.2 = phi i32 [ %.1313, %.lr.ph ], [ %.1313, %123 ], [ %.1313, %122 ], [ %149, %.thread289 ]
  %190 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0183306, ptr noundef nonnull %.0174324) #22
  %.not212 = icmp eq ptr %190, null
  br i1 %.not212, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %189, %.lr.ph327
  %.3196.lcssa = phi ptr [ %.2195, %.lr.ph327 ], [ %.4197, %189 ]
  %.3187.lcssa = phi ptr [ %.2186, %.lr.ph327 ], [ %.4188, %189 ]
  %.1180.lcssa = phi ptr [ %73, %.lr.ph327 ], [ %.2181, %189 ]
  %.0175.lcssa = phi i64 [ 1, %.lr.ph327 ], [ %.1176, %189 ]
  %.3.lcssa = phi ptr [ %spec.select405, %.lr.ph327 ], [ %.4, %189 ]
  %.1.lcssa = phi i32 [ %.0326, %.lr.ph327 ], [ %.2, %189 ]
  store i64 %.0175.lcssa, ptr %74, align 8, !tbaa !184
  %191 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %191, ptr %.0179323, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0174324) #22
  %.not209 = icmp eq ptr %192, null
  br i1 %.not209, label %._crit_edge328.loopexit, label %.lr.ph327, !llvm.loop !185

._crit_edge328.loopexit:                          ; preds = %._crit_edge
  %193 = sdiv i32 %.1.lcssa, 2
  br label %._crit_edge328

._crit_edge328:                                   ; preds = %._crit_edge328.loopexit, %gv_calloc.exit235
  %.1172.lcssa = phi ptr [ %.0171257269, %gv_calloc.exit235 ], [ %.3.lcssa, %._crit_edge328.loopexit ]
  %.0.lcssa = phi i32 [ 0, %gv_calloc.exit235 ], [ %193, %._crit_edge328.loopexit ]
  br i1 %16, label %.preheader, label %acyclic.exit

.preheader:                                       ; preds = %._crit_edge328, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %._crit_edge328 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 224
  store i64 0, ptr %198, align 8, !tbaa !186
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 232
  store i8 0, ptr %199, align 8, !tbaa !187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader, !llvm.loop !188

.preheader.i:                                     ; preds = %.preheader, %208
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %208 ], [ 0, %.preheader ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv19.i
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 224
  %205 = load i64, ptr %204, align 8, !tbaa !186
  %.not.i236 = icmp eq i64 %205, 0
  br i1 %.not.i236, label %206, label %208

206:                                              ; preds = %.preheader.i
  %207 = trunc nuw nsw i64 %indvars.iv19.i to i32
  tail call fastcc void @dfsCycle(ptr noundef nonnull readonly %18, i32 noundef %207, i32 noundef %3, ptr noundef nonnull readonly %24)
  br label %208

208:                                              ; preds = %206, %.preheader.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %17
  br i1 %exitcond23.not.i, label %acyclic.exit, label %.preheader.i, !llvm.loop !189

acyclic.exit:                                     ; preds = %208, %._crit_edge328
  %209 = tail call i32 @agnedges(ptr noundef %0) #22
  %.not210 = icmp eq i32 %.0.lcssa, %209
  br i1 %.not210, label %.loopexit, label %210

210:                                              ; preds = %acyclic.exit
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !176
  %213 = shl nsw i32 %.0.lcssa, 1
  %214 = add nsw i32 %213, %1
  %215 = sext i32 %214 to i64
  %mul.ov.i238 = icmp slt i32 %214, 0
  br i1 %mul.ov.i238, label %216, label %219

216:                                              ; preds = %210
  %217 = load ptr, ptr @stderr, align 8, !tbaa !32
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.20, i64 noundef %215, i64 noundef 4) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

219:                                              ; preds = %210
  %220 = shl nsw i64 %32, 2
  %221 = shl nuw nsw i64 %215, 2
  %222 = icmp eq i32 %214, 0
  br i1 %222, label %gv_recalloc.exit.thread, label %223

223:                                              ; preds = %219
  %224 = tail call ptr @realloc(ptr noundef %212, i64 noundef %221) #29
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr @stderr, align 8, !tbaa !32
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.21, i64 noundef %221) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

229:                                              ; preds = %223
  %230 = icmp ugt i64 %221, %220
  br i1 %230, label %231, label %gv_recalloc.exit

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 %220
  %233 = sub nuw nsw i64 %221, %220
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %232, i8 0, i64 %233, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %229, %231
  br i1 %.0203, label %236, label %gv_recalloc.exit242

gv_recalloc.exit.thread:                          ; preds = %219
  tail call void @free(ptr noundef %212) #22
  br i1 %.0203, label %.thread294, label %gv_recalloc.exit242

.thread294:                                       ; preds = %gv_recalloc.exit.thread
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !179
  tail call void @free(ptr noundef %235) #22
  br label %gv_recalloc.exit242

236:                                              ; preds = %gv_recalloc.exit
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !179
  %239 = tail call ptr @realloc(ptr noundef %238, i64 noundef %221) #29
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load ptr, ptr @stderr, align 8, !tbaa !32
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.21, i64 noundef %221) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

244:                                              ; preds = %236
  br i1 %230, label %245, label %gv_recalloc.exit242

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 %220
  %247 = sub nuw nsw i64 %221, %220
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %246, i8 0, i64 %247, i1 false)
  br label %gv_recalloc.exit242

gv_recalloc.exit242:                              ; preds = %245, %244, %.thread294, %gv_recalloc.exit.thread, %gv_recalloc.exit
  %.0.i.i292 = phi ptr [ null, %gv_recalloc.exit.thread ], [ %224, %gv_recalloc.exit ], [ null, %.thread294 ], [ %224, %245 ], [ %224, %244 ]
  %.6 = phi ptr [ %.1172.lcssa, %gv_recalloc.exit.thread ], [ %.1172.lcssa, %gv_recalloc.exit ], [ null, %.thread294 ], [ %239, %245 ], [ %239, %244 ]
  br i1 %.0202, label %248, label %gv_recalloc.exit246.thread

248:                                              ; preds = %gv_recalloc.exit242
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !180
  br i1 %222, label %251, label %252

251:                                              ; preds = %248
  tail call void @free(ptr noundef %250) #22
  br label %gv_recalloc.exit246

252:                                              ; preds = %248
  %253 = tail call ptr @realloc(ptr noundef %250, i64 noundef %221) #29
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr @stderr, align 8, !tbaa !32
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.21, i64 noundef %221) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

258:                                              ; preds = %252
  %259 = icmp ugt i64 %221, %220
  br i1 %259, label %260, label %gv_recalloc.exit246

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 %220
  %262 = sub nuw nsw i64 %221, %220
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %261, i8 0, i64 %262, i1 false)
  br label %gv_recalloc.exit246

gv_recalloc.exit246:                              ; preds = %260, %258, %251
  %.6190 = phi ptr [ %253, %258 ], [ null, %251 ], [ %253, %260 ]
  br i1 %.0203, label %gv_recalloc.exit246.split.us.split.us, label %gv_recalloc.exit246.split.split.us

gv_recalloc.exit246.thread:                       ; preds = %gv_recalloc.exit242
  br i1 %.0203, label %gv_recalloc.exit246.split.us.split, label %gv_recalloc.exit246.split.split

gv_recalloc.exit246.split.us.split.us:            ; preds = %gv_recalloc.exit246, %gv_recalloc.exit246.split.us.split.us
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %gv_recalloc.exit246.split.us.split.us ], [ 0, %gv_recalloc.exit246 ]
  %.7335.us.us = phi ptr [ %268, %gv_recalloc.exit246.split.us.split.us ], [ %.6, %gv_recalloc.exit246 ]
  %.3182334.us.us = phi ptr [ %266, %gv_recalloc.exit246.split.us.split.us ], [ %.0.i.i292, %gv_recalloc.exit246 ]
  %.7191333.us.us = phi ptr [ %270, %gv_recalloc.exit246.split.us.split.us ], [ %.6190, %gv_recalloc.exit246 ]
  %263 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv357
  %264 = load i64, ptr %263, align 8, !tbaa !184
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %.3182334.us.us, ptr %265, align 8, !tbaa !176
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.3182334.us.us, i64 %264
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %.7335.us.us, ptr %267, align 8, !tbaa !179
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.7335.us.us, i64 %264
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %.7191333.us.us, ptr %269, align 8, !tbaa !180
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.7191333.us.us, i64 %264
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %17
  br i1 %exitcond361.not, label %.loopexit, label %gv_recalloc.exit246.split.us.split.us, !llvm.loop !190

gv_recalloc.exit246.split.us.split:               ; preds = %gv_recalloc.exit246.thread, %gv_recalloc.exit246.split.us.split
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %gv_recalloc.exit246.split.us.split ], [ 0, %gv_recalloc.exit246.thread ]
  %.7335.us = phi ptr [ %276, %gv_recalloc.exit246.split.us.split ], [ %.6, %gv_recalloc.exit246.thread ]
  %.3182334.us = phi ptr [ %274, %gv_recalloc.exit246.split.us.split ], [ %.0.i.i292, %gv_recalloc.exit246.thread ]
  %271 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv352
  %272 = load i64, ptr %271, align 8, !tbaa !184
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %.3182334.us, ptr %273, align 8, !tbaa !176
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.3182334.us, i64 %272
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %.7335.us, ptr %275, align 8, !tbaa !179
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.7335.us, i64 %272
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %17
  br i1 %exitcond356.not, label %.loopexit, label %gv_recalloc.exit246.split.us.split, !llvm.loop !190

gv_recalloc.exit246.split.split.us:               ; preds = %gv_recalloc.exit246, %gv_recalloc.exit246.split.split.us
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %gv_recalloc.exit246.split.split.us ], [ 0, %gv_recalloc.exit246 ]
  %.3182334.us336 = phi ptr [ %280, %gv_recalloc.exit246.split.split.us ], [ %.0.i.i292, %gv_recalloc.exit246 ]
  %.7191333.us337 = phi ptr [ %282, %gv_recalloc.exit246.split.split.us ], [ %.6190, %gv_recalloc.exit246 ]
  %277 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv347
  %278 = load i64, ptr %277, align 8, !tbaa !184
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %.3182334.us336, ptr %279, align 8, !tbaa !176
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.3182334.us336, i64 %278
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr %.7191333.us337, ptr %281, align 8, !tbaa !180
  %282 = getelementptr inbounds nuw [4 x i8], ptr %.7191333.us337, i64 %278
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %17
  br i1 %exitcond351.not, label %.loopexit, label %gv_recalloc.exit246.split.split.us, !llvm.loop !190

gv_recalloc.exit246.split.split:                  ; preds = %gv_recalloc.exit246.thread, %gv_recalloc.exit246.split.split
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %gv_recalloc.exit246.split.split ], [ 0, %gv_recalloc.exit246.thread ]
  %.3182334 = phi ptr [ %286, %gv_recalloc.exit246.split.split ], [ %.0.i.i292, %gv_recalloc.exit246.thread ]
  %283 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv344
  %284 = load i64, ptr %283, align 8, !tbaa !184
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %.3182334, ptr %285, align 8, !tbaa !176
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.3182334, i64 %284
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next345, %17
  br i1 %exitcond.not, label %.loopexit, label %gv_recalloc.exit246.split.split, !llvm.loop !190

.loopexit:                                        ; preds = %gv_recalloc.exit246.split.split, %gv_recalloc.exit246.split.us.split, %gv_recalloc.exit246.split.split.us, %gv_recalloc.exit246.split.us.split.us, %acyclic.exit
  store i32 %.0.lcssa, ptr %2, align 4, !tbaa !53
  %.not211 = icmp eq ptr %5, null
  br i1 %.not211, label %288, label %287

287:                                              ; preds = %.loopexit
  store ptr %24, ptr %5, align 8, !tbaa !142
  br label %289

288:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef %24) #22
  br label %289

289:                                              ; preds = %288, %287
  tail call void @freePM(ptr noundef %8) #22
  ret ptr %18
}

declare ptr @compute_apsp_artificial_weights(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @freeGraphData(ptr noundef) local_unnamed_addr #1

declare ptr @newPM() local_unnamed_addr #1

declare void @clearPM(ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #16

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freePM(ptr noundef) local_unnamed_addr #1

declare i32 @insertPM(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @dfsCycle(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #17 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i64 1, ptr %10, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i8 1, ptr %11, align 8, !tbaa !187
  %12 = getelementptr inbounds [40 x i8], ptr %0, i64 %5
  %13 = load i64, ptr %12, align 8, !tbaa !184
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %4
  %15 = icmp eq i32 %2, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = select i1 %15, float -1.000000e+00, float 1.000000e+00
  br label %21

._crit_edge.loopexit:                             ; preds = %56
  %.pre46 = load ptr, ptr %8, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %19 = phi ptr [ %.pre46, %._crit_edge.loopexit ], [ %9, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  store i8 0, ptr %20, align 8, !tbaa !187
  ret void

21:                                               ; preds = %.lr.ph45, %56
  %22 = phi i64 [ %13, %.lr.ph45 ], [ %57, %56 ]
  %.03844 = phi i64 [ 1, %.lr.ph45 ], [ %58, %56 ]
  %23 = load ptr, ptr %16, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.03844
  %25 = load float, ptr %24, align 4, !tbaa !182
  %26 = fcmp oeq float %25, 1.000000e+00
  br i1 %26, label %56, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %17, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.03844
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %3, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load i8, ptr %36, align 8, !tbaa !187
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %52, label %38

38:                                               ; preds = %27
  store float %18, ptr %24, align 4, !tbaa !182
  %39 = getelementptr inbounds [40 x i8], ptr %0, i64 %31
  %40 = load i64, ptr %39, align 8, !tbaa !184
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !176
  br label %44

44:                                               ; preds = %.lr.ph, %47
  %.041 = phi i64 [ 1, %.lr.ph ], [ %48, %47 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.041
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %.not40 = icmp eq i32 %46, %1
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %48, %40
  br i1 %exitcond.not, label %.critedge, label %44, !llvm.loop !191

.critedge:                                        ; preds = %44, %47, %38
  %.0.lcssa = phi i64 [ 1, %38 ], [ %40, %47 ], [ %.041, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.0.lcssa
  store float -1.000000e+00, ptr %51, align 4, !tbaa !182
  br label %56

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %54 = load i64, ptr %53, align 8, !tbaa !186
  %.not39 = icmp eq i64 %54, 0
  br i1 %.not39, label %55, label %56

55:                                               ; preds = %52
  tail call fastcc void @dfsCycle(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %2, ptr noundef nonnull %3)
  %.pre = load i64, ptr %12, align 8, !tbaa !184
  br label %56

56:                                               ; preds = %.critedge, %55, %52, %21
  %57 = phi i64 [ %22, %.critedge ], [ %.pre, %55 ], [ %22, %52 ], [ %22, %21 ]
  %58 = add nuw i64 %.03844, 1
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %21, label %._crit_edge.loopexit, !llvm.loop !192
}

declare double @elapsed_sec() local_unnamed_addr #1

declare i32 @stress_majorization_with_hierarchy(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) local_unnamed_addr #1

declare i32 @stress_majorization_cola(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stress_majorization_kD_mkernel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind allocsize(1) }

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
!12 = !{!13, !22, i64 232}
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
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!34 = !{!35, !37, i64 176}
!35 = !{!"Agnodeinfo_t", !14, i64 0, !36, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !18, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !37, i64 176, !20, i64 184, !7, i64 192, !21, i64 193, !29, i64 200, !29, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !29, i64 240, !29, i64 248, !38, i64 256, !38, i64 272, !38, i64 288, !38, i64 304, !38, i64 320, !28, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !38, i64 376, !38, i64 392, !38, i64 408, !38, i64 424, !40, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!36 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!37 = !{!"p1 double", !11, i64 0}
!38 = !{!"elist", !39, i64 0, !9, i64 8}
!39 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!40 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!41 = !{!13, !6, i64 132}
!42 = !{!7, !7, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{!35, !7, i64 163}
!45 = !{!20, !20, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7Agsym_s", !11, i64 0}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = !{!6, !6, i64 0}
!54 = !{!13, !27, i64 240}
!55 = !{!13, !24, i64 184}
!56 = !{!29, !29, i64 0}
!57 = !{!35, !17, i64 144}
!58 = !{!59, !21, i64 105}
!59 = !{!"textlabel_t", !15, i64 0, !15, i64 8, !15, i64 16, !6, i64 24, !20, i64 32, !19, i64 40, !19, i64 56, !19, i64 72, !7, i64 88, !7, i64 104, !21, i64 105, !21, i64 106}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = !{!65, !29, i64 56}
!65 = !{!"Agedge_s", !4, i64 0, !66, i64 24, !66, i64 40, !29, i64 56}
!66 = !{!"dtlink_s_", !67, i64 0, !7, i64 8}
!67 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!68 = !{!19, !20, i64 0}
!69 = !{!19, !20, i64 8}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = !{!73, !6, i64 16}
!73 = !{!"bezier", !74, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !19, i64 24, !19, i64 40}
!74 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!75 = !{!73, !6, i64 20}
!76 = !{!73, !74, i64 0}
!77 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = !{!81, !17, i64 120}
!81 = !{!"Agedgeinfo_t", !14, i64 0, !82, i64 16, !83, i64 24, !83, i64 72, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !40, i64 160, !11, i64 168, !20, i64 176, !20, i64 184, !84, i64 192, !7, i64 208, !21, i64 209, !22, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !22, i64 224, !6, i64 228, !40, i64 232}
!82 = !{!"p1 _ZTS7splines", !11, i64 0}
!83 = !{!"port", !19, i64 0, !20, i64 16, !11, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !7, i64 36, !7, i64 37, !15, i64 40}
!84 = !{!"Ppoly_t", !74, i64 0, !9, i64 8}
!85 = !{!81, !17, i64 144}
!86 = !{!81, !17, i64 128}
!87 = !{!81, !17, i64 136}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = !{!13, !16, i64 16}
!91 = !{!92, !11, i64 88}
!92 = !{!"layout_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !19, i64 32, !19, i64 48, !19, i64 64, !21, i64 80, !21, i64 81, !21, i64 82, !6, i64 84, !11, i64 88, !15, i64 96}
!93 = !{!13, !17, i64 24}
!94 = !{!92, !6, i64 84}
!95 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45}
!96 = !{!35, !20, i64 32}
!97 = !{!35, !20, i64 40}
!98 = distinct !{!98, !47}
!99 = !{!13, !20, i64 32}
!100 = !{!13, !20, i64 40}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = !{!9, !9, i64 0}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = !{!108, !6, i64 16}
!108 = !{!"", !109, i64 0, !6, i64 4, !6, i64 8, !21, i64 12, !6, i64 16, !110, i64 24, !111, i64 32, !6, i64 40}
!109 = !{!"float", !7, i64 0}
!110 = !{!"p1 _Bool", !11, i64 0}
!111 = !{!"p1 int", !11, i64 0}
!112 = !{!21, !21, i64 0}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!28, !28, i64 0}
!116 = distinct !{!116, !47}
!117 = !{!108, !6, i64 8}
!118 = !{!108, !110, i64 24}
!119 = !{!108, !21, i64 12}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = !{!123, !28, i64 120}
!123 = !{!"Agraph_s", !4, i64 0, !124, i64 24, !66, i64 32, !66, i64 48, !125, i64 64, !126, i64 72, !125, i64 80, !125, i64 88, !125, i64 96, !125, i64 104, !28, i64 112, !28, i64 120, !127, i64 128}
!124 = !{!"Agdesc_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0}
!125 = !{!"p1 _ZTS5dt_s_", !11, i64 0}
!126 = !{!"p1 _ZTS17graphviz_node_set", !11, i64 0}
!127 = !{!"p1 _ZTS8Agclos_s", !11, i64 0}
!128 = !{!13, !22, i64 234}
!129 = distinct !{!129, !47}
!130 = !{!81, !20, i64 176}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
!133 = !{!13, !25, i64 200}
!134 = !{!111, !111, i64 0}
!135 = !{!37, !37, i64 0}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = !{!81, !20, i64 184}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = !{!24, !24, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"cluster_map: argument 0"}
!145 = distinct !{!145, !"cluster_map"}
!146 = distinct !{!146, !47}
!147 = distinct !{!147, !47}
!148 = !{!149, !9, i64 8}
!149 = !{!"", !7, i64 0, !9, i64 8}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = distinct !{!152, !47}
!153 = !{!154, !20, i64 8}
!154 = !{!"ipsep_options", !6, i64 0, !20, i64 8, !6, i64 16, !19, i64 24, !74, i64 40, !155, i64 48}
!155 = !{!"cluster_data", !6, i64 0, !6, i64 4, !111, i64 8, !156, i64 16, !6, i64 24, !111, i64 32, !11, i64 40}
!156 = !{!"p2 int", !11, i64 0}
!157 = !{!154, !74, i64 40}
!158 = !{!156, !156, i64 0}
!159 = !{!11, !11, i64 0}
!160 = !{!154, !6, i64 0}
!161 = !{!162, !6, i64 0}
!162 = !{!"", !6, i64 0, !15, i64 8, !6, i64 16, !20, i64 24}
!163 = !{!154, !6, i64 16}
!164 = !{!154, !20, i64 24}
!165 = !{!154, !20, i64 32}
!166 = !{!35, !20, i64 48}
!167 = !{!35, !20, i64 56}
!168 = distinct !{!168, !47}
!169 = !{!35, !6, i64 164}
!170 = distinct !{!170, !47}
!171 = distinct !{!171, !47}
!172 = !{!18, !20, i64 24}
!173 = !{!18, !20, i64 8}
!174 = distinct !{!174, !47}
!175 = !{!13, !6, i64 236}
!176 = !{!177, !111, i64 8}
!177 = !{!"", !9, i64 0, !111, i64 8, !178, i64 16, !178, i64 24, !178, i64 32}
!178 = !{!"p1 float", !11, i64 0}
!179 = !{!177, !178, i64 16}
!180 = !{!177, !178, i64 24}
!181 = !{!177, !178, i64 32}
!182 = !{!109, !109, i64 0}
!183 = distinct !{!183, !47}
!184 = !{!177, !9, i64 0}
!185 = distinct !{!185, !47}
!186 = !{!35, !9, i64 224}
!187 = !{!35, !7, i64 232}
!188 = distinct !{!188, !47}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
