target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
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
%struct.Ppoly_t = type { ptr, i32 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.adjust_data = type { i32, ptr, i32, double }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.expand_t = type { float, float, i8 }
%struct.ipsep_options = type { i32, double, i32, %struct.pointf_s, ptr, ptr }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.bitarray_t = type { %union.anon.1, i64 }
%union.anon.1 = type { ptr }
%struct.cluster_data = type { i32, i32, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@Ndim = external global i32, align 4
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
@user_spline.warned = internal global i8 0, align 1
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str, i32 noundef 472, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  call void @common_init_node(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agraphof(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 22
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  %13 = call ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 22
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @agraphof(ptr noundef %19)
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 3
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  call void @gv_nodesize(ptr noundef %18, i1 noundef zeroext %27)
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @common_init_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %188

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @agxget(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %187

32:                                               ; preds = %19
  store i8 0, ptr %12, align 1
  %33 = load i32, ptr @Ndim, align 4
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %96

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 2
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.1, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %12) #11
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %96

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 18
  store i8 1, ptr %48, align 1
  %49 = load double, ptr @PSinputscale, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %72

51:                                               ; preds = %44
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr @Ndim, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr @PSinputscale, align 8
  %63 = fdiv double %61, %62
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store double %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %52

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71, %44
  %73 = load i32, ptr @Ndim, align 4
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  call void @jitter_d(ptr noundef %76, i32 noundef %77, i32 noundef 3)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i8, ptr %12, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 33
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @agxget(ptr noundef %86, ptr noundef %87)
  %89 = call zeroext i1 @mapbool(ptr noundef %88)
  br i1 %89, label %90, label %95

90:                                               ; preds = %85, %78
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %93, i32 0, i32 18
  store i8 3, ptr %94, align 1
  br label %95

95:                                               ; preds = %90, %85, %82
  store i1 true, ptr %5, align 1
  br label %188

96:                                               ; preds = %35, %32
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 1
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %97, ptr noundef @.str.2, ptr noundef %98, ptr noundef %100, ptr noundef %12) #11
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %180

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 18
  store i8 1, ptr %107, align 1
  %108 = load double, ptr @PSinputscale, align 8
  %109 = fcmp ogt double %108, 0.000000e+00
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %123, %110
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr @Ndim, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load double, ptr @PSinputscale, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = fdiv double %121, %116
  store double %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %111

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %103
  %128 = load i32, ptr @Ndim, align 4
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %162

130:                                              ; preds = %127
  %131 = load ptr, ptr @N_z, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr @N_z, align 8
  %136 = call ptr @agxget(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %158

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %139, ptr noundef @.str.3, ptr noundef %13) #11
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = load double, ptr @PSinputscale, align 8
  %144 = fcmp ogt double %143, 0.000000e+00
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load double, ptr %13, align 8
  %147 = load double, ptr @PSinputscale, align 8
  %148 = fdiv double %146, %147
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 2
  store double %148, ptr %150, align 8
  br label %155

151:                                              ; preds = %142
  %152 = load double, ptr %13, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds double, ptr %153, i64 2
  store double %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %151, %145
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  call void @jitter_d(ptr noundef %156, i32 noundef %157, i32 noundef 3)
  br label %161

158:                                              ; preds = %138, %133, %130
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  call void @jitter3d(ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %127
  %163 = load i8, ptr %12, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 33
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @agxget(ptr noundef %170, ptr noundef %171)
  %173 = call zeroext i1 @mapbool(ptr noundef %172)
  br i1 %173, label %174, label %179

174:                                              ; preds = %169, %162
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %177, i32 0, i32 18
  store i8 3, ptr %178, align 1
  br label %179

179:                                              ; preds = %174, %169, %166
  store i1 true, ptr %5, align 1
  br label %188

180:                                              ; preds = %96
  %181 = load ptr, ptr %8, align 8
  %182 = call ptr @agnameof(ptr noundef %181)
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.4, ptr noundef %182, ptr noundef %183)
  br label %185

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %19
  store i1 false, ptr %5, align 1
  br label %188

188:                                              ; preds = %187, %179, %95, %18
  %189 = load i1, ptr %5, align 1
  ret i1 %189
}

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare void @jitter_d(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @mapbool(ptr noundef) #1

declare void @jitter3d(ptr noundef, i32 noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @neato_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %19, %10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  call void @gv_cleanup_edge(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @agnxtout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  call void @gv_cleanup_node(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @agnxtnode(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %7

29:                                               ; preds = %7
  %30 = load ptr, ptr %2, align 8
  call void @neato_cleanup_graph(ptr noundef %30)
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
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @Nop, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @Pack, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8
  call void @free_scan_graph(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
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
  %14 = alloca %struct.boxf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @agattr(ptr noundef %17, i32 noundef 0, ptr noundef @.str.5, ptr noundef null)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @agattr(ptr noundef %19, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  store ptr %20, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @agget(ptr noundef %21, ptr noundef @.str.7)
  %23 = call zeroext i1 @mapbool(ptr noundef %22)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @agattr(ptr noundef %29, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.8)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @scan_graph(ptr noundef %32)
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %78, %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %81

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 18
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @agnameof(ptr noundef %54)
  %56 = call zeroext i1 @startswith(ptr noundef %55, ptr noundef @.str.9)
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @agnameof(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @agnameof(ptr noundef %60)
  %62 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.10, ptr noundef %59, ptr noundef %61)
  store i32 -1, ptr %3, align 4
  br label %233

63:                                               ; preds = %53, %45
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  call void @set_label(ptr noundef %71, ptr noundef %76, ptr noundef @.str.11)
  br label %77

77:                                               ; preds = %70, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %34

81:                                               ; preds = %34
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  call void @nop_init_graphs(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @nop_init_edges(ptr noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.layout_t, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %81
  store i32 1, ptr %12, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agraphinfo_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.layout_t, ptr %100, i32 0, i32 10
  store i32 0, ptr %101, align 4
  br label %103

102:                                              ; preds = %81
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %95
  %104 = load i32, ptr %5, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, ptr @Nop, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @adjustNodes(ptr noundef %113)
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %112, %109, %106, %103
  %116 = load i32, ptr %11, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agraphinfo_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agraphinfo_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.textlabel_t, ptr %130, i32 0, i32 10
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %125, %118
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %4, align 8
  call void @compute_bb(ptr noundef %134)
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agraphinfo_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %4, align 8
  call void @xdotBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %14, ptr noundef %142)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %14, i64 32, i1 false)
  br label %143

143:                                              ; preds = %137, %133
  %144 = load i32, ptr %5, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %184, label %146

146:                                              ; preds = %143
  store i32 1, ptr @State, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = call ptr @agfstnode(ptr noundef %147)
  store ptr %148, ptr %15, align 8
  br label %149

149:                                              ; preds = %179, %146
  %150 = load ptr, ptr %15, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %183

152:                                              ; preds = %149
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %155, i32 0, i32 22
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 0
  %159 = load double, ptr %158, align 8
  %160 = fmul double 7.200000e+01, %159
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 0
  store double %160, ptr %165, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 1
  %172 = load double, ptr %171, align 8
  %173 = fmul double 7.200000e+01, %172
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i32 0, i32 1
  store double %173, ptr %178, align 8
  br label %179

179:                                              ; preds = %152
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @agnxtnode(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %15, align 8
  br label %149

183:                                              ; preds = %149
  br label %231

184:                                              ; preds = %143
  %185 = load i8, ptr %13, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %210

187:                                              ; preds = %184
  %188 = load i32, ptr %12, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %210, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Agraphinfo_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.boxf, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = fcmp une double %197, 0.000000e+00
  br i1 %198, label %208, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Agraphinfo_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.boxf, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = fcmp une double %206, 0.000000e+00
  br i1 %207, label %208, label %210

208:                                              ; preds = %199, %190
  %209 = load ptr, ptr %4, align 8
  call void @neato_translate(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %199, %187, %184
  %211 = load ptr, ptr %4, align 8
  %212 = call zeroext i1 @neato_set_aspect(ptr noundef %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %16, align 1
  %214 = load i32, ptr %8, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = load i8, ptr %16, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %4, align 8
  call void @freeEdgeInfo(ptr noundef %223)
  store i32 0, ptr %8, align 4
  br label %224

224:                                              ; preds = %222, %219, %210
  %225 = load i32, ptr %8, align 4
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8
  call void @spline_edges0(ptr noundef %228, i1 noundef zeroext false)
  br label %230

229:                                              ; preds = %224
  store i32 1, ptr @State, align 4
  br label %230

230:                                              ; preds = %229, %227
  br label %231

231:                                              ; preds = %230, %183
  %232 = load i32, ptr %12, align 4
  store i32 %232, ptr %3, align 4
  br label %233

233:                                              ; preds = %231, %57
  %234 = load i32, ptr %3, align 4
  ret i32 %234
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

declare i32 @scan_graph(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #14
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @agget(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.22, ptr noundef %7, ptr noundef %8) #11
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.textlabel_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %24 = load double, ptr %7, align 8
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %26 = load double, ptr %8, align 8
  store double %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.textlabel_t, ptr %27, i32 0, i32 10
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %20, %16, %3
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @agxget(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef @.str.22, ptr noundef %9, ptr noundef %10) #11
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.textlabel_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %36 = load double, ptr %9, align 8
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %38 = load double, ptr %10, align 8
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 16, i1 false)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agraphinfo_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.textlabel_t, ptr %43, i32 0, i32 10
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %28, %21
  br label %46

46:                                               ; preds = %45, %18, %3
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @agfstsubg(ptr noundef %51)
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %61, %50
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  call void @dfs(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @agnxtsubg(ptr noundef %62)
  store ptr %63, ptr %7, align 8
  br label %53

64:                                               ; preds = %53, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nop_init_edges(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @agnedges(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %63

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @agattr(ptr noundef %13, i32 noundef 2, ptr noundef @.str.24, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr @Nop, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %12
  store i32 0, ptr %2, align 4
  br label %63

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %48, %21
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @agfstout(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %43, %27
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @user_spline(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agnxtout(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  br label %31

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @agnxtnode(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  br label %24

52:                                               ; preds = %24
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @agnedges(ptr noundef %57)
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 2, ptr %2, align 4
  br label %63

61:                                               ; preds = %55
  store i32 1, ptr %2, align 4
  br label %63

62:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %61, %60, %20, %11
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare i32 @adjustNodes(ptr noundef) #1

declare void @compute_bb(ptr noundef) #1

declare void @xdotBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @neato_translate(ptr noundef) #1

declare zeroext i1 @neato_set_aspect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeEdgeInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %44, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %39, %10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  call void @gv_free_splines(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @free_label(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @free_label(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @free_label(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  call void @free_label(ptr noundef %38)
  br label %39

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @agnxtout(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  br label %14

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  br label %7

48:                                               ; preds = %7
  ret void
}

declare void @spline_edges0(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @setSeed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @agget(ptr noundef %12, ptr noundef @.str.12)
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %3
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %4, align 4
  br label %88

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call zeroext i1 @gv_isalpha(i32 noundef %27)
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @startswith(ptr noundef %30, ptr noundef @.str.13)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %34, ptr %9, align 8
  br label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @startswith(ptr noundef %36, ptr noundef @.str.14)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 7
  store ptr %40, ptr %9, align 8
  br label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = call zeroext i1 @startswith(ptr noundef %42, ptr noundef @.str.15)
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  store ptr %46, ptr %9, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50, %32
  br label %59

52:                                               ; preds = %24
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call zeroext i1 @gv_isdigit(i32 noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 2, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call zeroext i1 @gv_isdigit(i32 noundef %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %68, ptr noundef @.str.16, ptr noundef %11) #11
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %67, %62
  %72 = call i32 @getpid() #11
  %73 = call i64 @time(ptr noundef null) #11
  %74 = trunc i64 %73 to i32
  %75 = xor i32 %72, %74
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %11, align 8
  %77 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %78 = load i64, ptr %11, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 32, ptr noundef @.str.16, i64 noundef %78) #11
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %82 = call i32 @agset(ptr noundef %80, ptr noundef @.str.12, ptr noundef %81)
  br label %83

83:                                               ; preds = %71, %67
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %7, align 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %59
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %86, %22
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @checkStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 1, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @setSeed(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr @N_pos, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.17)
  br label %19

19:                                               ; preds = %17, %14, %3
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  call void @initRegular(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %7, align 8
  call void @srand48(i64 noundef %26) #11
  %27 = load i32, ptr %8, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @initRegular(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 0x401921FB54442D18, %9
  store double %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @agfstnode(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %54, %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 1.000000e+00
  %20 = load double, ptr %5, align 8
  %21 = call double @cos(double noundef %20) #11
  %22 = fmul double %19, %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %22, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 1.000000e+00
  %32 = load double, ptr %5, align 8
  %33 = call double @sin(double noundef %32) #11
  %34 = fmul double %31, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %34, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %43, i32 0, i32 18
  store i8 1, ptr %44, align 1
  %45 = load double, ptr %5, align 8
  %46 = load double, ptr %6, align 8
  %47 = fadd double %45, %46
  store double %47, ptr %5, align 8
  %48 = load i32, ptr @Ndim, align 4
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %16
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %4, align 4
  call void @jitter3d(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %16
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @agnxtnode(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  br label %13

58:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #2

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
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %18 = load double, ptr @PSinputscale, align 8
  store double %18, ptr %8, align 8
  %19 = load i32, ptr @Nop, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  store double 7.200000e+01, ptr @PSinputscale, align 8
  %22 = load ptr, ptr %2, align 8
  call void @neato_init_graph(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @addZ(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @init_nop(ptr noundef %24, i32 noundef 1)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.18)
  br label %185

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  call void @gv_postprocess(ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %30
  br label %183

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @agget(ptr noundef %34, ptr noundef @.str.7)
  %36 = call zeroext i1 @mapbool(ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = load ptr, ptr %2, align 8
  %39 = call double @get_inputscale(ptr noundef %38)
  store double %39, ptr @PSinputscale, align 8
  %40 = load ptr, ptr %2, align 8
  call void @neato_init_graph(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @neatoMode(ptr noundef %41)
  store i32 %42, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  call void @graphAdjustMode(ptr noundef %43, ptr noundef %7, ptr noundef null)
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @neatoModel(ptr noundef %44)
  store i32 %45, ptr %4, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @getPackModeInfo(ptr noundef %46, i32 noundef 0, ptr noundef %6)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @getPack(ptr noundef %48, i32 noundef -1, i32 noundef 8)
  store i32 %49, ptr @Pack, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %33
  %53 = load i32, ptr @Pack, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 8, ptr @Pack, align 4
  br label %59

59:                                               ; preds = %58, %55, %52
  %60 = getelementptr inbounds %struct.pack_info, ptr %6, i32 0, i32 4
  store i32 2, ptr %60, align 8
  br label %66

61:                                               ; preds = %33
  %62 = load i32, ptr @Pack, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 8, ptr @Pack, align 4
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i32, ptr @Pack, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %162

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr @cc_pfx, align 8
  %72 = call ptr @pccomps(ptr noundef %70, ptr noundef %13, ptr noundef %71, ptr noundef %14)
  store ptr %72, ptr %12, align 8
  %73 = load i64, ptr %13, align 8
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %124

75:                                               ; preds = %69
  store i64 0, ptr %16, align 8
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i64, ptr %16, align 8
  %78 = load i64, ptr %13, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8
  %82 = load i64, ptr %16, align 8
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i64 @graphviz_node_induce(ptr noundef %85, ptr noundef null)
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  call void @neatoLayout(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %7)
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @removeOverlapWith(ptr noundef %91, ptr noundef %7)
  %93 = load ptr, ptr %11, align 8
  call void @setEdgeType(ptr noundef %93, i32 noundef 2)
  %94 = load i8, ptr %10, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %80
  %97 = load ptr, ptr %11, align 8
  call void @doEdges(ptr noundef %97)
  br label %100

98:                                               ; preds = %80
  %99 = load ptr, ptr %11, align 8
  call void @spline_edges(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %16, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %16, align 8
  br label %76

104:                                              ; preds = %76
  %105 = load i8, ptr %14, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i64, ptr %13, align 8
  %109 = call ptr @gv_calloc(i64 noundef %108, i64 noundef 1)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 1, ptr %111, align 1
  br label %113

112:                                              ; preds = %104
  store ptr null, ptr %15, align 8
  br label %113

113:                                              ; preds = %112, %107
  %114 = load i32, ptr @Pack, align 4
  %115 = getelementptr inbounds %struct.pack_info, ptr %6, i32 0, i32 2
  store i32 %114, ptr %115, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.pack_info, ptr %6, i32 0, i32 5
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.pack_info, ptr %6, i32 0, i32 3
  store i8 1, ptr %118, align 4
  %119 = load i64, ptr %13, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 @packGraphs(i64 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %6)
  %123 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %123) #11
  br label %138

124:                                              ; preds = %69
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %4, align 4
  call void @neatoLayout(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %7)
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 @removeOverlapWith(ptr noundef %129, ptr noundef %7)
  %131 = load i8, ptr %10, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %2, align 8
  call void @doEdges(ptr noundef %134)
  br label %137

135:                                              ; preds = %124
  %136 = load ptr, ptr %2, align 8
  call void @spline_edges(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %133
  br label %138

138:                                              ; preds = %137, %113
  %139 = load ptr, ptr %2, align 8
  call void @compute_bb(ptr noundef %139)
  %140 = load ptr, ptr %2, align 8
  call void @addZ(ptr noundef %140)
  store i64 0, ptr %17, align 8
  br label %141

141:                                              ; preds = %156, %138
  %142 = load i64, ptr %17, align 8
  %143 = load i64, ptr %13, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8
  %147 = load i64, ptr %17, align 8
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  call void @free_scan_graph(ptr noundef %150)
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 @agdelrec(ptr noundef %151, ptr noundef @.str.19)
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 @agdelete(ptr noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %145
  %157 = load i64, ptr %17, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %17, align 8
  br label %141

159:                                              ; preds = %141
  %160 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %160) #11
  %161 = load ptr, ptr %2, align 8
  call void @addCluster(ptr noundef %161)
  br label %177

162:                                              ; preds = %66
  %163 = load ptr, ptr %2, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %4, align 4
  call void @neatoLayout(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %7)
  %167 = load ptr, ptr %2, align 8
  %168 = call i32 @removeOverlapWith(ptr noundef %167, ptr noundef %7)
  %169 = load ptr, ptr %2, align 8
  call void @addZ(ptr noundef %169)
  %170 = load i8, ptr %10, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load ptr, ptr %2, align 8
  call void @doEdges(ptr noundef %173)
  br label %176

174:                                              ; preds = %162
  %175 = load ptr, ptr %2, align 8
  call void @spline_edges(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %172
  br label %177

177:                                              ; preds = %176, %159
  %178 = load ptr, ptr %2, align 8
  %179 = load i8, ptr %10, align 1
  %180 = trunc i8 %179 to i1
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  call void @gv_postprocess(ptr noundef %178, i32 noundef %182)
  br label %183

183:                                              ; preds = %177, %32
  %184 = load double, ptr %8, align 8
  store double %184, ptr @PSinputscale, align 8
  br label %185

185:                                              ; preds = %183, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @neato_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @setEdgeType(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agattr(ptr noundef %6, i32 noundef 0, ptr noundef @.str.32, ptr noundef null)
  %8 = call i32 @late_int(ptr noundef %5, ptr noundef %7, i32 noundef 2, i32 noundef 2)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @agattr(ptr noundef %10, i32 noundef 0, ptr noundef @.str.33, ptr noundef null)
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @late_int(ptr noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef 2)
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @agroot(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 22
  store i16 %14, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Agraph_s, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 22
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %38

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Agraph_s, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 22
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ %37, %29 ], [ 10, %38 ]
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Agraph_s, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 22
  store i16 %41, ptr %47, align 8
  %48 = zext i16 %41 to i32
  store i32 %48, ptr @Ndim, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr @Ndim, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4
  br label %56

54:                                               ; preds = %39
  %55 = load i32, ptr @Ndim, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Agraph_s, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 23
  store i16 %58, ptr %64, align 2
  %65 = load ptr, ptr %2, align 8
  call void @neato_init_node_edge(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addZ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr @Ndim, align 4
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr @N_z, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @agfstnode(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %31, %10
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8
  %25 = fmul double 7.200000e+01, %24
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 8192, ptr noundef @.str.3, double noundef %25) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr @N_z, align 8
  %29 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %30 = call i32 @agxset(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @agnxtnode(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %13

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35, %7, %1
  ret void
}

declare void @gv_postprocess(ptr noundef, i32 noundef) #1

declare double @get_inputscale(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @neatoMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.36)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @streq(ptr noundef %10, ptr noundef @.str.8)
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @streq(ptr noundef %13, ptr noundef @.str.37)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @streq(ptr noundef %17, ptr noundef @.str.38)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @streq(ptr noundef %21, ptr noundef @.str.39)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, ptr %4, align 4
  br label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @streq(ptr noundef %25, ptr noundef @.str.40)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  br label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @streq(ptr noundef %29, ptr noundef @.str.41)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 3, ptr %4, align 4
  br label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @agnameof(ptr noundef %34)
  %36 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.42, ptr noundef %33, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %31
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41, %9, %1
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare void @graphAdjustMode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @neatoModel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.43)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @streq(ptr noundef %10, ptr noundef @.str.8)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @streq(ptr noundef %14, ptr noundef @.str.44)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @streq(ptr noundef %18, ptr noundef @.str.45)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  br label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @streq(ptr noundef %22, ptr noundef @.str.46)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @streq(ptr noundef %26, ptr noundef @.str.47)
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @agattr(ptr noundef %29, i32 noundef 2, ptr noundef @.str.48, ptr noundef null)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 3, ptr %2, align 4
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @agnameof(ptr noundef %34)
  %36 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.49, ptr noundef %35)
  %37 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.50)
  store i32 0, ptr %2, align 4
  br label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @agnameof(ptr noundef %40)
  %42 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.51, ptr noundef %39, ptr noundef %41)
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %38, %33, %32, %24, %20, %16, %12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @agget(ptr noundef %13, ptr noundef @.str.53)
  store ptr %14, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @atoi(ptr noundef %17) #14
  store i32 %18, ptr @MaxIter, align 4
  br label %33

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 200, ptr @MaxIter, align 4
  br label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 30, ptr @MaxIter, align 4
  br label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @agnnodes(ptr noundef %28)
  %30 = mul nsw i32 100, %29
  store i32 %30, ptr @MaxIter, align 4
  br label %31

31:                                               ; preds = %27, %26
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @scan_graph_mode(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr @MaxIter, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %33
  br label %65

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %9, align 4
  call void @kkNeato(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %65

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  call void @sgd(ptr noundef %54, i32 noundef %55)
  br label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr @Ndim, align 4
  %63 = load ptr, ptr %10, align 8
  call void @majorization(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64, %46, %42
  ret void
}

declare i32 @removeOverlapWith(ptr noundef, ptr noundef) #1

declare void @setEdgeType(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doEdges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @compute_bb(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @spline_edges0(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

declare void @spline_edges(ptr noundef) #1

declare i32 @packGraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @free_scan_graph(ptr noundef) #1

declare i32 @agdelrec(ptr noundef, ptr noundef) #1

declare i32 @agdelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addCluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agroot(ptr noundef %4)
  %6 = call ptr @agfstsubg(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @agnameof(ptr noundef %11)
  %13 = call zeroext i1 @startswith(ptr noundef %12, ptr noundef @.str.9)
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @agbindrec(ptr noundef %15, ptr noundef @.str.19, i32 noundef 408, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  call void @add_cluster(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @compute_bb(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @agnxtsubg(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %7

24:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @agfstsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @agnameof(ptr noundef %11)
  %13 = call zeroext i1 @startswith(ptr noundef %12, ptr noundef @.str.9)
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @chkBB(ptr noundef %15, ptr noundef %16, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @agbindrec(ptr noundef %20, ptr noundef @.str.19, i32 noundef 408, i32 noundef 1)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 32, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @add_cluster(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @nop_init_graphs(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %46

31:                                               ; preds = %14, %4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @agfstsubg(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %42, %31
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @dfs(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @agnxtsubg(ptr noundef %43)
  store ptr %44, ptr %10, align 8
  br label %34

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %19
  ret void
}

declare ptr @agnxtsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chkBB(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @agxget(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.23, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22) #11
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %47

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  store double %36, ptr %10, align 8
  %37 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  store double %39, ptr %41, align 8
  %42 = load double, ptr %10, align 8
  %43 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  store double %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %25
  %46 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %9, i64 32, i1 false)
  store i32 1, ptr %4, align 4
  br label %48

47:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @add_cluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_recalloc(ptr noundef %16, i64 noundef %22, i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 25
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %31, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  call void @do_graph_label(ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

declare void @do_graph_label(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  store i32 1, ptr %20, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @agxget(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %296

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  call void @arrow_flags(ptr noundef %32, ptr noundef %21, ptr noundef %22)
  br label %33

33:                                               ; preds = %236, %31
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str.25, ptr noundef %13, ptr noundef %14, ptr noundef %10) #11
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  store i32 1, ptr %15, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %6, align 8
  %43 = load double, ptr %13, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %43, ptr %44, align 8
  %45 = load double, ptr %14, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %38, %33
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.26, ptr noundef %13, ptr noundef %14, ptr noundef %10) #11
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  store i32 1, ptr %16, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %6, align 8
  %57 = load double, ptr %13, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %57, ptr %58, align 8
  %59 = load double, ptr %14, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %52, %47
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @numFields(ptr noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4
  %69 = srem i32 %68, 3
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %108

71:                                               ; preds = %67, %61
  %72 = load ptr, ptr %5, align 8
  call void @gv_free_splines(ptr noundef %72)
  %73 = load i8, ptr @user_spline.warned, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %107, label %75

75:                                               ; preds = %71
  store i8 1, ptr @user_spline.warned, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @agnameof(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 3
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8
  br label %101

98:                                               ; preds = %86
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Agedge_s, ptr %99, i64 -1
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi ptr [ %97, %96 ], [ %100, %98 ]
  %103 = getelementptr inbounds %struct.Agedge_s, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @agnameof(ptr noundef %104)
  %106 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.27, ptr noundef %90, ptr noundef %105)
  br label %107

107:                                              ; preds = %101, %71
  store i32 0, ptr %3, align 4
  br label %296

108:                                              ; preds = %67
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 16
  %112 = call ptr @gmalloc(i64 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %160, %108
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %175

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str.28, ptr noundef %13, ptr noundef %14, ptr noundef %10) #11
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %122, label %160

122:                                              ; preds = %117
  %123 = load i8, ptr @user_spline.warned, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %157, label %125

125:                                              ; preds = %122
  store i8 1, ptr @user_spline.warned, align 1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  br label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i64 1
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds %struct.Agedge_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @agnameof(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8
  br label %151

148:                                              ; preds = %136
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i64 -1
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %147, %146 ], [ %150, %148 ]
  %153 = getelementptr inbounds %struct.Agedge_s, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @agnameof(ptr noundef %154)
  %156 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.29, ptr noundef %140, ptr noundef %155)
  br label %157

157:                                              ; preds = %151, %122
  %158 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %158) #11
  %159 = load ptr, ptr %5, align 8
  call void @gv_free_splines(ptr noundef %159)
  store i32 0, ptr %3, align 4
  br label %296

160:                                              ; preds = %117
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %6, align 8
  %165 = load double, ptr %13, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.pointf_s, ptr %166, i32 0, i32 0
  store double %165, ptr %167, align 8
  %168 = load double, ptr %14, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i32 0, i32 1
  store double %168, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i32 1
  store ptr %172, ptr %12, align 8
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %8, align 4
  br label %114

175:                                              ; preds = %114
  br label %176

176:                                              ; preds = %181, %175
  %177 = load ptr, ptr %6, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call zeroext i1 @gv_isspace(i32 noundef %179)
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %6, align 8
  br label %176

184:                                              ; preds = %176
  %185 = load ptr, ptr %6, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 0, ptr %20, align 4
  br label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %6, align 8
  br label %193

193:                                              ; preds = %190, %189
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = call ptr @new_spline(ptr noundef %194, i64 noundef %196)
  store ptr %197, ptr %19, align 8
  %198 = load i32, ptr %15, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = load i32, ptr %21, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.bezier, ptr %202, i32 0, i32 2
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.bezier, ptr %204, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %17, i64 16, i1 false)
  br label %206

206:                                              ; preds = %200, %193
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, ptr %22, align 4
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.bezier, ptr %211, i32 0, i32 3
  store i32 %210, ptr %212, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.bezier, ptr %213, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %18, i64 16, i1 false)
  br label %215

215:                                              ; preds = %209, %206
  store i32 0, ptr %7, align 4
  br label %216

216:                                              ; preds = %231, %215
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %9, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.bezier, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.pointf_s, ptr %223, i64 %225
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.pointf_s, ptr %227, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %230, i64 16, i1 false)
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  br label %216

234:                                              ; preds = %216
  %235 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %235) #11
  br label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %20, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %33, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %253

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  call void @set_label(ptr noundef %247, ptr noundef %252, ptr noundef @.str.5)
  br label %253

253:                                              ; preds = %246, %239
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  call void @set_label(ptr noundef %261, ptr noundef %266, ptr noundef @.str.11)
  br label %267

267:                                              ; preds = %260, %253
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %267
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  call void @set_label(ptr noundef %275, ptr noundef %280, ptr noundef @.str.30)
  br label %281

281:                                              ; preds = %274, %267
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.Agobj_s, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %295

288:                                              ; preds = %281
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.Agobj_s, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  call void @set_label(ptr noundef %289, ptr noundef %294, ptr noundef @.str.31)
  br label %295

295:                                              ; preds = %288, %281
  store i32 1, ptr %3, align 4
  br label %296

296:                                              ; preds = %295, %157, %107, %30
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

declare void @arrow_flags(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @numFields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %41, %1
  br label %6

6:                                                ; preds = %11, %5
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call zeroext i1 @gv_isspace(i32 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %2, align 8
  br label %6

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %4, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %36, %18
  %22 = load ptr, ptr %2, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = call zeroext i1 @gv_isspace(i32 noundef %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 59
  br label %34

34:                                               ; preds = %30, %26, %21
  %35 = phi i1 [ false, %26 ], [ false, %21 ], [ %33, %30 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %2, align 8
  br label %21

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %4, align 1
  %43 = sext i8 %42 to i32
  %44 = call zeroext i1 @gv_isspace(i32 noundef %43)
  br i1 %44, label %5, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare void @gv_free_splines(ptr noundef) #1

declare ptr @gmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @neato_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @agnnodes(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @agattr(ptr noundef %9, i32 noundef 1, ptr noundef @.str.24, ptr noundef null)
  store ptr %10, ptr @N_pos, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @agattr(ptr noundef %11, i32 noundef 1, ptr noundef @.str.34, ptr noundef null)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %25, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  call void @neato_init_node(ptr noundef %19)
  %20 = load ptr, ptr @N_pos, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i1 @user_pos(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @agnxtnode(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %15

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @agfstnode(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %49, %29
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @agfstout(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %44, %35
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  call void @neato_init_edge(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @agnxtout(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %4, align 8
  br label %39

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @agnxtnode(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %32

53:                                               ; preds = %32
  ret void
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @neato_init_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str.35, i32 noundef 240, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @common_init_edge(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @E_weight, align 8
  %9 = call double @late_double(ptr noundef %7, ptr noundef %8, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %12, i32 0, i32 15
  store double %9, ptr %13, align 8
  ret void
}

declare i32 @common_init_edge(ptr noundef) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #14
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

declare i32 @scan_graph_mode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kkNeato(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  call void @subset_model(ptr noundef %10, i32 noundef %11)
  br label %42

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @circuit_model(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @agnameof(ptr noundef %21)
  %23 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.54, ptr noundef %22)
  %24 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.55)
  %25 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.56)
  %26 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.57)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  call void @shortest_path(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %15
  br label %41

30:                                               ; preds = %12
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  call void @shortest_path(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8
  call void @mds_model(ptr noundef %36)
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  call void @shortest_path(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41, %9
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  call void @initial_positions(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  call void @diffeq_model(ptr noundef %45, i32 noundef %46)
  %47 = load i8, ptr @Verbose, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr @MaxIter, align 4
  %53 = load double, ptr @Epsilon, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.58, i32 noundef %51, i32 noundef %52, double noundef %53) #11
  call void @start_timer()
  br label %55

55:                                               ; preds = %49, %42
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  call void @solve_model(ptr noundef %56, i32 noundef %57)
  ret void
}

declare void @sgd(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @majorization(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #10 {
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
  %20 = alloca %struct.expand_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ipsep_options, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.expand_t, align 4
  %31 = alloca { <2 x float>, i8 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 0, i32 2
  %40 = call i32 @checkStart(ptr noundef %35, i32 noundef %36, i32 noundef %39)
  store i32 %40, ptr %21, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @checkExp(ptr noundef %41)
  store i32 %42, ptr %22, align 4
  %43 = load i32, ptr %21, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %7
  %46 = load i32, ptr %22, align 4
  %47 = or i32 %46, 4
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %45, %7
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @gv_calloc(i64 noundef %50, i64 noundef 8)
  store ptr %51, ptr %23, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %13, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = call ptr @gv_calloc(i64 noundef %55, i64 noundef 8)
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  store ptr %56, ptr %58, align 8
  store i32 1, ptr %24, align 4
  br label %59

59:                                               ; preds = %76, %48
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr @Ndim, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %24, align 4
  %68 = load i32, ptr %10, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %66, i64 %70
  %72 = load ptr, ptr %23, align 8
  %73 = load i32, ptr %24, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %24, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %24, align 4
  br label %59

79:                                               ; preds = %59
  %80 = load i8, ptr @Verbose, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = load i32, ptr %22, align 4
  %89 = and i32 %88, 3
  %90 = load i32, ptr @MaxIter, align 4
  %91 = load double, ptr @Epsilon, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.61, i32 noundef %84, i32 noundef %87, i32 noundef %89, i32 noundef %90, double noundef %91) #11
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.62) #11
  call void @start_timer()
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.63) #11
  br label %97

97:                                               ; preds = %82, %79
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @makeGraphData(ptr noundef %98, i32 noundef %99, ptr noundef %15, i32 noundef %100, i32 noundef %101, ptr noundef %19)
  store ptr %102, ptr %18, align 8
  %103 = load i8, ptr @Verbose, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr @stderr, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call double @elapsed_sec()
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.64, i32 noundef %107, double noundef %108) #11
  br label %110

110:                                              ; preds = %105, %97
  %111 = load i32, ptr %11, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %284

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @agattr(ptr noundef %115, i32 noundef 0, ptr noundef @.str.65, ptr noundef null)
  %117 = call double @late_double(ptr noundef %114, ptr noundef %116, double noundef 0.000000e+00, double noundef 0xFFEFFFFFFFFFFFFF)
  store double %117, ptr %25, align 8
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %23, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr @Ndim, align 4
  %126 = load i32, ptr %22, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr @MaxIter, align 4
  %129 = load double, ptr %25, align 8
  %130 = call i32 @stress_majorization_with_hierarchy(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, double noundef %129)
  store i32 %130, ptr %16, align 4
  br label %283

131:                                              ; preds = %113
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @cluster_map(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %28, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = call ptr @gv_calloc(i64 noundef %136, i64 noundef 16)
  store ptr %137, ptr %29, align 8
  %138 = load double, ptr %25, align 8
  %139 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 1
  store double %138, ptr %139, align 8
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 4
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 5
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @agget(ptr noundef %144, ptr noundef @.str.66)
  store ptr %145, ptr %26, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = call zeroext i1 @mapbool(ptr noundef %146)
  br i1 %147, label %148, label %156

148:                                              ; preds = %131
  %149 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 0
  store i32 1, ptr %149, align 8
  %150 = load i8, ptr @Verbose, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.67) #11
  br label %155

155:                                              ; preds = %152, %148
  br label %174

156:                                              ; preds = %131
  %157 = load ptr, ptr %26, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load ptr, ptr %26, align 8
  %161 = call i32 @strncasecmp(ptr noundef %160, ptr noundef @.str.40, i64 noundef 4) #14
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 0
  store i32 2, ptr %164, align 8
  %165 = load i8, ptr @Verbose, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.68) #11
  br label %170

170:                                              ; preds = %167, %163
  br label %173

171:                                              ; preds = %159, %156
  %172 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 0
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %170
  br label %174

174:                                              ; preds = %173, %155
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.adjust_data, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 17
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 2
  store i32 1, ptr %180, align 8
  %181 = load i8, ptr @Verbose, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.69) #11
  br label %186

186:                                              ; preds = %183, %179
  br label %203

187:                                              ; preds = %174
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.adjust_data, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 2
  store i32 2, ptr %193, align 8
  %194 = load i8, ptr @Verbose, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.70) #11
  br label %199

199:                                              ; preds = %196, %192
  br label %202

200:                                              ; preds = %187
  %201 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 2
  store i32 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %199
  br label %203

203:                                              ; preds = %202, %186
  %204 = load ptr, ptr %9, align 8
  %205 = call { <2 x float>, i8 } @sepFactor(ptr noundef %204)
  store { <2 x float>, i8 } %205, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 12, i1 false)
  %206 = getelementptr inbounds %struct.expand_t, ptr %20, i32 0, i32 2
  %207 = load i8, ptr %206, align 4
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %224

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct.expand_t, ptr %20, i32 0, i32 0
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = fdiv double %212, 7.200000e+01
  %214 = fmul double 2.000000e+00, %213
  %215 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 3
  %216 = getelementptr inbounds %struct.pointf_s, ptr %215, i32 0, i32 0
  store double %214, ptr %216, align 8
  %217 = getelementptr inbounds %struct.expand_t, ptr %20, i32 0, i32 1
  %218 = load float, ptr %217, align 4
  %219 = fpext float %218 to double
  %220 = fdiv double %219, 7.200000e+01
  %221 = fmul double 2.000000e+00, %220
  %222 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 3
  %223 = getelementptr inbounds %struct.pointf_s, ptr %222, i32 0, i32 1
  store double %221, ptr %223, align 8
  br label %229

224:                                              ; preds = %203
  %225 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 3
  %226 = getelementptr inbounds %struct.pointf_s, ptr %225, i32 0, i32 1
  store double 0x3FBC71C71C71C71C, ptr %226, align 8
  %227 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 3
  %228 = getelementptr inbounds %struct.pointf_s, ptr %227, i32 0, i32 0
  store double 0x3FBC71C71C71C71C, ptr %228, align 8
  br label %229

229:                                              ; preds = %224, %209
  %230 = load i8, ptr @Verbose, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load ptr, ptr @stderr, align 8
  %234 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 3
  %235 = getelementptr inbounds %struct.pointf_s, ptr %234, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds %struct.ipsep_options, ptr %27, i32 0, i32 3
  %238 = getelementptr inbounds %struct.pointf_s, ptr %237, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.71, double noundef %236, double noundef %239) #11
  br label %241

241:                                              ; preds = %232, %229
  store i64 0, ptr %32, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = call ptr @agfstnode(ptr noundef %242)
  store ptr %243, ptr %17, align 8
  br label %244

244:                                              ; preds = %266, %241
  %245 = load ptr, ptr %17, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %272

247:                                              ; preds = %244
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %250, i32 0, i32 4
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = load i64, ptr %32, align 8
  %255 = getelementptr inbounds %struct.pointf_s, ptr %253, i64 %254
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 0
  store double %252, ptr %256, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %259, i32 0, i32 5
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = load i64, ptr %32, align 8
  %264 = getelementptr inbounds %struct.pointf_s, ptr %262, i64 %263
  %265 = getelementptr inbounds %struct.pointf_s, ptr %264, i32 0, i32 1
  store double %261, ptr %265, align 8
  br label %266

266:                                              ; preds = %247
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = call ptr @agnxtnode(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %17, align 8
  %270 = load i64, ptr %32, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %32, align 8
  br label %244

272:                                              ; preds = %244
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load ptr, ptr %23, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr @Ndim, align 4
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr @MaxIter, align 4
  %280 = call i32 @stress_majorization_cola(ptr noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef %27)
  store i32 %280, ptr %16, align 4
  %281 = load ptr, ptr %28, align 8
  call void @freeClusterData(ptr noundef %281)
  %282 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %282) #11
  br label %283

283:                                              ; preds = %272, %120
  br label %294

284:                                              ; preds = %110
  %285 = load ptr, ptr %18, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load ptr, ptr %23, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr @Ndim, align 4
  %290 = load i32, ptr %22, align 4
  %291 = load i32, ptr %12, align 4
  %292 = load i32, ptr @MaxIter, align 4
  %293 = call i32 @stress_majorization_kD_mkernel(ptr noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292)
  store i32 %293, ptr %16, align 4
  br label %294

294:                                              ; preds = %284, %283
  %295 = load i32, ptr %16, align 4
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.72)
  br label %342

299:                                              ; preds = %294
  %300 = load ptr, ptr %9, align 8
  %301 = call ptr @agfstnode(ptr noundef %300)
  store ptr %301, ptr %17, align 8
  br label %302

302:                                              ; preds = %337, %299
  %303 = load ptr, ptr %17, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %341

305:                                              ; preds = %302
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds %struct.Agobj_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %308, i32 0, i32 19
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %311

311:                                              ; preds = %333, %305
  %312 = load i32, ptr %34, align 4
  %313 = load i32, ptr @Ndim, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %336

315:                                              ; preds = %311
  %316 = load ptr, ptr %23, align 8
  %317 = load i32, ptr %34, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %33, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %327, i32 0, i32 22
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %34, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  store double %324, ptr %332, align 8
  br label %333

333:                                              ; preds = %315
  %334 = load i32, ptr %34, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %34, align 4
  br label %311

336:                                              ; preds = %311
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = call ptr @agnxtnode(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %17, align 8
  br label %302

341:                                              ; preds = %302
  br label %342

342:                                              ; preds = %341, %297
  %343 = load ptr, ptr %18, align 8
  call void @freeGraphData(ptr noundef %343)
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 0
  %346 = load ptr, ptr %345, align 8
  call void @free(ptr noundef %346) #11
  %347 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %347) #11
  %348 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %348) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subset_model(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @makeGraphData(ptr noundef %10, i32 noundef %11, ptr noundef %7, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @compute_apsp_artificial_weights(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %52, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %35, ptr %47, align 8
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %21

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %16

55:                                               ; preds = %16
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #11
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %8, align 8
  call void @freeGraphData(ptr noundef %60)
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %91, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %95

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @agfstout(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %86, %12
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %90

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Agedge_s, ptr %28, i64 1
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  br label %48

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 -1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %4, align 8
  %56 = load i64, ptr %3, align 8
  %57 = load i64, ptr %4, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %86

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %63, i32 0, i32 16
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agraphinfo_t, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %4, align 8
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %3, align 8
  %75 = getelementptr inbounds double, ptr %73, i64 %74
  store double %65, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agraphinfo_t, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %3, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %4, align 8
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  store double %65, ptr %85, align 8
  br label %86

86:                                               ; preds = %60, %59
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @agnxtout(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %6, align 8
  br label %16

90:                                               ; preds = %16
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @agnxtnode(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %5, align 8
  br label %9

95:                                               ; preds = %9
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @agnedges(ptr noundef %35)
  store i32 %36, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %37 = call ptr @newPM()
  store ptr %37, ptr %19, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @agattr(ptr noundef %41, i32 noundef 2, ptr noundef @.str.48, ptr noundef null)
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %22, align 1
  %45 = load ptr, ptr @E_weight, align 8
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %23, align 1
  br label %48

48:                                               ; preds = %40, %6
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 3
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ true, %48 ], [ %53, %51 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %24, align 1
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @gv_calloc(i64 noundef %58, i64 noundef 40)
  store ptr %59, ptr %25, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @gv_calloc(i64 noundef %61, i64 noundef 8)
  store ptr %62, ptr %26, align 8
  %63 = load i32, ptr %13, align 4
  %64 = mul nsw i32 2, %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %27, align 8
  %68 = load i64, ptr %27, align 8
  %69 = call ptr @gv_calloc(i64 noundef %68, i64 noundef 4)
  store ptr %69, ptr %28, align 8
  %70 = load i8, ptr %22, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %54
  %73 = load i8, ptr %24, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %54
  %76 = load i64, ptr %27, align 8
  %77 = call ptr @gv_calloc(i64 noundef %76, i64 noundef 4)
  store ptr %77, ptr %14, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i8, ptr %23, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %27, align 8
  %83 = call ptr @gv_calloc(i64 noundef %82, i64 noundef 4)
  store ptr %83, ptr %17, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i8, ptr %24, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %27, align 8
  %89 = call ptr @gv_calloc(i64 noundef %88, i64 noundef 4)
  store ptr %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %87, %84
  store i32 0, ptr %20, align 4
  store i32 0, ptr %13, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @agfstnode(ptr noundef %91)
  store ptr %92, ptr %15, align 8
  br label %93

93:                                               ; preds = %428, %90
  %94 = load ptr, ptr %15, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %432

96:                                               ; preds = %93
  store i32 1, ptr %29, align 4
  %97 = load ptr, ptr %19, align 8
  call void @clearPM(ptr noundef %97)
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = load i32, ptr %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %98, ptr %102, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds i32, ptr %103, i32 1
  store ptr %104, ptr %28, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.vtx_data, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.vtx_data, ptr %108, i32 0, i32 1
  store ptr %103, ptr %109, align 8
  %110 = load i8, ptr %22, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %115, label %112

112:                                              ; preds = %96
  %113 = load i8, ptr %24, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %123

115:                                              ; preds = %112, %96
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds float, ptr %116, i32 1
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.vtx_data, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.vtx_data, ptr %121, i32 0, i32 2
  store ptr %116, ptr %122, align 8
  br label %129

123:                                              ; preds = %112
  %124 = load ptr, ptr %25, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.vtx_data, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.vtx_data, ptr %127, i32 0, i32 2
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %115
  %130 = load i8, ptr %23, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds float, ptr %133, i32 1
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.vtx_data, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.vtx_data, ptr %138, i32 0, i32 3
  store ptr %133, ptr %139, align 8
  br label %146

140:                                              ; preds = %129
  %141 = load ptr, ptr %25, align 8
  %142 = load i32, ptr %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.vtx_data, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.vtx_data, ptr %144, i32 0, i32 3
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %132
  %147 = load i8, ptr %24, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds float, ptr %150, i32 1
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.vtx_data, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.vtx_data, ptr %155, i32 0, i32 4
  store ptr %150, ptr %156, align 8
  br label %163

157:                                              ; preds = %146
  %158 = load ptr, ptr %25, align 8
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.vtx_data, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.vtx_data, ptr %161, i32 0, i32 4
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %149
  store i64 1, ptr %30, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = call ptr @agfstedge(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %16, align 8
  br label %167

167:                                              ; preds = %406, %163
  %168 = load ptr, ptr %16, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %411

170:                                              ; preds = %167
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %16, align 8
  br label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.Agedge_s, ptr %179, i64 -1
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi ptr [ %177, %176 ], [ %180, %178 ]
  %183 = getelementptr inbounds %struct.Agedge_s, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.Agobj_s, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 3
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = load ptr, ptr %16, align 8
  br label %195

192:                                              ; preds = %181
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.Agedge_s, ptr %193, i64 1
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi ptr [ %191, %190 ], [ %194, %192 ]
  %197 = getelementptr inbounds %struct.Agedge_s, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %184, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %406

201:                                              ; preds = %195
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %29, align 4
  %205 = call i32 @checkEdge(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %21, align 4
  %206 = load i32, ptr %21, align 4
  %207 = load i32, ptr %29, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %276

209:                                              ; preds = %201
  %210 = load i8, ptr %23, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %231

212:                                              ; preds = %209
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %215, i32 0, i32 15
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %25, align 8
  %219 = load i32, ptr %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.vtx_data, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.vtx_data, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %21, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fpext float %227 to double
  %229 = fadd double %228, %217
  %230 = fptrunc double %229 to float
  store float %230, ptr %226, align 4
  br label %231

231:                                              ; preds = %212, %209
  %232 = load i8, ptr %22, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %275

234:                                              ; preds = %231
  %235 = load ptr, ptr %25, align 8
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.vtx_data, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.vtx_data, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %21, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = fptosi float %244 to i32
  store i32 %245, ptr %31, align 4
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %248, i32 0, i32 16
  %250 = load double, ptr %249, align 8
  %251 = load i32, ptr %31, align 4
  %252 = sitofp i32 %251 to double
  %253 = fcmp ogt double %250, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %234
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.Agobj_s, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %257, i32 0, i32 16
  %259 = load double, ptr %258, align 8
  br label %263

260:                                              ; preds = %234
  %261 = load i32, ptr %31, align 4
  %262 = sitofp i32 %261 to double
  br label %263

263:                                              ; preds = %260, %254
  %264 = phi double [ %259, %254 ], [ %262, %260 ]
  %265 = fptrunc double %264 to float
  %266 = load ptr, ptr %25, align 8
  %267 = load i32, ptr %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.vtx_data, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.vtx_data, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %21, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  store float %265, ptr %274, align 4
  br label %275

275:                                              ; preds = %263, %231
  br label %405

276:                                              ; preds = %201
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds %struct.Agobj_s, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 3
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = load ptr, ptr %16, align 8
  br label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds %struct.Agedge_s, ptr %285, i64 1
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi ptr [ %283, %282 ], [ %286, %284 ]
  %289 = getelementptr inbounds %struct.Agedge_s, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %287
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.Agobj_s, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 3
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = load ptr, ptr %16, align 8
  br label %304

301:                                              ; preds = %293
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.Agedge_s, ptr %302, i64 -1
  br label %304

304:                                              ; preds = %301, %299
  %305 = phi ptr [ %300, %299 ], [ %303, %301 ]
  %306 = getelementptr inbounds %struct.Agedge_s, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  br label %323

308:                                              ; preds = %287
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.Agobj_s, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 3
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load ptr, ptr %16, align 8
  br label %319

316:                                              ; preds = %308
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct.Agedge_s, ptr %317, i64 1
  br label %319

319:                                              ; preds = %316, %314
  %320 = phi ptr [ %315, %314 ], [ %318, %316 ]
  %321 = getelementptr inbounds %struct.Agedge_s, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  br label %323

323:                                              ; preds = %319, %304
  %324 = phi ptr [ %307, %304 ], [ %322, %319 ]
  store ptr %324, ptr %32, align 8
  %325 = load i32, ptr %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %13, align 4
  %327 = load i32, ptr %29, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %29, align 4
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds %struct.Agobj_s, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %331, i32 0, i32 19
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %28, align 8
  %335 = getelementptr inbounds i32, ptr %334, i32 1
  store ptr %335, ptr %28, align 8
  store i32 %333, ptr %334, align 4
  %336 = load i8, ptr %23, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %347

338:                                              ; preds = %323
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct.Agobj_s, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %341, i32 0, i32 15
  %343 = load double, ptr %342, align 8
  %344 = fptrunc double %343 to float
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds float, ptr %345, i32 1
  store ptr %346, ptr %17, align 8
  store float %344, ptr %345, align 4
  br label %347

347:                                              ; preds = %338, %323
  %348 = load i8, ptr %22, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds %struct.Agobj_s, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %353, i32 0, i32 16
  %355 = load double, ptr %354, align 8
  %356 = fptrunc double %355 to float
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds float, ptr %357, i32 1
  store ptr %358, ptr %14, align 8
  store float %356, ptr %357, align 4
  br label %366

359:                                              ; preds = %347
  %360 = load i8, ptr %24, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds float, ptr %363, i32 1
  store ptr %364, ptr %14, align 8
  store float 1.000000e+00, ptr %363, align 4
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365, %350
  %367 = load i8, ptr %24, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %402

369:                                              ; preds = %366
  %370 = load ptr, ptr %16, align 8
  %371 = call ptr @agget(ptr noundef %370, ptr noundef @.str.59)
  store ptr %371, ptr %33, align 8
  %372 = load ptr, ptr %33, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr %33, align 8
  %376 = call zeroext i1 @startswith(ptr noundef %375, ptr noundef @.str.60)
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds float, ptr %378, i32 1
  store ptr %379, ptr %18, align 8
  store float 0.000000e+00, ptr %378, align 4
  br label %401

380:                                              ; preds = %374, %369
  %381 = load ptr, ptr %15, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds %struct.Agobj_s, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 3
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %389

387:                                              ; preds = %380
  %388 = load ptr, ptr %16, align 8
  br label %392

389:                                              ; preds = %380
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct.Agedge_s, ptr %390, i64 -1
  br label %392

392:                                              ; preds = %389, %387
  %393 = phi ptr [ %388, %387 ], [ %391, %389 ]
  %394 = getelementptr inbounds %struct.Agedge_s, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %381, %395
  %397 = select i1 %396, double 1.000000e+00, double -1.000000e+00
  %398 = fptrunc double %397 to float
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds float, ptr %399, i32 1
  store ptr %400, ptr %18, align 8
  store float %398, ptr %399, align 4
  br label %401

401:                                              ; preds = %392, %377
  br label %402

402:                                              ; preds = %401, %366
  %403 = load i64, ptr %30, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr %30, align 8
  br label %405

405:                                              ; preds = %402, %275
  br label %406

406:                                              ; preds = %405, %200
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %16, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = call ptr @agnxtedge(ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %16, align 8
  br label %167

411:                                              ; preds = %167
  %412 = load i64, ptr %30, align 8
  %413 = load ptr, ptr %25, align 8
  %414 = load i32, ptr %20, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.vtx_data, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.vtx_data, ptr %416, i32 0, i32 0
  store i64 %412, ptr %417, align 8
  %418 = load i32, ptr %20, align 4
  %419 = load ptr, ptr %25, align 8
  %420 = load i32, ptr %20, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.vtx_data, ptr %419, i64 %421
  %423 = getelementptr inbounds %struct.vtx_data, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 0
  store i32 %418, ptr %425, align 4
  %426 = load i32, ptr %20, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %20, align 4
  br label %428

428:                                              ; preds = %411
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %15, align 8
  %431 = call ptr @agnxtnode(ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %15, align 8
  br label %93

432:                                              ; preds = %93
  %433 = load i8, ptr %24, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load ptr, ptr %25, align 8
  %437 = load i32, ptr %8, align 4
  %438 = load i32, ptr %10, align 4
  %439 = load ptr, ptr %26, align 8
  call void @acyclic(ptr noundef %436, i32 noundef %437, i32 noundef %438, ptr noundef %439)
  br label %440

440:                                              ; preds = %435, %432
  %441 = load i32, ptr %13, align 4
  %442 = sdiv i32 %441, 2
  store i32 %442, ptr %13, align 4
  %443 = load i32, ptr %13, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = call i32 @agnedges(ptr noundef %444)
  %446 = icmp ne i32 %443, %445
  br i1 %446, label %447, label %539

447:                                              ; preds = %440
  %448 = load ptr, ptr %25, align 8
  %449 = getelementptr inbounds %struct.vtx_data, ptr %448, i64 0
  %450 = getelementptr inbounds %struct.vtx_data, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load i64, ptr %27, align 8
  %453 = load i32, ptr %13, align 4
  %454 = mul nsw i32 2, %453
  %455 = load i32, ptr %8, align 4
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = call ptr @gv_recalloc(ptr noundef %451, i64 noundef %452, i64 noundef %457, i64 noundef 4)
  store ptr %458, ptr %28, align 8
  %459 = load i8, ptr %22, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %473

461:                                              ; preds = %447
  %462 = load ptr, ptr %25, align 8
  %463 = getelementptr inbounds %struct.vtx_data, ptr %462, i64 0
  %464 = getelementptr inbounds %struct.vtx_data, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr %27, align 8
  %467 = load i32, ptr %13, align 4
  %468 = mul nsw i32 2, %467
  %469 = load i32, ptr %8, align 4
  %470 = add nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = call ptr @gv_recalloc(ptr noundef %465, i64 noundef %466, i64 noundef %471, i64 noundef 4)
  store ptr %472, ptr %14, align 8
  br label %473

473:                                              ; preds = %461, %447
  %474 = load i8, ptr %23, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %488

476:                                              ; preds = %473
  %477 = load ptr, ptr %25, align 8
  %478 = getelementptr inbounds %struct.vtx_data, ptr %477, i64 0
  %479 = getelementptr inbounds %struct.vtx_data, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = load i64, ptr %27, align 8
  %482 = load i32, ptr %13, align 4
  %483 = mul nsw i32 2, %482
  %484 = load i32, ptr %8, align 4
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = call ptr @gv_recalloc(ptr noundef %480, i64 noundef %481, i64 noundef %486, i64 noundef 4)
  store ptr %487, ptr %17, align 8
  br label %488

488:                                              ; preds = %476, %473
  store i32 0, ptr %20, align 4
  br label %489

489:                                              ; preds = %535, %488
  %490 = load i32, ptr %20, align 4
  %491 = load i32, ptr %8, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %538

493:                                              ; preds = %489
  %494 = load ptr, ptr %25, align 8
  %495 = load i32, ptr %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.vtx_data, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct.vtx_data, ptr %497, i32 0, i32 0
  %499 = load i64, ptr %498, align 8
  store i64 %499, ptr %34, align 8
  %500 = load ptr, ptr %28, align 8
  %501 = load ptr, ptr %25, align 8
  %502 = load i32, ptr %20, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.vtx_data, ptr %501, i64 %503
  %505 = getelementptr inbounds %struct.vtx_data, ptr %504, i32 0, i32 1
  store ptr %500, ptr %505, align 8
  %506 = load i64, ptr %34, align 8
  %507 = load ptr, ptr %28, align 8
  %508 = getelementptr inbounds i32, ptr %507, i64 %506
  store ptr %508, ptr %28, align 8
  %509 = load i8, ptr %22, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %521

511:                                              ; preds = %493
  %512 = load ptr, ptr %14, align 8
  %513 = load ptr, ptr %25, align 8
  %514 = load i32, ptr %20, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.vtx_data, ptr %513, i64 %515
  %517 = getelementptr inbounds %struct.vtx_data, ptr %516, i32 0, i32 2
  store ptr %512, ptr %517, align 8
  %518 = load i64, ptr %34, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds float, ptr %519, i64 %518
  store ptr %520, ptr %14, align 8
  br label %521

521:                                              ; preds = %511, %493
  %522 = load i8, ptr %23, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %534

524:                                              ; preds = %521
  %525 = load ptr, ptr %17, align 8
  %526 = load ptr, ptr %25, align 8
  %527 = load i32, ptr %20, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.vtx_data, ptr %526, i64 %528
  %530 = getelementptr inbounds %struct.vtx_data, ptr %529, i32 0, i32 3
  store ptr %525, ptr %530, align 8
  %531 = load i64, ptr %34, align 8
  %532 = load ptr, ptr %17, align 8
  %533 = getelementptr inbounds float, ptr %532, i64 %531
  store ptr %533, ptr %17, align 8
  br label %534

534:                                              ; preds = %524, %521
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %20, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %20, align 4
  br label %489

538:                                              ; preds = %489
  br label %539

539:                                              ; preds = %538, %440
  %540 = load i32, ptr %13, align 4
  %541 = load ptr, ptr %9, align 8
  store i32 %540, ptr %541, align 4
  %542 = load ptr, ptr %12, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  %545 = load ptr, ptr %26, align 8
  %546 = load ptr, ptr %12, align 8
  store ptr %545, ptr %546, align 8
  br label %549

547:                                              ; preds = %539
  %548 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %548) #11
  br label %549

549:                                              ; preds = %547, %544
  %550 = load ptr, ptr %19, align 8
  call void @freePM(ptr noundef %550)
  %551 = load ptr, ptr %25, align 8
  ret ptr %551
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i64 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %22 = getelementptr inbounds %struct.Agedge_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  br label %38

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %38
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @insertPM(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  ret i32 %58
}

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @acyclic(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 29
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %27, i32 0, i32 30
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %11

32:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 29
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  call void @dfsCycle(ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %48
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %33

57:                                               ; preds = %33
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, double -1.000000e+00, double 1.000000e+00
  store double %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 29
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 30
  store i8 1, ptr %30, align 8
  store i64 1, ptr %13, align 8
  br label %31

31:                                               ; preds = %135, %4
  %32 = load i64, ptr %13, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.vtx_data, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.vtx_data, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %40, label %138

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.vtx_data, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.vtx_data, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %13, align 8
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = fcmp oeq double %50, 1.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  br label %135

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.vtx_data, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.vtx_data, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %13, align 8
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 30
  %72 = load i8, ptr %71, align 8
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %121

74:                                               ; preds = %53
  %75 = load double, ptr %12, align 8
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.vtx_data, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.vtx_data, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %13, align 8
  %84 = getelementptr inbounds float, ptr %82, i64 %83
  store float %76, ptr %84, align 4
  store i64 1, ptr %14, align 8
  br label %85

85:                                               ; preds = %109, %74
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.vtx_data, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.vtx_data, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.vtx_data, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.vtx_data, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %14, align 8
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %103, %104
  br label %106

106:                                              ; preds = %94, %85
  %107 = phi i1 [ false, %85 ], [ %105, %94 ]
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %14, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %14, align 8
  br label %85

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.vtx_data, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.vtx_data, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %14, align 8
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  store float -1.000000e+00, ptr %120, align 4
  br label %134

121:                                              ; preds = %53
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %124, i32 0, i32 29
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %8, align 8
  call void @dfsCycle(ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %121
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134, %52
  %136 = load i64, ptr %13, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %13, align 8
  br label %31

138:                                              ; preds = %31
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %141, i32 0, i32 30
  store i8 0, ptr %142, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @checkExp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef @.str.73, ptr noundef null)
  %7 = call i32 @late_int(ptr noundef %4, ptr noundef %6, i32 noundef 2, i32 noundef 0)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %1
  %14 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.74, ptr noundef @.str.73)
  store i32 2, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare double @elapsed_sec() #1

declare i32 @stress_majorization_with_hierarchy(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cluster_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.bitarray_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @agnnodes(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = call { ptr, i64 } @bitarray_new(i64 noundef %19)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @agnnodes(ptr noundef %26)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.cluster_data, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @agfstsubg(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %43, %2
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @agnameof(ptr noundef %36)
  %38 = call zeroext i1 @startswith(ptr noundef %37, ptr noundef @.str.9)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @agnxtsubg(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %32

46:                                               ; preds = %32
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.cluster_data, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.cluster_data, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @gv_calloc(i64 noundef %53, i64 noundef 8)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.cluster_data, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  store ptr %54, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @gv_calloc(i64 noundef %58, i64 noundef 4)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.cluster_data, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  store ptr %59, ptr %8, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @agfstsubg(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %133, %46
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %136

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @agnameof(ptr noundef %68)
  %70 = call zeroext i1 @startswith(ptr noundef %69, ptr noundef @.str.9)
  br i1 %70, label %71, label %132

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @agnnodes(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.cluster_data, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  %83 = load i32, ptr %81, align 4
  %84 = sext i32 %83 to i64
  %85 = call ptr @gv_calloc(i64 noundef %84, i64 noundef 4)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i32 1
  store ptr %87, ptr %7, align 8
  store ptr %85, ptr %86, align 8
  store ptr %85, ptr %14, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @agfstnode(ptr noundef %88)
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %127, %71
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %131

93:                                               ; preds = %90
  store i32 0, ptr %16, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @agfstnode(ptr noundef %94)
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %113, %93
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 4
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %117

110:                                              ; preds = %99
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call ptr @agnxtnode(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %15, align 8
  br label %96

117:                                              ; preds = %109, %96
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %120, ptr %14, align 8
  store i32 %118, ptr %119, align 4
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  call void @bitarray_set(ptr noundef %12, i64 noundef %122, i1 noundef zeroext true)
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.cluster_data, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @agnxtnode(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %6, align 8
  br label %90

131:                                              ; preds = %90
  br label %132

132:                                              ; preds = %131, %67
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @agnxtsubg(ptr noundef %134)
  store ptr %135, ptr %5, align 8
  br label %64

136:                                              ; preds = %64
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.cluster_data, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = call ptr @gv_calloc(i64 noundef %140, i64 noundef 32)
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.cluster_data, ptr %142, i32 0, i32 6
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.cluster_data, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = call ptr @gv_calloc(i64 noundef %147, i64 noundef 4)
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.cluster_data, ptr %149, i32 0, i32 5
  store ptr %148, ptr %150, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %174, %136
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @agnnodes(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call zeroext i1 @bitarray_get(ptr %160, i64 %162, i64 noundef %158)
  br i1 %163, label %173, label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.cluster_data, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 %165, ptr %172, align 4
  br label %173

173:                                              ; preds = %164, %156
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %151

177:                                              ; preds = %151
  call void @bitarray_reset(ptr noundef %12)
  %178 = load ptr, ptr %13, align 8
  ret ptr %178
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

declare { <2 x float>, i8 } @sepFactor(ptr noundef) #1

declare i32 @stress_majorization_cola(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeClusterData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cluster_data, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cluster_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cluster_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cluster_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cluster_data, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cluster_data, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %7, %1
  %26 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %26) #11
  ret void
}

declare i32 @stress_majorization_kD_mkernel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @bitarray_new(i64 noundef %0) #0 {
  %2 = alloca %struct.bitarray_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ule i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %10
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @bitarray_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.bitarray_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ule i64 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bitarray_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.bitarray_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %30
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1
  br label %55

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8
  %41 = urem i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, %46
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %39, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @bitarray_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitarray_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 64
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bitarray_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
