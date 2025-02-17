target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_flag = type { i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.adjust_data = type { i32, ptr, i32, double }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.expand_t = type { double, double, i8 }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, %struct.cluster_data }
%struct.cluster_data = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.bitarray_t = type { %union.anon.3, i64 }
%union.anon.3 = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@Ndim = external global i16, align 2
@.str.1 = private unnamed_addr constant [14 x i8] c"%lf,%lf,%lf%c\00", align 1
@PSinputscale = external global double, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf,%lf%c\00", align 1
@N_z = external global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"node %s, position %s, expected two doubles\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"notranslate\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"node %s in graph %s has no position\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"xlp\00", align 1
@Nop = external global i32, align 4
@State = external global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@N_pos = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"node positions are ignored unless start=random\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"as required by the -n flag\0A\00", align 1
@Pack = internal global i32 0, align 4
@cc_pfx = internal global ptr @.str.52, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@stderr = external global ptr, align 8
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
@E_weight = external global ptr, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"KK\00", align 1
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
@MaxIter = external global i32, align 4
@.str.54 = private unnamed_addr constant [52 x i8] c"graph %s is disconnected. Hence, the circuit model\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"is undefined. Reverting to the shortest path model.\0A\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"Alternatively, consider running neato using -Gpack=true or decomposing\0A\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"the graph into connected components.\0A\00", align 1
@Verbose = external global i8, align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Solving model %d iterations %d tol %f\0A\00", align 1
@Epsilon = external global double, align 8
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
define void @neato_init_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str, i32 noundef 472, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @common_init_node(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agraphof(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 22
  %11 = load i16, ptr %10, align 8, !tbaa !14
  %12 = zext i16 %11 to i64
  %13 = call ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 22
  store ptr %13, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @agraphof(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = and i32 %24, 3
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  call void @gv_nodesize(ptr noundef %18, i1 noundef zeroext %27)
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @common_init_node(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %3, align 8, !tbaa !41
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !41
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !42
  %15 = load i64, ptr %3, align 8, !tbaa !41
  %16 = load i64, ptr %4, align 8, !tbaa !41
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20, i64 noundef %15, i64 noundef %16) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load i64, ptr %3, align 8, !tbaa !41
  %20 = load i64, ptr %4, align 8, !tbaa !41
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #17
  store ptr %21, ptr %5, align 8, !tbaa !44
  %22 = load i64, ptr %3, align 8, !tbaa !41
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !41
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !42
  %32 = load i64, ptr %3, align 8, !tbaa !41
  %33 = load i64, ptr %4, align 8, !tbaa !41
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21, i64 noundef %34) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %37
}

declare ptr @agraphof(ptr noundef) #1

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @user_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %193

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %10, align 8, !tbaa !48
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = call ptr @agxget(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !49
  %29 = load ptr, ptr %11, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %192

33:                                               ; preds = %20
  store i8 0, ptr %12, align 1, !tbaa !50
  %34 = load i16, ptr @Ndim, align 2, !tbaa !51
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %100

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !49
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  %40 = load ptr, ptr %10, align 8, !tbaa !48
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load ptr, ptr %10, align 8, !tbaa !48
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %38, ptr noundef @.str.1, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %12) #15
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %100

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 18
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load double, ptr @PSinputscale, align 8, !tbaa !53
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %75

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %15, align 4, !tbaa !47
  %56 = load i16, ptr @Ndim, align 2, !tbaa !51
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !48
  %61 = load i32, ptr %15, align 4, !tbaa !47
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !53
  %65 = load double, ptr @PSinputscale, align 8, !tbaa !53
  %66 = fdiv double %64, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !48
  %68 = load i32, ptr %15, align 4, !tbaa !47
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store double %66, ptr %70, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %15, align 4, !tbaa !47
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !47
  br label %54, !llvm.loop !54

74:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %75

75:                                               ; preds = %74, %46
  %76 = load i16, ptr @Ndim, align 2, !tbaa !51
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !47
  call void @jitter_d(ptr noundef %80, i32 noundef %81, i32 noundef 3)
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i8, ptr %12, align 1, !tbaa !50
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 33
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !45
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !45
  %92 = call ptr @agxget(ptr noundef %90, ptr noundef %91)
  %93 = call zeroext i1 @mapbool(ptr noundef %92)
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %82
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %97, i32 0, i32 18
  store i8 3, ptr %98, align 1, !tbaa !52
  br label %99

99:                                               ; preds = %94, %89, %86
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %193

100:                                              ; preds = %37, %33
  %101 = load ptr, ptr %11, align 8, !tbaa !49
  %102 = load ptr, ptr %10, align 8, !tbaa !48
  %103 = load ptr, ptr %10, align 8, !tbaa !48
  %104 = getelementptr inbounds double, ptr %103, i64 1
  %105 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef @.str.2, ptr noundef %102, ptr noundef %104, ptr noundef %12) #15
  %106 = icmp sge i32 %105, 2
  br i1 %106, label %107, label %186

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %110, i32 0, i32 18
  store i8 1, ptr %111, align 1, !tbaa !52
  %112 = load double, ptr @PSinputscale, align 8, !tbaa !53
  %113 = fcmp ogt double %112, 0.000000e+00
  br i1 %113, label %114, label %132

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %128, %114
  %116 = load i32, ptr %16, align 4, !tbaa !47
  %117 = load i16, ptr @Ndim, align 2, !tbaa !51
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load double, ptr @PSinputscale, align 8, !tbaa !53
  %122 = load ptr, ptr %10, align 8, !tbaa !48
  %123 = load i32, ptr %16, align 4, !tbaa !47
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !53
  %127 = fdiv double %126, %121
  store double %127, ptr %125, align 8, !tbaa !53
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %16, align 4, !tbaa !47
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !47
  br label %115, !llvm.loop !56

131:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %132

132:                                              ; preds = %131, %107
  %133 = load i16, ptr @Ndim, align 2, !tbaa !51
  %134 = zext i16 %133 to i32
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %168

136:                                              ; preds = %132
  %137 = load ptr, ptr @N_z, align 8, !tbaa !45
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %164

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load ptr, ptr @N_z, align 8, !tbaa !45
  %142 = call ptr @agxget(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %11, align 8, !tbaa !49
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %164

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8, !tbaa !49
  %146 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %145, ptr noundef @.str.3, ptr noundef %13) #15
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  %149 = load double, ptr @PSinputscale, align 8, !tbaa !53
  %150 = fcmp ogt double %149, 0.000000e+00
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load double, ptr %13, align 8, !tbaa !53
  %153 = load double, ptr @PSinputscale, align 8, !tbaa !53
  %154 = fdiv double %152, %153
  %155 = load ptr, ptr %10, align 8, !tbaa !48
  %156 = getelementptr inbounds double, ptr %155, i64 2
  store double %154, ptr %156, align 8, !tbaa !53
  br label %161

157:                                              ; preds = %148
  %158 = load double, ptr %13, align 8, !tbaa !53
  %159 = load ptr, ptr %10, align 8, !tbaa !48
  %160 = getelementptr inbounds double, ptr %159, i64 2
  store double %158, ptr %160, align 8, !tbaa !53
  br label %161

161:                                              ; preds = %157, %151
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load i32, ptr %9, align 4, !tbaa !47
  call void @jitter_d(ptr noundef %162, i32 noundef %163, i32 noundef 3)
  br label %167

164:                                              ; preds = %144, %139, %136
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = load i32, ptr %9, align 4, !tbaa !47
  call void @jitter3d(ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %132
  %169 = load i8, ptr %12, align 1, !tbaa !50
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 33
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !tbaa !45
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !45
  %178 = call ptr @agxget(ptr noundef %176, ptr noundef %177)
  %179 = call zeroext i1 @mapbool(ptr noundef %178)
  br i1 %179, label %180, label %185

180:                                              ; preds = %175, %168
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %183, i32 0, i32 18
  store i8 3, ptr %184, align 1, !tbaa !52
  br label %185

185:                                              ; preds = %180, %175, %172
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %193

186:                                              ; preds = %100
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = call ptr @agnameof(ptr noundef %187)
  %189 = load ptr, ptr %11, align 8, !tbaa !49
  call void (ptr, ...) @agerrorf(ptr noundef @.str.4, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %185, %99, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %194 = load i1, ptr %5, align 1
  ret i1 %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @jitter_d(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @mapbool(ptr noundef) #1

declare void @jitter3d(ptr noundef, i32 noundef) #1

declare void @agerrorf(ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @neato_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %19, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  call void @gv_cleanup_edge(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = call ptr @agnxtout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !58
  br label %14, !llvm.loop !59

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gv_cleanup_node(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @agnxtnode(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !3
  br label %7, !llvm.loop !60

29:                                               ; preds = %7
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  call void @neato_cleanup_graph(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_edge(ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_node(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @neato_cleanup_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load i32, ptr @Nop, align 4, !tbaa !47
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @Pack, align 4, !tbaa !47
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  call void @free_scan_graph(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  call void @free(ptr noundef %15) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @init_nop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.boxf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = call ptr @agattr(ptr noundef %18, i32 noundef 0, ptr noundef @.str.5, ptr noundef null)
  store ptr %19, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = call ptr @agattr(ptr noundef %20, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  store ptr %21, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = call ptr @agget(ptr noundef %22, ptr noundef @.str.7)
  %24 = call zeroext i1 @mapbool(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1, !tbaa !62
  %27 = load ptr, ptr %10, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = call ptr @agattr(ptr noundef %30, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.8)
  store ptr %31, ptr %10, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %29, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = call i32 @scan_graph(ptr noundef %33)
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %35

35:                                               ; preds = %78, %32
  %36 = load ptr, ptr %4, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load i32, ptr %6, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %81

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 18
  %51 = load i8, ptr %50, align 1, !tbaa !52
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call ptr @agnameof(ptr noundef %55)
  %57 = call zeroext i1 @startswith(ptr noundef %56, ptr noundef @.str.9)
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call ptr @agnameof(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !57
  %62 = call ptr @agnameof(ptr noundef %61)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.10, ptr noundef %60, ptr noundef %62)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %233

63:                                               ; preds = %54, %46
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  call void @set_label(ptr noundef %71, ptr noundef %76, ptr noundef @.str.11)
  br label %77

77:                                               ; preds = %70, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !47
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !47
  br label %35, !llvm.loop !65

81:                                               ; preds = %35
  %82 = load ptr, ptr %4, align 8, !tbaa !57
  %83 = load ptr, ptr %9, align 8, !tbaa !45
  %84 = load ptr, ptr %10, align 8, !tbaa !45
  call void @nop_init_graphs(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !57
  %86 = call i32 @nop_init_edges(ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !47
  %87 = load ptr, ptr %4, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.layout_t, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %81
  store i32 1, ptr %12, align 4, !tbaa !47
  %96 = load ptr, ptr %4, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.layout_t, ptr %100, i32 0, i32 10
  store i32 0, ptr %101, align 4, !tbaa !69
  br label %103

102:                                              ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %103

103:                                              ; preds = %102, %95
  %104 = load i32, ptr %5, align 4, !tbaa !47
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, ptr @Nop, align 4, !tbaa !47
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !47
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !57
  %114 = call i32 @adjustNodes(ptr noundef %113)
  store i32 %114, ptr %11, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %112, %109, %106, %103
  %116 = load i32, ptr %11, align 4, !tbaa !47
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw %struct.textlabel_t, ptr %130, i32 0, i32 10
  store i8 0, ptr %131, align 1, !tbaa !71
  br label %132

132:                                              ; preds = %125, %118
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %4, align 8, !tbaa !57
  call void @compute_bb(ptr noundef %134)
  %135 = load i32, ptr %12, align 4, !tbaa !47
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %140, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  %142 = load ptr, ptr %4, align 8, !tbaa !57
  call void @xdotBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %15, ptr noundef %142)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  br label %143

143:                                              ; preds = %137, %133
  %144 = load i32, ptr %5, align 4, !tbaa !47
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %184, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i32 1, ptr @State, align 4, !tbaa !47
  %147 = load ptr, ptr %4, align 8, !tbaa !57
  %148 = call ptr @agfstnode(ptr noundef %147)
  store ptr %148, ptr %16, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %179, %146
  %150 = load ptr, ptr %16, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %183

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %155, i32 0, i32 22
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = getelementptr inbounds double, ptr %157, i64 0
  %159 = load double, ptr %158, align 8, !tbaa !53
  %160 = fmul double 7.200000e+01, %159
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.pointf_s, ptr %164, i32 0, i32 0
  store double %160, ptr %165, align 8, !tbaa !74
  %166 = load ptr, ptr %16, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds double, ptr %170, i64 1
  %172 = load double, ptr %171, align 8, !tbaa !53
  %173 = fmul double 7.200000e+01, %172
  %174 = load ptr, ptr %16, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %177, i32 0, i32 1
  store double %173, ptr %178, align 8, !tbaa !75
  br label %179

179:                                              ; preds = %152
  %180 = load ptr, ptr %4, align 8, !tbaa !57
  %181 = load ptr, ptr %16, align 8, !tbaa !3
  %182 = call ptr @agnxtnode(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %16, align 8, !tbaa !3
  br label %149, !llvm.loop !76

183:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %231

184:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %185 = load i8, ptr %13, align 1, !tbaa !62, !range !77, !noundef !78
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %210

187:                                              ; preds = %184
  %188 = load i32, ptr %12, align 4, !tbaa !47
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %210, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.boxf, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8, !tbaa !79
  %198 = fcmp une double %197, 0.000000e+00
  br i1 %198, label %208, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %4, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.boxf, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8, !tbaa !80
  %207 = fcmp une double %206, 0.000000e+00
  br i1 %207, label %208, label %210

208:                                              ; preds = %199, %190
  %209 = load ptr, ptr %4, align 8, !tbaa !57
  call void @neato_translate(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %199, %187, %184
  %211 = load ptr, ptr %4, align 8, !tbaa !57
  %212 = call zeroext i1 @neato_set_aspect(ptr noundef %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %17, align 1, !tbaa !62
  %214 = load i32, ptr %8, align 4, !tbaa !47
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = load i8, ptr %17, align 1, !tbaa !62, !range !77, !noundef !78
  %218 = trunc i8 %217 to i1
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4, !tbaa !47
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %4, align 8, !tbaa !57
  call void @freeEdgeInfo(ptr noundef %223)
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %224

224:                                              ; preds = %222, %219, %210
  %225 = load i32, ptr %8, align 4, !tbaa !47
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8, !tbaa !57
  call void @spline_edges0(ptr noundef %228, i1 noundef zeroext false)
  br label %230

229:                                              ; preds = %224
  store i32 1, ptr @State, align 4, !tbaa !47
  br label %230

230:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %231

231:                                              ; preds = %230, %183
  %232 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %233

233:                                              ; preds = %231, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %234 = load i32, ptr %3, align 4
  ret i32 %234
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

declare i32 @scan_graph(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call i64 @strlen(ptr noundef %7) #18
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #18
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @set_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = call ptr @agget(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !49
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.22, ptr noundef %7, ptr noundef %8) #15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.textlabel_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %24 = load double, ptr %7, align 8, !tbaa !53
  store double %24, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %26 = load double, ptr %8, align 8, !tbaa !53
  store double %26, ptr %25, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !84
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.textlabel_t, ptr %27, i32 0, i32 10
  store i8 1, ptr %28, align 1, !tbaa !71
  br label %29

29:                                               ; preds = %20, %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nop_init_graphs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = call ptr @agxget(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !49
  %26 = load ptr, ptr %8, align 8, !tbaa !49
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.22, ptr noundef %9, ptr noundef %10) #15
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.textlabel_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %37 = load double, ptr %9, align 8, !tbaa !53
  store double %37, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %39 = load double, ptr %10, align 8, !tbaa !53
  store double %39, ptr %38, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !84
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.textlabel_t, ptr %44, i32 0, i32 10
  store i8 1, ptr %45, align 1, !tbaa !71
  br label %46

46:                                               ; preds = %29, %22
  br label %47

47:                                               ; preds = %46, %19, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 1, ptr %12, align 4
  br label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !57
  %53 = call ptr @agfstsubg(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !57
  br label %54

54:                                               ; preds = %62, %51
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !57
  %59 = load ptr, ptr %4, align 8, !tbaa !57
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  call void @dfs(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !57
  %64 = call ptr @agnxtsubg(ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !57
  br label %54, !llvm.loop !85

65:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @nop_init_edges(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = call i32 @agnedges(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = call ptr @agattr(ptr noundef %14, i32 noundef 2, ptr noundef @.str.24, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !45
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr @Nop, align 4, !tbaa !47
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = call ptr @agfstnode(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %49, %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call ptr @agfstout(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !58
  br label %32

32:                                               ; preds = %44, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = call i32 @user_spline(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !47
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !57
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  %47 = call ptr @agnxtout(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !58
  br label %32, !llvm.loop !86

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !57
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call ptr @agnxtnode(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !3
  br label %25, !llvm.loop !87

53:                                               ; preds = %25
  %54 = load i32, ptr %6, align 4, !tbaa !47
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !47
  %58 = load ptr, ptr %3, align 8, !tbaa !57
  %59 = call i32 @agnedges(ptr noundef %58)
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

62:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62, %61, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @adjustNodes(ptr noundef) #1

declare void @compute_bb(ptr noundef) #1

declare void @xdotBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @neato_translate(ptr noundef) #1

declare zeroext i1 @neato_set_aspect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeEdgeInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %44, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %39, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  call void @gv_free_splines(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  call void @free_label(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  call void @free_label(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  call void @free_label(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  call void @free_label(ptr noundef %38)
  br label %39

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !58
  %42 = call ptr @agnxtout(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !58
  br label %14, !llvm.loop !97

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8, !tbaa !57
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !3
  br label %7, !llvm.loop !98

48:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @spline_edges0(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @setSeed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = call ptr @agget(ptr noundef %13, ptr noundef @.str.12)
  store ptr %14, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %15, ptr %9, align 4, !tbaa !47
  %16 = load ptr, ptr %8, align 8, !tbaa !49
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = load i8, ptr %19, align 1, !tbaa !50
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !49
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = sext i8 %27 to i32
  %29 = call zeroext i1 @gv_isalpha(i32 noundef %28)
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !49
  %32 = call zeroext i1 @startswith(ptr noundef %31, ptr noundef @.str.13)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !47
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %8, align 8, !tbaa !49
  br label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  %38 = call zeroext i1 @startswith(ptr noundef %37, ptr noundef @.str.14)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  store i32 1, ptr %9, align 4, !tbaa !47
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 7
  store ptr %41, ptr %8, align 8, !tbaa !49
  br label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !49
  %44 = call zeroext i1 @startswith(ptr noundef %43, ptr noundef @.str.15)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  store i32 2, ptr %9, align 4, !tbaa !47
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store ptr %47, ptr %8, align 8, !tbaa !49
  br label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %49, ptr %9, align 4, !tbaa !47
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %33
  br label %60

53:                                               ; preds = %25
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = sext i8 %55 to i32
  %57 = call zeroext i1 @gv_isdigit(i32 noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 2, ptr %9, align 4, !tbaa !47
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %9, align 4, !tbaa !47
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %64 = load ptr, ptr %8, align 8, !tbaa !49
  %65 = load i8, ptr %64, align 1, !tbaa !50
  %66 = sext i8 %65 to i32
  %67 = call zeroext i1 @gv_isdigit(i32 noundef %66)
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !49
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %69, ptr noundef @.str.16, ptr noundef %11) #15
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %68, %63
  %73 = call i32 @getpid() #15
  %74 = call i64 @time(ptr noundef null) #15
  %75 = trunc i64 %74 to i32
  %76 = xor i32 %73, %75
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %78 = load i64, ptr %11, align 8, !tbaa !41
  %79 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.16, i64 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !57
  %81 = call ptr @agxbuse(ptr noundef %12)
  %82 = call i32 @agset(ptr noundef %80, ptr noundef @.str.12, ptr noundef %81)
  call void @agxbfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  br label %83

83:                                               ; preds = %72, %68
  %84 = load i64, ptr %11, align 8, !tbaa !41
  %85 = load ptr, ptr %7, align 8, !tbaa !99
  store i64 %84, ptr %85, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %86

86:                                               ; preds = %83, %60
  %87 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %86, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !47
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret i32 %13
}

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !50
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @free(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @checkStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i64 1, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = call i32 @setSeed(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !47
  %12 = load ptr, ptr @N_pos, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !47
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, ...) @agwarningf(ptr noundef @.str.17)
  br label %18

18:                                               ; preds = %17, %14, %3
  %19 = load i32, ptr %8, align 4, !tbaa !47
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = load i32, ptr %5, align 4, !tbaa !47
  call void @initRegular(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %7, align 8, !tbaa !41
  call void @srand48(i64 noundef %25) #15
  %26 = load i32, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %26
}

declare void @agwarningf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @initRegular(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %5, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 0x401921FB54442D18, %9
  store double %10, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = call ptr @agfstnode(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %55, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !47
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 1.000000e+00
  %20 = load double, ptr %5, align 8, !tbaa !53
  %21 = call double @cos(double noundef %20) #15, !tbaa !47
  %22 = fmul double %19, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %22, ptr %28, align 8, !tbaa !53
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 1.000000e+00
  %32 = load double, ptr %5, align 8, !tbaa !53
  %33 = call double @sin(double noundef %32) #15, !tbaa !47
  %34 = fmul double %31, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %34, ptr %40, align 8, !tbaa !53
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %43, i32 0, i32 18
  store i8 1, ptr %44, align 1, !tbaa !52
  %45 = load double, ptr %5, align 8, !tbaa !53
  %46 = load double, ptr %6, align 8, !tbaa !53
  %47 = fadd double %45, %46
  store double %47, ptr %5, align 8, !tbaa !53
  %48 = load i16, ptr @Ndim, align 2, !tbaa !51
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i32, ptr %4, align 4, !tbaa !47
  call void @jitter3d(ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %16
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !57
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call ptr @agnxtnode(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !3
  br label %13, !llvm.loop !101

59:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @neato_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pack_info, align 8
  %7 = alloca %struct.adjust_data, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load double, ptr @PSinputscale, align 8, !tbaa !53
  store double %19, ptr %8, align 8, !tbaa !53
  %20 = load i32, ptr @Nop, align 4, !tbaa !47
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store double 7.200000e+01, ptr @PSinputscale, align 8, !tbaa !53
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  call void @neato_init_graph(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  call void @addZ(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = call i32 @init_nop(ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %9, align 4, !tbaa !47
  %27 = load i32, ptr %9, align 4, !tbaa !47
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.18)
  store i32 1, ptr %10, align 4
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8, !tbaa !57
  call void @gv_postprocess(ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %191 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %189

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %38 = load ptr, ptr %2, align 8, !tbaa !57
  %39 = call ptr @agget(ptr noundef %38, ptr noundef @.str.7)
  %40 = call zeroext i1 @mapbool(ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !62
  %42 = load ptr, ptr %2, align 8, !tbaa !57
  %43 = call double @get_inputscale(ptr noundef %42)
  store double %43, ptr @PSinputscale, align 8, !tbaa !53
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  call void @neato_init_graph(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !57
  %46 = call i32 @neatoMode(ptr noundef %45)
  store i32 %46, ptr %3, align 4, !tbaa !47
  %47 = load ptr, ptr %2, align 8, !tbaa !57
  call void @graphAdjustMode(ptr noundef %47, ptr noundef %7, ptr noundef null)
  %48 = load ptr, ptr %2, align 8, !tbaa !57
  %49 = call i32 @neatoModel(ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !47
  %50 = load ptr, ptr %2, align 8, !tbaa !57
  %51 = call i32 @getPackModeInfo(ptr noundef %50, i32 noundef 0, ptr noundef %6)
  store i32 %51, ptr %5, align 4, !tbaa !47
  %52 = load ptr, ptr %2, align 8, !tbaa !57
  %53 = call i32 @getPack(ptr noundef %52, i32 noundef -1, i32 noundef 8)
  store i32 %53, ptr @Pack, align 4, !tbaa !47
  %54 = load i32, ptr %5, align 4, !tbaa !47
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %37
  %57 = load i32, ptr @Pack, align 4, !tbaa !47
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !47
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 8, ptr @Pack, align 4, !tbaa !47
  br label %63

63:                                               ; preds = %62, %59, %56
  %64 = getelementptr inbounds nuw %struct.pack_info, ptr %6, i32 0, i32 4
  store i32 2, ptr %64, align 8, !tbaa !102
  br label %70

65:                                               ; preds = %37
  %66 = load i32, ptr @Pack, align 4, !tbaa !47
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 8, ptr @Pack, align 4, !tbaa !47
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69, %63
  %71 = load i32, ptr @Pack, align 4, !tbaa !47
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %168

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %74 = load ptr, ptr %2, align 8, !tbaa !57
  %75 = load ptr, ptr @cc_pfx, align 8, !tbaa !49
  %76 = call ptr @pccomps(ptr noundef %74, ptr noundef %14, ptr noundef %75, ptr noundef %15)
  store ptr %76, ptr %13, align 8, !tbaa !107
  %77 = load i64, ptr %14, align 8, !tbaa !41
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %79, label %129

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %106, %79
  %81 = load i64, ptr %17, align 8, !tbaa !41
  %82 = load i64, ptr %14, align 8, !tbaa !41
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %109

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8, !tbaa !107
  %87 = load i64, ptr %17, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  store ptr %89, ptr %12, align 8, !tbaa !57
  %90 = load ptr, ptr %12, align 8, !tbaa !57
  %91 = call i64 @graphviz_node_induce(ptr noundef %90, ptr noundef null)
  %92 = load ptr, ptr %2, align 8, !tbaa !57
  %93 = load ptr, ptr %12, align 8, !tbaa !57
  %94 = load i32, ptr %3, align 4, !tbaa !47
  %95 = load i32, ptr %4, align 4, !tbaa !47
  call void @neatoLayout(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %7)
  %96 = load ptr, ptr %12, align 8, !tbaa !57
  %97 = call i32 @removeOverlapWith(ptr noundef %96, ptr noundef %7)
  %98 = load ptr, ptr %12, align 8, !tbaa !57
  call void @setEdgeType(ptr noundef %98, i32 noundef 2)
  %99 = load i8, ptr %11, align 1, !tbaa !62, !range !77, !noundef !78
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %85
  %102 = load ptr, ptr %12, align 8, !tbaa !57
  call void @doEdges(ptr noundef %102)
  br label %105

103:                                              ; preds = %85
  %104 = load ptr, ptr %12, align 8, !tbaa !57
  call void @spline_edges(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %17, align 8, !tbaa !41
  %108 = add i64 %107, 1
  store i64 %108, ptr %17, align 8, !tbaa !41
  br label %80, !llvm.loop !108

109:                                              ; preds = %84
  %110 = load i8, ptr %15, align 1, !tbaa !62, !range !77, !noundef !78
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8, !tbaa !41
  %114 = call ptr @gv_calloc(i64 noundef %113, i64 noundef 1)
  store ptr %114, ptr %16, align 8, !tbaa !109
  %115 = load ptr, ptr %16, align 8, !tbaa !109
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  store i8 1, ptr %116, align 1, !tbaa !62
  br label %118

117:                                              ; preds = %109
  store ptr null, ptr %16, align 8, !tbaa !109
  br label %118

118:                                              ; preds = %117, %112
  %119 = load i32, ptr @Pack, align 4, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.pack_info, ptr %6, i32 0, i32 2
  store i32 %119, ptr %120, align 8, !tbaa !110
  %121 = load ptr, ptr %16, align 8, !tbaa !109
  %122 = getelementptr inbounds nuw %struct.pack_info, ptr %6, i32 0, i32 5
  store ptr %121, ptr %122, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw %struct.pack_info, ptr %6, i32 0, i32 3
  store i8 1, ptr %123, align 4, !tbaa !112
  %124 = load i64, ptr %14, align 8, !tbaa !41
  %125 = load ptr, ptr %13, align 8, !tbaa !107
  %126 = load ptr, ptr %2, align 8, !tbaa !57
  %127 = call i32 @packGraphs(i64 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %6)
  %128 = load ptr, ptr %16, align 8, !tbaa !109
  call void @free(ptr noundef %128) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %143

129:                                              ; preds = %73
  %130 = load ptr, ptr %2, align 8, !tbaa !57
  %131 = load ptr, ptr %2, align 8, !tbaa !57
  %132 = load i32, ptr %3, align 4, !tbaa !47
  %133 = load i32, ptr %4, align 4, !tbaa !47
  call void @neatoLayout(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %7)
  %134 = load ptr, ptr %2, align 8, !tbaa !57
  %135 = call i32 @removeOverlapWith(ptr noundef %134, ptr noundef %7)
  %136 = load i8, ptr %11, align 1, !tbaa !62, !range !77, !noundef !78
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load ptr, ptr %2, align 8, !tbaa !57
  call void @doEdges(ptr noundef %139)
  br label %142

140:                                              ; preds = %129
  %141 = load ptr, ptr %2, align 8, !tbaa !57
  call void @spline_edges(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %138
  br label %143

143:                                              ; preds = %142, %118
  %144 = load ptr, ptr %2, align 8, !tbaa !57
  call void @compute_bb(ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !57
  call void @addZ(ptr noundef %145)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !41
  br label %146

146:                                              ; preds = %162, %143
  %147 = load i64, ptr %18, align 8, !tbaa !41
  %148 = load i64, ptr %14, align 8, !tbaa !41
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %165

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8, !tbaa !107
  %153 = load i64, ptr %18, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  store ptr %155, ptr %12, align 8, !tbaa !57
  %156 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free_scan_graph(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !57
  %158 = call i32 @agdelrec(ptr noundef %157, ptr noundef @.str.19)
  %159 = load ptr, ptr %2, align 8, !tbaa !57
  %160 = load ptr, ptr %12, align 8, !tbaa !57
  %161 = call i32 @agdelete(ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %151
  %163 = load i64, ptr %18, align 8, !tbaa !41
  %164 = add i64 %163, 1
  store i64 %164, ptr %18, align 8, !tbaa !41
  br label %146, !llvm.loop !113

165:                                              ; preds = %150
  %166 = load ptr, ptr %13, align 8, !tbaa !107
  call void @free(ptr noundef %166) #15
  %167 = load ptr, ptr %2, align 8, !tbaa !57
  call void @addCluster(ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %183

168:                                              ; preds = %70
  %169 = load ptr, ptr %2, align 8, !tbaa !57
  %170 = load ptr, ptr %2, align 8, !tbaa !57
  %171 = load i32, ptr %3, align 4, !tbaa !47
  %172 = load i32, ptr %4, align 4, !tbaa !47
  call void @neatoLayout(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %7)
  %173 = load ptr, ptr %2, align 8, !tbaa !57
  %174 = call i32 @removeOverlapWith(ptr noundef %173, ptr noundef %7)
  %175 = load ptr, ptr %2, align 8, !tbaa !57
  call void @addZ(ptr noundef %175)
  %176 = load i8, ptr %11, align 1, !tbaa !62, !range !77, !noundef !78
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = load ptr, ptr %2, align 8, !tbaa !57
  call void @doEdges(ptr noundef %179)
  br label %182

180:                                              ; preds = %168
  %181 = load ptr, ptr %2, align 8, !tbaa !57
  call void @spline_edges(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %178
  br label %183

183:                                              ; preds = %182, %165
  %184 = load ptr, ptr %2, align 8, !tbaa !57
  %185 = load i8, ptr %11, align 1, !tbaa !62, !range !77, !noundef !78
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  call void @gv_postprocess(ptr noundef %184, i32 noundef %188)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %189

189:                                              ; preds = %183, %36
  %190 = load double, ptr %8, align 8, !tbaa !53
  store double %190, ptr @PSinputscale, align 8, !tbaa !53
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %189, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %192 = load i32, ptr %10, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @neato_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  call void @setEdgeType(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = call ptr @agattr(ptr noundef %6, i32 noundef 0, ptr noundef @.str.32, ptr noundef null)
  %8 = call i32 @late_int(ptr noundef %5, ptr noundef %7, i32 noundef 2, i32 noundef 2)
  store i32 %8, ptr %3, align 4, !tbaa !47
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = call ptr @agattr(ptr noundef %10, i32 noundef 0, ptr noundef @.str.33, ptr noundef null)
  %12 = load i32, ptr %3, align 4, !tbaa !47
  %13 = call i32 @late_int(ptr noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef 2)
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = call ptr @agroot(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 22
  store i16 %14, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.Agraph_s, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 22
  %26 = load i16, ptr %25, align 8, !tbaa !14
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %38

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Agraph_s, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 22
  %36 = load i16, ptr %35, align 8, !tbaa !14
  %37 = zext i16 %36 to i32
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ %37, %29 ], [ 10, %38 ]
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %2, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Agraph_s, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %46, i32 0, i32 22
  store i16 %41, ptr %47, align 8, !tbaa !14
  store i16 %41, ptr @Ndim, align 2, !tbaa !51
  %48 = load i32, ptr %3, align 4, !tbaa !47
  %49 = load i16, ptr @Ndim, align 2, !tbaa !51
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4, !tbaa !47
  br label %57

54:                                               ; preds = %39
  %55 = load i16, ptr @Ndim, align 2, !tbaa !51
  %56 = zext i16 %55 to i32
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ]
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %2, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.Agraph_s, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %64, i32 0, i32 23
  store i16 %59, ptr %65, align 2, !tbaa !122
  %66 = load ptr, ptr %2, align 8, !tbaa !57
  call void @neato_init_node_edge(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addZ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8192, ptr %4) #15
  %5 = load i16, ptr @Ndim, align 2, !tbaa !51
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 3
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr @N_z, align 8, !tbaa !45
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = call ptr @agfstnode(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %32, %11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !53
  %26 = fmul double 7.200000e+01, %25
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 8192, ptr noundef @.str.3, double noundef %26) #15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr @N_z, align 8, !tbaa !45
  %30 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %31 = call i32 @agxset(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %2, align 8, !tbaa !57
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @agnxtnode(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !3
  br label %14, !llvm.loop !123

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36, %8, %1
  call void @llvm.lifetime.end.p0(i64 8192, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare void @gv_postprocess(ptr noundef, i32 noundef) #1

declare double @get_inputscale(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @neatoMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.36)
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = call zeroext i1 @streq(ptr noundef %10, ptr noundef @.str.8)
  br i1 %11, label %41, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = call zeroext i1 @streq(ptr noundef %13, ptr noundef @.str.37)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = call zeroext i1 @streq(ptr noundef %17, ptr noundef @.str.38)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4, !tbaa !47
  br label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call zeroext i1 @streq(ptr noundef %21, ptr noundef @.str.39)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, ptr %4, align 4, !tbaa !47
  br label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = call zeroext i1 @streq(ptr noundef %25, ptr noundef @.str.40)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %4, align 4, !tbaa !47
  br label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = call zeroext i1 @streq(ptr noundef %29, ptr noundef @.str.41)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 3, ptr %4, align 4, !tbaa !47
  br label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = load ptr, ptr %2, align 8, !tbaa !57
  %35 = call ptr @agnameof(ptr noundef %34)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.42, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39, %15
  br label %41

41:                                               ; preds = %40, %9, %1
  %42 = load i32, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %42
}

declare void @graphAdjustMode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @neatoModel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str.43)
  store ptr %7, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = call zeroext i1 @streq(ptr noundef %11, ptr noundef @.str.8)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = call zeroext i1 @streq(ptr noundef %15, ptr noundef @.str.44)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = call zeroext i1 @streq(ptr noundef %19, ptr noundef @.str.45)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = call zeroext i1 @streq(ptr noundef %23, ptr noundef @.str.46)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = call zeroext i1 @streq(ptr noundef %27, ptr noundef @.str.47)
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = call ptr @agattr(ptr noundef %30, i32 noundef 2, ptr noundef @.str.48, ptr noundef null)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  %36 = call ptr @agnameof(ptr noundef %35)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.49, ptr noundef %36)
  %37 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.50)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = load ptr, ptr %3, align 8, !tbaa !57
  %41 = call ptr @agnameof(ptr noundef %40)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.51, ptr noundef %39, ptr noundef %41)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %38, %34, %33, %25, %21, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @getPackModeInfo(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @getPack(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pccomps(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @neatoLayout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call ptr @agget(ptr noundef %14, ptr noundef @.str.53)
  store ptr %15, ptr %12, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !tbaa !49
  %19 = call i32 @atoi(ptr noundef %18) #18
  store i32 %19, ptr @MaxIter, align 4, !tbaa !47
  br label %34

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4, !tbaa !47
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 200, ptr @MaxIter, align 4, !tbaa !47
  br label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !47
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 30, ptr @MaxIter, align 4, !tbaa !47
  br label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = call i32 @agnnodes(ptr noundef %29)
  %31 = mul nsw i32 100, %30
  store i32 %31, ptr @MaxIter, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %28, %27
  br label %33

33:                                               ; preds = %32, %23
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  %36 = load i32, ptr %8, align 4, !tbaa !47
  %37 = call i32 @scan_graph_mode(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !47
  %38 = load i32, ptr %11, align 4, !tbaa !47
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr @MaxIter, align 4, !tbaa !47
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %34
  store i32 1, ptr %13, align 4
  br label %68

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !47
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = load i32, ptr %11, align 4, !tbaa !47
  %50 = load i32, ptr %9, align 4, !tbaa !47
  call void @kkNeato(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %67

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !47
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = load i32, ptr %9, align 4, !tbaa !47
  call void @sgd(ptr noundef %55, i32 noundef %56)
  br label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !57
  %59 = load ptr, ptr %7, align 8, !tbaa !57
  %60 = load i32, ptr %11, align 4, !tbaa !47
  %61 = load i32, ptr %8, align 4, !tbaa !47
  %62 = load i32, ptr %9, align 4, !tbaa !47
  %63 = load i16, ptr @Ndim, align 2, !tbaa !51
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !44
  call void @majorization(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %54
  br label %67

67:                                               ; preds = %66, %47
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare i32 @removeOverlapWith(ptr noundef, ptr noundef) #1

declare void @setEdgeType(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doEdges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  call void @compute_bb(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  call void @spline_edges0(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

declare void @spline_edges(ptr noundef) #1

declare i32 @packGraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @free_scan_graph(ptr noundef) #1

declare i32 @agdelrec(ptr noundef, ptr noundef) #1

declare i32 @agdelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addCluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = call ptr @agroot(ptr noundef %4)
  %6 = call ptr @agfstsubg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !57
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = call zeroext i1 @is_a_cluster(ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = call ptr @agbindrec(ptr noundef %14, ptr noundef @.str.19, i32 noundef 400, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  call void @add_cluster(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  call void @compute_bb(ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = call ptr @agnxtsubg(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !57
  br label %7, !llvm.loop !124

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  call void @exit(i32 noundef %3) #19
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare ptr @agfstsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call zeroext i1 @is_a_cluster(ptr noundef %11)
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = call i32 @chkBB(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = call ptr @agbindrec(ptr noundef %19, ptr noundef @.str.19, i32 noundef 400, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !73
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  call void @add_cluster(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  call void @nop_init_graphs(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %45

30:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = call ptr @agfstsubg(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !57
  br label %33

33:                                               ; preds = %41, %30
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !57
  %38 = load ptr, ptr %6, align 8, !tbaa !57
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = load ptr, ptr %8, align 8, !tbaa !45
  call void @dfs(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !57
  %43 = call ptr @agnxtsubg(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !57
  br label %33, !llvm.loop !125

44:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %45

45:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  ret void
}

declare ptr @agnxtsubg(ptr noundef) #1

declare zeroext i1 @is_a_cluster(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chkBB(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = call ptr @agxget(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !49
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.23, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23) #15
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %51

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !127
  %33 = fcmp ogt double %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %36 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %38, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 1
  store double %41, ptr %43, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 1 %46, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %47

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @add_cluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !128
  store i32 %11, ptr %5, align 4, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !128
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %5, align 4, !tbaa !47
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_recalloc(ptr noundef %16, i64 noundef %22, i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 25
  store ptr %26, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load i32, ptr %5, align 4, !tbaa !47
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  call void @do_graph_label(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !41
  %9 = load i64, ptr %7, align 8, !tbaa !41
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !41
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20, i64 noundef %15, i64 noundef %16) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i64, ptr %6, align 8, !tbaa !41
  %21 = load i64, ptr %8, align 8, !tbaa !41
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = load i64, ptr %8, align 8, !tbaa !41
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

declare void @do_graph_label(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !41
  %9 = load i64, ptr %7, align 8, !tbaa !41
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  call void @free(ptr noundef %12) #15
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #20
  store ptr %16, ptr %8, align 8, !tbaa !44
  %17 = load ptr, ptr %8, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !42
  %21 = load i64, ptr %7, align 8, !tbaa !41
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21, i64 noundef %21) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !41
  %25 = load i64, ptr %6, align 8, !tbaa !41
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = load i64, ptr %6, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !41
  %32 = load i64, ptr %6, align 8, !tbaa !41
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare i32 @agnedges(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @user_spline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 1, ptr %19, align 4, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = call ptr @agxget(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !49
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  %32 = load i8, ptr %31, align 1, !tbaa !50
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %306

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  call void @arrow_flags(ptr noundef %37, ptr noundef %21, ptr noundef %22)
  br label %38

38:                                               ; preds = %245, %36
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.25, ptr noundef %12, ptr noundef %13, ptr noundef %10) #15
  store i32 %40, ptr %7, align 4, !tbaa !47
  %41 = load i32, ptr %7, align 4, !tbaa !47
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  store i32 1, ptr %14, align 4, !tbaa !47
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = load i32, ptr %10, align 4, !tbaa !47
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %6, align 8, !tbaa !49
  %48 = load double, ptr %12, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %48, ptr %49, align 8, !tbaa !82
  %50 = load double, ptr %13, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %50, ptr %51, align 8, !tbaa !83
  br label %52

52:                                               ; preds = %43, %38
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %53, ptr noundef @.str.26, ptr noundef %12, ptr noundef %13, ptr noundef %10) #15
  store i32 %54, ptr %7, align 4, !tbaa !47
  %55 = load i32, ptr %7, align 4, !tbaa !47
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  store i32 1, ptr %15, align 4, !tbaa !47
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  %59 = load i32, ptr %10, align 4, !tbaa !47
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !49
  %62 = load double, ptr %12, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %62, ptr %63, align 8, !tbaa !82
  %64 = load double, ptr %13, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %64, ptr %65, align 8, !tbaa !83
  br label %66

66:                                               ; preds = %57, %52
  %67 = load ptr, ptr %6, align 8, !tbaa !49
  %68 = call i32 @numFields(ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !47
  %69 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %69, ptr %8, align 4, !tbaa !47
  %70 = load i32, ptr %8, align 4, !tbaa !47
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4, !tbaa !47
  %74 = srem i32 %73, 3
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %114

76:                                               ; preds = %72, %66
  %77 = load ptr, ptr %5, align 8, !tbaa !58
  call void @gv_free_splines(ptr noundef %77)
  store i8 1, ptr %23, align 1, !tbaa !62
  %78 = load i8, ptr %23, align 1
  %79 = atomicrmw xchg ptr @user_spline.warned, i8 %78 seq_cst, align 1
  store i8 %79, ptr %24, align 1
  %80 = load i8, ptr %24, align 1, !tbaa !62, !range !77, !noundef !78
  %81 = trunc i8 %80 to i1
  br i1 %81, label %113, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !58
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !58
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds nuw %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  %97 = call ptr @agnameof(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8, !tbaa !58
  br label %108

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8, !tbaa !58
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i64 -1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %110 = getelementptr inbounds nuw %struct.Agedge_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !129
  %112 = call ptr @agnameof(ptr noundef %111)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.27, ptr noundef %97, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %305

114:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %115 = load i32, ptr %8, align 4, !tbaa !47
  %116 = sext i32 %115 to i64
  %117 = call ptr @gv_calloc(i64 noundef %116, i64 noundef 16)
  store ptr %117, ptr %25, align 8, !tbaa !131
  %118 = load ptr, ptr %25, align 8, !tbaa !131
  store ptr %118, ptr %11, align 8, !tbaa !131
  br label %119

119:                                              ; preds = %166, %114
  %120 = load i32, ptr %8, align 4, !tbaa !47
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %181

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !49
  %124 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %123, ptr noundef @.str.28, ptr noundef %12, ptr noundef %13, ptr noundef %10) #15
  store i32 %124, ptr %7, align 4, !tbaa !47
  %125 = load i32, ptr %7, align 4, !tbaa !47
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %166

127:                                              ; preds = %122
  store i8 1, ptr %26, align 1, !tbaa !62
  %128 = load i8, ptr %26, align 1
  %129 = atomicrmw xchg ptr @user_spline.warned, i8 %128 seq_cst, align 1
  store i8 %129, ptr %27, align 1
  %130 = load i8, ptr %27, align 1, !tbaa !62, !range !77, !noundef !78
  %131 = trunc i8 %130 to i1
  br i1 %131, label %163, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8, !tbaa !58
  br label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %5, align 8, !tbaa !58
  %142 = getelementptr inbounds %struct.Agedge_s, ptr %141, i64 1
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %139, %138 ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw %struct.Agedge_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !129
  %147 = call ptr @agnameof(ptr noundef %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw %struct.Agobj_s, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = load ptr, ptr %5, align 8, !tbaa !58
  br label %158

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8, !tbaa !58
  %157 = getelementptr inbounds %struct.Agedge_s, ptr %156, i64 -1
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi ptr [ %154, %153 ], [ %157, %155 ]
  %160 = getelementptr inbounds nuw %struct.Agedge_s, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !129
  %162 = call ptr @agnameof(ptr noundef %161)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.29, ptr noundef %147, ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %127
  %164 = load ptr, ptr %25, align 8, !tbaa !131
  call void @free(ptr noundef %164) #15
  %165 = load ptr, ptr %5, align 8, !tbaa !58
  call void @gv_free_splines(ptr noundef %165)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %242

166:                                              ; preds = %122
  %167 = load i32, ptr %10, align 4, !tbaa !47
  %168 = load ptr, ptr %6, align 8, !tbaa !49
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %6, align 8, !tbaa !49
  %171 = load double, ptr %12, align 8, !tbaa !53
  %172 = load ptr, ptr %11, align 8, !tbaa !131
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %172, i32 0, i32 0
  store double %171, ptr %173, align 8, !tbaa !82
  %174 = load double, ptr %13, align 8, !tbaa !53
  %175 = load ptr, ptr %11, align 8, !tbaa !131
  %176 = getelementptr inbounds nuw %struct.pointf_s, ptr %175, i32 0, i32 1
  store double %174, ptr %176, align 8, !tbaa !83
  %177 = load ptr, ptr %11, align 8, !tbaa !131
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %177, i32 1
  store ptr %178, ptr %11, align 8, !tbaa !131
  %179 = load i32, ptr %8, align 4, !tbaa !47
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %8, align 4, !tbaa !47
  br label %119, !llvm.loop !132

181:                                              ; preds = %119
  br label %182

182:                                              ; preds = %187, %181
  %183 = load ptr, ptr %6, align 8, !tbaa !49
  %184 = load i8, ptr %183, align 1, !tbaa !50
  %185 = sext i8 %184 to i32
  %186 = call zeroext i1 @gv_isspace(i32 noundef %185)
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %6, align 8, !tbaa !49
  br label %182, !llvm.loop !133

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8, !tbaa !49
  %192 = load i8, ptr %191, align 1, !tbaa !50
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %6, align 8, !tbaa !49
  br label %199

199:                                              ; preds = %196, %195
  %200 = load ptr, ptr %5, align 8, !tbaa !58
  %201 = load i32, ptr %9, align 4, !tbaa !47
  %202 = sext i32 %201 to i64
  %203 = call ptr @new_spline(ptr noundef %200, i64 noundef %202)
  store ptr %203, ptr %18, align 8, !tbaa !134
  %204 = load i32, ptr %14, align 4, !tbaa !47
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load i32, ptr %21, align 4, !tbaa !47
  %208 = load ptr, ptr %18, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw %struct.bezier, ptr %208, i32 0, i32 2
  store i32 %207, ptr %209, align 8, !tbaa !136
  %210 = load ptr, ptr %18, align 8, !tbaa !134
  %211 = getelementptr inbounds nuw %struct.bezier, ptr %210, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !84
  br label %212

212:                                              ; preds = %206, %199
  %213 = load i32, ptr %15, align 4, !tbaa !47
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i32, ptr %22, align 4, !tbaa !47
  %217 = load ptr, ptr %18, align 8, !tbaa !134
  %218 = getelementptr inbounds nuw %struct.bezier, ptr %217, i32 0, i32 3
  store i32 %216, ptr %218, align 4, !tbaa !138
  %219 = load ptr, ptr %18, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw %struct.bezier, ptr %219, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !84
  br label %221

221:                                              ; preds = %215, %212
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %222

222:                                              ; preds = %237, %221
  %223 = load i32, ptr %7, align 4, !tbaa !47
  %224 = load i32, ptr %9, align 4, !tbaa !47
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %222
  %227 = load ptr, ptr %18, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw %struct.bezier, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = load i32, ptr %7, align 4, !tbaa !47
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.pointf_s, ptr %229, i64 %231
  %233 = load ptr, ptr %25, align 8, !tbaa !131
  %234 = load i32, ptr %7, align 4, !tbaa !47
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.pointf_s, ptr %233, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %236, i64 16, i1 false), !tbaa.struct !84
  br label %237

237:                                              ; preds = %226
  %238 = load i32, ptr %7, align 4, !tbaa !47
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4, !tbaa !47
  br label %222, !llvm.loop !140

240:                                              ; preds = %222
  %241 = load ptr, ptr %25, align 8, !tbaa !131
  call void @free(ptr noundef %241) #15
  store i32 0, ptr %20, align 4
  br label %242

242:                                              ; preds = %240, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %243 = load i32, ptr %20, align 4
  switch i32 %243, label %305 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %19, align 4, !tbaa !47
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %38, label %248, !llvm.loop !141

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !88
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %248
  %256 = load ptr, ptr %5, align 8, !tbaa !58
  %257 = load ptr, ptr %5, align 8, !tbaa !58
  %258 = getelementptr inbounds nuw %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !88
  call void @set_label(ptr noundef %256, ptr noundef %261, ptr noundef @.str.5)
  br label %262

262:                                              ; preds = %255, %248
  %263 = load ptr, ptr %5, align 8, !tbaa !58
  %264 = getelementptr inbounds nuw %struct.Agobj_s, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !94
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %276

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8, !tbaa !58
  %271 = load ptr, ptr %5, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !94
  call void @set_label(ptr noundef %270, ptr noundef %275, ptr noundef @.str.11)
  br label %276

276:                                              ; preds = %269, %262
  %277 = load ptr, ptr %5, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !95
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %276
  %284 = load ptr, ptr %5, align 8, !tbaa !58
  %285 = load ptr, ptr %5, align 8, !tbaa !58
  %286 = getelementptr inbounds nuw %struct.Agobj_s, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !95
  call void @set_label(ptr noundef %284, ptr noundef %289, ptr noundef @.str.30)
  br label %290

290:                                              ; preds = %283, %276
  %291 = load ptr, ptr %5, align 8, !tbaa !58
  %292 = getelementptr inbounds nuw %struct.Agobj_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8, !tbaa !96
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %304

297:                                              ; preds = %290
  %298 = load ptr, ptr %5, align 8, !tbaa !58
  %299 = load ptr, ptr %5, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw %struct.Agobj_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !96
  call void @set_label(ptr noundef %298, ptr noundef %303, ptr noundef @.str.31)
  br label %304

304:                                              ; preds = %297, %290
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %305

305:                                              ; preds = %304, %242, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %306

306:                                              ; preds = %305, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %307 = load i32, ptr %3, align 4
  ret i32 %307
}

declare void @arrow_flags(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @numFields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  br label %5

5:                                                ; preds = %41, %1
  br label %6

6:                                                ; preds = %11, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %9 = sext i8 %8 to i32
  %10 = call zeroext i1 @gv_isspace(i32 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %2, align 8, !tbaa !49
  br label %6, !llvm.loop !142

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = load i8, ptr %15, align 1, !tbaa !50
  store i8 %16, ptr %4, align 1, !tbaa !50
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !47
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %36, %18
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = load i8, ptr %22, align 1, !tbaa !50
  store i8 %23, ptr %4, align 1, !tbaa !50
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !tbaa !50
  %28 = sext i8 %27 to i32
  %29 = call zeroext i1 @gv_isspace(i32 noundef %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %4, align 1, !tbaa !50
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 59
  br label %34

34:                                               ; preds = %30, %26, %21
  %35 = phi i1 [ false, %26 ], [ false, %21 ], [ %33, %30 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %2, align 8, !tbaa !49
  br label %21, !llvm.loop !143

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %4, align 1, !tbaa !50
  %43 = sext i8 %42 to i32
  %44 = call zeroext i1 @gv_isspace(i32 noundef %43)
  br i1 %44, label %5, label %45, !llvm.loop !144

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %46
}

declare void @gv_free_splines(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !47
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !47
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !47
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !47
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare ptr @new_spline(ptr noundef, i64 noundef) #1

declare void @free_label(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !145
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #15
  store i32 %22, ptr %11, align 4, !tbaa !47
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !47
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !145
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !47
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !41
  %41 = load i64, ptr %14, align 8, !tbaa !41
  %42 = load i64, ptr %8, align 8, !tbaa !41
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %45 = load i64, ptr %8, align 8, !tbaa !41
  %46 = load i64, ptr %14, align 8, !tbaa !41
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !41
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !62
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = load i64, ptr %15, align 8, !tbaa !41
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %59 = load i8, ptr %13, align 1, !tbaa !62, !range !77, !noundef !78
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !44
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !49
  %68 = load ptr, ptr %17, align 8, !tbaa !49
  %69 = load i64, ptr %8, align 8, !tbaa !41
  %70 = load ptr, ptr %6, align 8, !tbaa !49
  %71 = load ptr, ptr %7, align 8, !tbaa !145
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #15
  store i32 %72, ptr %9, align 4, !tbaa !47
  %73 = load i32, ptr %9, align 4, !tbaa !47
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !62, !range !77, !noundef !78
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !44
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !47
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !50
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !50
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !50
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !50
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !50
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !50
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !41
  %11 = load i64, ptr %6, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !41
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = load i64, ptr %4, align 8, !tbaa !41
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !41
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !41
  %26 = load i64, ptr %4, align 8, !tbaa !41
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load i64, ptr %6, align 8, !tbaa !41
  %43 = load i64, ptr %7, align 8, !tbaa !41
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !49
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !41
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !49
  %48 = load ptr, ptr %8, align 8, !tbaa !49
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !41
  %54 = load ptr, ptr %3, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !50
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !49
  %59 = load ptr, ptr %3, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.2, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !50
  %62 = load i64, ptr %7, align 8, !tbaa !41
  %63 = load ptr, ptr %3, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !50
  %66 = load ptr, ptr %3, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i64, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i8 %1, ptr %4, align 1, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !50
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !50
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !50
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load i64, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !50
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.2, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !50
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @neato_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = call i32 @agnnodes(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = call ptr @agattr(ptr noundef %9, i32 noundef 1, ptr noundef @.str.24, ptr noundef null)
  store ptr %10, ptr @N_pos, align 8, !tbaa !45
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = call ptr @agattr(ptr noundef %11, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %12, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %25, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @neato_init_node(ptr noundef %19)
  %20 = load ptr, ptr @N_pos, align 8, !tbaa !45
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !47
  %24 = call zeroext i1 @user_pos(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @agnxtnode(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !3
  br label %15, !llvm.loop !147

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = call ptr @agfstnode(ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %49, %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !57
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call ptr @agfstout(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %44, %35
  %40 = load ptr, ptr %4, align 8, !tbaa !58
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  call void @neato_init_edge(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !57
  %46 = load ptr, ptr %4, align 8, !tbaa !58
  %47 = call ptr @agnxtout(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !58
  br label %39, !llvm.loop !148

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8, !tbaa !57
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call ptr @agnxtnode(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8, !tbaa !3
  br label %32, !llvm.loop !149

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @neato_init_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str.35, i32 noundef 240, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  call void @common_init_edge(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = load ptr, ptr @E_weight, align 8, !tbaa !45
  %8 = call double @late_double(ptr noundef %6, ptr noundef %7, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %11, i32 0, i32 15
  store double %8, ptr %12, align 8, !tbaa !150
  ret void
}

declare void @common_init_edge(ptr noundef) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @scan_graph_mode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kkNeato(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = load i32, ptr %5, align 4, !tbaa !47
  call void @subset_model(ptr noundef %10, i32 noundef %11)
  br label %41

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = load i32, ptr %5, align 4, !tbaa !47
  %18 = call i32 @circuit_model(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = call ptr @agnameof(ptr noundef %21)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.54, ptr noundef %22)
  %23 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.55)
  %24 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.56)
  %25 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.57)
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = load i32, ptr %5, align 4, !tbaa !47
  call void @shortest_path(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %15
  br label %40

29:                                               ; preds = %12
  %30 = load i32, ptr %6, align 4, !tbaa !47
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = load i32, ptr %5, align 4, !tbaa !47
  call void @shortest_path(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  call void @mds_model(ptr noundef %35)
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = load i32, ptr %5, align 4, !tbaa !47
  call void @shortest_path(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40, %9
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = load i32, ptr %5, align 4, !tbaa !47
  call void @initial_positions(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !57
  %45 = load i32, ptr %5, align 4, !tbaa !47
  call void @diffeq_model(ptr noundef %44, i32 noundef %45)
  %46 = load i8, ptr @Verbose, align 1, !tbaa !50
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr @stderr, align 8, !tbaa !42
  %50 = load i32, ptr %6, align 4, !tbaa !47
  %51 = load i32, ptr @MaxIter, align 4, !tbaa !47
  %52 = load double, ptr @Epsilon, align 8, !tbaa !53
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.58, i32 noundef %50, i32 noundef %51, double noundef %52) #15
  call void @start_timer()
  br label %54

54:                                               ; preds = %48, %41
  %55 = load ptr, ptr %4, align 8, !tbaa !57
  %56 = load i32, ptr %5, align 4, !tbaa !47
  call void @solve_model(ptr noundef %55, i32 noundef %56)
  ret void
}

declare void @sgd(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @majorization(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.expand_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ipsep_options, align 8
  %28 = alloca %struct.cluster_data, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.expand_t, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !47
  store i32 %3, ptr %11, align 4, !tbaa !47
  store i32 %4, ptr %12, align 4, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %34 = load ptr, ptr %9, align 8, !tbaa !57
  %35 = load i32, ptr %10, align 4, !tbaa !47
  %36 = load i32, ptr %11, align 4, !tbaa !47
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 0, i32 2
  %39 = call i32 @checkStart(ptr noundef %34, i32 noundef %35, i32 noundef %38)
  store i32 %39, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %40 = load ptr, ptr %9, align 8, !tbaa !57
  %41 = call i32 @checkExp(ptr noundef %40)
  store i32 %41, ptr %22, align 4, !tbaa !47
  %42 = load i32, ptr %21, align 4, !tbaa !47
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %7
  %45 = load i32, ptr %22, align 4, !tbaa !47
  %46 = or i32 %45, 4
  store i32 %46, ptr %22, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %44, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %48 = load i32, ptr %13, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = call ptr @gv_calloc(i64 noundef %49, i64 noundef 8)
  store ptr %50, ptr %23, align 8, !tbaa !151
  %51 = load i32, ptr %10, align 4, !tbaa !47
  %52 = load i32, ptr %13, align 4, !tbaa !47
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = call ptr @gv_calloc(i64 noundef %54, i64 noundef 8)
  %56 = load ptr, ptr %23, align 8, !tbaa !151
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  store ptr %55, ptr %57, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 1, ptr %24, align 4, !tbaa !47
  br label %58

58:                                               ; preds = %77, %47
  %59 = load i32, ptr %24, align 4, !tbaa !47
  %60 = load i16, ptr @Ndim, align 2, !tbaa !51
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %80

64:                                               ; preds = %58
  %65 = load ptr, ptr %23, align 8, !tbaa !151
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load i32, ptr %24, align 4, !tbaa !47
  %69 = load i32, ptr %10, align 4, !tbaa !47
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %67, i64 %71
  %73 = load ptr, ptr %23, align 8, !tbaa !151
  %74 = load i32, ptr %24, align 4, !tbaa !47
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !48
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %24, align 4, !tbaa !47
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %24, align 4, !tbaa !47
  br label %58, !llvm.loop !152

80:                                               ; preds = %63
  %81 = load i8, ptr @Verbose, align 1, !tbaa !50
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !42
  %85 = load i32, ptr %12, align 4, !tbaa !47
  %86 = load i32, ptr %21, align 4, !tbaa !47
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %22, align 4, !tbaa !47
  %90 = and i32 %89, 3
  %91 = load i32, ptr @MaxIter, align 4, !tbaa !47
  %92 = load double, ptr @Epsilon, align 8, !tbaa !53
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.61, i32 noundef %85, i32 noundef %88, i32 noundef %90, i32 noundef %91, double noundef %92) #15
  %94 = load ptr, ptr @stderr, align 8, !tbaa !42
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.62) #15
  call void @start_timer()
  %96 = load ptr, ptr @stderr, align 8, !tbaa !42
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.63) #15
  br label %98

98:                                               ; preds = %83, %80
  %99 = load ptr, ptr %9, align 8, !tbaa !57
  %100 = load i32, ptr %10, align 4, !tbaa !47
  %101 = load i32, ptr %11, align 4, !tbaa !47
  %102 = load i32, ptr %12, align 4, !tbaa !47
  %103 = call ptr @makeGraphData(ptr noundef %99, i32 noundef %100, ptr noundef %15, i32 noundef %101, i32 noundef %102, ptr noundef %19)
  store ptr %103, ptr %18, align 8, !tbaa !44
  %104 = load i8, ptr @Verbose, align 1, !tbaa !50
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr @stderr, align 8, !tbaa !42
  %108 = load i32, ptr %10, align 4, !tbaa !47
  %109 = call double @elapsed_sec()
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.64, i32 noundef %108, double noundef %109) #15
  br label %111

111:                                              ; preds = %106, %98
  %112 = load i32, ptr %11, align 4, !tbaa !47
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %281

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %115 = load ptr, ptr %9, align 8, !tbaa !57
  %116 = load ptr, ptr %9, align 8, !tbaa !57
  %117 = call ptr @agattr(ptr noundef %116, i32 noundef 0, ptr noundef @.str.65, ptr noundef null)
  %118 = call double @late_double(ptr noundef %115, ptr noundef %117, double noundef 0.000000e+00, double noundef 0xFFEFFFFFFFFFFFFF)
  store double %118, ptr %25, align 8, !tbaa !53
  %119 = load i32, ptr %11, align 4, !tbaa !47
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = load ptr, ptr %18, align 8, !tbaa !44
  %123 = load i32, ptr %10, align 4, !tbaa !47
  %124 = load ptr, ptr %23, align 8, !tbaa !151
  %125 = load ptr, ptr %19, align 8, !tbaa !153
  %126 = load i16, ptr @Ndim, align 2, !tbaa !51
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %22, align 4, !tbaa !47
  %129 = load i32, ptr %12, align 4, !tbaa !47
  %130 = load i32, ptr @MaxIter, align 4, !tbaa !47
  %131 = load double, ptr %25, align 8, !tbaa !53
  %132 = call i32 @stress_majorization_with_hierarchy(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, double noundef %131)
  store i32 %132, ptr %16, align 4, !tbaa !47
  br label %280

133:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #15
  %134 = load ptr, ptr %8, align 8, !tbaa !57
  %135 = load ptr, ptr %9, align 8, !tbaa !57
  call void @cluster_map(ptr dead_on_unwind writable sret(%struct.cluster_data) align 8 %28, ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %136 = load i32, ptr %10, align 4, !tbaa !47
  %137 = sext i32 %136 to i64
  %138 = call ptr @gv_calloc(i64 noundef %137, i64 noundef 16)
  store ptr %138, ptr %29, align 8, !tbaa !131
  %139 = load double, ptr %25, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 1
  store double %139, ptr %140, align 8, !tbaa !154
  %141 = load ptr, ptr %29, align 8, !tbaa !131
  %142 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 4
  store ptr %141, ptr %142, align 8, !tbaa !158
  %143 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %28, i64 48, i1 false), !tbaa.struct !159
  %144 = load ptr, ptr %9, align 8, !tbaa !57
  %145 = call ptr @agget(ptr noundef %144, ptr noundef @.str.66)
  store ptr %145, ptr %26, align 8, !tbaa !49
  %146 = load ptr, ptr %26, align 8, !tbaa !49
  %147 = call zeroext i1 @mapbool(ptr noundef %146)
  br i1 %147, label %148, label %156

148:                                              ; preds = %133
  %149 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 0
  store i32 1, ptr %149, align 8, !tbaa !162
  %150 = load i8, ptr @Verbose, align 1, !tbaa !50
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr @stderr, align 8, !tbaa !42
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.67) #15
  br label %155

155:                                              ; preds = %152, %148
  br label %174

156:                                              ; preds = %133
  %157 = load ptr, ptr %26, align 8, !tbaa !49
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load ptr, ptr %26, align 8, !tbaa !49
  %161 = call i32 @strncasecmp(ptr noundef %160, ptr noundef @.str.40, i64 noundef 4) #18
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 0
  store i32 2, ptr %164, align 8, !tbaa !162
  %165 = load i8, ptr @Verbose, align 1, !tbaa !50
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr @stderr, align 8, !tbaa !42
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.68) #15
  br label %170

170:                                              ; preds = %167, %163
  br label %173

171:                                              ; preds = %159, %156
  %172 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 0
  store i32 0, ptr %172, align 8, !tbaa !162
  br label %173

173:                                              ; preds = %171, %170
  br label %174

174:                                              ; preds = %173, %155
  %175 = load ptr, ptr %14, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct.adjust_data, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !163
  %178 = icmp eq i32 %177, 17
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 2
  store i32 1, ptr %180, align 8, !tbaa !165
  %181 = load i8, ptr @Verbose, align 1, !tbaa !50
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr @stderr, align 8, !tbaa !42
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.69) #15
  br label %186

186:                                              ; preds = %183, %179
  br label %203

187:                                              ; preds = %174
  %188 = load ptr, ptr %14, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct.adjust_data, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !163
  %191 = icmp eq i32 %190, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 2
  store i32 2, ptr %193, align 8, !tbaa !165
  %194 = load i8, ptr @Verbose, align 1, !tbaa !50
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr @stderr, align 8, !tbaa !42
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.70) #15
  br label %199

199:                                              ; preds = %196, %192
  br label %202

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 2
  store i32 0, ptr %201, align 8, !tbaa !165
  br label %202

202:                                              ; preds = %200, %199
  br label %203

203:                                              ; preds = %202, %186
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #15
  %204 = load ptr, ptr %9, align 8, !tbaa !57
  call void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8 %30, ptr noundef %204)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  %205 = getelementptr inbounds nuw %struct.expand_t, ptr %20, i32 0, i32 2
  %206 = load i8, ptr %205, align 8, !tbaa !167, !range !77, !noundef !78
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %221

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw %struct.expand_t, ptr %20, i32 0, i32 0
  %210 = load double, ptr %209, align 8, !tbaa !169
  %211 = fdiv double %210, 7.200000e+01
  %212 = fmul double 2.000000e+00, %211
  %213 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.pointf_s, ptr %213, i32 0, i32 0
  store double %212, ptr %214, align 8, !tbaa !170
  %215 = getelementptr inbounds nuw %struct.expand_t, ptr %20, i32 0, i32 1
  %216 = load double, ptr %215, align 8, !tbaa !171
  %217 = fdiv double %216, 7.200000e+01
  %218 = fmul double 2.000000e+00, %217
  %219 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.pointf_s, ptr %219, i32 0, i32 1
  store double %218, ptr %220, align 8, !tbaa !172
  br label %226

221:                                              ; preds = %203
  %222 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.pointf_s, ptr %222, i32 0, i32 1
  store double 0x3FBC71C71C71C71C, ptr %223, align 8, !tbaa !172
  %224 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.pointf_s, ptr %224, i32 0, i32 0
  store double 0x3FBC71C71C71C71C, ptr %225, align 8, !tbaa !170
  br label %226

226:                                              ; preds = %221, %208
  %227 = load i8, ptr @Verbose, align 1, !tbaa !50
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load ptr, ptr @stderr, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %231, i32 0, i32 0
  %233 = load double, ptr %232, align 8, !tbaa !170
  %234 = getelementptr inbounds nuw %struct.ipsep_options, ptr %27, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !172
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.71, double noundef %233, double noundef %236) #15
  br label %238

238:                                              ; preds = %229, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i64 0, ptr %31, align 8, !tbaa !41
  %239 = load ptr, ptr %9, align 8, !tbaa !57
  %240 = call ptr @agfstnode(ptr noundef %239)
  store ptr %240, ptr %17, align 8, !tbaa !3
  br label %241

241:                                              ; preds = %263, %238
  %242 = load ptr, ptr %17, align 8, !tbaa !3
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %269

244:                                              ; preds = %241
  %245 = load ptr, ptr %17, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Agobj_s, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %247, i32 0, i32 4
  %249 = load double, ptr %248, align 8, !tbaa !173
  %250 = load ptr, ptr %29, align 8, !tbaa !131
  %251 = load i64, ptr %31, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %struct.pointf_s, ptr %250, i64 %251
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %252, i32 0, i32 0
  store double %249, ptr %253, align 8, !tbaa !82
  %254 = load ptr, ptr %17, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %256, i32 0, i32 5
  %258 = load double, ptr %257, align 8, !tbaa !174
  %259 = load ptr, ptr %29, align 8, !tbaa !131
  %260 = load i64, ptr %31, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.pointf_s, ptr %259, i64 %260
  %262 = getelementptr inbounds nuw %struct.pointf_s, ptr %261, i32 0, i32 1
  store double %258, ptr %262, align 8, !tbaa !83
  br label %263

263:                                              ; preds = %244
  %264 = load ptr, ptr %9, align 8, !tbaa !57
  %265 = load ptr, ptr %17, align 8, !tbaa !3
  %266 = call ptr @agnxtnode(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %17, align 8, !tbaa !3
  %267 = load i64, ptr %31, align 8, !tbaa !41
  %268 = add i64 %267, 1
  store i64 %268, ptr %31, align 8, !tbaa !41
  br label %241, !llvm.loop !175

269:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %270 = load ptr, ptr %18, align 8, !tbaa !44
  %271 = load i32, ptr %10, align 4, !tbaa !47
  %272 = load ptr, ptr %23, align 8, !tbaa !151
  %273 = load ptr, ptr %19, align 8, !tbaa !153
  %274 = load i16, ptr @Ndim, align 2, !tbaa !51
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr %12, align 4, !tbaa !47
  %277 = load i32, ptr @MaxIter, align 4, !tbaa !47
  %278 = call i32 @stress_majorization_cola(ptr noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef %276, i32 noundef %277, ptr noundef %27)
  store i32 %278, ptr %16, align 4, !tbaa !47
  call void @freeClusterData(ptr noundef byval(%struct.cluster_data) align 8 %28)
  %279 = load ptr, ptr %29, align 8, !tbaa !131
  call void @free(ptr noundef %279) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %280

280:                                              ; preds = %269, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %292

281:                                              ; preds = %111
  %282 = load ptr, ptr %18, align 8, !tbaa !44
  %283 = load i32, ptr %10, align 4, !tbaa !47
  %284 = load ptr, ptr %23, align 8, !tbaa !151
  %285 = load ptr, ptr %19, align 8, !tbaa !153
  %286 = load i16, ptr @Ndim, align 2, !tbaa !51
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %22, align 4, !tbaa !47
  %289 = load i32, ptr %12, align 4, !tbaa !47
  %290 = load i32, ptr @MaxIter, align 4, !tbaa !47
  %291 = call i32 @stress_majorization_kD_mkernel(ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290)
  store i32 %291, ptr %16, align 4, !tbaa !47
  br label %292

292:                                              ; preds = %281, %280
  %293 = load i32, ptr %16, align 4, !tbaa !47
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.72)
  br label %342

297:                                              ; preds = %292
  %298 = load ptr, ptr %9, align 8, !tbaa !57
  %299 = call ptr @agfstnode(ptr noundef %298)
  store ptr %299, ptr %17, align 8, !tbaa !3
  br label %300

300:                                              ; preds = %337, %297
  %301 = load ptr, ptr %17, align 8, !tbaa !3
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %341

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %304 = load ptr, ptr %17, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Agobj_s, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %306, i32 0, i32 19
  %308 = load i32, ptr %307, align 4, !tbaa !176
  store i32 %308, ptr %32, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %309

309:                                              ; preds = %333, %303
  %310 = load i32, ptr %33, align 4, !tbaa !47
  %311 = load i16, ptr @Ndim, align 2, !tbaa !51
  %312 = zext i16 %311 to i32
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %336

315:                                              ; preds = %309
  %316 = load ptr, ptr %23, align 8, !tbaa !151
  %317 = load i32, ptr %33, align 4, !tbaa !47
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !48
  %321 = load i32, ptr %32, align 4, !tbaa !47
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !53
  %325 = load ptr, ptr %17, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %327, i32 0, i32 22
  %329 = load ptr, ptr %328, align 8, !tbaa !33
  %330 = load i32, ptr %33, align 4, !tbaa !47
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  store double %324, ptr %332, align 8, !tbaa !53
  br label %333

333:                                              ; preds = %315
  %334 = load i32, ptr %33, align 4, !tbaa !47
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %33, align 4, !tbaa !47
  br label %309, !llvm.loop !177

336:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %9, align 8, !tbaa !57
  %339 = load ptr, ptr %17, align 8, !tbaa !3
  %340 = call ptr @agnxtnode(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %17, align 8, !tbaa !3
  br label %300, !llvm.loop !178

341:                                              ; preds = %300
  br label %342

342:                                              ; preds = %341, %295
  %343 = load ptr, ptr %18, align 8, !tbaa !44
  call void @freeGraphData(ptr noundef %343)
  %344 = load ptr, ptr %23, align 8, !tbaa !151
  %345 = getelementptr inbounds ptr, ptr %344, i64 0
  %346 = load ptr, ptr %345, align 8, !tbaa !48
  call void @free(ptr noundef %346) #15
  %347 = load ptr, ptr %23, align 8, !tbaa !151
  call void @free(ptr noundef %347) #15
  %348 = load ptr, ptr %19, align 8, !tbaa !153
  call void @free(ptr noundef %348) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @subset_model(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = call ptr @makeGraphData(ptr noundef %10, i32 noundef %11, ptr noundef %7, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %8, align 8, !tbaa !44
  %14 = load i32, ptr %4, align 4, !tbaa !47
  %15 = call ptr @compute_apsp_artificial_weights(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !161
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %52, %2
  %17 = load i32, ptr %5, align 4, !tbaa !47
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %6, align 4, !tbaa !47
  %23 = load i32, ptr %4, align 4, !tbaa !47
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !161
  %27 = load i32, ptr %5, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = load i32, ptr %6, align 4, !tbaa !47
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = load i32, ptr %5, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load i32, ptr %6, align 4, !tbaa !47
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %35, ptr %47, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %6, align 4, !tbaa !47
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !47
  br label %21, !llvm.loop !180

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !47
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !47
  br label %16, !llvm.loop !181

55:                                               ; preds = %16
  %56 = load ptr, ptr %9, align 8, !tbaa !161
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !160
  call void @free(ptr noundef %58) #15
  %59 = load ptr, ptr %9, align 8, !tbaa !161
  call void @free(ptr noundef %59) #15
  %60 = load ptr, ptr %8, align 8, !tbaa !44
  call void @freeGraphData(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare i32 @circuit_model(ptr noundef, i32 noundef) #1

declare void @shortest_path(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mds_model(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %91, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %95

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @agfstout(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %86, %12
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %90

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = getelementptr inbounds %struct.Agedge_s, ptr %28, i64 1
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  %32 = getelementptr inbounds nuw %struct.Agedge_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8, !tbaa !41
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  br label %48

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8, !tbaa !58
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 -1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %4, align 8, !tbaa !41
  %56 = load i64, ptr %3, align 8, !tbaa !41
  %57 = load i64, ptr %4, align 8, !tbaa !41
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %86

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %63, i32 0, i32 16
  %65 = load double, ptr %64, align 8, !tbaa !182
  %66 = load ptr, ptr %2, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !179
  %71 = load i64, ptr %4, align 8, !tbaa !41
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = load i64, ptr %3, align 8, !tbaa !41
  %75 = getelementptr inbounds double, ptr %73, i64 %74
  store double %65, ptr %75, align 8, !tbaa !53
  %76 = load ptr, ptr %2, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8, !tbaa !179
  %81 = load i64, ptr %3, align 8, !tbaa !41
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load i64, ptr %4, align 8, !tbaa !41
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  store double %65, ptr %85, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %60, %59
  %87 = load ptr, ptr %2, align 8, !tbaa !57
  %88 = load ptr, ptr %6, align 8, !tbaa !58
  %89 = call ptr @agnxtout(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !58
  br label %16, !llvm.loop !183

90:                                               ; preds = %16
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8, !tbaa !57
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call ptr @agnxtnode(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !3
  br label %9, !llvm.loop !184

95:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @initial_positions(ptr noundef, i32 noundef) #1

declare void @diffeq_model(ptr noundef, i32 noundef) #1

declare void @start_timer() #1

declare void @solve_model(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @makeGraphData(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  store i32 %1, ptr %8, align 4, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !160
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = call i32 @agnedges(ptr noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %36 = call ptr @newPM()
  store ptr %36, ptr %19, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  store i8 0, ptr %22, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  store i8 0, ptr %23, align 1, !tbaa !62
  %37 = load i32, ptr %11, align 4, !tbaa !47
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %47

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  %41 = call ptr @agattr(ptr noundef %40, i32 noundef 2, ptr noundef @.str.48, ptr noundef null)
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %22, align 1, !tbaa !62
  %44 = load ptr, ptr @E_weight, align 8, !tbaa !45
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %23, align 1, !tbaa !62
  br label %47

47:                                               ; preds = %39, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %48 = load i32, ptr %10, align 4, !tbaa !47
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4, !tbaa !47
  %52 = icmp eq i32 %51, 3
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ true, %47 ], [ %52, %50 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %24, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %56 = load i32, ptr %8, align 4, !tbaa !47
  %57 = sext i32 %56 to i64
  %58 = call ptr @gv_calloc(i64 noundef %57, i64 noundef 40)
  store ptr %58, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %59 = load i32, ptr %8, align 4, !tbaa !47
  %60 = sext i32 %59 to i64
  %61 = call ptr @gv_calloc(i64 noundef %60, i64 noundef 8)
  store ptr %61, ptr %26, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %62 = load i32, ptr %13, align 4, !tbaa !47
  %63 = mul nsw i32 2, %62
  %64 = load i32, ptr %8, align 4, !tbaa !47
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %67 = load i64, ptr %27, align 8, !tbaa !41
  %68 = call ptr @gv_calloc(i64 noundef %67, i64 noundef 4)
  store ptr %68, ptr %28, align 8, !tbaa !160
  %69 = load i8, ptr %22, align 1, !tbaa !62, !range !77, !noundef !78
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %53
  %72 = load i8, ptr %24, align 1, !tbaa !62, !range !77, !noundef !78
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %53
  %75 = load i64, ptr %27, align 8, !tbaa !41
  %76 = call ptr @gv_calloc(i64 noundef %75, i64 noundef 4)
  store ptr %76, ptr %14, align 8, !tbaa !187
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i8, ptr %23, align 1, !tbaa !62, !range !77, !noundef !78
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %27, align 8, !tbaa !41
  %82 = call ptr @gv_calloc(i64 noundef %81, i64 noundef 4)
  store ptr %82, ptr %17, align 8, !tbaa !187
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i8, ptr %24, align 1, !tbaa !62, !range !77, !noundef !78
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %27, align 8, !tbaa !41
  %88 = call ptr @gv_calloc(i64 noundef %87, i64 noundef 4)
  store ptr %88, ptr %18, align 8, !tbaa !187
  br label %89

89:                                               ; preds = %86, %83
  store i32 0, ptr %20, align 4, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !47
  %90 = load ptr, ptr %7, align 8, !tbaa !57
  %91 = call ptr @agfstnode(ptr noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %414, %89
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %418

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 1, ptr %29, align 4, !tbaa !47
  %96 = load ptr, ptr %19, align 8, !tbaa !189
  call void @clearPM(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = load ptr, ptr %26, align 8, !tbaa !153
  %99 = load i32, ptr %20, align 4, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !3
  %102 = load ptr, ptr %28, align 8, !tbaa !160
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %28, align 8, !tbaa !160
  %104 = load ptr, ptr %25, align 8, !tbaa !44
  %105 = load i32, ptr %20, align 4, !tbaa !47
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.vtx_data, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.vtx_data, ptr %107, i32 0, i32 1
  store ptr %102, ptr %108, align 8, !tbaa !190
  %109 = load i8, ptr %22, align 1, !tbaa !62, !range !77, !noundef !78
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %95
  %112 = load i8, ptr %24, align 1, !tbaa !62, !range !77, !noundef !78
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111, %95
  %115 = load ptr, ptr %14, align 8, !tbaa !187
  %116 = getelementptr inbounds nuw float, ptr %115, i32 1
  store ptr %116, ptr %14, align 8, !tbaa !187
  %117 = load ptr, ptr %25, align 8, !tbaa !44
  %118 = load i32, ptr %20, align 4, !tbaa !47
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.vtx_data, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.vtx_data, ptr %120, i32 0, i32 2
  store ptr %115, ptr %121, align 8, !tbaa !192
  br label %128

122:                                              ; preds = %111
  %123 = load ptr, ptr %25, align 8, !tbaa !44
  %124 = load i32, ptr %20, align 4, !tbaa !47
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.vtx_data, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.vtx_data, ptr %126, i32 0, i32 2
  store ptr null, ptr %127, align 8, !tbaa !192
  br label %128

128:                                              ; preds = %122, %114
  %129 = load i8, ptr %23, align 1, !tbaa !62, !range !77, !noundef !78
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8, !tbaa !187
  %133 = getelementptr inbounds nuw float, ptr %132, i32 1
  store ptr %133, ptr %17, align 8, !tbaa !187
  %134 = load ptr, ptr %25, align 8, !tbaa !44
  %135 = load i32, ptr %20, align 4, !tbaa !47
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.vtx_data, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.vtx_data, ptr %137, i32 0, i32 3
  store ptr %132, ptr %138, align 8, !tbaa !193
  br label %145

139:                                              ; preds = %128
  %140 = load ptr, ptr %25, align 8, !tbaa !44
  %141 = load i32, ptr %20, align 4, !tbaa !47
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.vtx_data, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.vtx_data, ptr %143, i32 0, i32 3
  store ptr null, ptr %144, align 8, !tbaa !193
  br label %145

145:                                              ; preds = %139, %131
  %146 = load i8, ptr %24, align 1, !tbaa !62, !range !77, !noundef !78
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %18, align 8, !tbaa !187
  %150 = getelementptr inbounds nuw float, ptr %149, i32 1
  store ptr %150, ptr %18, align 8, !tbaa !187
  %151 = load ptr, ptr %25, align 8, !tbaa !44
  %152 = load i32, ptr %20, align 4, !tbaa !47
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.vtx_data, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.vtx_data, ptr %154, i32 0, i32 4
  store ptr %149, ptr %155, align 8, !tbaa !194
  br label %162

156:                                              ; preds = %145
  %157 = load ptr, ptr %25, align 8, !tbaa !44
  %158 = load i32, ptr %20, align 4, !tbaa !47
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.vtx_data, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.vtx_data, ptr %160, i32 0, i32 4
  store ptr null, ptr %161, align 8, !tbaa !194
  br label %162

162:                                              ; preds = %156, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store i64 1, ptr %30, align 8, !tbaa !41
  %163 = load ptr, ptr %7, align 8, !tbaa !57
  %164 = load ptr, ptr %15, align 8, !tbaa !3
  %165 = call ptr @agfstedge(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %16, align 8, !tbaa !58
  br label %166

166:                                              ; preds = %392, %162
  %167 = load ptr, ptr %16, align 8, !tbaa !58
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %397

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %16, align 8, !tbaa !58
  br label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %16, align 8, !tbaa !58
  %179 = getelementptr inbounds %struct.Agedge_s, ptr %178, i64 -1
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi ptr [ %176, %175 ], [ %179, %177 ]
  %182 = getelementptr inbounds nuw %struct.Agedge_s, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !129
  %184 = load ptr, ptr %16, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = load ptr, ptr %16, align 8, !tbaa !58
  br label %194

191:                                              ; preds = %180
  %192 = load ptr, ptr %16, align 8, !tbaa !58
  %193 = getelementptr inbounds %struct.Agedge_s, ptr %192, i64 1
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi ptr [ %190, %189 ], [ %193, %191 ]
  %196 = getelementptr inbounds nuw %struct.Agedge_s, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !129
  %198 = icmp eq ptr %183, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %392

200:                                              ; preds = %194
  %201 = load ptr, ptr %19, align 8, !tbaa !189
  %202 = load ptr, ptr %16, align 8, !tbaa !58
  %203 = load i32, ptr %29, align 4, !tbaa !47
  %204 = call i32 @checkEdge(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %21, align 4, !tbaa !47
  %205 = load i32, ptr %21, align 4, !tbaa !47
  %206 = load i32, ptr %29, align 4, !tbaa !47
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %262

208:                                              ; preds = %200
  %209 = load i8, ptr %23, align 1, !tbaa !62, !range !77, !noundef !78
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %230

211:                                              ; preds = %208
  %212 = load ptr, ptr %16, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %214, i32 0, i32 15
  %216 = load double, ptr %215, align 8, !tbaa !150
  %217 = load ptr, ptr %25, align 8, !tbaa !44
  %218 = load i32, ptr %20, align 4, !tbaa !47
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.vtx_data, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.vtx_data, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !193
  %223 = load i32, ptr %21, align 4, !tbaa !47
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !195
  %227 = fpext float %226 to double
  %228 = fadd double %227, %216
  %229 = fptrunc double %228 to float
  store float %229, ptr %225, align 4, !tbaa !195
  br label %230

230:                                              ; preds = %211, %208
  %231 = load i8, ptr %22, align 1, !tbaa !62, !range !77, !noundef !78
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %261

233:                                              ; preds = %230
  %234 = load ptr, ptr %25, align 8, !tbaa !44
  %235 = load i32, ptr %20, align 4, !tbaa !47
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.vtx_data, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.vtx_data, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !192
  %240 = load i32, ptr %21, align 4, !tbaa !47
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !195
  %244 = fpext float %243 to double
  %245 = load ptr, ptr %16, align 8, !tbaa !58
  %246 = getelementptr inbounds nuw %struct.Agobj_s, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %247, i32 0, i32 16
  %249 = load double, ptr %248, align 8, !tbaa !182
  %250 = call double @llvm.maxnum.f64(double %244, double %249)
  %251 = fptrunc double %250 to float
  %252 = load ptr, ptr %25, align 8, !tbaa !44
  %253 = load i32, ptr %20, align 4, !tbaa !47
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.vtx_data, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.vtx_data, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !192
  %258 = load i32, ptr %21, align 4, !tbaa !47
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  store float %251, ptr %260, align 4, !tbaa !195
  br label %261

261:                                              ; preds = %233, %230
  br label %391

262:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %263 = load ptr, ptr %16, align 8, !tbaa !58
  %264 = getelementptr inbounds nuw %struct.Agobj_s, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 3
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = load ptr, ptr %16, align 8, !tbaa !58
  br label %273

270:                                              ; preds = %262
  %271 = load ptr, ptr %16, align 8, !tbaa !58
  %272 = getelementptr inbounds %struct.Agedge_s, ptr %271, i64 1
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi ptr [ %269, %268 ], [ %272, %270 ]
  %275 = getelementptr inbounds nuw %struct.Agedge_s, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !129
  %277 = load ptr, ptr %15, align 8, !tbaa !3
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %273
  %280 = load ptr, ptr %16, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw %struct.Agobj_s, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 3
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load ptr, ptr %16, align 8, !tbaa !58
  br label %290

287:                                              ; preds = %279
  %288 = load ptr, ptr %16, align 8, !tbaa !58
  %289 = getelementptr inbounds %struct.Agedge_s, ptr %288, i64 -1
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi ptr [ %286, %285 ], [ %289, %287 ]
  %292 = getelementptr inbounds nuw %struct.Agedge_s, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !129
  br label %309

294:                                              ; preds = %273
  %295 = load ptr, ptr %16, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw %struct.Agobj_s, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 3
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = load ptr, ptr %16, align 8, !tbaa !58
  br label %305

302:                                              ; preds = %294
  %303 = load ptr, ptr %16, align 8, !tbaa !58
  %304 = getelementptr inbounds %struct.Agedge_s, ptr %303, i64 1
  br label %305

305:                                              ; preds = %302, %300
  %306 = phi ptr [ %301, %300 ], [ %304, %302 ]
  %307 = getelementptr inbounds nuw %struct.Agedge_s, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !129
  br label %309

309:                                              ; preds = %305, %290
  %310 = phi ptr [ %293, %290 ], [ %308, %305 ]
  store ptr %310, ptr %31, align 8, !tbaa !3
  %311 = load i32, ptr %13, align 4, !tbaa !47
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %13, align 4, !tbaa !47
  %313 = load i32, ptr %29, align 4, !tbaa !47
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %29, align 4, !tbaa !47
  %315 = load ptr, ptr %31, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Agobj_s, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %317, i32 0, i32 19
  %319 = load i32, ptr %318, align 4, !tbaa !176
  %320 = load ptr, ptr %28, align 8, !tbaa !160
  %321 = getelementptr inbounds nuw i32, ptr %320, i32 1
  store ptr %321, ptr %28, align 8, !tbaa !160
  store i32 %319, ptr %320, align 4, !tbaa !47
  %322 = load i8, ptr %23, align 1, !tbaa !62, !range !77, !noundef !78
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %333

324:                                              ; preds = %309
  %325 = load ptr, ptr %16, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %327, i32 0, i32 15
  %329 = load double, ptr %328, align 8, !tbaa !150
  %330 = fptrunc double %329 to float
  %331 = load ptr, ptr %17, align 8, !tbaa !187
  %332 = getelementptr inbounds nuw float, ptr %331, i32 1
  store ptr %332, ptr %17, align 8, !tbaa !187
  store float %330, ptr %331, align 4, !tbaa !195
  br label %333

333:                                              ; preds = %324, %309
  %334 = load i8, ptr %22, align 1, !tbaa !62, !range !77, !noundef !78
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = load ptr, ptr %16, align 8, !tbaa !58
  %338 = getelementptr inbounds nuw %struct.Agobj_s, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %339, i32 0, i32 16
  %341 = load double, ptr %340, align 8, !tbaa !182
  %342 = fptrunc double %341 to float
  %343 = load ptr, ptr %14, align 8, !tbaa !187
  %344 = getelementptr inbounds nuw float, ptr %343, i32 1
  store ptr %344, ptr %14, align 8, !tbaa !187
  store float %342, ptr %343, align 4, !tbaa !195
  br label %352

345:                                              ; preds = %333
  %346 = load i8, ptr %24, align 1, !tbaa !62, !range !77, !noundef !78
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %14, align 8, !tbaa !187
  %350 = getelementptr inbounds nuw float, ptr %349, i32 1
  store ptr %350, ptr %14, align 8, !tbaa !187
  store float 1.000000e+00, ptr %349, align 4, !tbaa !195
  br label %351

351:                                              ; preds = %348, %345
  br label %352

352:                                              ; preds = %351, %336
  %353 = load i8, ptr %24, align 1, !tbaa !62, !range !77, !noundef !78
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %388

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %356 = load ptr, ptr %16, align 8, !tbaa !58
  %357 = call ptr @agget(ptr noundef %356, ptr noundef @.str.59)
  store ptr %357, ptr %32, align 8, !tbaa !49
  %358 = load ptr, ptr %32, align 8, !tbaa !49
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %366

360:                                              ; preds = %355
  %361 = load ptr, ptr %32, align 8, !tbaa !49
  %362 = call zeroext i1 @startswith(ptr noundef %361, ptr noundef @.str.60)
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr %18, align 8, !tbaa !187
  %365 = getelementptr inbounds nuw float, ptr %364, i32 1
  store ptr %365, ptr %18, align 8, !tbaa !187
  store float 0.000000e+00, ptr %364, align 4, !tbaa !195
  br label %387

366:                                              ; preds = %360, %355
  %367 = load ptr, ptr %15, align 8, !tbaa !3
  %368 = load ptr, ptr %16, align 8, !tbaa !58
  %369 = getelementptr inbounds nuw %struct.Agobj_s, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 3
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  %374 = load ptr, ptr %16, align 8, !tbaa !58
  br label %378

375:                                              ; preds = %366
  %376 = load ptr, ptr %16, align 8, !tbaa !58
  %377 = getelementptr inbounds %struct.Agedge_s, ptr %376, i64 -1
  br label %378

378:                                              ; preds = %375, %373
  %379 = phi ptr [ %374, %373 ], [ %377, %375 ]
  %380 = getelementptr inbounds nuw %struct.Agedge_s, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !129
  %382 = icmp eq ptr %367, %381
  %383 = select i1 %382, double 1.000000e+00, double -1.000000e+00
  %384 = fptrunc double %383 to float
  %385 = load ptr, ptr %18, align 8, !tbaa !187
  %386 = getelementptr inbounds nuw float, ptr %385, i32 1
  store ptr %386, ptr %18, align 8, !tbaa !187
  store float %384, ptr %385, align 4, !tbaa !195
  br label %387

387:                                              ; preds = %378, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %388

388:                                              ; preds = %387, %352
  %389 = load i64, ptr %30, align 8, !tbaa !41
  %390 = add i64 %389, 1
  store i64 %390, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %391

391:                                              ; preds = %388, %261
  br label %392

392:                                              ; preds = %391, %199
  %393 = load ptr, ptr %7, align 8, !tbaa !57
  %394 = load ptr, ptr %16, align 8, !tbaa !58
  %395 = load ptr, ptr %15, align 8, !tbaa !3
  %396 = call ptr @agnxtedge(ptr noundef %393, ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %16, align 8, !tbaa !58
  br label %166, !llvm.loop !196

397:                                              ; preds = %166
  %398 = load i64, ptr %30, align 8, !tbaa !41
  %399 = load ptr, ptr %25, align 8, !tbaa !44
  %400 = load i32, ptr %20, align 4, !tbaa !47
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.vtx_data, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.vtx_data, ptr %402, i32 0, i32 0
  store i64 %398, ptr %403, align 8, !tbaa !197
  %404 = load i32, ptr %20, align 4, !tbaa !47
  %405 = load ptr, ptr %25, align 8, !tbaa !44
  %406 = load i32, ptr %20, align 4, !tbaa !47
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.vtx_data, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.vtx_data, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !190
  %411 = getelementptr inbounds i32, ptr %410, i64 0
  store i32 %404, ptr %411, align 4, !tbaa !47
  %412 = load i32, ptr %20, align 4, !tbaa !47
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %414

414:                                              ; preds = %397
  %415 = load ptr, ptr %7, align 8, !tbaa !57
  %416 = load ptr, ptr %15, align 8, !tbaa !3
  %417 = call ptr @agnxtnode(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %15, align 8, !tbaa !3
  br label %92, !llvm.loop !198

418:                                              ; preds = %92
  %419 = load i8, ptr %24, align 1, !tbaa !62, !range !77, !noundef !78
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = load ptr, ptr %25, align 8, !tbaa !44
  %423 = load i32, ptr %8, align 4, !tbaa !47
  %424 = load i32, ptr %10, align 4, !tbaa !47
  %425 = load ptr, ptr %26, align 8, !tbaa !153
  call void @acyclic(ptr noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef %425)
  br label %426

426:                                              ; preds = %421, %418
  %427 = load i32, ptr %13, align 4, !tbaa !47
  %428 = sdiv i32 %427, 2
  store i32 %428, ptr %13, align 4, !tbaa !47
  %429 = load i32, ptr %13, align 4, !tbaa !47
  %430 = load ptr, ptr %7, align 8, !tbaa !57
  %431 = call i32 @agnedges(ptr noundef %430)
  %432 = icmp ne i32 %429, %431
  br i1 %432, label %433, label %525

433:                                              ; preds = %426
  %434 = load ptr, ptr %25, align 8, !tbaa !44
  %435 = getelementptr inbounds %struct.vtx_data, ptr %434, i64 0
  %436 = getelementptr inbounds nuw %struct.vtx_data, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !190
  %438 = load i64, ptr %27, align 8, !tbaa !41
  %439 = load i32, ptr %13, align 4, !tbaa !47
  %440 = mul nsw i32 2, %439
  %441 = load i32, ptr %8, align 4, !tbaa !47
  %442 = add nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = call ptr @gv_recalloc(ptr noundef %437, i64 noundef %438, i64 noundef %443, i64 noundef 4)
  store ptr %444, ptr %28, align 8, !tbaa !160
  %445 = load i8, ptr %22, align 1, !tbaa !62, !range !77, !noundef !78
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %459

447:                                              ; preds = %433
  %448 = load ptr, ptr %25, align 8, !tbaa !44
  %449 = getelementptr inbounds %struct.vtx_data, ptr %448, i64 0
  %450 = getelementptr inbounds nuw %struct.vtx_data, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !192
  %452 = load i64, ptr %27, align 8, !tbaa !41
  %453 = load i32, ptr %13, align 4, !tbaa !47
  %454 = mul nsw i32 2, %453
  %455 = load i32, ptr %8, align 4, !tbaa !47
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = call ptr @gv_recalloc(ptr noundef %451, i64 noundef %452, i64 noundef %457, i64 noundef 4)
  store ptr %458, ptr %14, align 8, !tbaa !187
  br label %459

459:                                              ; preds = %447, %433
  %460 = load i8, ptr %23, align 1, !tbaa !62, !range !77, !noundef !78
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %474

462:                                              ; preds = %459
  %463 = load ptr, ptr %25, align 8, !tbaa !44
  %464 = getelementptr inbounds %struct.vtx_data, ptr %463, i64 0
  %465 = getelementptr inbounds nuw %struct.vtx_data, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8, !tbaa !193
  %467 = load i64, ptr %27, align 8, !tbaa !41
  %468 = load i32, ptr %13, align 4, !tbaa !47
  %469 = mul nsw i32 2, %468
  %470 = load i32, ptr %8, align 4, !tbaa !47
  %471 = add nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = call ptr @gv_recalloc(ptr noundef %466, i64 noundef %467, i64 noundef %472, i64 noundef 4)
  store ptr %473, ptr %17, align 8, !tbaa !187
  br label %474

474:                                              ; preds = %462, %459
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %475

475:                                              ; preds = %521, %474
  %476 = load i32, ptr %20, align 4, !tbaa !47
  %477 = load i32, ptr %8, align 4, !tbaa !47
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %524

479:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %480 = load ptr, ptr %25, align 8, !tbaa !44
  %481 = load i32, ptr %20, align 4, !tbaa !47
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.vtx_data, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.vtx_data, ptr %483, i32 0, i32 0
  %485 = load i64, ptr %484, align 8, !tbaa !197
  store i64 %485, ptr %33, align 8, !tbaa !41
  %486 = load ptr, ptr %28, align 8, !tbaa !160
  %487 = load ptr, ptr %25, align 8, !tbaa !44
  %488 = load i32, ptr %20, align 4, !tbaa !47
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.vtx_data, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw %struct.vtx_data, ptr %490, i32 0, i32 1
  store ptr %486, ptr %491, align 8, !tbaa !190
  %492 = load i64, ptr %33, align 8, !tbaa !41
  %493 = load ptr, ptr %28, align 8, !tbaa !160
  %494 = getelementptr inbounds nuw i32, ptr %493, i64 %492
  store ptr %494, ptr %28, align 8, !tbaa !160
  %495 = load i8, ptr %22, align 1, !tbaa !62, !range !77, !noundef !78
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %507

497:                                              ; preds = %479
  %498 = load ptr, ptr %14, align 8, !tbaa !187
  %499 = load ptr, ptr %25, align 8, !tbaa !44
  %500 = load i32, ptr %20, align 4, !tbaa !47
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.vtx_data, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw %struct.vtx_data, ptr %502, i32 0, i32 2
  store ptr %498, ptr %503, align 8, !tbaa !192
  %504 = load i64, ptr %33, align 8, !tbaa !41
  %505 = load ptr, ptr %14, align 8, !tbaa !187
  %506 = getelementptr inbounds nuw float, ptr %505, i64 %504
  store ptr %506, ptr %14, align 8, !tbaa !187
  br label %507

507:                                              ; preds = %497, %479
  %508 = load i8, ptr %23, align 1, !tbaa !62, !range !77, !noundef !78
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %520

510:                                              ; preds = %507
  %511 = load ptr, ptr %17, align 8, !tbaa !187
  %512 = load ptr, ptr %25, align 8, !tbaa !44
  %513 = load i32, ptr %20, align 4, !tbaa !47
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.vtx_data, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw %struct.vtx_data, ptr %515, i32 0, i32 3
  store ptr %511, ptr %516, align 8, !tbaa !193
  %517 = load i64, ptr %33, align 8, !tbaa !41
  %518 = load ptr, ptr %17, align 8, !tbaa !187
  %519 = getelementptr inbounds nuw float, ptr %518, i64 %517
  store ptr %519, ptr %17, align 8, !tbaa !187
  br label %520

520:                                              ; preds = %510, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %20, align 4, !tbaa !47
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %20, align 4, !tbaa !47
  br label %475, !llvm.loop !199

524:                                              ; preds = %475
  br label %525

525:                                              ; preds = %524, %426
  %526 = load i32, ptr %13, align 4, !tbaa !47
  %527 = load ptr, ptr %9, align 8, !tbaa !160
  store i32 %526, ptr %527, align 4, !tbaa !47
  %528 = load ptr, ptr %12, align 8, !tbaa !185
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load ptr, ptr %26, align 8, !tbaa !153
  %532 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr %531, ptr %532, align 8, !tbaa !153
  br label %535

533:                                              ; preds = %525
  %534 = load ptr, ptr %26, align 8, !tbaa !153
  call void @free(ptr noundef %534) #15
  br label %535

535:                                              ; preds = %533, %530
  %536 = load ptr, ptr %19, align 8, !tbaa !189
  call void @freePM(ptr noundef %536)
  %537 = load ptr, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret ptr %537
}

declare ptr @compute_apsp_artificial_weights(ptr noundef, i32 noundef) #1

declare void @freeGraphData(ptr noundef) #1

declare ptr @newPM() #1

declare void @clearPM(ptr noundef) #1

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkEdge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i64 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw %struct.Agedge_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !176
  store i32 %27, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  br label %38

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !176
  store i32 %45, ptr %8, align 4, !tbaa !47
  %46 = load i32, ptr %7, align 4, !tbaa !47
  %47 = load i32, ptr %8, align 4, !tbaa !47
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 4 %7, i64 4, i1 false)
  %52 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %52, ptr %7, align 4, !tbaa !47
  %53 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %53, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %4, align 8, !tbaa !189
  %58 = load i32, ptr %7, align 4, !tbaa !47
  %59 = load i32, ptr %8, align 4, !tbaa !47
  %60 = load i32, ptr %6, align 4, !tbaa !47
  %61 = call i32 @insertPM(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #14

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @acyclic(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !47
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !153
  %17 = load i32, ptr %9, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 29
  store i64 0, ptr %24, align 8, !tbaa !200
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 30
  store i8 0, ptr %28, align 8, !tbaa !201
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !47
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !47
  br label %11, !llvm.loop !202

32:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %9, align 4, !tbaa !47
  %35 = load i32, ptr %6, align 4, !tbaa !47
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !153
  %39 = load i32, ptr %9, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %44, i32 0, i32 29
  %46 = load i64, ptr %45, align 8, !tbaa !200
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  %51 = load i32, ptr %9, align 4, !tbaa !47
  %52 = load i32, ptr %7, align 4, !tbaa !47
  %53 = load ptr, ptr %8, align 8, !tbaa !153
  call void @dfsCycle(ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %48
  %55 = load i32, ptr %9, align 4, !tbaa !47
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !47
  br label %33, !llvm.loop !203

57:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare void @freePM(ptr noundef) #1

declare i32 @insertPM(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dfsCycle(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, double -1.000000e+00, double 1.000000e+00
  store double %17, ptr %12, align 8, !tbaa !53
  %18 = load ptr, ptr %8, align 8, !tbaa !153
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 29
  store i64 1, ptr %26, align 8, !tbaa !200
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 30
  store i8 1, ptr %30, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 1, ptr %13, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %136, %4
  %32 = load i64, ptr %13, align 8, !tbaa !41
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = load i32, ptr %6, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.vtx_data, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.vtx_data, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !197
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %139

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = load i32, ptr %6, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.vtx_data, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.vtx_data, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  %48 = load i64, ptr %13, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !195
  %51 = fpext float %50 to double
  %52 = fcmp oeq double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %136

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = load i32, ptr %6, align 4, !tbaa !47
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.vtx_data, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.vtx_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !190
  %61 = load i64, ptr %13, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !47
  store i32 %63, ptr %11, align 4, !tbaa !47
  %64 = load ptr, ptr %8, align 8, !tbaa !153
  %65 = load i32, ptr %11, align 4, !tbaa !47
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  store ptr %68, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 30
  %73 = load i8, ptr %72, align 8, !tbaa !201
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %54
  %76 = load double, ptr %12, align 8, !tbaa !53
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %5, align 8, !tbaa !44
  %79 = load i32, ptr %6, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.vtx_data, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.vtx_data, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !194
  %84 = load i64, ptr %13, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw float, ptr %83, i64 %84
  store float %77, ptr %85, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 1, ptr %14, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %110, %75
  %87 = load i64, ptr %14, align 8, !tbaa !41
  %88 = load ptr, ptr %5, align 8, !tbaa !44
  %89 = load i32, ptr %11, align 4, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.vtx_data, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.vtx_data, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !197
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = load i32, ptr %11, align 4, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.vtx_data, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.vtx_data, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !190
  %102 = load i64, ptr %14, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = load i32, ptr %6, align 4, !tbaa !47
  %106 = icmp ne i32 %104, %105
  br label %107

107:                                              ; preds = %95, %86
  %108 = phi i1 [ false, %86 ], [ %106, %95 ]
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %14, align 8, !tbaa !41
  %112 = add i64 %111, 1
  store i64 %112, ptr %14, align 8, !tbaa !41
  br label %86, !llvm.loop !204

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  %115 = load i32, ptr %11, align 4, !tbaa !47
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.vtx_data, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.vtx_data, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !194
  %120 = load i64, ptr %14, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw float, ptr %119, i64 %120
  store float -1.000000e+00, ptr %121, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %135

122:                                              ; preds = %54
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %125, i32 0, i32 29
  %127 = load i64, ptr %126, align 8, !tbaa !200
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !44
  %131 = load i32, ptr %11, align 4, !tbaa !47
  %132 = load i32, ptr %7, align 4, !tbaa !47
  %133 = load ptr, ptr %8, align 8, !tbaa !153
  call void @dfsCycle(ptr noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %129, %122
  br label %135

135:                                              ; preds = %134, %113
  br label %136

136:                                              ; preds = %135, %53
  %137 = load i64, ptr %13, align 8, !tbaa !41
  %138 = add i64 %137, 1
  store i64 %138, ptr %13, align 8, !tbaa !41
  br label %31, !llvm.loop !205

139:                                              ; preds = %40
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %142, i32 0, i32 30
  store i8 0, ptr %143, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @checkExp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef @.str.73, ptr noundef null)
  %7 = call i32 @late_int(ptr noundef %4, ptr noundef %6, i32 noundef 2, i32 noundef 0)
  store i32 %7, ptr %3, align 4, !tbaa !47
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  call void (ptr, ...) @agwarningf(ptr noundef @.str.74, ptr noundef @.str.73)
  store i32 2, ptr %3, align 4, !tbaa !47
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

declare double @elapsed_sec() #1

declare i32 @stress_majorization_with_hierarchy(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cluster_map(ptr dead_on_unwind noalias writable sret(%struct.cluster_data) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.bitarray_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !57
  store ptr %2, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = call i32 @agnnodes(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = call { ptr, i64 } @bitarray_new(i64 noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = call i32 @agnnodes(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 4
  store i32 %26, ptr %27, align 8, !tbaa !206
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = call ptr @agfstsubg(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !57
  br label %30

30:                                               ; preds = %40, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = call zeroext i1 @is_a_cluster(ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !47
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !47
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = call ptr @agnxtsubg(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !57
  br label %30, !llvm.loop !207

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !208
  %45 = load i32, ptr %12, align 4, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !209
  %47 = load i32, ptr %12, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = call ptr @gv_calloc(i64 noundef %48, i64 noundef 8)
  %50 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 3
  store ptr %49, ptr %50, align 8, !tbaa !210
  store ptr %49, ptr %8, align 8, !tbaa !161
  %51 = load i32, ptr %12, align 4, !tbaa !47
  %52 = sext i32 %51 to i64
  %53 = call ptr @gv_calloc(i64 noundef %52, i64 noundef 4)
  %54 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !211
  store ptr %53, ptr %9, align 8, !tbaa !160
  %55 = load ptr, ptr %4, align 8, !tbaa !57
  %56 = call ptr @agfstsubg(ptr noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !57
  br label %57

57:                                               ; preds = %123, %43
  %58 = load ptr, ptr %6, align 8, !tbaa !57
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %126

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = call zeroext i1 @is_a_cluster(ptr noundef %61)
  br i1 %62, label %63, label %122

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = call i32 @agnnodes(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !160
  store i32 %65, ptr %66, align 4, !tbaa !47
  %67 = load ptr, ptr %9, align 8, !tbaa !160
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !208
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 8, !tbaa !208
  %72 = load ptr, ptr %9, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !160
  %74 = load i32, ptr %72, align 4, !tbaa !47
  %75 = sext i32 %74 to i64
  %76 = call ptr @gv_calloc(i64 noundef %75, i64 noundef 4)
  %77 = load ptr, ptr %8, align 8, !tbaa !161
  %78 = getelementptr inbounds nuw ptr, ptr %77, i32 1
  store ptr %78, ptr %8, align 8, !tbaa !161
  store ptr %76, ptr %77, align 8, !tbaa !160
  store ptr %76, ptr %14, align 8, !tbaa !160
  %79 = load ptr, ptr %6, align 8, !tbaa !57
  %80 = call ptr @agfstnode(ptr noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %117, %63
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %121

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !47
  %85 = load ptr, ptr %5, align 8, !tbaa !57
  %86 = call ptr @agfstnode(ptr noundef %85)
  store ptr %86, ptr %15, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %104, %84
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 4
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 4
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %108

101:                                              ; preds = %90
  %102 = load i32, ptr %16, align 4, !tbaa !47
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4, !tbaa !47
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !57
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = call ptr @agnxtnode(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %15, align 8, !tbaa !3
  br label %87, !llvm.loop !212

108:                                              ; preds = %100, %87
  %109 = load i32, ptr %16, align 4, !tbaa !47
  %110 = load ptr, ptr %14, align 8, !tbaa !160
  %111 = getelementptr inbounds nuw i32, ptr %110, i32 1
  store ptr %111, ptr %14, align 8, !tbaa !160
  store i32 %109, ptr %110, align 4, !tbaa !47
  %112 = load i32, ptr %16, align 4, !tbaa !47
  %113 = sext i32 %112 to i64
  call void @bitarray_set(ptr noundef %13, i64 noundef %113, i1 noundef zeroext true)
  %114 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !206
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8, !tbaa !57
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = call ptr @agnxtnode(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %7, align 8, !tbaa !3
  br label %81, !llvm.loop !213

121:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %122

122:                                              ; preds = %121, %60
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8, !tbaa !57
  %125 = call ptr @agnxtsubg(ptr noundef %124)
  store ptr %125, ptr %6, align 8, !tbaa !57
  br label %57, !llvm.loop !214

126:                                              ; preds = %57
  %127 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !209
  %129 = sext i32 %128 to i64
  %130 = call ptr @gv_calloc(i64 noundef %129, i64 noundef 32)
  %131 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 6
  store ptr %130, ptr %131, align 8, !tbaa !215
  %132 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !206
  %134 = sext i32 %133 to i64
  %135 = call ptr @gv_calloc(i64 noundef %134, i64 noundef 4)
  %136 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 5
  store ptr %135, ptr %136, align 8, !tbaa !216
  store i32 0, ptr %11, align 4, !tbaa !47
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %137

137:                                              ; preds = %159, %126
  %138 = load i32, ptr %10, align 4, !tbaa !47
  %139 = load ptr, ptr %5, align 8, !tbaa !57
  %140 = call i32 @agnnodes(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4, !tbaa !47
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call zeroext i1 @bitarray_get(ptr %146, i64 %148, i64 noundef %144)
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %10, align 4, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !216
  %154 = load i32, ptr %11, align 4, !tbaa !47
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !47
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %151, ptr %157, align 4, !tbaa !47
  br label %158

158:                                              ; preds = %150, %142
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4, !tbaa !47
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4, !tbaa !47
  br label %137, !llvm.loop !217

162:                                              ; preds = %137
  call void @bitarray_reset(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #10

declare void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) #1

declare i32 @stress_majorization_cola(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeClusterData(ptr noundef byval(%struct.cluster_data) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !209
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  call void @free(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  call void @free(ptr noundef %11) #15
  %12 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  call void @free(ptr noundef %13) #15
  %14 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  call void @free(ptr noundef %15) #15
  %16 = getelementptr inbounds nuw %struct.cluster_data, ptr %0, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !215
  call void @free(ptr noundef %17) #15
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare i32 @stress_majorization_kD_mkernel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @bitarray_new(i64 noundef %0) #2 {
  %2 = alloca %struct.bitarray_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %7, ptr %6, align 8, !tbaa !218
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = icmp ule i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load i64, ptr %3, align 8, !tbaa !41
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8, !tbaa !41
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %4, align 8, !tbaa !41
  %20 = load i64, ptr %4, align 8, !tbaa !41
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %23

23:                                               ; preds = %11, %10
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !41
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !218
  %12 = icmp ule i64 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.bitarray_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !49
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.bitarray_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %7, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1, !tbaa !62, !range !77, !noundef !78
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !41
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = load i64, ptr %5, align 8, !tbaa !41
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %30
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !50
  br label %55

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8, !tbaa !41
  %41 = urem i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  %48 = load i64, ptr %5, align 8, !tbaa !41
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !50
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, %46
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !50
  br label %55

55:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #2 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !218
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !49
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %17, ptr %6, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !50
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8, !tbaa !41
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret i1 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_reset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitarray_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !218
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @free(ptr noundef %11) #15
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %14, align 1, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %15, %12 ], [ %19, %17 ]
  store i8 0, ptr %18, align 1, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !220
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"Agobj_s", !10, i64 0, !13, i64 16}
!10 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!14 = !{!15, !24, i64 232}
!15 = !{!"Agraphinfo_t", !16, i64 0, !18, i64 16, !19, i64 24, !20, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !23, i64 130, !6, i64 131, !11, i64 132, !22, i64 136, !22, i64 144, !24, i64 152, !5, i64 160, !25, i64 168, !5, i64 176, !26, i64 184, !11, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !28, i64 224, !24, i64 232, !24, i64 234, !11, i64 236, !29, i64 240, !30, i64 248, !4, i64 256, !31, i64 264, !30, i64 272, !11, i64 280, !4, i64 288, !4, i64 296, !32, i64 304, !4, i64 320, !4, i64 328, !11, i64 336, !11, i64 340, !23, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !4, i64 360, !4, i64 368, !4, i64 376, !26, i64 384, !23, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !23, i64 396}
!16 = !{!"Agrec_s", !17, i64 0, !13, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!19 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 16}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!26 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!27 = !{!"p2 double", !5, i64 0}
!28 = !{!"p3 double", !5, i64 0}
!29 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!30 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!32 = !{!"nlist_t", !26, i64 0, !12, i64 8}
!33 = !{!34, !36, i64 176}
!34 = !{!"Agnodeinfo_t", !16, i64 0, !35, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !36, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !4, i64 200, !4, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !4, i64 240, !4, i64 248, !37, i64 256, !37, i64 272, !37, i64 288, !37, i64 304, !37, i64 320, !30, i64 336, !11, i64 344, !4, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !37, i64 376, !37, i64 392, !37, i64 408, !37, i64 424, !39, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!35 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!36 = !{!"p1 double", !5, i64 0}
!37 = !{!"elist", !38, i64 0, !12, i64 8}
!38 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!39 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!40 = !{!15, !11, i64 132}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!36, !36, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{!34, !6, i64 163}
!53 = !{!22, !22, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!30, !30, i64 0}
!58 = !{!39, !39, i64 0}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = !{!15, !29, i64 240}
!62 = !{!23, !23, i64 0}
!63 = !{!15, !26, i64 184}
!64 = !{!34, !19, i64 144}
!65 = distinct !{!65, !55}
!66 = !{!15, !18, i64 16}
!67 = !{!68, !5, i64 88}
!68 = !{!"layout_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !21, i64 32, !21, i64 48, !21, i64 64, !23, i64 80, !23, i64 81, !23, i64 82, !11, i64 84, !5, i64 88, !17, i64 96}
!69 = !{!68, !11, i64 84}
!70 = !{!15, !19, i64 24}
!71 = !{!72, !23, i64 105}
!72 = !{!"textlabel_t", !17, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !22, i64 32, !21, i64 40, !21, i64 56, !21, i64 72, !6, i64 88, !6, i64 104, !23, i64 105, !23, i64 106}
!73 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53}
!74 = !{!34, !22, i64 32}
!75 = !{!34, !22, i64 40}
!76 = distinct !{!76, !55}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!15, !22, i64 32}
!80 = !{!15, !22, i64 40}
!81 = !{!19, !19, i64 0}
!82 = !{!21, !22, i64 0}
!83 = !{!21, !22, i64 8}
!84 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
!87 = distinct !{!87, !55}
!88 = !{!89, !19, i64 120}
!89 = !{!"Agedgeinfo_t", !16, i64 0, !90, i64 16, !91, i64 24, !91, i64 72, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !39, i64 160, !5, i64 168, !22, i64 176, !22, i64 184, !92, i64 192, !6, i64 208, !23, i64 209, !24, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !24, i64 224, !11, i64 228, !39, i64 232}
!90 = !{!"p1 _ZTS7splines", !5, i64 0}
!91 = !{!"port", !21, i64 0, !22, i64 16, !5, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !6, i64 36, !6, i64 37, !17, i64 40}
!92 = !{!"Ppoly_t", !93, i64 0, !12, i64 8}
!93 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!94 = !{!89, !19, i64 144}
!95 = !{!89, !19, i64 128}
!96 = !{!89, !19, i64 136}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 long", !5, i64 0}
!101 = distinct !{!101, !55}
!102 = !{!103, !11, i64 16}
!103 = !{!"", !104, i64 0, !11, i64 4, !11, i64 8, !23, i64 12, !11, i64 16, !105, i64 24, !106, i64 32, !11, i64 40}
!104 = !{!"float", !6, i64 0}
!105 = !{!"p1 _Bool", !5, i64 0}
!106 = !{!"p1 int", !5, i64 0}
!107 = !{!29, !29, i64 0}
!108 = distinct !{!108, !55}
!109 = !{!105, !105, i64 0}
!110 = !{!103, !11, i64 8}
!111 = !{!103, !105, i64 24}
!112 = !{!103, !23, i64 12}
!113 = distinct !{!113, !55}
!114 = !{!115, !30, i64 120}
!115 = !{!"Agraph_s", !9, i64 0, !116, i64 24, !117, i64 32, !117, i64 48, !119, i64 64, !120, i64 72, !119, i64 80, !119, i64 88, !119, i64 96, !119, i64 104, !30, i64 112, !30, i64 120, !121, i64 128}
!116 = !{!"Agdesc_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0}
!117 = !{!"dtlink_s_", !118, i64 0, !6, i64 8}
!118 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!119 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!120 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!121 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!122 = !{!15, !24, i64 234}
!123 = distinct !{!123, !55}
!124 = distinct !{!124, !55}
!125 = distinct !{!125, !55}
!126 = !{!20, !22, i64 8}
!127 = !{!20, !22, i64 24}
!128 = !{!15, !11, i64 236}
!129 = !{!130, !4, i64 56}
!130 = !{!"Agedge_s", !9, i64 0, !117, i64 24, !117, i64 40, !4, i64 56}
!131 = !{!93, !93, i64 0}
!132 = distinct !{!132, !55}
!133 = distinct !{!133, !55}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS6bezier", !5, i64 0}
!136 = !{!137, !11, i64 16}
!137 = !{!"bezier", !93, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !21, i64 24, !21, i64 40}
!138 = !{!137, !11, i64 20}
!139 = !{!137, !93, i64 0}
!140 = distinct !{!140, !55}
!141 = distinct !{!141, !55}
!142 = distinct !{!142, !55}
!143 = distinct !{!143, !55}
!144 = distinct !{!144, !55}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!147 = distinct !{!147, !55}
!148 = distinct !{!148, !55}
!149 = distinct !{!149, !55}
!150 = !{!89, !22, i64 176}
!151 = !{!27, !27, i64 0}
!152 = distinct !{!152, !55}
!153 = !{!26, !26, i64 0}
!154 = !{!155, !22, i64 8}
!155 = !{!"ipsep_options", !11, i64 0, !22, i64 8, !11, i64 16, !21, i64 24, !93, i64 40, !156, i64 48}
!156 = !{!"cluster_data", !11, i64 0, !11, i64 4, !106, i64 8, !157, i64 16, !11, i64 24, !106, i64 32, !5, i64 40}
!157 = !{!"p2 int", !5, i64 0}
!158 = !{!155, !93, i64 40}
!159 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 8, !160, i64 16, i64 8, !161, i64 24, i64 4, !47, i64 32, i64 8, !160, i64 40, i64 8, !44}
!160 = !{!106, !106, i64 0}
!161 = !{!157, !157, i64 0}
!162 = !{!155, !11, i64 0}
!163 = !{!164, !11, i64 0}
!164 = !{!"", !11, i64 0, !17, i64 8, !11, i64 16, !22, i64 24}
!165 = !{!155, !11, i64 16}
!166 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 1, !62}
!167 = !{!168, !23, i64 16}
!168 = !{!"", !22, i64 0, !22, i64 8, !23, i64 16}
!169 = !{!168, !22, i64 0}
!170 = !{!155, !22, i64 24}
!171 = !{!168, !22, i64 8}
!172 = !{!155, !22, i64 32}
!173 = !{!34, !22, i64 48}
!174 = !{!34, !22, i64 56}
!175 = distinct !{!175, !55}
!176 = !{!34, !11, i64 164}
!177 = distinct !{!177, !55}
!178 = distinct !{!178, !55}
!179 = !{!15, !27, i64 200}
!180 = distinct !{!180, !55}
!181 = distinct !{!181, !55}
!182 = !{!89, !22, i64 184}
!183 = distinct !{!183, !55}
!184 = distinct !{!184, !55}
!185 = !{!186, !186, i64 0}
!186 = !{!"p3 _ZTS8Agnode_s", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 float", !5, i64 0}
!189 = !{!119, !119, i64 0}
!190 = !{!191, !106, i64 8}
!191 = !{!"", !12, i64 0, !106, i64 8, !188, i64 16, !188, i64 24, !188, i64 32}
!192 = !{!191, !188, i64 16}
!193 = !{!191, !188, i64 24}
!194 = !{!191, !188, i64 32}
!195 = !{!104, !104, i64 0}
!196 = distinct !{!196, !55}
!197 = !{!191, !12, i64 0}
!198 = distinct !{!198, !55}
!199 = distinct !{!199, !55}
!200 = !{!34, !12, i64 224}
!201 = !{!34, !6, i64 232}
!202 = distinct !{!202, !55}
!203 = distinct !{!203, !55}
!204 = distinct !{!204, !55}
!205 = distinct !{!205, !55}
!206 = !{!156, !11, i64 24}
!207 = distinct !{!207, !55}
!208 = !{!156, !11, i64 0}
!209 = !{!156, !11, i64 4}
!210 = !{!156, !157, i64 16}
!211 = !{!156, !106, i64 8}
!212 = distinct !{!212, !55}
!213 = distinct !{!213, !55}
!214 = distinct !{!214, !55}
!215 = !{!156, !5, i64 40}
!216 = !{!156, !106, i64 32}
!217 = distinct !{!217, !55}
!218 = !{!219, !12, i64 8}
!219 = !{!"", !6, i64 0, !12, i64 8}
!220 = !{i64 0, i64 8, !50, i64 8, i64 8, !41}
